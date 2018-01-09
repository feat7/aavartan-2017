{% extends "admin/layout.tpl" %}

{% block content %}
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
        Events, Aavartan 2017
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="/"><i class="fa fa-dashboard"></i> Home</a></li>
        <li><a href="/admin"><i class="fa fa-dashboard"></i> Dashboard</a></li>
        <li class="active">Events</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <a class="btn btn-success" href="/admin.event/add">Add Event</a>
      {% include "admin/components/eventlist.tpl" %}
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "admin/components/footer.tpl" %}

</div>

{% endblock %}