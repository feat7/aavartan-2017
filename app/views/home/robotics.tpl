<!-- dont forget to provide links-->
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="shortcut icon" href="/assets/main/img/a.ico" />
  <title>AAVARTAN 2017</title>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">Robotics</h3>
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
           <figure style="margin-top:20px;margin-bottom:20px;padding-left:20px;"><img src="/assets/main/img/robowar.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">ROBOWAR</h4></center></figure> 
          <figure style="margin-top:20px;margin-bottom:20px;padding-left:20px;"><img src="/assets/main/img/maze.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">MAZE RUNNER</h4></center></figure> 
          <figure style="margin-top:20px;margin-bottom:20px;padding-left:20px;"><img src="/assets/main/img/trader.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">TERRAIN TRADER</h4></center></figure> 
          <figure style="margin-top:20px;margin-bottom:20px;padding-left:20px;"><img src="/assets/main/img/soccer.jpg" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">ROBO SHOOT</h4></center></figure> 
          <figure style="margin-top:20px;margin-bottom:20px;padding-left:20px;"><img src="/assets/main/img/diabolic.png" alt="img04"/><center style="color:#87ceeb;"><h4 style="font-weight: bold;">DIABOLIC DUMPER</h4></center></figure> 
          <br>
          <br>
            
            
            

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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">Robo war</h3>
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
           
<p class="design">  LIVE TO KILL, KILL TO SURVIVE </p>
<h3 class="look"> Event Description <br>  </h3>
<p class="design">  
This brings perfect chance to show your robotic acumen, blend your intellect & fighter instinct, controlling skill. Equip your bot with highly torque industrial motors, protective amour sheets ,sword like equipments to explore the ideals of knighthood & their incongruity to combat armed forces opponent(“knight-bot”).Brutally demolish your enemy who comes in your path. You are the only knight-bot having supreme power in the world. Prove it. <br>  </p>
<h3 class="look"> Task <br> </h3>
<p class="design">Manual/Remote controlled bots via wire/wireless. </p>
<h3 class="look"> Team  Specifications : <br> </h3>
<p class="design">  
• A team may consist of a maximum of 7 participants. These participants can be from same or different institutes.
• Team Name: Every team must have a name which must be unique. TEAM AAVARTAN reserves the right to reject entries from any Team whose name it deems inappropriate, offensive or conflicting. Organizers must be notified during if a Team's name has been changed. <br> 
• Team Representative: Each team must specify their Team Representative (Leader) at the time of registration on the website. All important communications between AAVARTAN and the registered teams will be done through their Team Representative. The Team Representatives must submit valid contact details (phone no., email ID etc.) at the time of registration.</p>
<h3 class="look"> Dimensions & Fabrications: <br> </h3>
<p class="design">  
• The machine should fit in a box of dimensions 750mm x 750mm x 1000 mm (l x b x h) at any given point during the match.
• External device used for control are not included in the size constraint. <br>  
• During the game the machine is allowed to expand as much as it can, provided it does not damage the arena.  <br>  
• The machine should not exceed 55 kg (weight of pneumatic source/tank is included).</p>
<h3 class="look"> Power Sources <br>  </h3>
<p class="design">  
• Each team must prepare its own power sources. Only 220V volt AC sources will be provided at the arena, but can only be used in the form of DC voltage. The teams have to bring their own battery eliminators. <br>  
• All efforts must be made to protect battery terminals from a direct short and causing a battery fire, failure to do so will cause direct disqualification. <br> 
• Use of damaged, non-leak proof batteries may lead to disqualification. <br> 
• Change of battery will not be allowed during the match. <br>  
• The machine can be powered electrically only. Use of an IC engine in any form is not allowed. <br>  
All connections should be made safe to prevent short circuits and battery fires. Any unsafe circuitry may be asked to be replaced; failure to do so will result in disqualification.</p>
<h3 class="look"> Mobility <br> </h3>
<p class="design">  
All robots must have clearly visible and controlled mobility mechanism in order to compete. <br>  
Methods of mobility may include: <br> 
• Rolling (wheels, tracks or the whole robot). <br> 
• Walking (linear actuated legs with no rolling or cam operated motion). <br> 
• Shuffling (rotational cam operated legs). <br>  
• Ground effect air cushions (hovercrafts). <br>  
• Jumping and hopping is NOT allowed. <br>  
• Flying (airfoil using, helium balloons, etc.) is NOT allowed.</p>
<h3 class="look"> Robot control <br>  </h3> 
<p class="design">  
• All wires coming out of the robot should be bundled as a single unit. <br>  
• The wires should be properly protected and insulated. <br>  
• The wire should be sufficiently long so as to remain slack at all time during the competition. <br> 
• Teams are recommended to attach a pipe to bot in vertical direction through which wires come out. The length of pipe will not be considered in bot dimension. <br>  
• Cutting of opponent wires is strictly prohibited.</p>
<h3 class="look"> Weapon System: 
 <br> </h3>
 <p class="design"> 
 • Robots can have any kind of magnetic weapons, cutters, flippers, saws, lifting devices, spinning hammers etc. as weapons with following exceptions and limitations. <br> 
