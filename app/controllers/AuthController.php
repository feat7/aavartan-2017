<?php

namespace app\controllers;

use \system\controllers\Controller;
use \app\models\User;
use \app\models\PasswordReset;
use \app\libs\Auth;
use \app\libs\Mail;


/**
* AuthController Class
*/
class AuthController extends Controller
{

	public function __construct()
	{
		$this->middleware('Auth');
	}

	public function register()
	{
		if($this->AuthMiddleware->check()) {
			$this->AuthMiddleware->toPanel();
		}

		if($this->isPost()) {
			return $this->registerUser();
		}
		else return view('auth/registration.tpl');
	}

	public function login()
	{

		if($this->isPost()) {
			return $this->loginUser();
		}
		else return view('auth/login.tpl');
	}

	public function forgot()
	{
		if($this->isPost()) {
			return $this->forgotUser();
		}
		else return view('auth/forgot.tpl');
	}

	public function resetPassword()
	{
		$data['email'] = $this->get('email');
		$data['hash'] = $this->get('token');
		if($this->isPost()) {
			return $this->resetUserPassword();
		}
		return view('auth/reset-password.tpl', $data);
	}	

	public function logout()
	{
		session_destroy();
		Auth::redirect();
	}

	/*
	* Validation logic, interact with database
	* @return json, don't print it.
	**/

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

		if(
			$validate->validate($first_name, 'required')
			&& $validate->validate($last_name, 'required')
			&& $validate->validate($college_name, 'required')
			&& $validate->validate($email, 'required|unique=email')
			&& $validate->validate($mobile, 'required|length=10|unique=mobile')
			&& $validate->validate($password, 'required')
			&& $validate->validate($confirm_password, 'required|matches='.$password.'')
			&& $validate->validate($captcha, 'required|matches='.$match_captcha.'')
		) 
		{
			//Register user now

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
				// $json = [
				// 	'success' => true,
				// 	'message' => 'Input Validated. User Registered'
				// ];

				// var_dump($user);
				unset($_SESSION['captcha']);
				Auth::login($user);


				$this->AuthMiddleware->toPanel();

				// var_dump(Mail::send($userModel->email ,'Registration Successful - Aavartan2k17', 'You can now login!'));

				// header("Location: /admin");


			} else {

				// echo 'There was some problem in registering your account. Please try again.';

				return view('auth/registration.tpl', ['error' => 1]);

				// $json = [
				// 	'success' => false,
				// 	'message' => 'Error. Unable to save in database',
				// ];
			}

			

			//Return json now

