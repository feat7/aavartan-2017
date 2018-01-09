<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Check Payment for Workshop</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Mobile</th>
            <th>Size and Quantity</th>
            <th>Transaction Id</th>
            <th>Payment</th>
          </tr>
          </thead>
          <tbody>
          {% for utshirt in tshirt %}
            <tr>
            <td>{{ utshirt.id }}</td>
            <td>{{ utshirt.name }}</td>
            <td>{{ utshirt.mobile }}</td>
            <td>{{ utshirt.size }} (Q- {{utshirt.quantity}})</td>
            <td>To {{ utshirt.transaction }}</td>
            <td>
            {% if utshirt.payment %}
            Successful
            {% else %}
            Not Paid
            {% endif %}
            </td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Id</th>
            <th>Name</th>
            <th>Mobile</th>
            <th>Size and Quantity</th>
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