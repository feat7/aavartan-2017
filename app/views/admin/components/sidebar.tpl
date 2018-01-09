<aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left img btn btn-success btn-circle">
          <p class="font">{{ user.first_name|first }}{{ user.last_name|first }}</p>
        </div>
        <div class="pull-left info">
          <p>{{ user.first_name }} {{ user.last_name }}</p>
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat">
                  <i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">MAIN NAVIGATION</li>
        <li><a href="/admin"><i class="fa fa-dashboard"></i> <span>Dashboard</span></a></li>
        <li><a href="/admin.events"><i class="fa fa-calendar"></i> <span>Events</span></a></li>
        <li class="header">Shortcuts</li>
        <li><a href="/admin.event/add"><i class="fa fa-circle-o text-red"></i> <span>Add Event</span></a></li>
        <li><a href="/admin.workshop"><i class="fa fa-circle-o text-red"></i> <span>Workshop</span></a></li>
        <li><a href="/admin.tshirt"><i class="fa fa-shirtsinbulk"></i> <span>Tshirts</span></a></li>
      </ul>
    </section>
    <!-- /.sidebar -->
</aside>