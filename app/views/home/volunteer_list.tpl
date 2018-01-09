<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Registered Volunteers</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Name</th>
            <th>Branch</th>
            <th>Semester</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>Gender</th>
            <th>Address</th>
            <th>Why Volunteering</th>
          </tr>
          </thead>
          <tbody>
          {% for volunteer in volunteers %}
            <tr>
            <td>{{ volunteer.name }}</td>
            <td>{{ volunteer.branch }}</td>
            <td>{{ volunteer.semester }}</td>
            <td>{{ volunteer.mobile }}</td>
            <td>{{ volunteer.email }}</td>
            <td>{{ volunteer.gender }}</td>
            <td>{{ volunteer.address }}</td>
            <td>{{ volunteer.why }}</td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Name</th>
            <th>Branch</th>
            <th>Semester</th>
            <th>Mobile</th>
            <th>Email</th>
            <th>Gender</th>
            <th>Address</th>
            <th>Why Volunteering</th>
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