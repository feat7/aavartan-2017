<?php

namespace app\controllers;


use \system\controllers\Controller;
use \app\models\User;
use \app\models\EventRegistration;
use \app\models\PasswordReset;
use \app\models\FcmToken;
use \app\models\Notification;
use \app\models\Event;
use \app\libs\Auth;
use \app\libs\Mail;


/**
* 
*/
class AppAuthController extends Controller
{
	/**
	* Request POST
	*/
	public function register() {
		if($this->isPost()) {
			return $this->registerUser();
		}
		echo json_encode(['success' => false, 'message' => 'Check method type!']);
	}

	/**
	* Request POST
	*/
	public function login() {
		if($this->isPost()) {
			return $this->loginUser();
		}
		echo json_encode(['success' => false, 'message' =>'Check method type!']);

	}

	/**
	* Request POST
	*/
	public function forgot() {
		if($this->isPost()) {
			return $this->forgotUser();
		}
		echo json_encode(['success' => false, 'message' =>'Check method type!']);

	}

	/**
	* Request POST
	*/
	public function token() {
		if($this->isPost()) {
			return $this->updateToken();
		}
		echo json_encode(['success' => false, 'message' =>'Check method type!']);

	}

	/**
	* Request GET
	*/
	public function allToken() {

		echo json_encode(['success' => true, 'tokens' => FcmToken::distinct()->get()->toArray()]);

	}

	public function updateToken() 
	{
		$userId = $this->post('user_id');
		$token = $this->post('token');

		// $fcm = FcmToken::updateOrCreate(
		//     [
		//     	'user_id' => $userId,
		//     	'token' => $token
		// 	]
		// );

		if(empty($userId) || empty($token)) echo json_encode(['success' => false]);

		$fcm = FcmToken::where('user_id', $userId);

		if($fcm->count() == 0) {
			$fcm = new FcmToken;

			$fcm->user_id = $userId;
		} else {
			$fcm = $fcm->first();
		}
		$fcm->token = $token;

		try {
			$json = ['success' => true];
			$fcm->save();
		}
		catch(\Exception $e) {
			// echo $e->getMessage();
			$json = ['success' => false];
		}

		// var_dump($fcm->token, "fhdfjdl");
		// if($fcm) {
		// 	$json = ['success' => true];
		// } else $json = ['success' => false];

		// $json = [success => $fcm->save() ];

		echo json_encode($json);
	}



	public function registerUser()
	{
		$this->startValidator();
		$validate = $this->validator;

		$first_name = $this->post('first_name');
		$last_name = $this->post('last_name');
		$college_name = $this->post('college_name');
		$department = $this->post('department');
		$semester = $this->post('semester');
		$email = $this->post('email');
		$mobile = $this->post('mobile');
		$password = $this->post('password');
		$confirm_password = $this->post('confirm_password');
		$captcha = $this->post('captcha');
		$match_captcha = isset($_SESSION['captcha']) ? $_SESSION['captcha'] : time();

		// if(
			// $validate->validate($first_name, 'required')
			// && $validate->validate($last_name, 'required')
			// && $validate->validate($college_name, 'required')
			// && $validate->validate($email, 'required|unique=email')
			// && $validate->validate($mobile, 'required|length=10|unique=mobile')
			// && $validate->validate($password, 'required')
			// && $validate->validate($confirm_password, 'required|matches='.$password.'')
			// && $validate->validate($captcha, 'required|matches='.$match_captcha.'')
		// ) 
		if($this->isPost())
		{
			//Register user now

			if(!$validate->validate($email, 'required|unique=email')) {
				echo json_encode(['success' => false, 'message' => 'Email already registered']);
				return false;
			}

			if(!$validate->validate($mobile, 'required|unique=mobile')) {
				echo json_encode(['success' => false, 'message' => 'Mobile already registered']);
				return false;
			}

			$userModel = new User;

			$data = [
				'first_name' => $first_name,
				'last_name' => $last_name,
				'college_name' => $college_name,
				'department' => $department,
				'semester' => $semester,
				'email' => $email,
				'mobile' => $mobile,
				'password' => password_hash($password, PASSWORD_BCRYPT),
			];


			if($user = $userModel::create($data)) {
				$json = [
					'success' => true,
					'message' => 'Input Validated. User Registered'
				];

				// var_dump($user);
				unset($_SESSION['captcha']);
				Auth::login($user);


				// $this->AuthMiddleware->toPanel();

				// var_dump(Mail::send($userModel->email ,'Registration Successful - Aavartan2k17', 'You can now login!'));

				// header("Location: /admin");


			} else {

				// echo 'There was some problem in registering your account. Please try again.';

				// return view('auth/registration.tpl', ['error' => 1]);

				$json = [
					'success' => false,
					'message' => 'Error. Unable to save in database',
				];
			}

			//Return json now

			echo json_encode($json);

		} else {
			echo json_encode(['success' => false, 'message' => 'Validation Error.']);
		}

	}

