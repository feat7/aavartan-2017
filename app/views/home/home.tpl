<html lang="en">
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700' rel='stylesheet' type='text/css'>
  	<link rel="shortcut icon" href="/assets/main/img/a.ico" />
	<title>AAVARTAN 2017</title>
   <!-- CSS reset -->
    <link rel="stylesheet" href="/assets/main/css/li_style.css">
   <link rel="stylesheet" href="/assets/main/css/menu.css"> <!-- Resource style -->
  <script src="/assets/main/js/modernizr.js"></script> 
  <link rel="stylesheet" href="/assets/main/css/styleheadline.css">
		<script src="/assets/main/js/modernizrheadline.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.no-js #loader { display: none;  }
.js #loader { display: block; position: absolute; left: 100px; top: 0; }
.se-pre-con {
  position: fixed;
  left: 0px;
  top: 0px;
  width: 100%;
  height: 100%;
  z-index: 9999;
  background: url(images/loader-64x/Preloader_2.gif) center no-repeat #fff;
}
body {
  margin: 0;

  overflow-x:hidden;
}
video { 
    position: fixed;
    top: 50%;
    left: 50%;
    min-width: 110%;
    min-height: 90%;
    width: auto;
    height: auto;
    z-index: -100;
    transform: translateX(-50%) translateY(-50%);
  transition: 1s opacity;
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
  font-size: 2.3rem;
  text-transform: uppercase;
  margin-top: -13;
  letter-spacing: .3rem;
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




.social{
  
  position:relative;
  margin-top: -18px;
}
.social a{
    position: relative;
    display: inline-block;
    margin-left: 3px;
    
    font-family: "icomoon";
    font-size: 1.2em;
    width: 40px;
    height: 40px;
    
    color: white;
    border-radius: 50%;
    text-align: center;
    margin-right: 10px;
    font-smoothing: antialiased;
}
.social .fb{
    background: #87ceeb;
}
.social .fb:before,
.social .fb:after{
    border-color: #87ceeb;
}

.social .tw{
    background: #87ceeb;
}
.social .tw:before,
.social .tw:after{
    border-color: #87ceeb;
}

.social .gp{
    background: #87ceeb;
}
.social .gp:before,
.social .gp:after
{
    border-color:#87ceeb;
}
.social a:before,
.social a:after{
    content: "";
    display: block;
    position: absolute;
    background: transparent;
    top: 0; bottom: 0; left: 0; right: 0;
    border-radius: 50%;
    transition: .3s all;
    border: 3px solid;
}
.social a:hover:after{
   -webkit-transform: scale(1.5);
}
.social a:hover:before{
    -webkit-transform: scale(2);
    transition: .3s all;
    opacity: 0;
}

@media screen and (max-width: 480px) {
	#bgvid {
	background-image: url("/assets/main/demo.gif");
	background-repeat:no-repeat;
	  background-size: cover;
	  height:100%;

}
	
}
</style>
</head>
<body>
<div class="preloader" style="background-color: rgba(156, 210, 210, .8);" >
<div class="container" style="  width: 200px;margin: 3em auto;">

  <svg version="1.1" id="hei-loader" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-16 5.5 115.3 141.5" style="enable-background:new -16 5.5 115.3 141.5;" xml:space="preserve">

    <g id="bulb_1_">
      <path id="bulb-body-fill" class="st0" d="M79.7,67.8c0-18.4-16.9-33.2-37.7-33.2S4.3,49.4,4.3,67.8c0,7.3,2.7,14,7.1,19.4
    c0.5,0.7,15.5,21.9,16.7,30.8c1.3,9.1,1.3,11.5,1.3,11.5h25.2c0,0,0-2.4,1.3-11.5c1.3-8.9,16.2-30,16.7-30.8
    C77.1,81.8,79.7,75.1,79.7,67.8" />
      <path id="bulb-body" class="st1" d="M79.4,67.8c0-18.4-16.9-33.2-37.7-33.2S4,49.4,4,67.8c0,7.3,2.7,14,7.1,19.4
    c0.5,0.7,15.5,21.9,16.7,30.8c1.3,9.1,1.3,11.5,1.3,11.5h25.2c0,0,0-2.4,1.3-11.5c1.3-8.9,16.2-30,16.7-30.8
    C76.8,81.8,79.4,75.1,79.4,67.8" />
      <g>
        <line id="one" class="st2" x1="-15.3" y1="36.8" x2="-4.8" y2="47.4" />
        <line id="two" class="st2" x1="-3.4" y1="16.6" x2="8.1" y2="32.7" />
        <line id="three" class="st2" x1="21" y1="13.2" x2="24.5" y2="26.8" />
        <line id="four" class="st2" x1="41.4" y1="5.5" x2="42.3" y2="24.9" />
        <line id="five" class="st2" x1="61.9" y1="14.2" x2="57.8" y2="27.9" />
        <line id="six" class="st2" x1="88.2" y1="19.4" x2="74.5" y2="34" />
        <line id="seven" class="st2" x1="98.7" y1="40" x2="86.2" y2="48.8" />
      </g>
      <line id="middle-screw" class="st1" x1="25.9" y1="138.5" x2="58" y2="138.5" />
      <line id="bottom-screw" class="st1" x1="25.9" y1="146" x2="58" y2="146" />
    </g>
  </svg>

</div>


</div>
<div class="se-pre-con">

<div id="particles-js"></div>

