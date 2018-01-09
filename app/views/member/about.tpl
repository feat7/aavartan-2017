{% extends "member/layout.tpl" %}

{% block content %}
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">
  {% include "member/components/header.tpl" %}
  {% include "member/components/sidebar.tpl" %}
  <div class="content-wrapper">
    <section class="content-header">
      <h1>
        Member Panel
        <small>Web Team, Technocracy</small>
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">User Panel</li>
      </ol>
    </section>
    <section class="content">
        {% include "member/components/about.tpl" %}
    </section>
  </div>
      {% include "member/components/footer.tpl" %}
</div>

{% endblock %}