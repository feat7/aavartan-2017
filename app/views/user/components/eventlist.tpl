<div class="row">
  <div class="col-xs-12">
    <div class="box">
      <div class="box-header">
        <h3 class="box-title">Aavartan 2k17 - Events</h3>
      </div>
      <!-- /.box-header -->
      <div class="box-body table-responsive">
        <table id="example1" class="table table-bordered table-striped">
          <thead>
          <tr>
            <th>Event Name</th>
            <th>Description</th>
            <th>Date</th>
            <th>Register</th>
          </tr>
          </thead>
          <tbody>
          {% for event in events %}
            <tr>
            <td>{{ event.event_name }}</td>
            <td>{{ event.description }}</td>
            <td>{{ event.date }}</td>
            <td>
            {% set wherec = {'user_id': user_id, 'event_id': event.id} %}     

            {% if event.eventRegistration.where('user_id', user_id).where('event_id', event.id).first().toArray().status %}
            <button class="btn btn-success" name="id" value="{{event.id}}" disabled>Event Registered.</button>
            {% else %}
            <form method="POST">                
              <button class="btn btn-info" name="id" value="{{event.id}}">Register.</button>
              {% endif%}
            </form>
            </td>
          </tr>
          {% endfor %}
          </tbody>
          <tfoot>
          <tr>
            <th>Event Name</th>
            <th>Description</th>
            <th>Date</th>
            <th>Register</th>
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