<div class="box-body">
<div class="container col-xs-6 col-xs-offset-3">
  <h2>Edit Tshirt Entry</h2>

  {% if success %}
    <div class="alert alert-success">Successfully Updateds</div>
  {% endif %}
  {% if error %}
    <div class="alert alert-danger">{{message}}</div>
  {% endif %}

  {% if success %}

  <form class="form-horizontal" method="POST">
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-user"></i></span>
      <input type="text" class="form-control" placeholder="Name" name="name" value="{{tshirt.name}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-university"></i></span>
      <input type="text" class="form-control" placeholder="College" name="college_name" value="{{tshirt.college_name}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
      <input type="text" class="form-control" placeholder="Email" name="email" value="{{tshirt.email}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-mobile"></i></span>
      <input type="text" class="form-control" placeholder="Mobile" name="mobile" value="{{tshirt.mobile}}">
    </div>
    <br>
    <div><img src="/captcha.show"></div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
      <input type="text" class="form-control" placeholder="Captcha" name="captcha">
    </div>
    <br>
    <button type="submit" class="btn btn-info pull-right">Edit</button>
  </form>

  {% else %}

  <form class="form-horizontal" method="POST">
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-user"></i></span>
      <input type="text" class="form-control" placeholder="Name" name="name" value="{{tshirt.name}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-university"></i></span>
      <input type="text" class="form-control" placeholder="College" name="college_name" value="{{tshirt.college_name}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
      <input type="text" class="form-control" placeholder="Email" name="email" value="{{tshirt.email}}">
    </div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-mobile"></i></span>
      <input type="text" class="form-control" placeholder="Mobile" name="mobile" value="{{tshirt.mobile}}">
    </div>
    <br>
    <div><img src="/captcha.show"></div>
    <br>
    <div class="input-group">
      <span class="input-group-addon"><i class="fa fa-lock"></i></span>
      <input type="text" class="form-control" placeholder="Captcha" name="captcha">
    </div>
    <br>
    <button type="submit" class="btn btn-info pull-right">Edit</button>
  </form>

  {% endif %}
</div>
</div>