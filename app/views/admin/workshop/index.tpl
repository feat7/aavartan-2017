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
        Admin Panel
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Admin Panel</li>
      </ol>
    </section>
    
    <!-- Main content -->
    <section class="content">
        {% include "admin/workshop/list.tpl" %}
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "admin/components/footer.tpl" %}

</div> 
<script type="text/javascript">
$(document).ready(function() {
  $(function () {
    $('#workshopList').DataTable( {
        "order": [[ 0, "desc" ]]
    });
  })
})
</script>
{% endblock %}