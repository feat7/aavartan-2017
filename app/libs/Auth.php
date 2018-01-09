<?php

namespace app\libs;

/**
* Auth package
* @author Vinay Gokuldas Khobragade
*/
class Auth
{
	
	public static function id()
	{
		if(isset($_SESSION['user_id'])) {
			return $_SESSION['user_id'];
		}
		return false;
	}

	public static function login($data)
	{
		if(isset($data)) {
			$_SESSION['loggedin'] = true;
			$_SESSION['user_id'] = $data->id;
			$_SESSION['user_type'] = $data->user_type;
			$_SESSION['user'] = $data->toArray();

			return true;
		}
		return false;
		
	}

	public static function user()
	{
		if(isset($_SESSION['user'])) {
			return $_SESSION['user'];
		}
		return false;
	}

	public static function redirect($url = '/')
	{
		header("Location: $url");
		die;
		exit;
	}

	public static function toPanel()
	{
		$userType = self::user()->user_type;
		if($userType == 999) {
			return self::redirect('/admin');
		} else if($userType == 99) {
			return self::redirect('/mpanel');
		} else {
			return self::redirect('/upanel');
		}
	}

	public static function viewPanel()
	{

	}
}