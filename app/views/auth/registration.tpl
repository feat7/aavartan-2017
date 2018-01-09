<!DOCTYPE html>
<html lang="en-US">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Registration - Aavartan 2K17</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?fa family=Open+Sans:400,700">
  <link rel="stylesheet" href="/assets/css/register-styles.css">
  <link rel="stylesheet" href="/assets/bower_components/font-awesome/css/font-awesome.min.css">
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
  <script type="text/javascript" src="/assets/bower_components/jquery/dist/jquery.min.js"></script>
  <script type="text/javascript" src="/assets/js/jquery.validate.min.js"></script>
</head>
    <div id="register">
    <form name='form-register' method="POST" id="registrationForm">
        <center><img src="/assets/main/img/aavartan-logo.png" class="img-title"></center><br/>
        {% if error == 1 %}
          <div class="red">Couldn't Register. Please Try again.</div>
        {% endif %}
      <span class="fa fa-user"></span>
      <input type="text" placeholder="First Name" name="first_name">

      <span class="fa fa-user"></span>
      <input type="text" placeholder="Last Name" name="last_name">

      <span class="fa fa-university"></span>
      <input type="text" placeholder="College Name" name="college_name">

      <span class="fa fa-university"></span>
      <input type="text" placeholder="Department" name="department">

      <span class="fa fa-graduation-cap"></span>
      <input type="text" placeholder="Semester" name="semester">

      <span class="fa fa-envelope"></span>
      <input type="text" placeholder="Email" id="email" name="email">

      <span class="fa fa-mobile"></span>
      <input type="text" placeholder="Mobile" id="mobile" name="mobile">

      <span class="fa fa-lock"></span>
      <input type="password" id="password" placeholder="Password" name="password">

      <span class="fa fa-lock"></span>
      <input type="password" id="confirm_password" placeholder="Confirm Password" name="confirm_password">

      <div><img class="img-responsive" src="/captcha.show"></div>

      <span class="fa fa-lock"></span>
      <input type="text" id="captcha" placeholder="Captcha" name="captcha">
      

      <input id="submit" type="submit" value="Register" style="background-color:#87ceeb;>
      <br/>
      <br/>
      Have account already? <a href="/login">Login here</a>
    </form>

  <script type="text/javascript" src="/assets/js/registration-validate.js"></script>

</body>
</html>