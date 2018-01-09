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
        Dashboard
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Dashboard</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <!-- Info boxes -->

      {% include "admin/components/infoboxes.tpl" %}
      
      <!-- /.row -->

      
      {% include "admin/components/userlist.tpl" %}
      
      <!-- /.row -->

      <!-- Main row -->
      
      <!-- /.row -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "admin/components/footer.tpl" %}

</div>

{% endblock %}