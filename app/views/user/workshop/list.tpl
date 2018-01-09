<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Registered Users</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Name</th>
            <th>College</th>
            <th>Mobile</th>
            <th>Payment</th>
          </tr>
          </thead>
          <tbody>
          {% for workshop_user in workshop_users %}
            <tr>
            <td>{{ workshop_user.first_name }} {{ workshop_user.last_name }}</td>
            <td>{{ workshop_user.college_name }}</td>
            <td>{{ workshop_user.mobile }}</td>
            <td>{{ workshop_user.email }}</td>
            <td>{{ workshop_user.payment }}</td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Name</th>
            <th>College</th>
            <th>Mobile</th>
            <th>Payment</th>
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