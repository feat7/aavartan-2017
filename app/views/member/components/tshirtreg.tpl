<div class="container">
  {% if success %}
    <div class="alert alert-success">Successfully Registered</div>
  {% endif %}
  {% if error %}
    <div class="alert alert-danger">{{message}}</div>
    <div class="alert alert-danger">Couldn't register.</div>
  {% endif %}
  <h2>Register Your T-Shirt</h2>
  <form class="form-horizontal" method="POST">
    <div class="form-group">
      <label class="control-label col-sm-2" for="name">Name (Required):</label>
      <div class="col-sm-6">
        <input type="text" class="form-control" id="name" placeholder="Enter Name.." name="name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="college_name">College Name:</label>
      <div class="col-sm-6">
        <input type="text" class="form-control" id="college_name" placeholder="Enter College Name.." name="college_name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="department">Department:</label>
      <div class="col-sm-6">
        <input type="text" class="form-control" id="department" placeholder="Enter Branch.." name="department">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="semester">Semester:</label>
      <div class="col-sm-6">
        <input type="text" class="form-control" id="semester" placeholder="Enter Semester.." name="semester">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Email (Required):</label>
      <div class="col-sm-6">
        <input type="email" class="form-control" id="email" placeholder="Enter Email.." name="email">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="mobile">Mobile No (Required):</label>
      <div class="col-sm-6">
        <input type="number" class="form-control" id="mobile" placeholder="Enter Mobile No.." name="mobile">
      </div>
    </div>
    <div class="row">
      <div class="col-sm-2">
       </div>
      <div class="col-sm-1">
        <div class="form-group">
          <label>Size</label>
          <select class="form-control" name="size">
            <option>S</option>
            <option>M</option>
            <option selected="selected">L</option>
            <option>XL</option>
            <option>XXL</option>
          </select>
        </div>
      </div>
      <div class="col-sm-2">
      </div>
      <div class="col-sm-1">
        <div class="form-group">
          <label>Quantity</label>
          <select class="form-control" name="quantity">
            <option selected="selected">1</option>
            <option>2</option>
            <option>3</option>
            <option>4</option>
            <option>5</option>
          </select>
        </div>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="captcha"><img src="/captcha.show"></label>
      <div class="col-sm-6">
        <input type="text" class="form-control" id="captcha" placeholder="Captcha" name="captcha">
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-7 col-sm-4">
        <button type="submit" class="btn btn-success">Submit</button>
      </div>
    </div>
  </form>
</div>
