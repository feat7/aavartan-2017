<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Change Password - Aavartan 2K17</title>
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,700">
	<link rel="stylesheet" href="/assets/css/login-styles.css">
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
	    	<div><h2>Change Password</h2></div>
	    	{% if success == true %}
	    		<div class="green">Password Successfully changed</div>
	    	{% endif %}
	    	{% if error == 1 %}
	    		<div class="red">Invaild Credentials</div>
	    	{% elseif error == 2 %}
	    		<div class="red">{{message}}</div>
	    	{% endif %}
			<input type="hidden" name="email" value="{{email}}">
			<input type="hidden" name="hash" value="{{hash}}">
			<span class="fontawesome-lock"></span>
			<input type="password" id="password" placeholder="Password" name="password">

			<div><img class="img-responsive" src="/captcha.show"></div>
			<span class="fa fa-lock"></span>
			<input type="text" id="captcha" placeholder="Captcha" name="captcha">

			<input type="submit" value="Change Password">
			<br>
			<a href="/login">Login here</a>
			<br>
			Haven't registered yet? <a href="/register">Register here</a>
		</form>
</body>
</html>