<!-- particles.js lib - https://github.com/VincentGarreau/particles.js --> 
<script src="https://cdn.jsdelivr.net/particles.js/2.0.0/particles.min.js"></script>

<video id="bgvid" playsinline autoplay muted loop>
  <source src="/assets/main/aavartan.mp4" type="video/mp4">

</video>



<div style="float:left;">

<div class="info">AAVARTAN '17 &nbsp &nbsp</div>
<div class="neon"><section class="cd-intro">
		<h1 class="cd-headline clip is-full-width" style="font-size:13px;">
		7th-8th Oct
			<span class="cd-words-wrapper">
				<b class="is-visible">&#9679;IMAGINE</b>
				<b>&#9679; IMPROVE</b>
				<b>&#9679; IMPLEMENT</b>
			</span>
		</h1>
	</section> 
</div></div>
{% include "home/menu.tpl" %}
<div id="polina">

<section class="social" style="text-align:center;margin-top:-30px;">
  <a href="https://www.facebook.com/NITRR.Aavartan/?fref=ts" class="icon fb"><img src="/assets/main/img/facebook copy.png" height="70%" width="70%" style="position:absolute; top:20%;left:20%;"/></a>
  <a href="https://twitter.com/nitrr_aavartan" class="icon tw"><img src="/assets/main/img/twitter copy.png"height="70%" width="70%" style="position:absolute; top:20%;left:20%;"/></a>
  <a href="https://www.instagram.com/nitrr.aavartan/" class="icon gp"><img src="/assets/main/img/instagram copy.png" height="70%" width="70%" style="position:absolute; top:20%;left:16%;"/></a>
   <a href="https://www.linkedin.com/company-beta/13284254/" class="icon gp"><img src="/assets/main/img/linkdin.png" height="70%" width="70%" style="position:absolute; top:20%;left:16%;"/></a>
   <a href="https://www.youtube.com/channel/UCdx6IyZGrM-owuaB7YERcdw" class="icon gp"><img src="/assets/main/img/youtube.png" height="110%" width="80%" style="position:absolute; top:-5%;left:10%;"/></a>
</section>

</div>

<script>

particlesJS("particles-js", {
  "particles": {
    "number": {
      "value": 400,
      "density": {
        "enable": true,
        "value_area": 789.1476416322727
      }
    },
    "color": {
      "value": "#ffffff"
    },
    "shape": {
      "type": "circle",
      "stroke": {
        "width": 0,
        "color": "#000000"
      },
      "polygon": {
        "nb_sides": 5
      },
      "image": {
        "src": "img/github.svg",
        "width": 100,
        "height": 100
      }
    },
    "opacity": {
      "value": 0.48927153781200905,
      "random": false,
      "anim": {
        "enable": true,
        "speed": 0.2,
        "opacity_min": 0,
        "sync": false
      }
    },
    "size": {
      "value": 2.2,
      "random": true,
      "anim": {
        "enable": true,
        "speed": 10,
        "size_min": 0,
        "sync": false
      }
    },
    "line_linked": {
      "enable": false,
      "distance": 150,
      "color": "#ffffff",
      "opacity": 0.4,
      "width": 1
    },
    "move": {
      "enable": true,
      "speed": 0.2,
      "direction": "none",
      "random": true,
      "straight": false,
      "out_mode": "out",
      "bounce": false,
      "attract": {
        "enable": false,
        "rotateX": 600,
        "rotateY": 1200
      }
    }
  },
  "interactivity": {
    "detect_on": "canvas",
    "events": {
      "onhover": {
        "enable": true,
        "mode": "bubble"
      },
      "onclick": {
        "enable": true,
        "mode": "push"
      },
      "resize": true
    },
    "modes": {
      "grab": {
        "distance": 400,
        "line_linked": {
          "opacity": 1
        }
      },
      "bubble": {
        "distance": 83.91608391608392,
        "size": 1,
        "duration": 30,
        "opacity": 1,
        "speed": 300
      },
      "repulse": {
        "distance": 200,
        "duration": 0.4
      },
      "push": {
        "particles_nb": 94
      },
      "remove": {
        "particles_nb": 2000
      }
    }
  },
  "retina_detect": true
});

var vid = document.getElementById("bgvid");
var pauseButton = document.querySelector("#polina button");

if (window.matchMedia('(prefers-reduced-motion)').matches) {
    vid.removeAttribute("autoplay");
    vid.pause();
    pauseButton.innerHTML = "Paused";
}

function vidFade() {
  vid.classList.add("stopfade");
}

vid.addEventListener('ended', function()
{
// only functional if "loop" is removed 
vid.pause();
// to capture IE10
vidFade();
}); 


pauseButton.addEventListener("click", function() {
  vid.classList.toggle("stopfade");
  if (vid.paused) {
    vid.play();
    pauseButton.innerHTML = "Pause";
  } else {
    vid.pause();
    pauseButton.innerHTML = "Paused";
  }
})




</script>
<script src="/assets/main/js/jquery-2.1.1headline.js"></script>
<script src="/assets/main/js/mainheadline.js"></script>
<script src="/assets/main/js/jquery-2.1.1.js"></script>
<script src="/assets/main/js/velocity.min.js"></script>
<script src="/assets/main/js/main.js"></script> <!-- Resource jQuery -->
</div>
<script>
//paste this code under the head tag or in a separate js file.
  // Wait for window load
  $(window).load(function() {
    // Animate loader off screen
    $("slow").fadeOut(".se-pre-con");;
  });
</script></body>
</html>