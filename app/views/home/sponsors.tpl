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
   
        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
   
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
  height: 7400px;
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

.coming-events{
	color:#87ceeb;
}

div {
    width: 100%;
}

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
    background: #fff;
    margin: 0 0 -10px 10px;
}

.cap a{
	color:#87ceeb!important;
}
.cap{
	text-align:center;
}
.mar{
	margin-top:100px;
}
.headCap{
	color:#000;
	font-size: 15px;
    line-height: 1.5em;
    font-weight: 700;
    text-align: center;
    text-transform: uppercase;
    margin: 0 20px 50px;
    position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    padding: 3px;
    display: none;
	background-color:white;
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
                    <h3 style="color:#87ceeb; letter-spacing: 6px; font-size:1.7em;">previous sponsors</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <!--write here by creating section -->


		
		<section class="coming-events">
            <div class="container">
			 <h3 class="site-title">Associate  <span>Sponsors</span><i></i></h3>
                <div class="row">
                		 <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
							    <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Associate Sponsor</h6>
                                </div>
								<div style = "border:4px; border-color:red; z-index:1000;">
                                <img src="/assets/main/images/sponsors/GABRIEL.jpg" alt="event" style="height:263px;width:100%;"/>
								</div>
                            </div>
                            <h4 class = "cap"><a href="#">GABRIEL INDIA</a></h4>      
                        </div>
                    </div>
					
                    
            </div>
			</div>
        </section>
		
        <section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title">MEGA EVENTS <span>Sponsors</span><i></i></h3>
                <div class="row">
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Mega Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/tvs.png" alt="event" style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">TVS</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Mega Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/cecb.png" alt="event" style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">CECB</a></h4> 
                        </div>
                    </div>
					
                   
					
                   <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Mega Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/gomistri.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">GO MISTRI</a></h4>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> Event <span>Sponsors</span><i></i></h3>
                <div class="row">
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Event Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/engineers.png" alt="event" style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Engineers Circle</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Event Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/igate.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">I GATE</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Event Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/jain.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Jain Software</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Event Sponsor</h6>
                                </div>
                                 <img src="/assets/main/images/techie.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Techienest</a></h4>
                        </div>
                    </div>
					</div>
					</div>
		</section>
					
		<section class="coming-events mar">
            <div class="container">
                <div class="row">
                		<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Event Sponsors</h6>
                                </div>
                                <img src="/assets/main/images/sp-robotic-works.jpeg" alt="SP Robotic Works Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="http://www.sproboticworks.com/" target="_blank">SP Robotic Works</a></h4>
                        </div>
                    </div>
					
					<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Event Sponsors</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/environ.png" alt="Environ Techno Consultants Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Environ Techno Consultants</a></h4>
                        </div>
                    </div>
					
                    
            </div>
			</div>
        </section>
					
                   
					
                   
                </div>
            </div>
			<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title">PARTNERS <span></span><i></i></h3>
                <div class="row">
                <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Air Show Partner</h6>
                                </div>
                                <img src="/assets/main/images/Skytex_logo.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">NVM Skytex</a></h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Gift Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/pizza.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Pizza Hut</a></h4>
                        </div>
                    </div>
					
					
                  <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Gift Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/snowworld.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Snow World</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Gift Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/hanuman.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Hanuman Tyres</a></h4>
                        </div>
                    </div>
					
                    
            </div>
			</div>
        </section>
        
		<section class="coming-events mar">
            <div class="container">
			 
                <div class="row">
				
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Music Streaming Partner</h6>
                                </div>
                                 <img src="/assets/main/images/sponsors/sawan.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Saavn</a></h4>
                        </div>
                </div>
				
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Styling Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/vlcc.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">VLCC</a></h4>
                        </div>
                    </div>
					
                  <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Communication Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/ceat.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">CEATS HITEC</a></h4>
                        </div>
                    </div>
					
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Accomodation Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/gagan.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Gagan Regency</a></h4>
                        </div>
                    </div>
					
                    
            </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Paint Partner</h6>
                                </div>
                                 <img src="/assets/main/images/sponsors/zarpaints.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Zar Paints</a></h4>
                        </div>
                </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Adventure Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/moira.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">MOIRA</a></h4>
                        </div>
                    </div>
					 <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Stationary  Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/ganga.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">GANGA</a></h4>
                        </div>
                    </div>
					 <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Gift Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/invo.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">INVO</a></h4>
                        </div>
                    </div>
					 
               
					
                   
            </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Mobility Sponsor</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/ola.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">OLA</a></h4>
                        </div>
                    </div>
                  <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Media Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/ibc24.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">IBC 24</a></h4>
                        </div>
                    </div>
                     <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Media Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/patrika.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Patrika</a></h4>
                        </div>
                    </div>
					<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Radio Tadka</h6>
                                </div>
                                <img src="/assets/main/images/logo_Tadka.png" alt="Radio Tadka Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Radio Tadka</a></h4>
                        </div>
                    </div>
                    
				
                   
            </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Radio Partner</h6>
                                </div>
                                 <img src="/assets/main/images/sponsors/myfm.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">My F.M</a></h4>
                        </div>
                </div>
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Water Partner</h6>
                                </div>
                                 <img src="/assets/main/images/Xtreme-Logo.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Xtreme</a></h4>
                        </div>
                </div>
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/collegefever.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">College Fever</a></h4>
                        </div>
                    </div>
				 <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/allevents.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Allevents</a></h4>
                        </div>
                    </div>
					
                    
                    
					
                  
					
                   
            </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                   <h6 class = "headCap">Online Partner</h6>
                                </div>
                                 <img src="/assets/main/images/sponsors/trumba.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Trumba</a></h4>
                        </div>
                </div>
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/twenty19.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Twenty19</a></h4>
                        </div>
                    </div>
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover" style="background-color:white;">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/mycollege.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">My College Fest</a></h4>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/rp.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Rejinpaul</a></h4>
                        </div>
                    </div>
					
                 
					
                    
                    
					 
					
                      
                   
            </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/markmyfest.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Mark My Fest</a></h4>
                        </div>
                    </div>
                   <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/festpav.png" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">FestPav</a></h4>
                        </div>
                    </div>
              <div class="col-md-3 col-xs-6">
                        <div class="event-box">
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/knowafest.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">KnowaFest</a></h4>
                        </div>
                    </div>
					<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/campusdairies.jpg" alt="event"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Campus Dairies</a></h4>
                        </div>
                    </div>
					

                    
					
                  
            </div>
			</div>
        </section>
				<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Media Partner</h6>
                                </div>
                                <img src="/assets/main/images/campify.png" alt="Campify Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Campify</a></h4>
                        </div>
                    </div>
									<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Media Partner</h6>
                                </div>
                                <img src="/assets/main/images/Ignite_Engineers_Logo_for_Website_Pamphlet.jpg" alt="Ignite Engineers Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Ignite Engineers</a></h4>
                        </div>
                    </div>

					
									<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Fun Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/mmfuncity.jpg" alt="MM Fun City Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">MM Fun City</a></h4>
                        </div>
                    </div>
					
						<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Noble Entertainment &amp; Restaurant Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/dark.png" alt="Dialogue in the Dark Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Dialogue in the Dark</a></h4>
                        </div>
                    </div>
					
				   </div>
			</div>
        </section>
		<section class="coming-events mar">
            <div class="container">
			 <h3 class="site-title"> <span></span></h3>
                <div class="row">
				<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Online Coupon Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/grabon.png" alt="Grabon Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">Grabon</a></h4>
                        </div>
                    </div>
									<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Refreshment Partner</h6>
                                </div>
                                <img src="/assets/main/images/sponsors/downingstreet.jpg" alt="10 Downing Street Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap" style="color: red;"><a href="#">10 Downing Street TDS</a></h4>
                        </div>
                    </div>
					<div class="col-md-3 col-xs-6">
                        <div class="event-box" >
                            <div class="event-box-cover">
                                <div class="event-box-hover">
                                    <div class="event-box-share"><span></span></div>
                                    <h6 class = "headCap">Gaming Partners</h6>
                                </div>
                                <img src="/assets/main/images/UXOGO.jpg" alt="UXOGO Logo"  style="height:263px;width:100%;"/>
                            </div>
                            <h4 class = "cap"><a href="#">UXOGO</a></h4>
                        </div>
                    </div>
					
									
						
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
