{% extends "member/layout.tpl" %}

{% block content %}
<body class="hold-transition skin-blue sidebar-mini">
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
        <div class="row">
          <div class="col-xs-12">
            <div class="box">
              <div class="box-header">
                <h3 class="box-title">Tshirts Registration by you.</h3>
              </div>
              <!-- /.box-header -->
              <div class="box-body table-responsive">
                <table id="example1" class="table table-bordered table-striped">
                  <thead>
                  <tr>
                    <th>Name</th>
                    <th>College</th>
                    <th>Mobile</th>
                    <th>Email</th>
                    <th>Transaction</th>
                    <th>Edit</th>
                  </tr>
                  </thead>
                  <tbody>
                  {% for registered_user in registered_users %}
                    <tr>
                    <td>{{ registered_user.name }}</td>
                    <td>{{ registered_user.college_name }}</td>
                    <td>{{ registered_user.mobile }}</td>
                    <td>{{ registered_user.email }}</td>
                    <td>To {{ registered_user.transaction }}</td>
                    <td>
                      <a class="btn btn-primary" href="/member.tshirt.edit/{{registered_user.id}}">Edit</a>
                    </td>
                  </tr>
                  {% endfor %}
                  </tbody>
                  <tfoot>
                  <tr>
                    <th>Name</th>
                    <th>College</th>
                    <th>Mobile</th>
                    <th>Email</th>
                    <th>Transaction</th>
                    <th>Edit</th>
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
      </div>
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->

      {% include "member/components/footer.tpl" %}

</div> 

{% endblock %}