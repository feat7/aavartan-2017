<?php

namespace app\models;

use \system\models\Model;


/**
* 
*/
class Tshirt extends Model
{

	protected $guarded = [
		'id'
	];

	public function user()
	{
		return $this->belongsTo('app\models\User');
	}

}