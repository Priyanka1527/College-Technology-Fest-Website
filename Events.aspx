<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Events.aspx.cs" Inherits="Events" %>

<html>
<head id="Head1" runat="server">
<link rel="stylesheet" href="styleslider.css"/>
<link rel="stylesheet" href="media.css"/>
<link rel="stylesheet" href="revolution.css" media="screen"/>
<link rel="stylesheet" href="media-slideshow.css" media="screen"/>
<link rel="stylesheet" href="noscript.css" media="screen,all" id="noscript"/>
<link type="text/css" href="menu.css" rel="stylesheet" />
<link rel="Stylesheet" type="text/css" href="Stylesheet.css" />
<style type="text/css">
    a:link {color:#FFFFFF;}      /* unvisited link */
        a:visited {color:#FFFFFF;}  /* visited link */
        a:hover {color:#33FFFF;}  /* mouse over link */
        a:active {color:#FFFFFF;}
.button {
	-moz-box-shadow:inset 2px 1px 5px -42px #89b2cc;
	-webkit-box-shadow:inset 2px 1px 5px -42px #89b2cc;
	box-shadow:inset 2px 1px 5px -42px #89b2cc;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #397ea3), color-stop(1, #083054) );
	background:-moz-linear-gradient( center top, #397ea3 5%, #083054 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#397ea3', endColorstr='#083054');
	background-color:#397ea3;
	-webkit-border-top-left-radius:37px;
	-moz-border-radius-topleft:37px;
	border-top-left-radius:37px;
	-webkit-border-top-right-radius:0px;
	-moz-border-radius-topright:0px;
	border-top-right-radius:0px;
	-webkit-border-bottom-right-radius:37px;
	-moz-border-radius-bottomright:37px;
	border-bottom-right-radius:37px;
	-webkit-border-bottom-left-radius:0px;
	-moz-border-radius-bottomleft:0px;
	border-bottom-left-radius:0px;
	text-indent:1px;
	border:1px solid #3866a3;
	display:inline-block;
	color:#010914;
	font-family:Arial;
	font-size:13px;
	font-weight:bold;
	font-style:normal;
	height:30px;
	line-height:36px;
	width:156px;
	text-decoration:none;
	text-align:center;
	text-shadow:1px 1px 0px #225d99;
}
.button:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #083054), color-stop(1, #397ea3) );
	background:-moz-linear-gradient( center top, #083054 5%, #397ea3 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#083054', endColorstr='#397ea3');
	background-color:#083054;
}.button:active {
	position:relative;
	top:1px;
}</style>



<!-- ////////////////////////////////// -->
<!-- //     Google Webfont Files     // -->
<!-- ////////////////////////////////// -->
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Roboto:400,300,700,500,900"/>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans"/>
<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Pacifico"/>

<!-- ////////////////////////////////// -->
<!-- //        Favicon Files         // -->
<!-- ////////////////////////////////// -->
<link rel="shortcut icon" href="images/favicon.ico"/>

<!-- ////////////////////////////////// -->
<!-- //      Javascript Files        // -->
<!-- ////////////////////////////////// -->

<script src="jquery.min.js"></script>
<script src="jquery.easing-1.3.min.js"></script>
<script src="masonry.min.js"></script>
<script src="modernizr.js"></script>
<script src="superfish.js"></script>
<script src="jquery.carouFredSel-6.2.1-packed.js"></script>
<script src="jquery.themepunch.plugins.min.js"></script>
<script src="jquery.themepunch.revolution.min.js"></script>
<script src="mediaelement-and-player.min.js"></script>
<script src="jquery.fancyboxe45f.js?v=2.0.6"></script>
<script src="jquery.fancybox-media2c70.js?v=1.0.3"></script>
<script src="jquery.donutchart.js"></script>
<script src="jflickrfeed.min.js"></script>
<script src="jquery.twitter.js"></script>
<script src="accordion-functions.js" ></script>
<script src="theme-functions.js"></script>
<script src="jquery.retina.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-47111397-1', 'phnx.in');
  ga('send', 'pageview');

</script>
<script>
$(document).ready(function() {
//Retina Image
$('img.retina').retina('@2x');

//Slideshow
$('.banner').revolution({
delay:5000,
startwidth:1040,
startheight:463,
onHoverStop:"off",						// Stop Banner Timet at Hover on Slide on/off

thumbWidth:100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
thumbHeight:50,
thumbAmount:3,

hideThumbs:0,
navigationType:"bullet",				// bullet, thumb, none
navigationArrows:"none",				// nexttobullets, solo (old name verticalcentered), none

navigationStyle:"round-old",			// round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom


navigationHAlign:"center",				// Vertical Align top,center,bottom
navigationVAlign:"bottom",				// Horizontal Align left,center,right
navigationHOffset:-419,
navigationVOffset:72,

touchenabled:"on",						// Enable Swipe Function : on/off

stopAtSlide:-1,							// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
stopAfterLoops:-1,						// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

hideCaptionAtLimit:0,					// It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
hideAllCaptionAtLilmit:0,				// Hide all The Captions if Width of Browser is less then this value
hideSliderAtLimit:0,					// Hide the whole slider, and stop also functions if Width of Browser is less than this value


fullWidth:"on",

shadow:0								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)
})

//Banner Slideshow
$('.banner-blog').revolution({
delay:9000,
onHoverStop:"off",						// Stop Banner Timet at Hover on Slide on/off

thumbWidth:100,							// Thumb With and Height and Amount (only if navigation Tyope set to thumb !)
thumbHeight:50,
thumbAmount:3,

hideThumbs:0,
navigationType:"bullet",				// bullet, thumb, none
navigationArrows:"none",				// nexttobullets, solo (old name verticalcentered), none

navigationStyle:"round-old",			// round,square,navbar,round-old,square-old,navbar-old, or any from the list in the docu (choose between 50+ different item), custom


navigationHAlign:"left",				// Vertical Align top,center,bottom
navigationVAlign:"top",					// Horizontal Align left,center,right
navigationHOffset:15,
navigationVOffset:105,

touchenabled:"on",						// Enable Swipe Function : on/off

stopAtSlide:-1,							// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
stopAfterLoops:-1,						// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

hideCaptionAtLimit:0,					// It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
hideAllCaptionAtLilmit:0,				// Hide all The Captions if Width of Browser is less then this value
hideSliderAtLimit:0,					// Hide the whole slider, and stop also functions if Width of Browser is less than this value


fullWidth:"0ff",

shadow:0								//0 = no Shadow, 1,2,3 = 3 Different Art of Shadows -  (No Shadow in Fullwidth Version !)
})

$('#masorny').masonry({
itemSelector : '.four'
});

});

$(".myBox").click(function(){
     window.location=$(this).find("a").attr("href"); 
     return false;
});
</script>

<!-- IE Fix for HTML5 Tags -->
<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<style>
div.transbox
  {
  width:150px;
  height:180px;
  margin:30px 50px;
  background-color:orange;
  border:1px solid black;
  opacity:0.2;
  filter:alpha(opacity=630); /* For IE8 and earlier */
  }
div.transbox p
  {
  margin:30px 40px;
  font-weight:bold;
  color:#ffffff;
  }
  #wrapper
  {
  	margin-left:auto;
	margin-right:auto;
	width:1280px;
	height:auto;
  }
</style>
<style>
p.pos_fixed
{
position:fixed;
top:100px;
right:5px;

z-index:999999;

}
img
{

z-index:-1;
}

</style>
</head>
<body bgcolor="#000000">
<div id="wrapper">
<div id="menuheader">
<div id="menu">
    <ul class="menu">
        <li><a href="Default.aspx"><span>Homepage</span></a></li>
        <li><a href="Aboutus.aspx"><span>About Us</span></a></li>
        <li class="current"><a href="Events.aspx"><span>Events</span></a></li>
        <li><a href="Location.aspx"><span>Location</span></a></li>
        <li><a href="Developers.aspx"><span>Developers</span></a></li>
        <li><a href="Contactus.aspx"><span>Contact Us</span></a></li>
    
    </ul>
    </div>
</div>
<div id="maincontent2">
<div id="blank"></div>
<section id="slideshow-container">
    	<div class="banner">            
        	
            <ul>  
                <!-- slide 1 -->
                <li data-transition="papercut">
                    <img src="images/nfs.jpg" alt="" width="1280px" height="600px">                    
                    <div class="caption lfb" data-x="610" data-y="-10" data-speed="1200" data-start="300" data-easing="easeOutExpo"><img src="images/cs-logo.png" alt="" width="500px"></div>
                    <div class="caption lfb" data-x="550" data-y="100" data-speed="1200" data-start="600" data-easing="easeOutExpo"><img src="images/Olympic_pictogram_Football.png" alt="" width="300px" height="300px"></div>
                     <div class="caption lfb" data-x="910" data-y="200" data-speed="1200" data-start="1000" data-easing="easeOutExpo"><img src="images/chess_knight.png" alt="" width="150px" height="250px"></div>
                    
                     <div class="caption general_caption lfl"  data-x="60" data-y="130" data-speed="900" data-start="800" data-easing="easeOutBack"><h3 class="border3"><a href="Chess.aspx">Checkmate</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="180" data-speed="900" data-start="1200" data-easing="easeOutBack"><h3 class="border3"><a href="Fifa.aspx">FIFA-11</a></h3></div>
                      <div class="caption general_caption lfl"  data-x="60" data-y="230" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Cs.aspx">Counter Strike</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="280" data-speed="900" data-start="1600" data-easing="easeOutBack"><h3 class="border3"><a href="Nfs.aspx">Need For Speed</a></h3></div>
                  
                      <div class="caption general_caption lfl"  data-x="60" data-y="330" data-speed="900" data-start="2000" data-easing="easeOutBack"><h3 class="border3">And Many More........</h3></div>
                   
                </li>
                <!-- slide 2 -->
                <li data-transition="papercut">
                    <img src="images/lightbulb-at-sunset-landscape-900x1440.jpg" alt="">                    
                    <div class="caption lfb" data-x="610" data-y="10" data-speed="1200" data-start="300" data-easing="easeOutExpo"><img src="images/robot.png" alt=""width="500px"></div>
                   <div class="caption lfb" data-x="490" data-y="200" data-speed="900" data-start="1400" data-easing="easeOutExpo"><img src="images/sad-robot-sh.png" alt=""width="256px" height="256px"></div>
                  
                     <div class="caption general_caption lfl"  data-x="60" data-y="130" data-speed="900" data-start="800" data-easing="easeOutBack"><h3 class="border3"><a href="Robowar.aspx">Keep-D'-Cube</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="180" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Robopursuit.aspx">Trek-D'-Tricks</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="230" data-speed="900" data-start="1800" data-easing="easeOutBack"><h3 class="border3"><a href="Robosoccer.aspx">Goal-D'-Ball</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="280" data-speed="900" data-start="2200" data-easing="easeOutBack"><h3 class="border3"><a href="Autonomous.aspx">Check-D'-LOC</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="340" data-speed="900" data-start="2600" data-easing="easeOutBack"><h3 class="border3"><a href="Robogolf.aspx">Hole-D'-Ball</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="390" data-speed="900" data-start="3000" data-easing="easeOutBack"><h3 class="border3">And Many More........</h3></div>
               
                </li>
                 
                 
                <!-- slide 3 -->
                <li data-transition="papercut">
                    <img src="images/sbhy0ngpvqz530.jpg" alt="" width="1280px" height="600px">                    
                    
                    <div class="caption lfb" data-x="280" data-y="-5" data-speed="1200" data-start="1000" data-easing="easeOutExpo"><img src="images/butterfly.png" alt="" width="500px"></div>
                    <div class="caption lfb" data-x="410" data-y="100" data-speed="1200" data-start="600" data-easing="easeOutExpo"><img src="images/butterfly.png" alt="" width="500px"></div>
                    
                    <div class="caption general_caption lfl"  data-x="60" data-y="130" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Collage.aspx">Collage</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="170" data-speed="900" data-start="1800" data-easing="easeOutBack"><h3 class="border3"><a href="Tshirt.aspx">Paint Your T-Shirt</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="210" data-speed="900" data-start="2200" data-easing="easeOutBack"><h3 class="border3"><a href="Innovision.aspx">Anweshan</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="250" data-speed="900" data-start="2600" data-easing="easeOutBack"><h3 class="border3"><a href="Extempo.aspx">Improvisato</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="290" data-speed="900" data-start="3000" data-easing="easeOutBack"><h3 class="border3"><a href="Dumb.aspx">Dumb Charade</a></h3></div>
                   
                      <div class="caption general_caption lfl"  data-x="60" data-y="330" data-speed="900" data-start="3400" data-easing="easeOutBack"><h3 class="border3">And Many More........</h3></div>
                  
                          </li>
                <!-- slide 4 -->
                <li data-transition="papercut">
                    <img src="images/pic.jpg" alt=""> 
                    <div class="caption lfb" data-x="550" data-y="-5" data-speed="1200" data-start="1000" data-easing="easeOutExpo"><img src="images/camera.png" alt="" width="500px"></div>
                    
                    <div class="caption general_caption lfl"  data-x="60" data-y="140" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Movie.aspx">Cinematrix</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="190" data-speed="900" data-start="1800" data-easing="easeOutBack"><h3 class="border3"><a href="Lensomnia.aspx">Photogravuré</a></h3></div>
                    
                    <div class="caption general_caption lfl"  data-x="60" data-y="230" data-speed="900" data-start="2200" data-easing="easeOutBack"><h3 class="border3">And Many More........</h3></div>
    			</li>
    			<!-- slide 5 -->
                <li data-transition="papercut">
                    <img src="images/puzzel.jpg" alt="" width="1280px" height="600px">                    
                    
                    <div class="caption lfb" data-x="310" data-y="-20" data-speed="1200" data-start="500" data-easing="easeOutExpo"><img src="images/one.png" alt=""></div>
                    <div class="caption lfb" data-x="410" data-y="40" data-speed="1200" data-start="800" data-easing="easeOutExpo"><img src="images/two.png" alt="" ></div>
                    <div class="caption lfb" data-x="510" data-y="100" data-speed="1200" data-start="1000" data-easing="easeOutExpo"><img src="images/three.png" alt=""></div>
                    <div class="caption lfb" data-x="610" data-y="170" data-speed="1200" data-start="1400" data-easing="easeOutExpo"><img src="images/four.png" alt=""></div>
                    
                    <div class="caption general_caption lfl"  data-x="60" data-y="130" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Quiz.aspx">InQuiZtive</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="170" data-speed="900" data-start="1800" data-easing="easeOutBack"><h3 class="border3"><a href="Sudoku.aspx">Sudoku</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="210" data-speed="900" data-start="2200" data-easing="easeOutBack"><h3 class="border3"><a href="Maths.aspx">Mathemaniac</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="250" data-speed="900" data-start="2600" data-easing="easeOutBack"><h3 class="border3"><a href="Reach.aspx">Chalice Of Fortune</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="290" data-speed="900" data-start="3000" data-easing="easeOutBack"><h3 class="border3"><a href="Brain.aspx">Brain Teaser</a></h3></div>
                    
                      <div class="caption general_caption lfl"  data-x="60" data-y="330" data-speed="900" data-start="3400" data-easing="easeOutBack"><h3 class="border3">And Many More.......</h3></div>
    			</li>
    			<!-- slide 6 -->
                <li data-transition="papercut">
                    <img src="images/url.jpg" alt=""> 
                    
                    <div class="caption lfb" data-x="500" data-y="250" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/IC.png" alt=""width="256px" height="256px"></div>
                   <div class="caption lfb" data-x="400" data-y="150" data-speed="300" data-start="1000" data-easing="easeOutExpo"><img src="images/IC.png" alt=""width="256px" height="256px"></div>
                   
                   <div class="caption general_caption lfl"  data-x="60" data-y="130" data-speed="900" data-start="1400" data-easing="easeOutBack"><h3 class="border3"><a href="Codigo.aspx">Codigo</a></h3></div>
                    <div class="caption general_caption lfl"  data-x="60" data-y="170" data-speed="900" data-start="1800" data-easing="easeOutBack"><h3 class="border3"><a href="Embed85.aspx">Embed85</a></h3></div>
                     </li>
                
                
            </ul>
            <div class="tp-bannertimer tp-top"></div>
                
        </div>        
    </section>        
    
<div id="bar">
<a href="Embed85.aspx" class="button">Embed 85</a>
<a href="Codigo.aspx" class="button">Codigo</a><br />

<a href="Nfs.aspx" class="button">Need For Speed</a>
<a href="Cs.aspx" class="button">Counter Strike</a>
<a href="Fifa.aspx" class="button">FIFA</a>
<a href="Chess.aspx" class="button">Checkmate</a><br />

<a href="Quiz.aspx" class="button">InQuiZitive</a>
<a href="Maths.aspx" class="button">Mathemaniac</a>
<a href="Sudoku.aspx" class="button">Sudoku</a>
<a href="Brain.aspx" class="button">Brain Teaser</a>
<a href="Reach.aspx" class="button">Chalice Of Fortune</a><br />

<a href="Robopursuit.aspx" class="button">Trek-D'-Tricks</a>
<a href="Robosoccer.aspx" class="button">Goal-D'-Ball</a>
<a href="Robowar.aspx" class="button">Keep-D'-Cube</a>
<a href="Autonomous.aspx" class="button">Check-D'-LOC</a>
<a href="Robogolf.aspx" class="button">Hole-D'-Ball</a><br />

<a href="Movie.aspx" class="button">Cinematrix</a>
<a href="Lensomnia.aspx" class="button">Photogravuré</a>
<a href="Extempo.aspx" class="button">Improvisato</a>
<a href="Collage.aspx" class="button">Collage</a>
<a href="Innovision.aspx" class="button">Anweshan</a>
<a href="Tshirt.aspx" class="button">Paint Your T-Shirt</a>
<a href="Dumb.aspx" class="button">Dumb Charade</a><br /><br />
</div>
<br /><br />
<div id="sponsor">
<img src="images/sponsor.png" />
</div>
<div id="footer">


Copyright@ Team Srey-2014| Priyanka Saha | Saptaparni Neogi | Sourav Mondal | Nilanjan Mukherjee
<br />
Best viewed in Google Chrome & Mozilla Firefox
<br />
<a href="https://www.facebook.com/srey2K14"><img src="images/facebook.png" height="50" width="50"  /></a>
</div>
</body>
</html>

