<div class="row">
  <div class="col-sm-6">
    <div class="box box-primary">
      <div class="box-body box-profile">
        <div class="img btn btn-success btn-circle">
          <p class="font">{{ user.first_name|first }}{{ user.last_name|first }}</p>
        </div>
        <h3 class="profile-username text-center">{{ user.first_name }} {{ user.last_name }}</h3>
        <p class="text-muted text-center">{{ user.college }}</p>
        <ul class="list-group list-group-unbordered">
          <li class="list-group-item">
            <b>Department:</b> &nbsp;&nbsp;&nbsp;&nbsp;<a>{{ user.department }}</a>
          </li>
          <li class="list-group-item">
            <b>Semester</b>&nbsp;&nbsp;&nbsp;&nbsp; <a>{{ user.semester }}</a>
          </li>
          <li class="list-group-item">
            <b>Email ID</b>&nbsp;&nbsp;&nbsp;&nbsp; <a>{{ user.email }}</a>
          </li>
          <li class="list-group-item">
            <b>Mobile No</b>&nbsp;&nbsp;&nbsp;&nbsp; <a>{{ user.mobile }}</a>
          </li>
        </ul>
      </div>
    </div>
  </div>
</div>