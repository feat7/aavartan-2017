{% extends "member/layout.tpl" %}

{% block content %}
<body class="hold-transition skin-black-light sidebar-mini">
<div class="wrapper">

  {% include "member/components/header.tpl" %}
  <!-- Left side column. contains the logo and sidebar -->
  {% include "member/components/sidebar.tpl" %}

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
        Member Panel
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Member Panel</li>
      </ol>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="box">
        {% include "member/components/eventlist.tpl" %}
      </div>
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "member/components/footer.tpl" %}

</div>

{% endblock %}