	public function loginUser()
	{
		$validate = new \app\libs\Validation;

		$email = $this->post('email');
		$password = $this->post('password');
		$captcha = $this->post('captcha');

		// if($captcha == $_SESSION['captcha']) 
		if($this->isPost())
		{
			// unset($_SESSION['captcha']);
			$user = User::where('email', $email)->first();

			if(!$user) $user = User::where('mobile', $email)->first();

			if($user && password_verify($password, $user->password)) {
				$json = [
					'success' => true,
					'message' => 'Logged in',
					'user' => $user->toArray(),
					'events' => EventRegistration::with('event')->where('user_id', $user->id)->get()
				];

				Auth::login($user);

				// $this->AuthMiddleware->toPanel();

				//Need a middleware to reditect user to particular database

				// header("Location: /admin");		

			} else {
				$json = [
					'success' => false,
					'message' => 'Wrong credentials',
				];

				// return view('auth/login.tpl', ['error' => 1]);
				// header("Location: /admin");	

				// echo 'Error';	

			}
		} else {
			
			// return view('auth/login.tpl', ['error' => 2, 'message' => 'Wrong Captcha']);

		}

		

		echo json_encode($json);

		//user login logic
	}


	/* Forgot Password Execution */

	public function forgotUser()
	{
		$email = $this->post('email');
		$captcha = $this->post('captcha');

		// if($captcha == $_SESSION['captcha'])
		if($this->isPost())
		 {
			if(User::where('email', $email)->count() > 0) {
				//Send Email
				$userId = User::where('email', $email)->first()['id'];

				if(PasswordReset::where('user_id', $userId)->count() > 0) {
					//Edit Old Reset entry
					$passwordReset = PasswordReset::where('user_id', $userId)->first();

					$passwordReset->hash = md5( $userId.md5(time()) );

					$passwordReset->save();
				} else {
					//create new Reset entry

					$passwordReset = new PasswordReset;

					$passwordReset->user_id = $userId;
					$passwordReset->hash = md5( $userId.md5(time()) );

					$passwordReset->save();
				}

				// Send Email Now

				Mail::sendResetPassword(['email' => $email, 'hash' => md5($passwordReset->hash)]);
				$data['success'] = true;

				echo json_encode($data);

			}
			elseif (User::where('mobile', $email)->count() > 0) {
				//Send Message

				$userId = User::where('mobile', $email)->first()['id'];

				if(PasswordReset::where('user_id', $userId)->count() > 0) {
					//Edit Old Reset entry
					$passwordReset = PasswordReset::where('user_id', $userId)->first();

					$passwordReset->hash = md5( $userId.md5(time()) );

					$passwordReset->save();
				} else {
					//create new Reset entry
					
					$passwordReset = new PasswordReset;

					$passwordReset->user_id = $userId;
					$passwordReset->hash = md5( $userId.md5(time()) );

					$passwordReset->save();
				}

				//Send Sms Now
			}
			else {
				$data['success'] = false;
				echo json_encode($data); 
			}
		} 
		else {
			$data['success'] = false;
			echo json_encode($data);
		}

		// return view('auth/forgot.tpl', $data);
	}

	//other pages

	//Static apis