• Any kind of flammable liquid. <br>  
• Flame-producing weapons. <br> 
• Any kind of explosive material. <br>  
• Nets, glue or any other entanglement devices. <br>  
• High power magnets or electromagnets. <br>  
• Radio jammers.</p>
<h3 class="look"> Pneumatics <br> </h3>
<p class="design">  
• Robot can use pressurized non-inflammable gases to actuate pneumatic devices. Maximum allowed outlet nozzle pressure is 12 bars. The storage tank and pressure regulators used by teams need to be certified and teams using pneumatics are required to produce the Safety and Security letters at the Registration Desk at the venue. Failing to do so will lead to direct disqualification.</p>
<h3 class="look"> Gameplay: <br>  </h3>
<p class="design">  
1. A robot is declared victorious if its opponent is immobilized. <br>   
2. A robot will be declared immobile if it cannot display linear motion of at least 1.5 inches in a timed period of 30 seconds. <br>  
3. In case both the robots remain mobile after the end of the round then the winner will be decided subjectively. <br>  
4. A robot that is unsafe, as deemed by the judges, will be disqualified immediately and the opponent robot will be declared as the winner. <br>  
5. Every match will consist of 2.5 min. <br>  
6. If a robot is thrown out of the arena the round will stop immediately, and the robot still inside the arena will automatically be declared as the winner of that particular round.  <br> 
7. Robots cannot win by merely lifting their opponents. Organizers will allow lifting for a maximum of 20 seconds for each lift and then the attacker robot will be instructed to release the opponent. If, after being instructed to do so, the attacker is unable to release, their robot may be disqualified. <br> 
8. If two or more robots become entangled due to any reason and become trapped within another robot, then the competitors should make the timekeeper aware and the fight should be stopped and the robots should be separated by the safest means.  <br>  
9 Damaging the arena will lead to disqualification of the team.</p>
<h3 class="look"> Points <br> </h3>
<p class="design">  
Points will be given on the basis of- <br>   1. Design. <br>  
2. Weapon (attacking, defending). <br>  
3. Points will be given on the basis of aggression, damage, control and strategy.</p> 
<h3 class="look"> Judging Criteria  <br>  </h3>
<p class="design">  
• The fight will be carried out on a knock-out basis and a TIME/POINT system. <br>  
• A robot is declared winner if its opponent becomes totally inactive.
• A robot will be declared inactive if it cannot display any kind of motion for the time period of 60sec. <br>  
• In case, both the bots remains active/inactive after the end of the fight then the winner will be decided on the maximum destruction criteria. <br> 
• The winner moves on to next round, loser is eliminated from the tournament. <br>  
• Judgment of the organizer will be final under any circumstances.</p>
<h3 class="look"> Safety Rules: <br>  </h3>
<p class="design"> 
Compliance with all event rules is mandatory. It is expected that competitors stay within the rules and procedures of their own accord and do not require constant policing. <br> 
• Special care should be taken to protect the on batteries and pneumatics, robot without proper protection will not be allowed to compete. <br> 
• Each event has safety inspections. It is at their sole discretion that your robot is allowed to compete. As a builder you are obligated to disclose all operating principles and potential dangers to the inspection staff.
• Proper activation and deactivation of robots is critical. Robots must only be activated in the arena, testing areas, or with expressed consent of the event coordinators. <br>  
• All participants build and operate robots at their own risk. Combat robotics is inherently dangerous. There is no amount of regulation that can encompass all the dangers involved. Please take care to not hurt yourself or others when building, testing and competing. Any kind of activity (repairing, battery handling, pneumatics systems etc.) which may cause damage to the surroundings during the stay of the teams in the competition area should not be carried out without the consent of organizers. Not following this rule may result in disqualification.
• Once the robots have entered into the arena, no team member can enter into the arena at any point of time. In case if fight has to be halted in between and some changes have to be done in the arena or condition on the robot(s), it will be done by organizers only. <br>  
<span style="color: #87ceeb;"> Venue: </span> In front of Central Garden <br> 
 <span style="color: #87ceeb;">  Coordinators:</span>&nbspAbhishek Rajawat-09039607074 &nbsp&nbsp&nbsp&nbsp
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
                                <h3 class="widget-title">&#9812 20000/-    &#9813 10000/-</h3>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">maze runner</h3>
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
           <p class="design">JUNO the robot wants to get to his home, but his inventor asked him to move only on the specific path. JUNO can never un-turn his master’s command. Can JUNO reach his home safely?</p>
