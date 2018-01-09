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
class DashboardController extends Controller
{
	public function __construct()
	{
		$this->middleware('Auth');

		if(!$this->AuthMiddleware->isAdmin()) {
			$this->AuthMiddleware->toPanel();
		}

		// $this->AuthMiddleware->protect('/login');
		
	}

	public function index()
	{
		$data = [
			'users' => User::all(),
		];		

		return $this->view('admin/index.tpl', $data);
	}

	public function view($path, $append = []) {

		$data['user'] = User::find(Auth::id());
		$data = array_merge($data, $append);

		return view($path, $data);
	}


	public function workshop()
	{
		if($this->isPost() && isset($_POST['id'])) {
			return $this->changeWorkshopStatus();
		}

		$data = ['workshop' => EthicalWorkshop::all()];
		
		return $this->view('admin/workshop/index.tpl', $data);
	}


	public function tshirt()
	{
		$data = ['tshirt' => Tshirt::all()];
		
		return $this->view('admin/tshirt/index.tpl', $data);
	}

	public function changeWorkshopStatus()
	{
		$id = $this->post('id');

		$workshop = EthicalWorkshop::findOrFail($id); 

		$workshop->payment = ( $workshop->payment == 0 ) ? '1' : '0';

		$workshop->save();

		if($workshop->payment == '1') {
			Mail::sendFromAdmin([
					'email' => $workshop->email,
					'name' => $workshop->name,
					'transaction' => $workshop->transaction,
				]
			);
		}

		$data = ['workshop' => EthicalWorkshop::all()];
		
		return $this->view('admin/workshop/index.tpl', $data);

	}

	public function mailBody()
	{
		return '<body style="background-color: #f5f5f5; padding: 6px;">
			    	<center><h2>Aavartan 2017</h2></center><br/>
					<strong>You\'ve successfully registered for <div style="color: red">Ethical Hacking Workshop.</div></strong>
					<p>Our coordinatiors will contact you shortly. Till then you can share our facebook page <a href="http://fb.me/nitrr.aavartan">fb.me/nitrr.aavartan</a></p>
					<br/>
					<div style="text-align: left; align-items: left" align="left">
						Vinay Khobragade<br/>
						Web Team<br/>
						Aavartan, NIT Raipur.
					</div>
				</body>';
	}

	public function events()
	{
		
	}

	public function addEvent()
	{
		if($this->isPost()) {
			$this->storeEvent();
		} else {
			//template to add event
		}
	}

	//other pages
}