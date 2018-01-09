<!-- dont forget to provide links-->
<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/assets/main/css/styleheadline.css">
		<script src="/assets/main/js/modernizrheadline.js"></script>
		<link rel="shortcut icon" href="/assets/main/img/a.ico" />
	<title>AAVARTAN 2017</title>
    <link rel="stylesheet" href="/assets/main/css/bootstrap.css" /> 
    <link rel="stylesheet" type="text/css" href="/assets/main/css/demo.css" />
    <link rel="stylesheet" type="text/css" href="/assets/main/css/subevents.css" />       
        <link rel="stylesheet" href="/assets/main/css/screen.css" />
		      <link rel="stylesheet" href="/assets/main/css/styletable.css">
          <link rel="stylesheet" href="/assets/main/css/li_style.css">
   <link rel="stylesheet" href="/assets/main/css/menu.css">
      <script src="js/modernizr.custom.js"></script>

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
  font-family: Agenda-Light, Agenda Light, Agenda, Arial Narrow, sans-serif;
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
.site-dot li span i {
    display: block;
    /* background: #fff; */
    height: 24px;
    width: 24px;
    margin: auto;
	margin-left:-13px;
	margin-top:-8px;
	background-image: url("/assets/main/img/aavartanicon.png");
}
.site-dot li:last-child,
.site-dot li:first-child {
    background: #ccc;
    height: 1px; 
    margin-top: 5px;
    min-width: 120px;
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
.design {
  color: grey;
}
.look {
  color: #87ceeb;
  font-size: 22px;
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
        <div class="site-image page-img" style="background: url('/assets/main/img/background.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">technical events</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <!--write here by creating section -->
<div class="demo-2">
    <div class="container">
      <!-- Top Navigation -->
      
      
      <section class="grid3d horizontal" id="grid3d">
        <div class="grid-wrap">
          <div class="grid">
            <figure style="margin-top:20px;margin-bottom:20px;" ><img src="/assets/main/img/electronica.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">ELECTRONICA</h4></center></figure>
            <figure  style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/octobersky.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">OCTOBER SKY</h4></center></figure>
            <figure style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/autocad.jpg" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">CAD-ALYST</h4></center></figure>
            <figure style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/gravity control.jpg" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">GRAVITY CONTROL</h3></center></figure>
            <figure style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/costructor.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">CO-STRUCTOR</h4></center></figure>
            <figure style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/thermokhalifa.jpg" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">THERMO KHALIFA</h4></center></figure>
            
            <figure style="margin-top:20px;margin-bottom:20px;"><img src="/assets/main/img/technomic.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">TECHONOMIC QUOTIENT 5.0</h4></center></figure>
            
<br> <br>
          </div>
        </div><!-- /grid-wrap -->
        <div class="content">
          <div>
			     <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">Electronica</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<p class="design">
  Does the tricky questions of circuit illuminates the bulb of your brain then this event is just for you.
Ever thought of giving shock to “SHOCK”. Here comes the opportunity for you.
</p>
<h3 class="look">Event  Description:
 <br></h3>
<p class="design"> 
This event is analogous to traditional treasure hunt with some additions to test your knowledge over electrical circuits and test your capacity to absorb “SHOCK”. <br></p>
<h3 class="look">RULES AND REGULATIONS:</h3>
<h3 class="look">ROUND 1: <br></h3>
<p class="design">1.An aptitude test will be conducted in a team of four with questions related to electrical circuits.
2.Qualifying teams will be selected for the next round.</p>
<h3 class="look">ROUND 2:
 <br></h3>
<p class="design">
  1.Objective of every team would be to construct an electrical circuit. Details of which will be provided to them. <br>
2.They will be provided with different electrical component which they will be using according to their grey matter. <br>
3.But the twist in the tale is all the component will be hidden across the campus which they will have to hunt on their own based on clues provided. <br>
4.Circuit can be constructed appropriately only when they have found the right elements. <br>
5.First team which constructs the circuit correctly will emerge as winner. <br>
<span style="color: #87ceeb;">Venue:</span> NIT,Raipur<br>
<span style="color: #87ceeb;">Coordinators:</span> Vibhuti- 07725092589
                                   Gaurav- 07587177783

</p>
          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 6000/-    &#9813 3000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
          </div>
          <div>
           <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">October sky</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
<h3 class="look">Event Description <br></h3>
<p class="design">In this event, students will showcase their talent in the field of rocket science, fluid dynamics and projectile motion. This is an interesting technical event in which students will have to prepare a ROCKET with the help of 2 liter bottle of cold drinks and a LAUNCHER, to project it by the hydraulic pressure, filled inside the rocket and launcher. 
</p>
<h3 class="look">RULES: <br></h3>
<p class="design">
  Rules of the event are as follows- <br>
1. There should be maximum 3 members in each team. <br>
2. Rocket should be made with 2 litre plastic water bottle. <br>
3. Rocket should fly due to hydraulic pressure.
4. October sky event contains 2 level of difficulties, whose introduction would be given on the spot. <br>
</p>
<h3 class="look">JUDGING CRITERIA : <br></h3>
<p class="design">
  Event would be judge on the following parameters- <br>
<span style="color: #87ceeb;">Level 1 <br></span>
• Maximum range of the rocket. <br>
<span style="color: #87ceeb;">Level 2 <br></span>
• Whether the October hits the target or not and if it hits the target then at what point it scores on hitting?
• How close it is from the target. <br>
<span style="color: #87ceeb;">Venue:</span>NIT,Raipur <br>
<span style="color: #87ceeb;">Coordinators:</span> Ankit Tripathi- 07224921100
                                   Jaideep Dixena- 08085327958
</p>
           


          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 2000/-    &#9813 1000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
            
          </div>
          <div>
            <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">cad-alyst</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<p class="design">
  In this event students will get a chance to showcase their knowledge and skills in Autocad software. Students will be given dimensions of an object and they will have to design a 3D model of the object in Autocad in the given time.
</p>
<h3 class="look">Event Description: <br></h3>
<p class="design">This event will be conducted in two rounds.
</p>
<h3 class="look">Round 1: Aptitude test</h3>
<p class="design">
  This round is will be an aptitude test. 30 questions will be given to the students wil a time limit of 30 minutes. Questions will be related to the Autocad software and general aptitude.
</p>
<h3 class="look">Round 2: Final round</h3>
<p class="design">In this round students will be given the dimensions of an object and they will have to make a 3D design of the object in Autocad in given time limit.</p>

<h3 class="look">Rules:</h3>
<p class="design">
  1. Use of internet, smart phones and tutorial videos is strictly prohibited. Anyone caught using any of the above means will be immediately disqualified. <br>
2. A team should not have more than 3 members. <br>
</p>

<h3 class="look">Team requirements:</h3>
<p class="design">
  1. A team consists of maximum 3 members. <br>
2. One laptop is mandatory in each team. <br>
3. Teams must have Autocad software installed in their laptops.</p>
<h3 class="look">Judging criteria</h3>
<p class="design"><span style="color: #87ceeb;">Round 1:</span> This round will be judged on the basis of score obtained by the teams in aptitude test. <br>
<span style="color: #87ceeb;">Round 2:</span> This round will be judged on the basis of time taken by the teams to complete the given task. <br>
<span style="color: #87ceeb;">Venue: </span> NIT,Raipur<br>
<span style="color: #87ceeb;">Coordinators:</span> Pawan-08500762652
                               Manish- 07587250168 
</p>

          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 2000/-    &#9813 1000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
            
            
          </div>
          <div>
            <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">gravity control</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<h3 class="look">Event Description: <br></h3>
<p class="design">This event challenges you to construct an maze on the ED board with the help of thermocol so that you can oppose the gravity as much as possible for a ping pong ball.The team is of maximum 3 members</p>
<h3 class="look">Rules and regulations: <br></h3>
<h3 class="look">ROUND 1: <br></h3>
<p class="design">In this round we will conduct a test which will have 30 questions of physics related to your daily life incidents. Which will check your thinking ability and your creative thinking.</p>
<h3 class="look">ROUND 2: <br></h3>
<p class="design">In the following round we will provide an ED board & some thermocol sheets. Using which you have to construct a maze on the ED board using tapes and sheets so that a ping pong ball can take maximum time to come one side from opposite side. <br>
<span style="color: #87ceeb;">Venue:</span>NIT,Raipur<br>
<span style="color: #87ceeb;">Coordinators-</span> Ankit Sonkusare- 08349061246 </p>

          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 2000/-    &#9813 1000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
            
            
          </div>
          <div>
            <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">co-structor</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<p class="design">
  A frame is the basic structure of any building. The strength of your frame determines the life of your building; but other than strength, there is one more aspect which one must take care of while constructing a building, that is seismic resistance.  <br>
So for all you moxie architects and engineers, here’s an event to test your expertise in your field.
</p>
<h3 class="look">Rules: <br></h3>
<p class="design">
  There will be 30 questions of objective type from <br>
1. Engineering mechanics and aptitude. <br>
2. Some question of shear force and bending moment. <br>
3. General knowledge and general awareness. <br>
4. There can be 2 to 4 members in one team. <br>
5. Time limit will be 45minutes for round 1. <br>
Top 15 teams will be selected for round 2 
</p>
<h3 class="look">Round 1: <br></h3>
 <p class="design">This round will be a simple pen paper test which will test the participant’s logical reasoning, aptitude, technical knowledge and general awareness.</p>
<h3 class="look">Round 2: <br></h3>
<p class="design">
  Top 15 teams of the first round will qualify for the second round. These teams will have to construct a G+2 frame with the help of cardboards, wooden sticks, popsicle sticks and glue only. Their structures will be tested for load bearing and seismic resistance. The team whose structure gets maximum points for both tests will be the winner. </p>
<h3 class="look">Specifications: <br></h3>
<p class="design">Width of bridge - 1 to 1.5 ft. <br>
Height from ground – 2 to 2.5 ft. <br>
Length of bridge – 1 to 1.5 ft. </p>
<h3 class="look">Judging criteria: <br></h3>
<p class="design">Load bearing capacity of the structure. <br>
Seismic  resistance in structure. <br>
<span style="color: #87ceeb;">Venue:</span>NIT,Raipur <br>
                  &nbsp&nbsp &nbsp&nbsp  &nbsp&nbsp  &nbsp&nbsp    Round 2- Structural dynamics lab <br>
                 
<span style="color: #87ceeb;">Coordinators</span>- Sohum Golchha: 09575404148
</p>

          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 6000/-    &#9813 3000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
          </div>
          <div>
            <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">thermo khalifa</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<p class="design">For all the cloaked architects out there! <br>
The opportune moment has come, it is time for you to use that aptness and rise up high in the sky. <br>
But be careful because careful minds build durable buildings! </p>
<h3 class="look">Event Description: <br>
</h3>
<p class="design">Inspired by the elegance of the tallest building in the world- The Burj Khalifa, this event challenges you to build a structure out of a thermocol sheet to flaunt its unmatched height and strength.The team is of maximum 3 members </p>
<h3 class="look">RULES AND REGULATIONS: <br></h3>
  <p class="design">
    Build for Honor <br>
1.  ONLY First 50 teams will be allowed to participate in this event. <br>
2.  The teams will be provided with thermocol sheets, cutter and toothpicks <br>
3.  Each team has to construct a structure as tallest as they can with the materials provided. <br>
4.  The structures then undergo load bearing test – each structure will be tested for the maximum weight they can carry. <br>
5.  Points will be awarded in the following manner :- <br>
2x Height of the structure (in cms)
+
Max weight it can hold (in gms) <br>
6.  The team with the maximum points wins. <br>
<span style="color: #87ceeb;">Venue:</span>NIT,Raipur <br>
<span style="color: #87ceeb;">Coordinators-</span> Venu Madhav- 07382005821
  </p>
                                   

          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 4000/-    &#9813 2000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
            
            
          </div>
          <div>
            <div class="site-image page-img" style="background: url('/assets/main/img/ironman.gif') no-repeat top center; background-size: cover;width:100%;">
               <!-- start header -->
            <header class="sticky-bar">

                <div class="bottom-header">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-4 col-xs-6">
                                <div class="logo" style="align:left;">
                                    <a href="/"><img class="hidden-xs"  style="float:right;"  src="/assets/main/img/aavartan-logo.png" alt="Aavartan Logo" /></a>
                              <!-- Logo for Large Screens -->
                              
                  <img class="visible-xs" id="change" src="/assets/main/img/aavartan-logo-small.png" alt="Aavartan Logo" /></a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">TECHONOMIC QUOTIENT 5.0</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 24px;color: #87ceeb;">
           About Event
        </p>
        <div class="row">
          <div class="col-sm-9">
           
<h3 class="look">About: <br></h3> 
<p class="design">
  Techonomic Quotient is back with its fifth edition to make you push your grey matter to the limits and connect the dots. We are here again with a breeding ground for the interested ones to try their hand at quizzing and for the enthusiastic ones to prove their mettle.
</p>

<h3 class="look">Event Description:  <br></h3>
<p class="design">
  The quiz will have 3 amazing rounds in its unique style. So, be ready to think laterally and face surprises. Some points to note: <br>
-Team will consist of 2 members. <br>
-Quizmaster's decision will be final. <br>
-Quiz is open for all. <br>
</p>

<p class="design">
 <span style="color: #87ceeb;">Contact:</span> <br>
Faisal Khan: +91-8602609123<br>
Abhik Sarkar: +91-8827544244 <br>
Vipul Jain: +91-7879640301<br>
</p>

          </div>
          <div class="col-sm-3">
                        <div class="main-sidebar">
                             <div class="widget widget-price">
                                <h3 class="widget-title">PRIZE WORTH</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <div class="pricing-box">
                      <img style="margin-left:auto;margin-right:auto;" class="img-circle img-responsive" src="/assets/main/img/TROPHY.png">
                                </div>
                            </div> 

                            <div class="widget widget-buy">
                                <h3 class="widget-title">&#9812 5000/-    &#9813 3000/-</h3>
                                <ul class="site-dot">
                                    <li></li>
                                    <li><span><i></i></span></li>
                                    <li></li>
                                </ul>
                                <form class="buy-ticket-form" method="post" action="#">
                                  
                                    <p class="align-center">
                                        <a class="ticket-button" href="login">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
            
          </div>
          <div>

        </div>
          </div>
          
          <span class="loading"></span>
          <span class="icon close-content"></span>
        </div>
      </section>
      <section>
      </section>
      
    </div><!-- /container -->
    <script src="/assets/main/js/classie.js"></script>
    <script src="/assets/main/js/helper.js"></script>
    <script src="/assets/main/js/grid3d.js"></script>
    <script>
      new grid3D( document.getElementById( 'grid3d' ) );
    </script>
    </div>
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
