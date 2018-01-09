<?php
namespace app\libs;

use \system\models\Model;
use \app\models\User;

/**
* @Author: Vinay Gokuladas Khobragade
* @Package: Validation Class for Surface. (Inbuilt Library)
*/
class Validation extends Model
{
	public static $errorMessages;

	function __construct()
	{
		parent::__construct();
		$this->errors = 0;
	}

	function validate($input, $rules = '')
	{	
		
		$rules = explode('|', $rules);
		
		foreach($rules as $rule)
		{
			if($rule == 'required')
			{
				if($this->required($input)) {}
				else {
					self::$errorMessages[] = ''.$input.' is required.';
					$this->errors++; }
			}

			else if ($rule=='length') 
			{
				$value = explode('=', $rule)[1];

				if(strlen($input)==intval($value)) {

				}
				else {
					self::$errorMessages[] = 'Length of '.$length.' should be '.$value.'';
				}
			}
			//USE === for strpos or > -1
			else if(strpos($rule, 'minlength') !== FALSE)
			{
				$value = explode('=', $rule)[1];
				if($this->minlength($input, $value)) {  }
				else {
					self::$errorMessages[] = ''.$input.' should have minimum length '.$value.'.';
					$this->errors++; }
			}
			else if(strpos($rule, 'maxlength') !== FALSE)
			{
				$value = explode('=', $rule)[1];
				if($this->maxlength($input, $value)) {}
				else {
					self::$errorMessages[] = ''.$input.' should have maximum length '.$value.'.';
					$this->errors++; }
			}
			else if(strpos($rule, 'unique') !== FALSE)
			{
				$column = explode('=', $rule)[1];
				if($this->unique($input, $column)) {}
				else {
					self::$errorMessages[] = ''.$input.' is already registered.';
					$this->errors++; }
			}
			else if(strpos($rule, 'matches') !== FALSE)
			{
				$value = explode('=', $rule)[1];
				if($input == $value) {  }
				else {
					self::$errorMessages[] = ''.$input.' do not match.';
					$this->errors++; }
			}
			else if($rule == 'email')
			{
				if(filter_var($input, FILTER_VALIDATE_EMAIL)) {}
				else {
					self::$errorMessages[] = ''.$value.' is not vaild email.';
					$this->errors++; }
			}
		} //foreach
		if($this->getErrors() == 0)
		{
			return true;
		}
		else {
			return false;
		}
	}

	function required($input)
	{
		if(strlen($input) == 0)
		{
			return false;
		}
		else return true;
	}

	function maxlength($input, $maxlength)
	{
		if(strlen($input) <= $maxlength)
		{
			return true;
		}
		else return false;
	}

	function minlength($input, $minlength)
	{
		if(strlen($input) >= $minlength)
		{
			return true;
		}
		
		else {
			return false; }
	}

	function unique($input, $column) {
		return User::where($column, $input)->count() == 0;
	}	

	function getErrors()
	{
		return $this->errors;
	}

	function showErrors()
	{
		return self::$errorMessages;
	}
}