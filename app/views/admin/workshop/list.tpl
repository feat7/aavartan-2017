<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Check Payment for Workshop</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="workshopList" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Id</th>
            <th>Name</th>
            <th>College</th>
            <th>Email</th>
            <th>Mobile</th>
            <th>Transaction Id</th>
            <th>Payment</th>
          </tr>
          </thead>
          <tbody>
          {% for uworkshop in workshop %}
            <tr>
            <td>{{ uworkshop.id }}</td>
            <td>{{ uworkshop.name }}</td>
            <td>{{ uworkshop.college }}</td>
            <td>{{ uworkshop.email }}</td>
            <td>{{ uworkshop.mobile }}</td>
            <td>To {{ uworkshop.transaction }}</td>
            <td>
            <form method="POST">
              {% if uworkshop.payment %}
              <button class="btn btn-success" name="id" value="{{uworkshop.id}}">Confirmed.</button>
                {% else %}
              <button class="btn btn-danger" name="id" value="{{uworkshop.id}}">Not Confirmed.</button>
              {% endif%}
            </form>
            </td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Id</th>
            <th>Name</th>
            <th>College</th>
            <th>Email</th>
            <th>Mobile</th>
            <th>Transaction Id</th>
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