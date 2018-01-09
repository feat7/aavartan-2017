<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\User;
use \app\models\Event;
use \app\models\EventRegistration;
use \app\models\EthicalWorkshop;
use \app\libs\Auth;


/**
* @Controller
* @Name UserDashboradController
* @Description Controller set for user dashboard
*/
class UserDashboardController extends Controller
{
	public function __construct()
	{
		$this->middleware('Auth');

		if(!$this->AuthMiddleware->isUser()) {
			$this->AuthMiddleware->toPanel();
		}	
	}

	public function view($path, $append = []) {
		$data['user'] = User::find(Auth::id());
		$data['workshop'] = $data['user']->ethicalWorkshop;
		$data = array_merge($data, $append);

		return view($path, $data);
	}

	public function index()
	{
		// return $this->workshop();
		return $this->view('user/index.tpl');
	}

	public function about()
	{
		return $this->view('user/about.tpl');
	}

	public function events()
	{
		if($this->isPost() && isset($_POST['id'])) {
			return $this->changeEventStatus();
		}
		// $event = Event::find(1);
		
		// var_dump($event->eventRegistration->toArray());		
		return $this->view('user/events.tpl', ['events' => Event::all(), 'user_id' => Auth::id()]);
	}

	public function changeEventStatus()
	{
		$id = $this->post('id');

		$eventRegister = new EventRegistration; 
		$eventRegister->user_id = Auth::id();
		$eventRegister->event_id = $id;
		$eventRegister->status = ( $eventRegister->status == 0 ) ? '1' : '0';
		$eventRegister->save();

		if($eventRegister->status == '1') {
			// Mail::sendFromAdmin([
			// 		'email' => $eventRegister->email,
			// 		'name' => $eventRegister->name,
			// 		'transaction' => $event->transaction,
			// 	]
			// );
		}
		$event = new Event;
		// var_dump($event->eventRegistation);
		return $this->view('user/events.tpl', ['events' => Event::all(), 'user_id' => Auth::id()]);		

	}

	public function workshop()
	{
		if($this->isPost() && isset($_POST['register'])) {
			return $this->registerWorkshop();
		}
		else if($this->isPost() && isset($_POST['transaction']))
		{
			return $this->workshopPayment();
		}
		return $this->view('user/workshop/index.tpl');
	}

	public function registerWorkshop()
	{
		$captcha = $this->post('captcha');

		if($captcha != $_SESSION['captcha']) {
			unset($_SESSION['captcha']);
			
			return $this->view('user/workshop/index.tpl', ['success' => false,
				'error' => 1,
				'message' => 'Wrong Captcha!'
			]);
		} else {
			unset($_SESSION['captcha']);
		}

		$register = $this->post('register');

		$workshop = new EthicalWorkshop;

		$workshop->user_id = Auth::id();

		$user = User::where('id',$workshop->user_id)->first();

		$workshop->name = $user->first_name. ' '.$user->last_name;
		$workshop->college = $user->college_name;
		$workshop->email = $user->email;
		$workshop->mobile = $user->mobile;

		$workshop->status = '1';

		$workshop->save();

		return $this->view('user/workshop/index.tpl', ['status' => 1]);
	}

	public function workshopPayment()
	{
		$transaction = $this->post('transaction');

		$workshop = EthicalWorkshop::where('user_id', Auth::id())->first();

		$workshop->status = '2';
		$workshop->transaction = $transaction;

		$workshop->save();

		return $this->view('user/workshop/index.tpl', ['status' => 2]);

	}

	//other pages
}