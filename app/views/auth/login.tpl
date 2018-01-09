<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Login - Aavartan 2K17</title>
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
	    #back {
	        background-image:url("/assets/main/img/events.gif");
	        background-size:cover;
	        background-repeat:no-repeat;
	    }
	    
	</style>
</head>
<body id=back>
<div id="particles-js"></div>
    <div id="login">
		<form name='form-login' method="POST" action="/login">
	    	<center><img src="/assets/main/img/aavartan-logo.png" class="img-title"></center><br/>
	    	{% if error == 1 %}
	    		<div class="red">Invaild Credentials</div>
	    	{% elseif error == 2 %}
	    		<div class="red">{{message}}</div>
	    	{% endif %}
			<span class="fontawesome-user"></span>
			<input type="text" id="user" placeholder="Mobile or Email" name="email">
			<span class="fontawesome-lock"></span>
			<input type="password" id="password" placeholder="Password" name="password">

			<div><img class="img-responsive" src="/captcha.show"></div>
			<span class="fa fa-lock"></span>
			<input type="text" id="captcha" placeholder="Captcha" name="captcha">

			<input type="submit" value="Login" style="background-color:#87ceeb;">
			<br>
			<a href="/forgot">Forgot password?</a>
			<br>
			Haven't registered yet? <a href="/register">Register here</a>
		</form>
		
</body>
</html>