<?php

namespace app\routes;


class Routes
{
	public function setRoutes()
	{
		$this->routes = [
			'/' => ['uses' => 'HomeController@index'],

			'gallery' => ['uses' => 'HomeController@gallery'],
			'fun-events' => ['uses' => 'HomeController@funevents'],
			'events' => ['uses' => 'HomeController@events'],
			'technical-events' => ['uses' => 'HomeController@technicalevents'],
			'robotics' => ['uses' => 'HomeController@robotics'],
			'managerial-events' => ['uses' => 'HomeController@managerialevents'],
			'attractions' => ['uses' => 'HomeController@attractions'],
			'team' => ['uses' => 'HomeController@team'],
			'schedule' => ['uses' => 'HomeController@schedule'],
			'about-us' => ['uses' => 'HomeController@aboutus'],
			'initiatives' => ['uses' => 'HomeController@initiatives'],
			'sponsors' => ['uses' => 'HomeController@sponsors'],
			'webteam' => ['uses' => 'HomeController@webteam'],

			'login' => ['uses' => 'AuthController@login'],
			'register' => ['uses' => 'AuthController@register'],
			'forgot' => ['uses' => 'AuthController@forgot'],
			'reset-password' => ['uses' => 'AuthController@resetPassword'],
			'logout' => ['uses' => 'AuthController@logout'],

			'unique' => [
				'uses' => 'AuthController@unique', 
				'params' => ['element' => $this->getUriSegment(1)], 
			],

			// Admin Dashboard Routes

			'admin' => ['uses' => 'DashboardController@index'],

			'admin.event' => [
				'uses' => 'EventController@event', 
				'params' => ['action' => $this->getUriSegment(1), 'id' => $this->getUriSegment(2)],
			],

			'admin.events' => [
				'uses' => 'EventController@events',
				'params' => ['action' => $this->getUriSegment(1)],
			],

			'admin.workshop' => [
				'uses' => 'DashboardController@workshop',
				'params' => ['action' => $this->getUriSegment(1)],
			],

			'admin.tshirt' => [
				'uses' => 'DashboardController@tshirt'
			], 

			// User Panel Routes

			'user' => ['uses' => 'UserDashboardController@index'],

			'user.about' => ['uses' => 'UserDashboardController@about'],
			'user.workshop' => ['uses' => 'UserDashboardController@workshop'],
			'user.events' => ['uses' => 'UserDashboardController@events'],

			// Member Panel Routes

			'member' => ['uses' => 'MemberDashboardController@index'],
			// 'member.about' => ['uses' => 'MemberDashboardController@about'],
			// 'member.tshirt.register' => ['uses' => 'MemberDashboardController@tshirts'],
			// 'member.tshirts' => ['uses' => 'MemberDashboardController@registered'],
			// 'member.tshirt.list' => ['uses' => 'MemberDashboardController@tshirtList'],
			// 'member.tshirt.edit' => ['uses' => 'MemberDashboardController@tshirtEdit',
			// 	'params' => ['id' => $this->getUriSegment(1)],
			// ],
			// 'member.users' => ['uses' => 'MemberDashboardController@users'],
			// 'member.events' => ['uses' => 'MemberDashboardController@events'],
			// 'member.workshop' => ['uses' => 'MemberDashboardController@workshop'],
			// 'member.workshop.list' => ['uses' => 'MemberDashboardController@workshopList'],
			// 'member.workshop.edit' => ['uses' => 'MemberDashboardController@workshopEdit',
			// 	'params' => ['id' => $this->getUriSegment(1)],
			// ],
			// 'member.register' => ['uses' => 'AuthController@memberRegister'], //link closed :p



			//other stuff

			'captcha.show' => ['uses' => 'AuthController@captcha'],
			'captcha.check' => [
				'uses' => 'AuthController@checkCaptcha',
			],

			'vigyaan' => ['uses' => 'HomeController@vigyaan'],
			'send.message.event' => ['uses' => 'HomeController@sendMessage'],


			//App

			'app.android.register' => ['uses' => 'AppAuthController@register'],
			'app.android.login' => ['uses' => 'AppAuthController@login'],
			'app.android.token' => ['uses' => 'AppAuthController@token'],
			'app.android.all.token' => ['uses' => 'AppAuthController@allToken'],
			'app.android.attractions' => ['uses' => 'AppAuthController@attractions'],
			'app.android.contacts' => ['uses' => 'AppAuthController@contacts'],
			'app.android.android.team' => ['uses' => 'AppAuthController@androidTeam'],
			'app.android.gallery' => ['uses' => 'AppAuthController@gallery'],
			'app.android.forgot' => ['uses' => 'AppAuthController@forgot'],
			'app.android.sponsors' => ['uses' => 'AppAuthController@sponsors'],
			'app.android.send.notification' => ['uses' => 'AppAuthController@sendBulkNotification'],
			'app.android.notifications' => ['uses' => 'AppAuthController@allNotifications'],
			'app.android.event.register' => ['uses' => 'AppAuthController@registerEvent'],

			'app.android.events' => [
				'uses' => 'EventController@appEvents',
				'params' => ['type' => $this->getUriSegment(1),]
			],
			'app.android.event' => [
				'uses' => 'EventController@appEvent',
				'params' => ['id' => $this->getUriSegment(1),]
			],

			'app.android.schedule' => [
				'uses' => 'EventController@appSchedule',
				'params' => ['date' => $this->getUriSegment(1),]
			],

			'app.android.registered.events' => [
				'uses' => 'EventController@appRegisteredEvents',
				'params' => ['user_id' => $this->getUriSegment(1),]
			],

			'volunteer' => ['uses' => 'HomeController@volunteer'],
			'volunteer.aXufuoglfhfdkafdrjeor' => ['uses' => 'HomeController@showVolunteers'],

			'events.aXufuoglfhfdkafdggsfjfdrjeor' => ['uses' => 'HomeController@showEventRegistrations'],


		]; //end of routes

		return $this->routes;
	}

	public function getUriSegment($int=0)
	{
		if(isset(explode('/', trim($_SERVER['REQUEST_URI'], '/'))[$int]))
		{
			return explode('/', trim($_SERVER['REQUEST_URI'], '/'))[$int];
		}
		else return null;
	}


}