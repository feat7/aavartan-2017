<?php

namespace app\models;

use \system\models\Model;


/**
* PasswordReset Model
*/
class PasswordReset extends Model
{

	protected $guarded = [
		'id'
	];

	public function user()
	{
		return $this->belongsTo('app\models\User');
	}

}