<h3 class="look">Problem statement:- <br></h3>
<p class="design">Build autonomous line follower robot to follow a given path.</p>
<h3 class="look">Event Description:-  <br></h3>
<p class="design">The event consists of 2 rounds : <br>
<span style="color: #87ceeb">Qualifier Round <br></span>
In this round, a path formed by black lines will be provided. The participants have to come with an autonomous robot which should traverse from the source location to the destination on that path provided. The teams who will successfully complete this round will go to the next round. <br>
<span style="color: #87ceeb">Final Round <br></span>
In this round, a maze will be provided. The robots have to solve the maze and reach the end point of the maze.
</p>
<h3 class="look">Robot specification:-
 <br></h3>
<p class="design">
  (a)Robot size should not exceed 25cm X 25cm. <br>
(b)Battery should not be more than 12V. <br>
(c)The robot should be autonomous not manual. Lego kits will not be allowed. <br>
</p>

<h3 class="look">Rules and regulation:- <br></h3>
<p class="design">
  (a) Single hand touch of robots is only allowed during run in case robot goes out of arena. <br>
(b)Lego kits not allowed. <br>
(c)For every checkpoint cleared you will get 50 points and completion of path will give you additional 100 points. <br>
(d)For every restart in the race 50 points will be deducted. <br>
(e)Everybody should come on time. Late comers will not be entertained. 
</p>

<h3 class="look">Judgment criteria:- <br></h3>
<p class="design">Points and time will be the judgment criteria. In case of tie in point’s judgment, time will be considered. <br>
For components queries, Kindly contact ROBO-BANK NIT RAIPUR


<span style="color: #87ceeb;">Venue: </span> NIT RAIPUR <br>
<span style="color: #87ceeb;">Contact: </span> KARTIKAY - 7697477512 &nbsp &nbsp&nbsp&nbsp
K suhas – 9893902401 &nbsp&nbsp&nbsp&nbsp
Upasana - 7470987424</p>


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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">terrain trader</h3>
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
           
<p class="design">A satellite has crashed into the dense deep forests of Amazon the abode of wilderness with rough terrain impossible to tread even bare foot. The satellite contains data of great sensitivity and significance and must be fetched under any circumstances. For that a treader needs to made which can overcome any hurdle the wilderness has to offer</p>
<h3 class="look">Event Description:- <br></h3>
<p class="design">Build a manually controlled WIRED/WIRELESS robot which is capable of grabbing different objects and crossing different types of terrain by reconstructing its path and broken bridge.</p>
<h3 class="look">Bot specification: <br></h3>
<p class="design">
  1. Each team is allowed to have a only onebots . <br>
