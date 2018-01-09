<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left img btn btn-success btn-circle">
          <p class="font">{{ user.first_name|first }}{{ user.last_name|first }}</p>
        </div>
        <div class="pull-left info">
          <p class="font">{{ user.first_name }} {{ user.last_name }}</p>
        </div>
      </div>
            <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li>
          <a href="/member.workshop">
            <i class="glyphicon glyphicon-wrench"></i><span class="font">Register for Workshop</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li>
          <a href="/member.tshirt.register">
            <i class="fa fa-shirtsinbulk"></i><span class="font">Register Tshirt</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li>
          <a href="/member.workshop.list">
            <i class="glyphicon glyphicon-wrench"></i><span class="font">Workshop Registrations</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
        <li>
          <a href="/member.tshirt.list">
            <i class="fa fa-shirtsinbulk"></i><span class="font">Tshirt Registrations</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>
       </ul>
    </section>
   </aside>
  <script src="/assets/dist/js/app.min.js"></script>
  <!-- /.sidebar -->