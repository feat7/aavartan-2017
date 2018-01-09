<!-- dont forget to provide links-->
<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="/assets/main/css/styleheadline.css">
		<script src="/assets/main/js/modernizrheadline.js"></script>
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
<?php include("menu.php")?>
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
            <figure><img src="/assets/main/img/4.jpg" alt="img04"/></figure>
            <figure><img src="/assets/main/img/3.jpg" alt="img03"/></figure>
            <figure><img src="/assets/main/img/1.jpg" alt="img01"/></figure>
            <figure><img src="/assets/main/img/5.jpg" alt="img05"/></figure>
            <figure><img src="/assets/main/img/2.jpg" alt="img02"/></figure>
            <figure><img src="/assets/main/img/8.jpg" alt="img08"/></figure>
            <figure><img src="/assets/main/img/7.jpg" alt="img09"/></figure>
            <figure><img src="/assets/main/img/6.jpg" alt="img06"/></figure>
            

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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">technical events</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 32px;">
        	Events
        </p>
        <div class="row">
        	<div class="col-sm-9">
        		<h2>About HR Sutra</h2>
                                <p>What are the biggest blunders a job applicant can make? Is an excellent record of academics the only criteria for cracking an interview? Do soft skills ,quick wit and presence of mind actually turn the tables over in an interview session? Or are they just merely overrated?<br>
Often interviews are seen as a challenging task by many applicants. And a smooth interview is what a job aspirant would ask for, let alone a Great Interview. In today's world, where engineers are growing at exponential rate every year, cracking an interview is of prime concern. </p>
                                <h4>Event Description</h4>
                                <p>
"HR Sutra" is a Mock Placement event to assist the budding engineers to crack the corporate sector and educate them about placement etiquettes. This initiative is a mock Placement Session ,which is aimed at promoting the awareness about importance of soft skills along with good academics. This event consists of the following rounds:<br>
<h5>Round 1</h5>
An aptitude test round to test the aptitude, verbal strengths, quantitative skills ,logical reasoning and business acumen of students. This round may also include a coding round to test the coding skills of students.<br>
<h5>Round 2</h5>
16 students clearing the aptitude round move to the 'Case Studies' round.8 teams, each of two students are formed. Statements of problems that arise in corporate firms are presented to 2 teams , on the spot. In a duration of 15 minutes, the teams must come up with an implementable, feasible and practical solution for the case study presented to them. The proposed solution must contain facts supporting their argument and must be tailored to fit the company's profile. Soft skills, intuition and logical assessment abilities of students are tested here.<br>
Either 3 teams, or 6 best candidates are selected for the pressure interview round.<br>
<h5>Round 3</h5>
The participants qualifying round 2 are (mock) interviewed by HR managers of reputed firms. Students are subjected to stress interview, and the deserving two candidates are declared the winners.<br>
<h5>Rules and regulations</h5>
• Participants will have to register before a particular date.<br>
• Teams are randomly formed by the organizing team for Round 2.<br>
• Participants are required to adapt the interview etiquette, following the dress code of formals.<br>
• Abusive language, illogical arguments and slander are not allowed during the case study round.<br>
</p>
<p>Aavartan is the celebration of engineering, science and technology organized wholly and solely by the students of NIT Raipur. Thus, one cannot go wrong with the level of enthusiam shown by the young engineering population and the resulting magnificient fire from the aired spark. </p>
<br>

<h4>Contact</h4>
<p>Aman Dewangan (Head Coordinator) : 9630777065</p>
<p>Meghal Agrawal (Coordinator) : 8109109457 </p>
<p>Ankush Nag (Organizer) : 9691068766</p>
<p>Sourashree Banerjee (Organizer) : 7024703913</p>

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
                                        <a class="ticket-button" href="#">REGISTER</a>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">technical events</h3>
                    <ul class="site-dot">
                        <li></li>
                        <li><span><i></i></span></li>
                        <li></li>
                    </ul>
                </div>
            </section>
        </div>
        <p style="font-size: 32px;">
          Events
        </p>
        <div class="row">
          <div class="col-sm-9">
            <h2>About BEAT-DA-CLOCK</h2>
                                <p></p>
                                <h4>Event Description</h4>
                                <p>
This is a team event and should have 3 members only.<br>
The event has 3 rounds:

<h4>ROUNDS AND CONTENTS</h4>
1st Round<br>
1)  It consists of Science questions.<br>
2)  No of questions to be answered are 15 and the time allotted will be 45min.<br>
3)  Top 16 teams will be forwarded to the next round.<br><br>

2nd Round <br>
1)  On a random basis, 8 pairs are made from 16 teams and the competition will be held between chosen two teams. <br>
2)  Each competing pair of teams will be given 3 challenges and each team member must take part only in one challenge of their choice. <br>
3)  One point will be awarded to the team on successful completion of individual challenge. Team which secures most no. of points after 3 challenges will be making their path to next round. <br>
4)  8 teams will be forwarded to the next round. <br><br>

3rd Round <br> 
1)  Time will be started by giving the first question, answer of which will be leading to second one. After solving all the questions, top four teams will be forwarded to the next challenge.<br>
2)  The requirements to prepare the cart will be given. The cart which traverses maximum displacement under 5 minutes will be announced as victor.<br>


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
                                        <a class="ticket-button" href="#">REGISTER</a>
                                    </p>
                                </form>
                            </div>

                            
                        </div>
                    </div>
        </div>
          </div>
          <div>
            
            
          </div>
          <div>
            
            
          </div>
          <div>
            
          </div>
          <div>
            
            
          </div>
          <div>
            
            
          </div>
          <div>

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
    <?php include("footer.php")?>

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
