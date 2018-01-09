<div class="container">
  {% if error %}
    <div class="alert alert-danger">{{message}}</div>
  {% endif %}
  <h2>Register for Workshop</h2>

  {% if workshop.status == 0 %}
    <form method="POST">
      <div class="form-group">
        <img src="/captcha.show">
        <div class="col-sm-6">
          <input class="form-control" placeholder="Captcha" name="captcha">
        </div>
      </div>
      <button type="submit" name="register" value="1" class="btn btn-success">Register Now</button>
      <img class="img-responsive" src="/assets/img/workshop.jpg">
    </form>
  {% elseif workshop.status == "2" %}
        <div class="alert alert-info">
          Your transaction id has been saved. You will get the message shortly once your payment is confirmed by us.
        </div>

        <form class="form-horizontal" method="POST">

          <p>Your transaction id:</p>

          <div class="form-group">
            <div class="col-sm-6">
              <input class="form-control" value="{{ workshop.transaction }}" placeholder="Current transaction ID" name="transaction">
            </div>
          </div>

          <div class="form-group">        
            <div class="col-sm-4">
              <button type="submit" class="btn btn-success">Submit</button>
            </div>
          </div>   
        </form>

  {% else %}
    <div class="alert alert-warning">Step 2</div>
    <p>Complete payment for the workshop.</p>
    <form class="form-horizontal" method="POST">

      <p>Pay via paytm on number <b>8886051535</b> and then enter your transaction id:</p>

      <div class="form-group">
        <div class="col-sm-6">
          <input class="form-control" placeholder="Enter transaction id.." name="transaction">
        </div>
      </div>

      <div class="form-group">        
        <div class="col-sm-4">
          <button type="submit" class="btn btn-success">Submit</button>
        </div>
      </div>
    </form>
  {% endif %}
</div>