	public function attractions()
	{
		$array=['success'=>true
			,'attractions'=>
			[0 => [
			    'name'=>'Air Show',
			    'date'=>'7th october',
			    'venue'=>'Main Ground

			    ',
			    'img_url' => 'https://beta.aavartan.org/assets/attractions/1.jpeg',
			    'description'=>"“ AIR POWER IN ACTION “
A high voltage array of the latest heavy metal takes centre stage at AIRSHOW in AAVARTAN’17. The event also features the best collection of aerobatic daredevils ever to be gathered together. Their high flying antics and precision manoeuvres promise to leave the crowd spellbound. AIRSHOW 2017 will be the most dynamic pageant of its kind ever staged in AAVARTAN.
It is our first major Attraction this AAVARTAN.
"],
			1=>['name'=>'Adventure Zone',
			'date'=>'7th and 8th october',
			'venue'=>'Hockey Ground

			',
			'img_url' => 'https://beta.aavartan.org/assets/attractions/2.jpeg',
			'description'=>"2nd Major Attraction of AAVARTAN'17 - Adventure Zone
It will comprise of:
1. Bungee Trampoline
2. Trampoline
3. Land Zorbing ball
4. Climbing wall
5. Darts
6. Archery set
7. Air gun set
and lots of fun and adventure !!!
So gear up for an exciting journey.......
"]
			,2=>['name'=>'Sand Art','date'=>'8th october','venue'=>'Main Stage

			',
			    'img_url' => 'https://beta.aavartan.org/assets/attractions/3.jpeg',
			'description'=>"3rd Major Attraction of AAVARTAN'17 - Sand Art
The Sand Gallery this AAVARTAN would be setup by one of the most talented artist of India - Mr. Vivek Patil. He is the finalist of India's Got Talent Season 5.
Sand Art is actually drawing in sand by hands. All this is happening on a specially designed table, which has under lighted glass top.
So, do come and watch Mr. Patil's performance live on 8th October !!!
"]	
			,3=>['name'=>'Laser Show','date'=>'7th october','venue'=>'Main Stage

			',
			    'img_url' => 'https://beta.aavartan.org/assets/attractions/4.jpeg',
			'description'=>"4th Major Attraction of AAVARTAN’17 – Laser Show

Get ready to witness a Laser Show that will be performed by Laser ShowIndia, India's First & No.1 3D Laser Show company. Laser show will feature dazzling colourful laser animations, cartoons and beam effects all choreographed to a musical soundtrack and theme. 

Stay tuned for more fun……
"]	
		,4=>['name'=>'Light Art','date'=>'8th october','venue'=>'Main Stage

		',
			    'img_url' => 'https://beta.aavartan.org/assets/attractions/6.jpeg',
			'description'=>"5th Major Attraction of AAVARTAN'17 - Light Art

India's first ever Radium-LED painter, Mr. Vivek Patil, shot to fame with his success on the India's Got Talent Season 5.

The Light Art is drawing on a big luminescent area by ray of light possible to create various images and interactive stories.

So do come !!!
"]		

		]
		];

		echo json_encode($array);
	}


	public function contacts()
	{
		$array=['success'=>true,'contacts'=>[0=>['id'=>0,'name'=>'SHUBHAM GUPTA','designation'=>'Overall coordinator','imageurl'=>'assets/main/img/team/2.jpg','facebookurl'=>'https://www.facebook.com/shubham.526'],1=>['id'=>1,'name'=>'JADHAV ATHISH','designation'=>'Overall coordinator','imageurl'=>'assets/main/img/team/1.jpg','facebookurl'=>'https://www.facebook.com/athishjadav'],2=>['id'=>1,'name'=>'PRATEEK GUPTA','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/3.jpg','facebookurl'=>'https://www.facebook.com/eugeneprateek'],3=>['id'=>3,'name'=>'SHIVANSH AGRAWAL','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/srivansh.jpg','facebookurl'=>'https://www.facebook.com/sh1van5h.agr'],4=>['id'=>4,'name'=>'AISHWARY KUMAR DEHARIYA','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/12.jpg','facebookurl'=>'https://www.facebook.com/aishwary.dehariya'],5=>['id'=>5,'name'=>'SHARAD JOGI','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/sharad.JPG','facebookurl'=>'https://www.facebook.com/Sharad100696'],6=>['id'=>6,'name'=>'AISHWARYA SRIVASTAVA','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/aishwarya1.jpeg','facebookurl'=>'https://www.facebook.com/ashwarya177'],7=>['id'=>7,'name'=>'SHWETA MAHULE','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/sweta.jpg','facebookurl'=>'https://www.facebook.com/shweta.mahule.5'],8=>['id'=>8,'name'=>'SRI LAHARI SINGI REDDY','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/6.jpg','facebookurl'=>'#'],9=>['id'=>9,'name'=>'INNAKOLLU NEHA PRIYANKA','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/6.JPG','facebookurl'=>'https://www.facebook.com/nehapriyanka.inakollu'],10=>['id'=>10,'name'=>'BIRENDRA KUMAR','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/birendra.JPG','facebookurl'=>'https://www.facebook.com/birendra.veeru'],11=>['id'=>11,'name'=>'ANSHUL JHALANI','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/11.jpg','facebookurl'=>'https://www.facebook.com/profile.php?id=100007642396765'],12=>['id'=>12,'name'=>'SIDDHANT SHARMA','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/14.jpg','facebookurl'=>'https://www.facebook.com/siddhant.sharma.96'],13=>['id'=>13,'name'=>'PRASHANT AGGARWAL','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/17.JPG','facebookurl'=>'https://www.facebook.com/IITIAN.Prashant'],14=>['id'=>14,'name'=>'NITISH KUMAR','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/nitish.jpeg','facebookurl'=>'https://www.facebook.com/kumar.nitish.56'],15=>['id'=>15,'name'=>'PRUDHVI GUDDANTI','designation'=>'Coordinator','imageurl'=>'assets/main/img/team/16.jpg','facebookurl'=>'https://www.facebook.com/Persie789']
		]
		];

		echo json_encode($array);
	}

	public function gallery()
	{
		$array = ['success'=>'true','message'=>'its a dummy text','imagelist'=>[
			['img_url'=>'/assets/gallery-img/1.jpeg','img_caption'=>'Aavartan 2k16'],
			['img_url'=>'/assets/gallery-img/2.jpeg','img_caption'=>'October Sky 2k16'],
			['img_url'=>'/assets/gallery-img/3.jpeg','img_caption'=>'Stunt Factor 2k16'],
			['img_url'=>'/assets/gallery-img/4.jpeg','img_caption'=>'Air Show 2k16'],
		]
		];

		echo json_encode($array);
	}

	public function sponsors()
	{
$array = [
'success' => true,
'message' => 'Sponsors are loading...',
'sponsorList' => [
['type' => 1,
'name' => 'Coming Soon',
'image_url' => '/assets/attractions/5.jpeg'],
['type' => 2,
'name' => 'TVS',
'image_url' => '/assets/main/images/sponsors/tvs.png'],
['type' => 3,
'name' => 'EAG',
'image_url' => '/assets/main/images/sponsors/eag.png'],
['type' => 3,
'name' => 'Techienest',
'image_url' => '/assets/main/images/sponsors/techie.jpeg'],
['type' => 4,
'name' => 'CLIPPER 28',
'image_url' => '/assets/main/images/sponsors/clipper.png'],
['type' => 3,
'name' => 'FM 36',
'image_url' => '/assets/main/images/sponsors/foodmaster.png'],
['type' => 3,
'name' => 'GLOBAL REACH',
'image_url' => '/assets/main/images/sponsors/global.jpg'],
['type' => 3,
'name' => 'LAKME SALON',
'image_url' => '/assets/main/images/sponsors/lakme1.png'],
['type' => 3,
'name' => 'SAAVN',
'image_url' => '/assets/main/images/sponsors/saavn.png'],
['type' => 3,
'name' => 'MEAL JUNCTION',
'image_url' => '/assets/main/images/sponsors/meal.png'],
['type' => 3,
'name' => 'CEAT HITEC',
'image_url' => '/assets/main/images/sponsors/ceat.jpg'],
['type' => 2,
'name' => 'BANSURIWALA',
'image_url' => '/assets/main/images/sponsors/montet.png'],
['type' => 2,
'name' => 'Zar Paints',
'image_url' => '/assets/main/images/sponsors/zarpaints.jpeg'],
['type' => 4,
'name' => 'MSG 91',
'image_url' => '/assets/main/images/sponsors/msg.png'],
['type' => 3,
'name' => 'PAISAWAPAS',
'image_url' => '/assets/main/images/sponsors/paisa.png'],
['type' => 3,
'name' => 'THE SPIRIT FACTORY',
'image_url' => '/assets/main/images/sponsors/spirit.jpg'],
['type' => 3,
'name' => 'THE SOULED STORE',
'image_url' => '/assets/main/images/sponsors/tss.jpg'],
['type' => 4,
'name' => 'IBC 24',
'image_url' => '/assets/main/images/sponsors/ibc24.jpg'],
['type' => 4,
'name' => 'Patrika',
'image_url' => '/assets/main/images/sponsors/patrika.png'],
['type' => 4,
'name' => 'Radio Tadka',
'image_url' => '/assets/main/images/sponsors/radio-tadka.jpeg'],
['type' => 2,
'name' => 'ENGINEERS CIRCLE',
'image_url' => '/assets/main/images/sponsors/engineers.jpeg'],
['type' => 2,
'name' => 'MM FUN CITY',
'image_url' => '/assets/main/images/sponsors/mmfuncity.jpg'],
['type' => 2,
'name' => 'XTREME',
'image_url' => '/assets/main/images/sponsors/Xtreme-Logo.jpg'],
['type' => 4,
'name' => 'FEST PAV',
'image_url' => '/assets/main/images/sponsors/festpav1.png'],
['type' => 2,
'name' => 'CENTRAL BANK OF INDIA',
'image_url' => '/assets/main/images/sponsors/cbi.jpeg'],
['type' => 3,
'name' => 'KOQUBE',
'image_url' => '/assets/main/images/sponsors/cube.jpeg'],
['type' => 3,
'name' => 'IGATE',
'image_url' => '/assets/main/images/sponsors/igate.jpeg'],
['type' => 3,
'name' => 'PETA',
'image_url' => '/assets/main/images/sponsors/peta.jpeg'],
['type' => 3,
'name' => 'OLA',
'image_url' => '/assets/main/images/sponsors/ola.jpeg'],
['type' => 3,
'name' => 'BRAND FACTORY',
'image_url' => '/assets/main/images/sponsors/bfact.jpeg'],
['type' => 4,
'name' => 'EYDEA',
'image_url' => '/assets/main/images/sponsors/eydea.jpeg'],
['type' => 4,
'name' => 'KONSOLE',
'image_url' => '/assets/main/images/sponsors/konsole.jpeg'],
['type' => 2,
'name' => 'NEW 1',
'image_url' => '/assets/main/images/sponsors/new1.jpeg'],
['type' => 2,
'name' => 'NEW 2',
'image_url' => '/assets/main/images/sponsors/new2.jpeg'],
]
];

		echo json_encode($array);
	}

	public function sendBulkNotification()
	{
		//Store to database

		$notification = new Notification;
		$notification->message = $this->post('message');
		$notification->title = $this->post('title');
		$notification->image_url = $this->post('image_url');
		$notification->save();

		$allTokens = FcmToken::distinct()->pluck('token')->toArray();

		$splitTokens = array_chunk($allTokens, 1000);

		for($i=0; $i<count($splitTokens); $i++)
		 $json[] = json_decode($this->sendNotification(
		 	$splitTokens[$i],
		 	$this->post('message'),
		 	$this->post('title'),
		 	$this->post('image_url'),
		 	$notification->id,
		 	$notification->created_at
		));

		echo json_encode($json, JSON_UNESCAPED_SLASHES);
	}

	public function sendNotification($registrationIds = [], $message='Nnn', $title='Nnn', $image='Nnn', $id='Nnn', $created_at='Nnn')
	{
		if($message == "") $message = 'Nnn';
		if($title == "") $title = 'Nnn';
		if($image == "") $image = 'Nnn';
		if($id == "") $id = 'Nnn';
		if($created_at == "") $created_at = 'Nnn';
		#API access key from Google API's Console

		define( 'API_ACCESS_KEY', 'Define your access key here' );
		    
		#prep the bundle
		     $msg = array
		          (
				'message' 	=> $message,
				'title'	=> $title,
         		'image_url'	=> $image,
         		'id'	=> $id,
         		'created_at'	=> $created_at,
		          );
			$fields = array
					(
						'registration_ids'		=> $registrationIds,
						'data'	=> $msg
					);
			
			
			$headers = array
					(
						'Authorization: key=' . API_ACCESS_KEY,
						'Content-Type: application/json'
					);
		#Send Reponse To FireBase Server	
				$ch = curl_init();
				curl_setopt( $ch,CURLOPT_URL, 'https://fcm.googleapis.com/fcm/send' );
				curl_setopt( $ch,CURLOPT_POST, true );
				curl_setopt( $ch,CURLOPT_HTTPHEADER, $headers );
				curl_setopt( $ch,CURLOPT_RETURNTRANSFER, true );
				curl_setopt( $ch,CURLOPT_SSL_VERIFYPEER, false );
				curl_setopt( $ch,CURLOPT_POSTFIELDS, json_encode( $fields ) );
				$result = curl_exec($ch );
				curl_close( $ch );
		return $result;
	}

	public function allNotifications()
	{
		echo json_encode(
			[
				'success' => true,
				'notifications' => Notification::all()
			]
		);
	}


	public function registerEvent()
	{
		$event_id = $this->post('event_id');
		$user_id = $this->post('user_id');


		$eventRegister = EventRegistration::where(['user_id' => $user_id, 'event_id' => $event_id]);

		if($eventRegister->count() > 0) {
			echo json_encode(
				[
					'success' => false,
					'message' => 'Already registered for this event'
				]
			);
		} else {

				$eventRegister = new EventRegistration; 
				$eventRegister->user_id = $user_id;
				$eventRegister->event_id = $event_id;
				$eventRegister->status = '1';
				$eventRegister->save();

				// $event = new Event;
				// var_dump($event->eventRegistation);
				
				echo json_encode(
					[
						'success' => true,
						'message' => 'Registered for this event'
					]
				);

		}				

	}


	public function androidTeam()
	{
		$array=['success'=>true,'contacts'=>[['id'=>4,'name'=>'Anshul Jhalani','designation'=>'Android Team','imageurl'=>'assets/android-team/anshul.jpg','facebookurl'=>'https://www.facebook.com/profile.php?id=100007642396765'],['id'=>0,'name'=>'Abhishek Tripathi','designation'=>'Android Team','imageurl'=>'assets/android-team/abhishek.jpeg','facebookurl'=>'https://www.facebook.com/abhishek.tripathi.923171'],['id'=>0,'name'=>'Ayush Jain','designation'=>'Android Team','imageurl'=>'assets/android-team/ayush.jpeg','facebookurl'=>'https://www.facebook.com/profile.php?id=100002393839561'],['id'=>1,'name'=>'Alfurquan Zahedi','designation'=>'Android Team','imageurl'=>'assets/android-team/alfurquan.jpeg','facebookurl'=>'https://www.facebook.com/alfurquan.zahedi'],['id'=>3,'name'=>'Prakash Choudhary','designation'=>'Android Team','imageurl'=>'assets/android-team/prakash.jpg','facebookurl'=>'https://m.facebook.com/prakashchaudhary13?ref=bookmarks'],['id'=>5,'name'=>'Vinay Khobragade','designation'=>'Android Team','imageurl'=>'assets/android-team/vinay.jpeg','facebookurl'=>'https://www.facebook.com/vinay.khobragade.37'],['id'=>6,'name'=>'Aman Jain','designation'=>'Android Team','imageurl'=>'assets/android-team/amanj.jpeg','facebookurl'=>'https://www.facebook.com/amanjain.1596'],['id'=>7,'name'=>'Aman Agrawal','designation'=>'Android Team','imageurl'=>'assets/android-team/aman.jpeg','facebookurl'=>'https://www.facebook.com/aman513']
		]
		];

		echo json_encode($array);
	}

}