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
      <!-- search form -->
      
      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
 
        <li>
          <a href="/user.about">
            <i class="glyphicon glyphicon-user"></i> <span class="font">My Profile</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>

        <li>
          <a href="/user.events">
            <i class="glyphicon glyphicon-user"></i> <span class="font">Events</span>
            <span class="pull-right-container">
            </span>
          </a>
        </li>

      </ul>
    </section>
  
  </aside>
  <!-- /.sidebar -->