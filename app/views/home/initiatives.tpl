<!--remove @media width for footers -->
<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/assets/main/css/styleheadline.css">
	<link rel="shortcut icon" href="/assets/main/img/a.ico" />
	<title>AAVARTAN 2017</title>
		<script src="/assets/main/js/modernizrheadline.js"></script>
    <link rel="stylesheet" href="/assets/main/css/bootstrap.css" />        
        <link rel="stylesheet" href="/assets/main/css/screen.css" />
		      <link rel="stylesheet" href="/assets/main/css/styletable.css">
          <link rel="stylesheet" href="/assets/main/css/li_style.css">
   <link rel="stylesheet" href="/assets/main/css/menu.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>


body {
  margin: 0;
background:black;
  overflow-x:hidden;
}


#polina { 
  /*font-family: Agenda-Light, Agenda Light, Agenda, Arial Narrow, sans-serif;*/
  font-weight:100; 
  background: rgba(0,0,0,0);
  color: white;
  padding: 1.2rem;
  width: 100%;
  


  font-size: 1.2rem;
  position:absolute;
  bottom:0px;
  height:5px;
}
h1 {
  font-size: 1.3rem;
  text-transform: uppercase;
  margin-top: -13;
  letter-spacing: .3rem;
}


@media screen and (max-device-width: 800px) {
  
  #bgvid { display: none; }
}




/* ---- reset ---- */


canvas {
  display: block;
  vertical-align: bottom;
}


/* ---- particles.js container ---- */

#particles-js {
  position: absolute;
  width: 100%;
  height: 100%;
}



.neon {
  margin: 0 auto;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
}

.info {
  margin: 0 auto;
  text-align: center;
  color: #87ceeb;
  text-shadow: 0 0 10px #87ceeb, 0 0 15px #87ceeb;
  font-size: 40px;
}

.event-content{
	color:#87ceeb;
	width:100%;
}

.event-content h2{
	margin: 0 0 10px;
    padding-top: 10px;
}
.event-content p{
	margin: 0 0 10px;
}

.event-post .event-cover {
    margin: 0 0 30px;
}

.event-content img{
    max-width: 100%;
    height: auto;
    vertical-align: middle;
    border: 0;
}

@media screen and (max-width:768px){
	.init-container, .init-row, .init-col{
		width:100%!important;
    }
    .init-row{
		margin-left: initial;
    }
	div{
		width: 100%;
	}
}
.design {
  color: grey;
  padding-left: 30px;
}
.look {
  color: #87ceeb;
  font-size: 22px;
  padding-left: 60px;
}

</style>
<script type="text/javascript">
    $(function() {
      $('#gx-sidemenu').gxSideMenu({
        mode: isMobile.any() ? 'normal' : 'normal', // normal | tiny
        interval: 300, // animations' interval
        direction: 'left', // left | right
        openOnHover: false, // true | false
        clickTrigger: true, // true | false
        followURLs: true, // true | false
        trigger: ".gx-menu-now", // class or id of trigger element
        startFrom: 60, // start pixel from corner on hover trigger
        startClosed: true, // menu opens on document load
        scrolling: false, // menu scrollable (iScroll plugin needed!)
        urlBase: '/sidemenu/', // document base URL
        backText: 'Prev | Back', // Back button text
        onOpen: function() { }, // Open callback
        onClose: function() { } // Close callback
      });
      
      $('pre.snippet').snippet("javascript", { style: 'ide-kdev' });
      $('pre.snippet-html').snippet("html", { style: 'ide-kdev' });

    });
  </script>
</head>
<body>

{% include "home/menu.tpl" %}
<div id="particles-js"></div>
<div id="scroller">
  <div id="wrapperx">
  <a href="javascript:" class="gx-menu-open entypo list gx-menu-now visible-xs"  style="z-index:9998;position:fixed;left:10px;top:10px;"></a>
  <a href="javascript:" class="gx-menu-open entypo list gx-menu-now hidden-xs"  style="z-index:9998;position:fixed;left:50px;top:30px;"></a>
  
  </div>


</div>


        <!-- start site image -->
        <div class="site-image page-img" style="background: url('/assets/main/images/background.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="index.html"><img class="hidden-xs"  style="float:right;"  src="/assets/main/images/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/images/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Extra Small Screens -->
                                </div>
                            </div>
                            <div class="col-md-8 col-xs-6">
                            <p></p>
                            </div>
                        </div>
                    </div>
                </div>
            </header>

            <section class="path-section">                
                <div class="container">
                    <h3 style="color:#87ceeb; letter-spacing: 6px; font-size:1.7em;">initiatives</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <!--write here by creating section -->
    
  	<section class="event-section">
         

            <div class="row">
              <div class="col-md-8">
                
                
          <div class="event-content text-justify">
                              
                        <h3 class="look"> Vision:
 <br></h3>
<p class="design">The vision of our Digital India Initiative is to help people get aware technologically and to use information technology to revolutionize public services <br>
.Our vision has been taken from the Digital India Programme launched by the Government of India which is for transforming India into a digitally 
empowered society and knowledge economy.</p>

<h3 class="look">How can we contribute? <br></h3>
<p class="design">
  &#9679 Guest Lectures <br>

  &#9679  Competitions <br>


&#9679  Awareness Drives <br>


&#9679  Hackathons <br>


&#9679  Cashless Transactions <br>

&#9679  Digital Services <br>
</p>

<h3 class="look">About Digital India Initiative: <br></h3>

<p class="design">
  Digital India Initiative was launched by our Honorable Prime Minister Mr. Narendra Modi on July 1,2015.The initiative includes plans to connect rural areas with high speed internet networks .From this our team ,The Technocracy has taken a step to help spread Digital literacy and digital delivery of services in the country where the government is trying its best to create Digital infrastructure.  
  
</p>

<br><br>
                </div>
            </div>
            <div class="col-md-4">
                  <img src="/assets/main/img/initiative.jpg"> <br>
                  
                  <br>
                  <br>
                </div>
              </div>
              
        </section>
		

		
{% include "home/footer.tpl" %}

<!-- particles.js lib - https://github.com/VincentGarreau/particles.js --> 
<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>

  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="/assets/main/js/indextable.js"></script>

<script src="/assets/main/js/particle.js"></script>
 <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script src="/assets/main/js/indextable.js"></script>
<script src="/assets/main/js/mainheadline.js"></script>
<script src="/assets/main/js/jquery-2.1.1headline.js"></script>
    <script src="/assets/main/js/jquery-2.1.1.js"></script>
    <script src="/assets/main/js/velocity.min.js"></script> <!-- for menu-->
    <script src="/assets/main/js/main.js"></script> <!

</body>
</html>
