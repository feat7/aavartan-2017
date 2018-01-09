<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Registrations</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Name</th>
            <th>Event</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>College</th>

          </tr>
          </thead>
          <tbody>
          {% for user in users %}
            <tr>
            <td>{{ user.user.first_name }} {{ user.user.last_name }}</td>
            <td>{{ user.event.event_name }}</td>
            <td>{{ user.user.mobile }}</td>
            <td>{{ user.user.email }}</td>
            <td>{{ user.user.college_name }}</td>
            
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Name</th>
            <th>Event</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>College</th>

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