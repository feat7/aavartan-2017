<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Reset Password - Aavartan 2K17</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700">
	<link rel="stylesheet" href="assets/css/login-styles.css">
	<style type="text/css">
		.img-title{
	       height:200px;
		   width:250px;
	    }
	    .red {
	    	color: red;
	    }
	    .green {
	    	color: green;
	    }
	</style>
</head>
    <div id="login">
		<form name='form-login' method="POST">
	    	<center><img src="/assets/css/title.png" class="img-title"></center><br/>
	    	<div><h2>Reset Password</h2></div>
	    	{% if success == true %}
	    		<div class="green">Reset password link has been sent to your email.</div>
	    	{% endif %}
	    	{% if error == 1 %}
	    		<div class="red">Sorry your email is not registered.</div>
	    	{% endif %}
			<span class="fontawesome-user"></span>
			<input type="text" id="user" placeholder="Mobile or Email" name="email">

			<div><img class="img-responsive" src="/captcha.show"></div>
			<span class="fa fa-lock"></span>
			<input type="text" id="captcha" placeholder="Captcha" name="captcha">

			<input type="submit" value="Reset Password">
			<br>
			<a href="/login">Login Here</a>
			<br>
			Haven't registered yet? <a href="/register">Register here</a>
		</form>
</body>
</html>