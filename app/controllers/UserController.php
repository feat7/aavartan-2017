<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\User;
use \app\libs\Auth;


/**
* Closely Connected to DashboardController
*/
class UserController extends Controller
{
	public function index()
	{
		return view('admin/user/index.tpl');
	}

	public function users($params = ['action' => 'view'])
	{
		if($params['action'] == 'all') {
			echo json_encode(['success' => true, 'users' => User::all()]);
		}
		else if($params['action'] == 'view') {
			//html template
			echo 'This is html template for users';
		} else {
			return User::all();
		}
	}

	public function user($params)
	{
		switch ($params['action']) {
			case 'add':
				$this->addUser();
				break;
			case 'edit':
				$this->editUser($params['id']);
				break;
			case 'delete':
				$this->deleteUser($params['id']);
				break;
			default:
				$this->index();
				break;
		}
	}

	/*
	* Different actions
	* @return api (json) | html | bool 
	**/

	public function adduser()
	{
		if($this->isPost()) {
			echo json_encode(['success' => $this->storeUser()]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access
		}
	}

	public function editUser($params)
	{
		if($this->isPost()) {
			echo json_encode(['success' => $this->updateUser($params['id'])]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access
			return $this->updateUser($params['id']);
		}
	}

	public function deleteUser($params)
	{
		if($this->isPost()) {
			echo json_encode(['success' => User::find($params['id'])->delete()]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access

			return User::find($params['id'])->delete();
		}
	}

	/*
	* Return bool for next methods
	**/


	public function storeUser()
	{
		$this->startValidator();

		$user_name = $this->post('user_name');
		$description = $this->post('description');
		$date = $this->post('date');

		if(
			$this->validator->validate($user_name, 'required')
			&& $this->validator->validate($description, 'required')
			&& $this->validator->validate($date, 'required')
		) {

			$data = [
				'user_name' => $user_name,
				'description' => $description,
				'date' => $date,
			];

			if(User::create($data)) {
				return true;
			} else return false;

		} else {
			return false;
		}

	}

	public function updateUser(int $id)
	{
		$this->startValidator();

		$user_name = $this->post('user_name');
		$description = $this->post('description');
		$date = $this->post('date');

		if(
			$this->validator->validate($user_name, 'required')
			&& $this->validator->validate($description, 'required')
			&& $this->validator->validate($date, 'required')
		) {

			$data = [
				'user_name' => $user_name,
				'description' => $description,
				'date' => $date,
			];

			if(User::find($id)->update($data)) {
				return true;
			} else return false;

		} else {
			return false;
		}
		
	}

}