2. The bot must fit into a cube of (30x30x30)cm at all times. It may not expand at any time during the match beyond this size even for hitting the ball. Violating this clause will lead to immediate disqualification. <br>
3. The bots must be controlled manually. <br>
4. The bot can either be wired or wirelessly controlled. <br>
</p>
<h3 class="look">Event Description:- <br></h3>
<p class="design">The event consists of 2 rounds :</p>
<span style="color: #87ceeb;">Qualifier Round </span> <br>
<p class="design">This round consists of a track with certain hurdles which the wirelessly controlled bot needs to overcome in minimum time possible . The teams who will successfully complete this round without falling off the track and under specified time will go to the next round.</p>
<span style="color: #87ceeb;">Final Round</span><br>
<p class="design">
  In this round, certain changes will be made in the track and blocks will be placed at various locations along the track . The robot has to drag those boxes along the track to the finish without falling them off from the track . The team with minimum time and maximum blocks will win. <br>
<span style="color: #87ceeb;">Scoring</span><br>

The time taken to traverse the path along with the penalty will be judging criteria.
</p>

<h3 class="look">General Rules:
 <br></h3>

<p class="design">
  1) A team may consist of maximum of 3 members. Students from different institutes may form a team. <br>
2) Ready-made LEGO kits are not allowed. However, ready-made gear assemblies and development boards may be used. <br>
3) Teams will have to report at least 15 minutes before the time slot allotted to them at the beginning of the event, failing to do so may result in disqualification. <br>
4) No last minute repairs will be allowed in the arena. However, each team can take a time-out of 2 minutes once during a match. <br>
5) Bots would be checked for their safety before the match and may be discarded if found unsafe for other team or spectators. <br>
6) Organisers reserve the rights to change the rules at any point of time as they deem fit. The changes will however be highlighted on the website. So keep checking the ‘AAVARTAN’ website for latest updates.
For components queries, Kindly contact ROBO-BANK NIT RAIPUR <br>



<span style="color: #87ceeb;">Venue: </span> NIT RAIPUR<br>
<span style="color: #87ceeb;">Coordinators:</span>&nbspMallesh – 8985753432 &nbsp&nbsp&nbsp&nbsp
Aman ranka – 9602562899&nbsp&nbsp&nbsp&nbsp
Panchami -  7470981584
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">robo shoot</h3>
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
           
<p class="design">  Suarez has the ball, he dribbles and pass it over to Messi. He dribbles, cuts in from one- and two- and three. Oh MY god, pure genius. The Nutmeg And he shoots. Can Messi make it? </p>
<h3 class="look">Event Description: <br></h3>
<p class="design">
  This competition is to show how good and swift robot of yours can be by playing soccer using it and scoring more goals. This event is a platform for participants to showcase their robotics talents and also to bring alive the football spirit.Their bot controlling and ball shooting skills will be raised above their sky high limits.
</p>
<h3 class="look">Problem statement:</h3>
<p class="design">
  They are required to build manually controlled wired or wireless bots capable of playing soccer on an arena specially designed for the robotic soccer match. <br>
The event consists of a single round- knockout round. 

</p>
<h3 class="look">Robot specification: </h3> <br>
<p class="design">
  1. Each team is allowed to have a only onebots . <br>
2. The bot must fit into a cube of (30x30x30)cm at all times. It may not expand at any time during the match beyond this size even for hitting the ball. Violating this clause will lead to immediate disqualification. <br>
3. The bots should be controlled manually. <br>
4. Teams can use both on board and off board circuits for communication with computer.The bots can have on board as well as off board power supply. Teams will be provided 220 volts 50 Hz AC supply. <br>
5. The maximum potential difference between any two points on the bot should not exceed 24 volts. <br>
Grabbing the ball is not allowed. So bots should not have any kind of grabbing mechanisms. 
</p>

<h3 class="look">Game Play:</h3>
<p class="design">
  1. Teams will have to play a football match against other team. <br>
2. 2 minutes of setup time will be provided to each team for pregame setup and testing. <br>
3. Each match will consist of two halves of 6 minutes each. <br>
4. Ball will be placed at the centre of the arena at the starting of the match. <br>
5. TEAM WITH MAX GOAL WILL BE WINNER. <br>
6. In CASE OF TIE 3 min extra time will be given. THE TEAM TO SCORE FIRST GOAL DURING THE EXTRA TIME WILL WIN THE MATCH. <br>
7. After the first half, goals will be swapped.
</p>

