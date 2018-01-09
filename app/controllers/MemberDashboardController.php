<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\User;
use \app\models\EthicalWorkshop;
use \app\models\Tshirt;
use \app\libs\Auth;
use \app\libs\Mail;


/**
* 
*/
class MemberDashboardController extends Controller
{
	public function __construct()
	{
		$this->middleware('Auth');

		if(!$this->AuthMiddleware->isMember()) {
			$this->AuthMiddleware->toPanel();
		}
	}

	public function view($path, $append = []) {

		$data['user'] = User::find(Auth::id());
		$data = array_merge($data, $append);

		return view($path, $data);
	}

	public function editView($path, $append = []) {

		$data['user'] = User::find(Auth::id());

		$data = array_merge($data, $append);
		return view($path, $data);
	}

	public function index()
	{
		return $this->view('member/index.tpl');
	}

	public function about()
	{
		return $this->view('member/about.tpl');
	}

	public function users()
	{
		return $this->view('member/usercheck.tpl');
	}

	public function tshirts()
	{
		if($this->isPost()) {
			return $this->registerTshirt();
		} else {
			return $this->view('member/tshirts.tpl');
		}
	}

	public function registered()
	{
		return $this->view('member/registeredusers.tpl');
	}

	public function events()
	{
		return $this->view('member/events.tpl');
	}

	public function workshopList()
	{
		$data['registered_users'] = EthicalWorkshop::where('user_id', Auth::id())->get()->toArray();
		// var_dump($data);
		return $this->view('member/workshop/workshoplist.tpl', $data);
	}

	public function tshirtList()
	{
		$data['registered_users'] = Tshirt::where('user_id', Auth::id())->get()->toArray();
		// var_dump($data);
		return $this->view('member/tshirt/list.tpl', $data);
	}

	public function workshopEdit($params = ['id' => null])
	{
		if(isset($params['id'])) {
			if($this->isPost()) {
				$this->updateWorkshop($params['id']);
			}
			else {
				$data['workshop'] = EthicalWorkshop::where('id', $params['id'])->where('user_id', Auth::id())->first();
				if(!empty($data['workshop'])) {
					$data['workshop'] = $data['workshop']->toArray();
					return view('member/workshop/edit.tpl', $data);	
				} else 
					return view('error_404.tpl');	
			}

		} else {
			return view('error_404.tpl');
		}
		// var_dump($data);
		return $this->view('member/workshop/workshoplist.tpl', $data);
	}

	public function tshirtEdit($params = ['id' => null])
	{
		if(isset($params['id'])) {
			if($this->isPost()) {
				$this->updateTshirt($params['id']);
			}
			else {
				$data['tshirt'] = Tshirt::where('id', $params['id'])->where('user_id', Auth::id())->first();
				if(!empty($data['tshirt'])) {
					$data['tshirt'] = $data['tshirt']->toArray();
					return view('member/tshirt/edit.tpl', $data);	
				} else 
					return view('error_404.tpl');	
			}

		} else {
			return view('error_404.tpl');
		}
		// var_dump($data);
		return $this->view('member/tshirt/list.tpl', $data);
	}

	public function workshops()
	{
		return $this->view('member/workshops.tpl');
	}


	public function workshop()
	{
		if($this->isPost()) {
			return $this->registerWorkshop();
		} else {
			return $this->view('member/workshop/index.tpl');
		}
	}

