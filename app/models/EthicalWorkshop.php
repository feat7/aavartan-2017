<?php

namespace app\models;

use \system\models\Model;


/**
* EthicalWorkshop Model
*/
class EthicalWorkshop extends Model
{

	protected $guarded = [
		'id'
	];

	public function user()
	{
		return $this->belongsTo('app\models\User');
	}

}