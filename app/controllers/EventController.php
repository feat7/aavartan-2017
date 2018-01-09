<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\Event;
use \app\models\EventRegistration;
use \app\models\RegisterEvent;
use \app\libs\Auth;


/**
* Closely Connected to DashboardController
*/
class EventController extends Controller
{
	public function index()
	{
		return view('admin/event/index.tpl', ['events' => Event::all()]);
	}

	public function events($params)
	{
		if($params['action'] == 'all') {
			echo json_encode(['success' => true, 'events' => Event::all()]);
		}
		else if($this->isGet()) {
			//html template
			$this->index();
		} else {
			return Event::all();
		}
	}

	public function event($params)
	{
		switch ($params['action']) {
			case 'add':
				$this->addEvent();
				break;
			case 'edit':
				$this->editEvent($params['id']);
				break;
			case 'delete':
				$this->deleteEvent($params['id']);
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

	public function addEvent()
	{
		if($this->isPost()) {
			$this->storeEvent();
			header("Location: /events");
			die;
			exit;
			// echo json_encode(['success' => $this->storeEvent()]);
		}
		elseif ($this->isGet()) {
			//template
			return view('admin/event/add.tpl');
		}
		else {
			//direct access
		}
	}

	public function editEvent($params)
	{
		if($this->isPost()) {
			echo json_encode(['success' => $this->updateEvent($params['id'])]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access
			return $this->updateEvent($params['id']);
		}
	}

	public function deleteEvent($params)
	{
		if($this->isPost()) {
			echo json_encode(['success' => Event::find($params['id'])->delete()]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access

			return Event::find($params['id'])->delete();
		}
	}

	public function registerEvent($params)
	{
		if($this->isPost()) {
			echo json_encode(['success' => RegisterEvent::create(['user_id'=> Auth::id(), 'event_id'=> $params['id'] ])]);
		}
		elseif ($this->isGet()) {
			//template
		}
		else {
			//direct access

			return RegisterEvent::create(['user_id'=> Auth::id(), 'event_id'=> $params['id'] ]);
		}
	}

	/*
	* Return bool for next methods
	**/


	public function storeEvent()
	{
		$this->startValidator();

		$event_name = $this->post('event_name');
		$description = $this->post('description');
		$date = $this->post('date');

		if(
			$this->validator->validate($event_name, 'required')
			&& $this->validator->validate($description, 'required')
			&& $this->validator->validate($date, 'required')
		) {

			$data = [
				'event_name' => $event_name,
				'description' => $description,
				'date' => $date,
			];

			if(Event::create($data)) {
				return true;
			} else return false;

		} else {
			return false;
		}

	}

	public function updateEvent(int $id)
	{
		$this->startValidator();

		$event_name = $this->post('event_name');
		$description = $this->post('description');
		$date = $this->post('date');

		if(
			$this->validator->validate($event_name, 'required')
			&& $this->validator->validate($description, 'required')
			&& $this->validator->validate($date, 'required')
		) {

			$data = [
				'event_name' => $event_name,
				'description' => $description,
				'date' => $date,
			];

			if(Event::find($id)->update($data)) {
				return true;
			} else return false;

		} else {
			return false;
		}
		
	}

	public function appEvent($params)
	{
		$id = $params['id'];
		echo json_encode([
			'success' => true,
			'message' => 'Events are loading..'
			,'eventList' => Event::where('id', $id)->get()->toArray()[0]]
		);
	}

	public function appEvents($params)
	{
		$type = $params['type'];
		echo json_encode([
			'success' => true,
			'message' => 'Events are loading..'
			,'eventList' => Event::where('type', $type)->get()->toArray()]
		);
	}

	public function appSchedule($params)
	{
		$date = $params['date'];
		echo json_encode([
			'success' => true,
			'message' => 'Schedule is loading..'
			,'eventList' => Event::where('date', '10/0'.$date.'/2017')->get()->toArray()]
		);
	}

	public function appRegisteredEvents($params)
	{
		$user_id = $params['user_id'];
		echo json_encode([
			'success' => true,
			'eventList' => EventRegistration::with('event')->where('user_id', $user_id)->get()
		]);
	}

}