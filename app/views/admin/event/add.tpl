{% extends "admin/layout.tpl" %}

{% block content %}
<!-- bootstrap datepicker -->
<link rel="stylesheet" href="/assets/bower_components/bootstrap-datepicker/dist/css/bootstrap-datepicker.min.css">
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  {% include "admin/components/header.tpl" %}
  <!-- Left side column. contains the logo and sidebar -->
  {% include "admin/components/sidebar.tpl" %}

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Add Event
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="/"><i class="fa fa-home"></i> Home</a></li>
        <li><a href="/admin"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li class="active">Events</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

    <form method="POST">
      <div class="form-group">
        <label>Event Name:</label>
        <input type="text" class="form-control" placeholder="Event Name" name="event_name">
      </div>

      <div class="form-group">
        <label>Description:</label>
        <textarea class="form-control" rows="3" placeholder="Awesome event Description" name="description"></textarea>
      </div>

      <div class="form-group">
        <label>Date:</label>

        <div class="input-group date">
          <div class="input-group-addon">
            <i class="fa fa-calendar"></i>
          </div>
          <input type="text" class="form-control pull-right" id="datepicker" name="date">
        </div>
        <!-- /.input group -->
      </div>

      <button type="submit" class="btn btn-primary">Add Event</button>

    </form>
    
      
      <!-- /.row -->

      <!-- Main row -->
      
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "admin/components/footer.tpl" %}

</div>
<script src="/assets/bower_components/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript">
  $('#datepicker').datepicker({
    autoclose: true
  })
</script>
{% endblock %}