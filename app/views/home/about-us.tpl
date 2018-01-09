<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/assets/main/css/styleheadline.css">
		<script src="/assets/main/js/modernizrheadline.js"></script>
    <link rel="stylesheet" href="/assets/main/css/bootstrap.css" />   
    	<link rel="shortcut icon" href="/assets/main/img/a.ico" />
	<title>AAVARTAN 2017</title>
        <link rel="stylesheet" href="/assets/main/css/screen.css" />
		      <link rel="stylesheet" href="/assets/main/css/styletable.css">
          <link rel="stylesheet" href="/assets/main/css/li_style.css">
   <link rel="stylesheet" href="/assets/main/css/menu.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7//assets/main/js/bootstrap.min.js"></script>
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

@media screen and (max-width: 500px) { 
  div{width:70%;} 
}
@media screen and (max-device-width: 800px) {
  
  #bgvid { display: none; }
}




/* ---- reset ---- */

.site-title span {
    font-weight: 700;
}
.site-title {
    text-transform: uppercase;
}
.site-title {
    font-size: 25px;
    font-weight: 400;
    text-transform: uppercase;
    line-height: 1.5em;
    margin: 0 auto 50px;
    position: relative;
}
.site-title i {
    position: absolute;
    bottom: 0;
    left: 0;
    width: 60px;
    height: 3px;
    /* background: #fff; */
    background: #87ceeb;
    margin: 0 0 -10px 10px;
}
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
	width: 100%;
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
	.about-container, .about-row, .about-col{
		width:100%!important;
    }
    .about-row{
		margin-left: initial;
    }
	div{
		width: 100%;
	}
}
.design{
  color: grey;
}
.look{
  font-size: 24px;
  color: #87ceeb;
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
                    <h3 style="color:#87ceeb; letter-spacing: 6px; font-size:1.7em;">about us</h3>
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
         <h3 class="site-title" style="color: #887ce"> About <span style="color: #87ceeb;">Aavartan</span><i></i></h3>

            <div class="row">
              <div class="col-md-8">
                
                
          <div class="event-content text-justify">
                              
                         <h3 class="look">Who we are? <br></h3>
<p class="design">Started in 2007 with the aim of inspiring technology, innovation and scientific thinking, AAVARTAN is now accepted as Central India’s Largest Science and Technological fest with a footfall of more than 10,000 yearly and a reach of over 150+ Indian Colleges.</p>
<h3 class="look">How is AAVARTAN put up? <br></h3>
<p class="design">Complete planning and execution of AAVARTAN is done by the students of NIT Raipur in a three- layer team structure. The core managerial team is of 16 members with 2 Overall Coordinators guiding 16 Head Coordinators. We greatly rely upon the perception of “Together everyone achieves more”. Every success and failure is shared equally by all of us. Although every facet of AAVARTAN is no dear to one coordinator than the other but for proper functioning, certain assortments are made within the team. <br>
The assortments can be broadly categorised into six sections. Each domain is specialised in its own task. The various groups are Media and Marketing, Publicity, Web and App, Events, Creatives and Design.  They collaboratively take care of the various happenings and initiatives of AAVARTAN. A team of over 200 Coordinators and volunteers work in synchronization to execute and implement the marvellous spectacle called AAVARTAN.</p>
<h3 class="look">Why come to AAVARTAN?
 <br></h3>
<p class="design">In its attempt to provide a national platform for the youth to showcase their talents and skills in aggressive competitions, displaying latest technology and having renowned personalities motivate the youth and providing solutions to various significant problems, AAVARTAN endeavours for one and all to get inspired and look up to. 
       </p>
          

                    
                </div>
            </div>
            <div class="col-md-4">
                  <img src="/assets/main/img/aavartan.jpg"> <br>
                  <img src="/assets/main/img/begin.jpg">
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
