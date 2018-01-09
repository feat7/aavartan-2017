<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Registered Users</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Name</th>
            <th>College</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>User Type</th>
          </tr>
          </thead>
          <tbody>
          {% for user in users %}
            <tr>
            <td>{{ user.first_name }} {{ user.last_name }}</td>
            <td>{{ user.college_name }}</td>
            <td>{{ user.mobile }}</td>
            <td>{{ user.email }}</td>
            <td>
              {% if user.user_type == 99%}
                Member
              {% else %}
                User
              {% endif %}
            </td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Name</th>
            <th>College</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>User Type</th>
          </tr>
          </tfoot>
        </table>
      </div>
      <!-- /.box-body -->
    </div>
  </div>
</div>
<!-- DataTables -->
<script src="/assets/bower_components/datatables.net/js/jquery.dataTables.min.js"></script>
<script src="/assets/bower_components/datatables.net-bs/js/dataTables.bootstrap.min.js"></script>