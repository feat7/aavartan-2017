<?php

namespace app\models;

use \system\models\Model;


/**
* 
*/
class User extends Model
{
	// protected $fillable = [
	// 	'first_name',
	// 	'last_name',
	// 	'college_name',
	// 	'department',
	// 	'semester',					
	// 	'email',				
	// 	'mobile',				
	// 	'password',				
	// ];

	protected $guarded = [
		'id'
	];

	protected $hidden = [
		'password',
	];

	public function ethicalWorkshop()
	{
		return $this->hasOne('app\models\EthicalWorkshop');
	}

	public function eventRegistration()
	{
		return $this->hasMany('app\models\EventRegistration');
	}
}