	public function registerWorkshop()
	{
		$this->startValidator();
		$validate = $this->validator;

		$name = $this->post('name');
		$college = $this->post('college');
		$email = $this->post('email');
		$mobile = $this->post('mobile');
		$captcha = $this->post('captcha');

		$data = [
				'user_id' => Auth::id(),
				'name' => $name,
				'college' => $college,
				'email' => $email,
				'mobile' => $mobile,
				'payment' => '1',
				'status' => '3',
				'transaction' => Auth::user()['first_name'].' '.Auth::user()['last_name'],
		];

		if($captcha != $_SESSION['captcha']) {
			return $this->view('member/workshop/index.tpl', array_merge($data, ['success' => false,
				'error' => 1,
				'message' => 'Wrong Captcha!'
			]));
		}

		if(
			$validate->validate($name, 'required')
			&& $validate->validate($mobile, 'required|length=10')
		) {
			$workshopModel = new EthicalWorkshop;

			if($workshop = $workshopModel::create($data)) {
				unset($_SESSION['captcha']);

				Mail::sendFromMember($data);
				// Mail::sendAdmitCard($data);

				return $this->view('member/workshop/index.tpl', ['success' => true, 'message' => 'Successfully registered!']);
			} else {
				$data = array_merge($data, ['success' => false]);
				return $this->view('member/workshop/index.tpl', $data);
			}
		} else {
			return $this->view('member/workshop/index.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Validation Error']);

		}
	}


	public function updateWorkshop($id)
	{
		$this->startValidator();
		$validate = $this->validator;

		$name = $this->post('name');
		$college = $this->post('college');
		$email = $this->post('email');
		$mobile = $this->post('mobile');
		$captcha = $this->post('captcha');

		$data = [
				'name' => $name,
				'college' => $college,
				'email' => $email,
				'mobile' => $mobile,
		];

		if($captcha != $_SESSION['captcha']) {
			return $this->editView('member/workshop/edit.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Wrong Captcha!',
				'workshop' => $data,
			]);
		}

		if(
			$validate->validate($name, 'required')
			&& $validate->validate($mobile, 'required|length=10')
		) {
			$workshopModel = new EthicalWorkshop;

			if($workshop = $workshopModel::where('id', $id)
				->where('user_id', Auth::id())
				->update($data)) {
				unset($_SESSION['captcha']);

				return $this->editView('member/workshop/edit.tpl', ['success' => true, 'message' => 'Successfully Updated!', 'workshop' => $data]);
			} else {
				$data = array_merge(['workshop' => $data], ['success' => false]);
				return $this->editView('member/workshop/edit.tpl', $data);
			}
		} else {
			return $this->editView('member/workshop/edit.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Validation Error',
				'workshop' => $data,]);

		}
	}

	public function updateTshirt($id)
	{
		$this->startValidator();
		$validate = $this->validator;

		$name = $this->post('name');
		$college_name = $this->post('college_name');
		$email = $this->post('email');
		$mobile = $this->post('mobile');
		$captcha = $this->post('captcha');

		$data = [
				'name' => $name,
				'college_name' => $college_name,
				'email' => $email,
				'mobile' => $mobile,
		];

		if($captcha != $_SESSION['captcha']) {
			return $this->editView('member/tshirt/edit.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Wrong Captcha!',
				'tshirt' => $data,
			]);
		}

		if(
			$validate->validate($name, 'required')
			&& $validate->validate($mobile, 'required|length=10')
		) {
			$tshirtModel = new Tshirt;

			if($tshirt = $tshirtModel::where('id', $id)
				->where('user_id', Auth::id())
				->update($data)) {
				unset($_SESSION['captcha']);

				return $this->editView('member/tshirt/edit.tpl', ['success' => true, 'message' => 'Successfully Updated!', 'tshirt' => $data]);
			} else {
				$data = array_merge(['tshirt' => $data], ['success' => false]);
				return $this->editView('member/tshirt/edit.tpl', $data);
			}
		} else {
			return $this->editView('member/tshirt/edit.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Validation Error',
				'tshirt' => $data,]);

		}
	}


	public function registerTshirt()
	{
		$this->startValidator();
		$validate = $this->validator;

		$name = $this->post('name');
		$college_name = $this->post('college_name');
		$email = $this->post('email');
		$mobile = $this->post('mobile');
		$size = $this->post('size');
		$quantity = $this->post('quantity');
		$captcha = $this->post('captcha');

		$data = [
				'user_id' => Auth::id(),
				'name' => $name,
				'college_name' => $college_name,
				'email' => $email,
				'mobile' => $mobile,
				'payment' => '1',
				'status' => '3',
				'size' => $size,
				'quantity' => $quantity,
				'transaction' => Auth::user()['first_name'].' '.Auth::user()['last_name'],
		];

		if($captcha != $_SESSION['captcha']) {
			return $this->view('member/tshirts.tpl', array_merge($data, ['success' => false, 
				'error' => 1,
				'message' => 'Wrong Captcha!'
			]));
		}

		if(
			$validate->validate($name, 'required')
			&& $validate->validate($mobile, 'required|length=10')
			&& $validate->validate($email, 'required|email')
		) {
			$tshirtModel = new Tshirt;

			

			if($tshirt = $tshirtModel::create($data)) {
				unset($_SESSION['captcha']);

				Mail::sendTshirtMail($data);

				return $this->view('member/tshirts.tpl', ['success' => true, 'message' => 'Successfully registered!']);
			} else {
				$data = array_merge($data, ['success' => false]);
				return $this->view('member/tshirts.tpl', $data);
			}
		} else {
			return $this->view('member/tshirts.tpl', ['success' => false, 'error' => 1, 'message' => 'Validation Error']);

		}
	}

	//other pages
}