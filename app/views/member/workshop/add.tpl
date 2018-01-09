<div class="box-body">
<div class="container">
  <h2>Register for Workshop</h2>

  {% if success %}
    <div class="alert alert-success">Successfully Registered</div>
  {% endif %}
  {% if error %}
    <div class="alert alert-danger">{{message}}</div>
  {% endif %}

  {% if success %}

  <form class="form-horizontal" action="/member.workshop" method="POST">
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-user"></i></span>
      <input type="text" class="form-control" placeholder="Name" name="name">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-university"></i></span>
      <input type="text" class="form-control" placeholder="College" name="college">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
      <input type="text" class="form-control" placeholder="Email" name="email">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-mobile"></i></span>
      <input type="text" class="form-control" placeholder="Mobile" name="mobile">
    </div>
    <br>
    <div><img src="/captcha.show"></div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
      <input type="text" class="form-control" placeholder="Captcha" name="captcha">
    </div>
    <br>
    <button type="submit" class="btn btn-info pull-right">Register</button>
  </form>

  {% else %}

  <form class="form-horizontal" action="/member.workshop" method="POST">
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-user"></i></span>
      <input type="text" class="form-control" placeholder="Name" name="name" value="{{name}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-university"></i></span>
      <input type="text" class="form-control" placeholder="College" name="college" value="{{college}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
      <input type="text" class="form-control" placeholder="Email" name="email" value="{{email}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-mobile"></i></span>
      <input type="text" class="form-control" placeholder="Mobile" name="mobile" value="{{mobile}}">
    </div>
    <br>
    <div><img src="/captcha.show"></div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
      <input type="text" class="form-control" placeholder="Captcha" name="captcha">
    </div>
    <br>
    <button type="submit" class="btn btn-info pull-right">Register</button>
  </form>

  {% endif %}
</div>
</div>