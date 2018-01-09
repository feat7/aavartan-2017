<?php

namespace app\libs;

/**
* Mail package
* @Author Vinay Gokuldas Khobragade
*/
class Mail
{
	public static function send($email, $subject = 'Aavartan 2k17', $body = 'Aavartan 2k17 Coming soon!')
	{
		$mail = new \PHPMailer();

		$mail->IsSMTP(); // Use SMTP
		$mail->Host        = "smtp.gmail.com"; // Sets SMTP server
		// $mail->SMTPDebug   = 2; // 2 to enable SMTP debug information
		$mail->SMTPAuth    = TRUE; // enable SMTP authentication
		$mail->SMTPSecure  = "tls"; //Secure conection
		$mail->Port        = 587; // set the SMTP port
		$mail->Username    = ''; // SMTP account username
		$mail->Password    = ''; // SMTP account password
		$mail->Priority    = 1; // Highest priority - Email priority (1 = High, 3 = Normal, 5 = low)
		$mail->Encoding    = '8bit';
		$mail->Subject     = $subject;
		$mail->Body = $body;
		$mail->ContentType = 'text/html; charset=utf-8\r\n';
		$mail->From        = 'noreply@aavartan.org';
		$mail->FromName    = 'Vinay Khobragade';
		$mail->WordWrap = 50; // set word wrap to 50 characters
		$mail->IsHTML(true);

		$mail->addAddress($email);


		$mail->send();
	}

	public static function sendAttachment($email, $pdfString, $subject = 'Aavartan 2k17', $body = 'Aavartan 2k17 Coming soon!')
	{
		$mail = new \PHPMailer();

		$mail->IsSMTP(); // Use SMTP
		$mail->Host        = "smtp.gmail.com"; // Sets SMTP server
		// $mail->SMTPDebug   = 2; // 2 to enable SMTP debug information
		$mail->SMTPAuth    = TRUE; // enable SMTP authentication
		$mail->SMTPSecure  = "tls"; //Secure conection
		$mail->Port        = 587; // set the SMTP port
		$mail->Username    = ''; // SMTP account username
		$mail->Password    = ''; // SMTP account password
		$mail->Priority    = 1; // Highest priority - Email priority (1 = High, 3 = Normal, 5 = low)
		$mail->Encoding    = '8bit';
		$mail->IsHTML(true);
		$mail->Subject     = $subject;
		$mail->Body = $body;
		$mail->ContentType = 'text/html; charset=utf-8\r\n';
		$mail->From        = 'noreply@aavartan.org';
		$mail->FromName    = 'Vinay Khobragade';
		$mail->WordWrap = 50; // set word wrap to 50 characters

		$mail->addAddress($email);

		$mail->addStringAttachment($pdfString, 'workshop.pdf');

		$mail->send();
	}

	public static function sendAdmitCard($data)
	{
		$email = $data['email'];
		$subject = 'Your details of Ethical Hacking Workshop, Aavartan\'17';

		$paymentStatus = ($data['payment'] == 0) ? 'Failed' : 'Successful';
		$body = '
		Your Ethical Hacking Workshop details are attached with this mail. Check it out!
		';
		$string = Pdf::pdf($data);

		return self::sendAttachment($email, $string, $subject, $body);


		// return self::send($email, $subject, $body);
	}

	public static function sendFromMember($data)
	{
		$email = $data['email'];
		$subject = 'Successfully registered for Ethical Hacking Workshop, Aavartan\'17';

		$body = '
			<h3>Hello '.$data['name'].'!</h3>
			<p>You\'ve Successfully registered for Ethical Hacking Workshop.</p>
			<p>
				Name: '.$data['name'].'<br>
				Transaction To Member: '.$data['transaction'].'<br>
				You can contact our help desk for further queries. Stay updated with our facebook page https://fb.me/nitrr.aavartan
			</p>
			<p>If you don\'t know what this email is about, please ignore.</p>
			<p>
			<b>Vinay Khobragade</b><br>
			<b>Web Team, Aavartan\'17</b><br>
			</p>
		';

		return self::send($email, $subject, $body);
	}

	public static function sendTshirtMail($data)
	{
		$email = $data['email'];
		$subject = 'Aavartan\'17 Tshirt';

		$body = '
			<h3>Hello '.$data['name'].'!</h3>
			<p>You\'ve Successfully registered for Aavartan\'17 Tshirt.</p>
			<p>
				Name: '.$data['name'].'<br>
				Size: '.$data['size'].'<br>
				Quantity: '.$data['quantity'].'<br>
				Transaction To Member: '.$data['transaction'].'<br>
				You can contact our help desk for further queries. Stay updated with our facebook page https://fb.me/nitrr.aavartan
			</p>
			<p>If you don\'t know what this email is about, please ignore.</p>
			<p>
			<b>Vinay Khobragade</b><br>
			<b>Web Team, Aavartan\'17</b><br>
			</p>
		';

		return self::send($email, $subject, $body);
	}

	public static function sendFromAdmin($data)
	{
		$email = $data['email'];
		$subject = 'Successfully registered for Ethical Hacking Workshop, Aavartan\'17';

		$body = '
			<h3>Hello '.$data['name'].'!</h3>
			<p>You\'ve Successfully registered for Ethical Hacking Workshop.</p>
			<p>
				Name: '.$data['name'].'<br>
				Transaction: '.$data['transaction'].'<br>
				You can contact our help desk for further queries. Stay updated with our facebook page https://fb.me/nitrr.aavartan
			</p>

			<p>If you don\'t know what this email is about, please ignore.</p>
			<p>
			<b>Vinay Khobragade</b><br>
			<b>Web Team, Aavartan\'17</b><br>
			</p>
		';

		return self::send($email, $subject, $body);
	}

	public static function sendResetPassword($data)
	{
		$email = $data['email'];
		$subject = 'Reset Account Password for Aavartan\'17';

		$body = '
			<p>We have got a password reset request for your account.</p>
			<p>
				Click the following link to reset your password
			</p>
			<p>https://aavartan.org/reset-password/change?token='.$data['hash'].'&email='.$data['email'].'</p>
			<p>If you didn\'nt request to reset the password, please ignore this email.</p>
			<p>
			<b>Vinay Khobragade</b><br>
			<b>Web Team, Aavartan\'17</b><br>
			</p>
		';

		return self::send($email, $subject, $body);
	}
	
}