<span style="color: #87ceeb;">Scoring: <br></span>
<p class="design">A goal will be considered to be scored only if the ball has crossed the goal line completely.
</p>
<h3 class="look">General Rules: <br></h3>
<p class="design">
  1)A team may consist of maximum of 3 members. Students from different institutes may form a team. <br>
2)Ready-made LEGO kits are not allowed. However, ready-made gear assemblies and development boards may be used. <br>
3)Teams will have to report at least 15 minutes before the time slot allotted to them at the beginning of the event, failing to do so may result in disqualification. <br>
4)No last minute repairs will be allowed in the arena. However, each team can take a time-out of 2 minutes once during a match. <br>
5)Bots would be checked for their safety before the match and may be discarded if found unsafe for other team or spectators. <br>
6)Organisers reserve the rights to change the rules at any point of time as they deem fit. The changes will however be highlighted on the website. So keep checking the ‘AAVARTAN’ website for latest updates.

</p>


<span style="color: #87ceeb;">Rules for Fouls: </span> <br>
<p class="design">
  1. Any kind of intentional damage caused to opponent team’s bot will be considered as foul. Intentional grabbing of the ball so as to make it impossible for other team to get the control of the ball will also be considered as foul. <br>
2. A free kick will be given to other team in case of fouls during which bots of the team committing the foul will be freezed for 30 seconds and ball will be given to the other team. <br>
3. In case of repeated fouls yellow card and red cards will be given. If yellow card is given the bot will not be allowed to play rest of the match whereas the in case of red card it will not be allowed to play current as well as the next match. <br>
4. If a foul is committed inside the D-area, penalty will be given. <br>
5. Decision of the referee will be final and binding. 
</p>

<h3 class="look">Disqualification: <br></h3>
<p class="design">
  Following cases will attract immediate disqualification: <br>
1. If a team fails to adhere to size specifications. <br>
2. If a team damages the arena in any way. <br>
3. If a team commits repeated fouls. <br>
4. If a team fails to report in time. <br>
5. If a team tries to intervene the gameplay without permission of the referee.
</p>
<span style="color: #87ceeb;">Eligibility:</span> <br>
<p class="design">All students with a valid identity card of their respective institutes are eligible to participate in the event.</p>

<h3 class="look"></h3>
<p class="design">
  Time will be the judgment criteria <br>
For components queries, Kindly contact ROBO-BANK NIT RAIPUR <br>
<span style="color: #87ceeb;">Venue: </span> NIT RAIPUR <br>
<span style="color: #87ceeb;">Coordinators:</span> &nbsp Ayush mishra – 7223888440&nbsp&nbsp&nbsp&nbsp
NIharika alaparthi – 9493936825 &nbsp&nbsp&nbsp&nbsp
Soumya - 8085011901
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
                                <h3 class="widget-title">&#9812 3000/-    &#9813 2000/-</h3>
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
                    <h3 style="color:#87ceeb;font-family: 'Allan', Helvetica, Arial, sans-serif;letter-spacing: 6px; font-size:1.7em;">diabolic dumper</h3>
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
             "Strength does not come from physical capacity. It comes from an indomitable will." It comes from well-designed mechanisms as well. How else can you explain the powerful bulldozers lifting heavy debris and moving it around like it weighing nothing. The competition requires you to design such a mechanism and shift maximum number of balls to deposite zone. Easy?? Here comes the twist in the tale. Your opponent can claim the balls you have collected. You have only two options- get dumped or become the DIABOLIC DUMPER.
           </p>
<h3 class="look">Dimensions and Fabrications: <br></h3>
<p class="design">
  1. The machine must fit within a box of dimensions 400 mm X 400 mm X 400 mm (lxbxh) at the beginning of the game. <br>
2. The Machines should not weight more than 6Kg. <br>
3. The machine must be manually controlled. <br>
4. Teams can use both wireless and wired remote controls for controlling the bot.  <br>
5. The external wireless/wired remote control used to control the machine is not included in this size constraint. <br>
6. Teams can use any mode of power supply( on-board or off-board power supply).  <br>
7.both wooden and readymade steel chasis are alloweded. <br>
8. Violating this clauses will lead to the straight disqualification of the team. 
</p>

