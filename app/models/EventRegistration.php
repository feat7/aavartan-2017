<?php

namespace app\models;

use \system\models\Model;


/**
* EventRegistration Model
*/
class EventRegistration extends Model
{

	protected $guarded = [
		'id'
	];

	public function user()
	{
		return $this->belongsTo('app\models\User');
    }
    public function event()
	{
		return $this->belongsTo('app\models\Event');
	}

}