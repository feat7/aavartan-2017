{% extends "user/layout.tpl" %}

{% block content %}
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

  {% include "user/components/header.tpl" %}
  <!-- Left side column. contains the logo and sidebar -->
  {% include "user/components/sidebar.tpl" %}

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        User Panel
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">User Panel</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">

    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "user/components/footer.tpl" %}

</div>

{% endblock %}