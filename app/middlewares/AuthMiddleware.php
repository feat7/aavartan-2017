<?php
namespace app\middlewares;
use \system\middlewares\Middleware;
/**
* 
*/
class AuthMiddleware extends Middleware
{
	public function check()
	{	
		if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']==true) {
			return true;
		} else {		
			return false;
		}
	}

	public function toPanel()
	{
		if($this->isAdmin()) {
			$this->redirect('/admin');
		}
		else if($this->isMember()) {
			$this->redirect('/member');
		}
		else if($this->isUser()) {
			$this->redirect('/user');
		}
		else {
			$this->redirect('/login');
		}
	}

	public function isAdmin()
	{
		if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']==true && isset($_SESSION['user_type']) && $_SESSION['user_type'] == 999 ) {
			return true;
		} else {		
			return false;
		}
	}

	public function isMember()
	{
		if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']==true && isset($_SESSION['user_type']) && $_SESSION['user_type'] == 99) {
			return true;
		} else {		
			return false;
		}
	}

	public function isUser()
	{
		if(isset($_SESSION['loggedin']) && $_SESSION['loggedin']==true && isset($_SESSION['user_type']) && $_SESSION['user_type'] == 1) {
			return true;
		} else {		
			return false;
		}
	}

	public function redirect($url = '/')
	{
		header("Location: $url");
		die;
		exit;
	}

	public function protect($url = '/')
	{
		if(!$this->check()) {
			header("Location: $url");
			die;
			exit;
		} else {

		}
	}
}