<h3 class="look">Power Supply: <br></h3>
<p class="design">
  1. The machine must use an on-board electric or off-board or non-electric power supply. An external ac-power supply will be supplied from a three pin socket. However the power supply must be non-polluting and must satisfy the safety constraints determined by the organizers. In case the machine is using a non-electric power supply, kindly get it approved from the organizers beforehand via email. Organizers are not responsible for inconvenience if approval is not sought. <br>
2. In case of an electric power supply, the voltage at any point on an individual component must be lower than or equal to 24 V at any point of time during the game.
</p>

<h3 class="look">Controls: <br></h3>
<p class="design">
  1. The machine can be controlled by wired/wireless remote control mechanism at all stages of the game. <br>
2. In case the participants are using a wireless controlled machine, they have to bring 2 remote controls of distinct frequencies or a dual-frequency remote control, which can be switched to either frequency just before the start of the run. This is done to avoid frequency interference with competing machines. <br>
3. The teams that are requiring two frequencies to operate the entire bot must take precautionary measures to ensure that it does not clash with the opponents frequency at any point of time. Teams failing to ensure this, will be disqualified. <br>
4. In case of wired mechanism of the machine, the wire must be slack at any point of time during the game. The total length of wire extending from the remote control to the machine must be minimum 3 meters. 
</p>

<h3 class="look">Gameplay: <br></h3>
<p class="design">The competition will consist of two rounds – qualifying round and final round. 
</p>
<p class="design">
  <span style="color: #87ceeb;">ROUND 1 : Qualifying Round <br></span> 
1. In this round, the teams will have to collect the balls from the ball pits and deposit them in the deposit zone 2 only. <br>
2. The maximum time given for the task is 5 minutes. <br>
3. Top teams will be selected on the basis of the number of balls deposited and will qualify for the final round. <br> 
  <span style="color: #87ceeb;">ROUND 2 : Final Round <br></span> 
In this round each competing team will be given specific colur of balls to perform the task,both the teams have 2 deposit zones(eg: A1&A2 for team-A , B1&B2 for team-B) & one collection zone (1ft * 1ft) <br> 
Eg: Team –A is given red balls & Team-B is given blue balls, then scoring will be in accordance with the colour of ball deposited and the depositing zone (ie; deposit pit1 & deposit pit 2) respectively,scoring is explained in the SCORING section in detailed. <br>
1. It will be a one on one competition. Top teams selected in the qualifying round will compete in this round. <br>
2. The maximum time for the run will be 8 minutes. <br>
3. In this round, the teams have to collect the balls and deposit them in the deposition.(pit 1-A1, pit 2-A2 ) <br>
4. Each team should deposit atleast 3 balls in deposit pit 2 ie; A2 & B2 of team-A & team –B respectively . At the end of 6 minutes of the run organisers will give a warning signal. <br>
5. The teams are allowed to take out balls from the opposite teams deposition pit(ie; balls of alternate colour eg: team-A can collect blue balls from pit B2) and use it to their advantage. They can use these balls to increase their score by putting into their respective deposition zone. The scoring of these balls is explained in detail in SCORING section. <br>
6. At the end of 8 minutes, the machine that climbs the ramp and rests on the flat portion, will be awarded an additional 40 points. However, the team’s machine is not allowed to climb the ramp if the flat portion above the ramp is already occupied by the opponent team’s machine. <br> 
7. At the end of 8 minutes, the team with maximum score will be judged as the winner. <br>




<span style="color: #87ceeb;">ROUND 3: <br></span> 
Depending upon the extent of participation & number of participating teams ROUND 3 may or may not be conducted.Rules of ROUND 3 ,if conducted , will be announced on spot. 
For components queries, Kindly contact ROBO-BANK NIT RAIPUR <br>
<span style="color: #87ceeb;">Venue: </span> NIT RAIPUR <br>
<span style="color: #87ceeb;">Coordinators:</span>&nbsp &nbsp Rup narayan pal – 8720069168&nbsp &nbsp&nbsp &nbsp
Malla sai ram - 8602469546&nbsp &nbsp&nbsp &nbsp
Abhinav mishra - 9575124946</p>


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
                                <h3 class="widget-title">&#9812 3000/-    &#9813 2000/-</h3>
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