			// echo json_encode($json);

		}

		else {
			//Return error message
			// $json = [
			// 	'success' => false,
			// 	'message' => 'Validation error occured.',
			// 	'data' => $_POST,
			// ];

			// echo json_encode($json);

				return view('auth/registration.tpl', ['error' => 1]);
			
		}

	}

	public function loginUser()
	{
		$validate = new \app\libs\Validation;

		$email = $this->post('email');
		$password = $this->post('password');
		$captcha = $this->post('captcha');

		if($captcha == $_SESSION['captcha']) {
			unset($_SESSION['captcha']);
			$user = User::where('email', $email)->first();

			if(!$user) $user = User::where('mobile', $email)->first();

			if($user && password_verify($password, $user->password)) {
				// $json = [
				// 	'success' => true,
				// 	'message' => 'Logged in'
				// ];

				Auth::login($user);

				$this->AuthMiddleware->toPanel();

				//Need a middleware to reditect user to particular database

				// header("Location: /admin");		

			} else {
				// $json = [
				// 	'success' => false,
				// 	'message' => 'Wrong credentials'
				// ];

				return view('auth/login.tpl', ['error' => 1]);
				// header("Location: /admin");	

				// echo 'Error';	

			}
		} else {
			
			return view('auth/login.tpl', ['error' => 2, 'message' => 'Wrong Captcha']);

		}

		

		// echo json_encode($json);

		//user login logic
	}

	/* Forgot Password Execution */

	public function forgotUser()
	{
		$email = $this->post('email');
		$captcha = $this->post('captcha');

		if($captcha == $_SESSION['captcha']) {
			if(User::where('email', $email)->count() > 0) {
				$data['error'] = 0;
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

			}
			elseif (User::where('mobile', $email)->count() > 0) {
				$data['error'] = 0;
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
				$data['error'] = 1;
			}
		} 
		else {
			$data['error'] = 2;
		}

		return view('auth/forgot.tpl', $data);
	}

	public function resetUserPassword()
	{
		$email = $this->get('email');
		$hash = $this->get('token');
		$password = $this->post('password');
		$captcha = $this->post('captcha');

		if(isset($_SESSION['captcha']) && $captcha == $_SESSION['captcha']) {
			unset($_SESSION['captcha']);

			$userId = User::where('email', $email)->first()['id'];

			// return var_dump($email, $hash, $userId);


			if($reset = PasswordReset::where('user_id', $userId)->first()) {
				// return var_dump($reset['hash'], md5($reset['hash']));
				if($hash == md5($reset['hash']) ) {
					//Change Password
					$user = User::where('email', $email)->first();

					$user->password = password_hash($password, PASSWORD_BCRYPT);
					$user->save();

					//Delete Reset Password
					$reset->delete();

					$data['error'] = 0;
					$data['success'] = true;
				}
			} else {
				$data['error'] = 2;
				$data['message'] = 'This link is expired or not vaild';
			}
		} else {
			$data['error'] = 2;
			$data['message'] = 'Wrong Captcha';
		}

		return view('auth/reset-password.tpl', $data);
	}


	public function unique($params)
	{

		if($params['element'] == 'email') {

			if(User::where('email', urldecode( urldecode(($this->get('email')))) )->count() > 0) {
				echo 'false';
			} else echo 'true';
		}

		else if($params['element'] == 'mobile') {

			if(User::where('mobile', $this->get('mobile'))->count() > 0) {
				echo 'false';
			} else echo 'true';
		}
		
	}

	public function captcha()
	{
		if (empty($_SESSION['captcha'])) {
		    $str = "";
		    $length = 0;
		    for ($i = 0; $i < 4; $i++) {
		        $str .= chr(rand(97, 122));
		    }
		    $_SESSION['captcha'] = $str;
		}

		$imgX = 60;
		$imgY = 20;
		$image = imagecreatetruecolor(60, 20);
		putenv('GDFONTPATH=' . realpath('.'));


		$backgr_col = imagecolorallocate($image, 238,239,239);
		$border_col = imagecolorallocate($image, 208,208,208);
		$text_col = imagecolorallocate($image, 46,60,31);

		imagefilledrectangle($image, 0, 0, 60, 20, $backgr_col);
		imagerectangle($image, 0, 0, 59, 19, $border_col);

		$font = "VeraSe"; 
		$font_size = 10;
		$angle = 0;
		$box = imagettfbbox($font_size, $angle, $font, $_SESSION['captcha']);
		$x = (int)($imgX - $box[4]) / 2;
		$y = (int)($imgY - $box[5]) / 2;
		imagettftext($image, $font_size, $angle, $x, $y, $text_col, $font, $_SESSION['captcha']);

		header("Content-type: image/png");
		imagepng($image);
		imagedestroy ($image);
	}

	public function checkCaptcha()
	{
		if($this->get('captcha') == $_SESSION['captcha']) {
			echo 'true';
		} else echo 'false';
	}


	public function memberRegister()
	{
		if($this->AuthMiddleware->check()) {
			$this->AuthMiddleware->toPanel();
		}

		if($this->isPost()) {
			return $this->memberRegisterPost();
		}
		else return view('auth/registration.tpl');
	}

	public function memberRegisterPost()
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

		if(
			$validate->validate($first_name, 'required')
			&& $validate->validate($last_name, 'required')
			&& $validate->validate($college_name, 'required')
			&& $validate->validate($email, 'required|unique=email')
			&& $validate->validate($mobile, 'required|length=10|unique=mobile')
			&& $validate->validate($password, 'required')
			&& $validate->validate($confirm_password, 'required|matches='.$password.'')
			&& $validate->validate($captcha, 'required|matches='.$match_captcha.'')
		) 
		{
			//Register user now

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
				'user_type' => '99'
			];


			if($user = $userModel::create($data)) {
				// $json = [
				// 	'success' => true,
				// 	'message' => 'Input Validated. User Registered'
				// ];

				// var_dump($user);
				unset($_SESSION['captcha']);
				Auth::login($user);


				$this->AuthMiddleware->toPanel();

				// var_dump(Mail::send($userModel->email ,'Registration Successful - Aavartan2k17', 'You can now login!'));

				// header("Location: /admin");


			} else {

				// echo 'There was some problem in registering your account. Please try again.';

				return view('auth/registration.tpl', ['error' => 1]);

				// $json = [
				// 	'success' => false,
				// 	'message' => 'Error. Unable to save in database',
				// ];
			}

			

			//Return json now

			// echo json_encode($json);

		}

		else {
			//Return error message
			// $json = [
			// 	'success' => false,
			// 	'message' => 'Validation error occured.',
			// 	'data' => $_POST,
			// ];

			// echo json_encode($json);

				return view('auth/registration.tpl', ['error' => 1]);
			
		}

	}

	//other pages
}