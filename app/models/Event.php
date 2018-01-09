<?php

namespace app\models;

use \system\models\Model;


/**
* 
*/
class Event extends Model
{

	protected $guarded = [
		'id'
	];

	public function eventRegistration()
	{
		return $this->hasMany('app\models\EventRegistration');
	}
	
}