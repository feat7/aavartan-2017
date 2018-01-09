<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\Volunteer;
use \app\models\EventRegistration;
use \app\models\Contact;


/**
* 
*/
class HomeController extends Controller
{
	public function index()
	{
		return view('home/home.tpl');
	}
	public function initiatives()
	{
		return view('home/initiatives.tpl');
	}
	public function webteam()
	{
		return view('home/webteam.tpl');
	}
	public function sponsors()
	{
		return view('home/sponsors.tpl');
	}

	public function vigyaan()
	{
		return view('home/vigyaan.tpl');
	}
	public function aboutus()
	{
		return view('home/about-us.tpl');
	}
	public function schedule()
	{
		return view('home/schedule.tpl');
	}
	public function team()
	{
		if($this->isPost()) {
			return $this->manageContactUs();
		}
		return view('home/team.tpl');
	}
	public function attractions()
	{
		return view('home/attractions.tpl');
	}
	public function events()
	{
		return view('home/events.tpl');
	}
	public function robotics()
	{
		return view('home/robotics.tpl');
	}
	public function managerialevents()
	{
		return view('home/managerial-events.tpl');
	}
	public function technicalevents()
	{
		return view('home/technical-events.tpl');
	}
	public function funevents()
	{
		return view('home/fun-events.tpl');
	}
	public function gallery()
	{
		return view('home/gallery.tpl');
	}


	public function showVolunteers()
	{
		$data['volunteers'] = Volunteer::all();

		return view('home/volunteers.tpl', $data);
	}

	public function showEventRegistrations()
	{
		$data['users'] = EventRegistration::all();

		return view('home/event_registrations.tpl', $data);
	}

	public function sendMessage()
	{
		$event = $this->get('event');
		$numbers = EventRegistration::with('user')->where('event_id', $event)->get()->toArray();
		for($i=0; $i<count($numbers); $i++) {
			$arr[] = $numbers[$i]['user']['mobile'];
		}

		$all = implode(',', $arr);

		//Your authentication key
		$authKey = "172335ADM92sbV59a6a0bd";

		//Multiple mobiles numbers separated by comma
		$mobileNumber = $all;

		//Sender ID,While using route4 sender id should be 6 characters long.
		$senderId = "TECHNO";

		//Your message to send, Add URL encoding here.
		$message = urlencode("Missed Round 1 of maze runner?? No worries we bring you another chance to be a part. Tomorrow be ready with your robot at 9 am at G37. Regards TEAM AAVARTAN'17.
			SMS Powered by Msg91");

		//Define route 
		$route = 4;
		//Prepare you post parameters
		$postData = array(
		    'authkey' => $authKey,
		    'mobiles' => $mobileNumber,
		    'message' => $message,
		    'sender' => $senderId,
		    'route' => $route
		);

		//API URL
		$url="http://api.msg91.com/api/sendhttp.php";

		// init the resource
		$ch = curl_init();
		curl_setopt_array($ch, array(
		    CURLOPT_URL => $url,
		    CURLOPT_RETURNTRANSFER => true,
		    CURLOPT_POST => true,
		    CURLOPT_POSTFIELDS => $postData
		    //,CURLOPT_FOLLOWLOCATION => true
		));


		//Ignore SSL certificate verification
		curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, 0);
		curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);


		//get response
		$output = curl_exec($ch);

		//Print error if any
		if(curl_errno($ch))
		{
		    echo 'error:' . curl_error($ch);
		}

		curl_close($ch);

		echo $output;
	}

	public function volunteer()
	{
		if($this->isPost()) {
			$name = $this->post('name');
			$gender = $this->post('gender');
			$branch = $this->post('branch');
			$semester = $this->post('semester');
			$email = $this->post('email');
			$mobile = $this->post('mobile');
			$why = $this->post('why');
			$address = $this->post('address');
			$captcha = $this->post('captcha');
			$match_captcha = isset($_SESSION['captcha']) ? $_SESSION['captcha'] : time();

			if($captcha != $match_captcha) {
				$message = "Wrong Captcha!";
				die('Wrong Captcha. We do not allow robots to fill this form.');
				// header("Location: https://aavartan.org/volunteer?error=1&message=$message");
				exit;
			} else {
				unset($_SESSION['captcha']);
			}

			$this->startValidator();
			$validate = $this->validator;

			if(
				$validate->validate($name, 'required')
				&& $validate->validate($gender, 'required')
				&& $validate->validate($branch, 'required')
				&& $validate->validate($semester, 'required')
				&& $validate->validate($email, 'required')
				&& $validate->validate($mobile, 'required')
				&& $validate->validate($why, 'required')
				&& $validate->validate($address, 'required')
			) {
				$data = [
					'name' => $name,
					'gender' => $gender,
					'branch' => $branch,
					'semester' => $semester,
					'email' => $email,
					'mobile' => $mobile,
					'address' => $address,
					'why' => $why,
				];

				if(Volunteer::create($data)) {
					echo '<h2>Your response has been successfully submitted.</h2>';
				} else echo '<h2 style="color: red">Could not store in database.</h2>Please contact us if problem persists.';
			} else {
				die('Validation error occured. Please fill the form again.');
			}
		}


	}


	public function manageContactUs()
	{
		if($this->isPost()) {
			$name = $this->post('name');
			$email = $this->post('email');
			$mobile = $this->post('mobile');
			$message = $this->post('message');
			$captcha = $this->post('captcha');
			$match_captcha = isset($_SESSION['captcha']) ? $_SESSION['captcha'] : time();

			if($captcha != $match_captcha) {
				$message = "Wrong Captcha!";
				die('Wrong Captcha. We do not allow robots to fill this form.');
				// header("Location: https://aavartan.org/volunteer?error=1&message=$message");
				exit;
			} else {
				// unset($_SESSION['captcha']);
			}

			$this->startValidator();
			$validate = $this->validator;

			if(
				$validate->validate($name, 'required')
				&& $validate->validate($email, 'required')
				&& $validate->validate($mobile, 'required')
				&& $validate->validate($message, 'required')
			) {
				$data = [
					'name' => $name,
					'email' => $email,
					'mobile' => $mobile,
					'message' => $message,
				];

				unset($_SESSION['captcha']);
				

				if(Contact::create($data)) {
					echo '<h2>Your response has been successfully submitted.</h2>';
				} else echo '<h2 style="color: red">Could not store in database.</h2>Please contact us if problem persists.';
			} else {
				die('Validation error occured. Please fill the form again.');
			}
		}

		
	}

	//other pages
}