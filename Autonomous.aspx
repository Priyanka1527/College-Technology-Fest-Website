<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Autonomous.aspx.cs" Inherits="Autonomous" %>
<!DOCTYPE html>



<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
 <link rel="Stylesheet" type="text/css" href="style2.css" />
  <link rel="Stylesheet" type="text/css" href="Stylesheet.css" />
<title>SREY 2014</title>
<style>
		a:link {color:#000000;}      /* unvisited link */
        a:visited {color:#000000;}  /* visited link */
        a:hover {color:#000000;}  /* mouse over link */
        a:active {color:#000000;}
</style>
<style type="text/css">
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
	font-size:17px;
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
 <!-- Scripts -->
      <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
	  <script type="text/javascript" src="scripts/jquery.easyAccordion.js"></script>
      <script type="text/javascript" src="scripts/utility.js"></script>
      
      <style type="text/css">
		  html{font-size:62.5%}
		  body{font-size:1.2em;color:#294f88}
		  .sample{margin:30px;border:1px solid #92cdec;background:#d7e7ff;padding:30px}
		  h1{margin:0 0 20px 0;padding:0;font-size:2em;}
		  h2{margin:10px 0 20px 0;padding:0;font-size:1.6em;}
		  .easy-accordion h2{margin:0px 0 20px 0;padding:0;font-size:1.6em;}
		  p{font-size:1.5em;line-height:170%;margin-bottom:20px;text-align:left;padding-left:20px;}
		
		.easy-accordion{display:block;position:relative;overflow:hidden;padding:0;margin:0}
		.easy-accordion dt,.easy-accordion dd{margin:0;padding:0}
		.easy-accordion dt,.easy-accordion dd{position:absolute}
		.easy-accordion dt{margin-bottom:0;margin-left:0;z-index:5;/* Safari */ -webkit-transform: rotate(-90deg); /* Firefox */ -moz-transform: rotate(-90deg);-moz-transform-origin: 20px 0px;  /* Internet Explorer */ filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=3);cursor:pointer;}
		.easy-accordion dd{z-index:1;opacity:0;overflow:hidden}
		.easy-accordion dd.active{opacity:1;}
		.easy-accordion dd.no-more-active{z-index:2;opacity:1}
		.easy-accordion dd.active{z-index:3}
		.easy-accordion dd.plus{z-index:4}
		.easy-accordion .slide-number{position:absolute;bottom:0;left:10px;font-weight:normal;font-size:1.1em;/* Safari */ -webkit-transform: rotate(90deg); /* Firefox */ -moz-transform: rotate(90deg);  /* Internet Explorer */ filter: progid:DXImageTransform.Microsoft.BasicImage(rotation=1);}
		 
		
		dd p{line-height:120%}
		
		#accordion-1{width:900px;height:245px;padding:30px;background:#fff;border:2px solid #b5c9e8}
		#accordion-1 dl{width:900px;height:300px}	
		#accordion-1 dt{height:46px;line-height:44px;text-align:right;padding:0 15px 0 0;font-size:1.1em;font-weight:bold;font-family: Tahoma, Geneva, sans-serif;text-transform:uppercase;letter-spacing:1px;background:black url(images/slide-title-inactive-1.jpg) 0 0 no-repeat;color:#26526c}
		#accordion-1 dt.active{cursor:pointer;color:#fff;background:#clue url(images/slide-title-active-1.jpg) 0 0 no-repeat}
		#accordion-1 dt.hover{color:#68889b;}
		#accordion-1 dt.active.hover{color:#fff}
		#accordion-1 dd{padding:1px;background:url(images/slide.jpg) bottom left repeat-x;border:1px solid #dbe9ea;border-left:0;margin-right:3px}
		#accordion-1 .slide-number{color:#68889b;left:10px;font-weight:bold}
		#accordion-1 .active .slide-number{color:#fff;}
		#accordion-1 a{color:#68889b}
		#accordion-1 dd img{margin:0 0 0 30px;}
		#accordion-1 h2{font-size:1.5em;margin-top:10px}
		#accordion-1 .more{padding-top:10px;display:block}
			
		

      </style>
      <style>
          #arena
          {
          	width: auto;
          	height: auto;
          	margin-left:auto;
          	margin-right:auto;
          	padding-top:20px;
          }
      </style>
</head>
<body bgcolor="#000000">
<form id="Form1" runat="server">
<div id="wrapper" align="center">
<div id="content">
<div id="eventcontent">
<div id="accordion-1">
            <dl><dt>CHECK-D'-LOC</dt>
                <dd><img src="posters/FOLLOWER.png" width="400px" height="400px" /></dd>
                <dt>About The Event</dt>
                <dd><h2>CHECK-D'LOC</h2><p>We are bounded by the LOC. So why not we check our LOC? Yes we will do. Not exactly we will do it
but our Robots will do. This year for the first time SREY2K14 presents line follower robotics event. The
rules are as simple as that “CHECK – D’- LINE and GET – D’ – GOAL”<br />
EVENT DATE 15th MARCH 2014, SATURDAY<br />
EVENT TIME 10:00 am onwards.<br />PRIZE MONEY:
1st prize - Rs.6000&nbsp;& 2nd prize -Rs.2000/-
</p></dd>
                <dt>GENERAL RULES</dt>
                <dd><h2>GENERAL RULES</h2>
<p>i) The maximum number of participants allowed per team is 4.<br />
 ii) Rs.250/- is the registration fees for each team.<br />
 iii) Damaging the path will lead to immediate disqualification.<br />
iv) A team can have maximum of 3 restarts.<br />&nbsp;&nbsp;&nbsp;<span style="color:red;">continue...</span></p></dd>
                <dt>GENERAL RULES</dt>
                <dd><h2>GENERAL RULES</h2>
<p>v) After every restart, the bot will be placed at the starting point.<br />
vi) After every time-out, the bot will be placed at the last traversed check-point.<br />
vii) The decision of the event coordinators will be final and binding.<br />
viii) All kind of necessary equipments will NOT be provided from the authority of SREY2K14.<br />
ix) Participants are advised to bring all kind of necessary equipments.<br />
<br /></p></dd>
                <dt>BOT SPECIFICATIONS</dt>
                <dd><h2>BOT SPECIFICATIONS</h2><p>
                i) Each bot should fit inside a box of (25× 25× 25) cm3.<br />
ii) Maximum weight should be within 5 kg.<br />
iii) Maximum 5% tolerance is allowed for both weight and dimension.<br />
iv) The machine must be AUTOMATICALLY OPERATED.<br />
v) Any kind of microcontroller based programming or any simple logic based design both will
be accepted for the operation of the bot.</p></dd>      
                <dt>RULES OF THE GAME</dt>
                <dd><h2>RULES OF THE GAME</h2><p>For the details of the game<a href="CHECK-D'-LOC.pdf"> CLICK HERE</a></p></dd>
    
            </dl>
        </div>
</div>

<div id="eventbody">
<div align="center" style="color: #7DFFA8; font-size: 20px; font-weight: 900; padding-top:30px;">For more details Contact: 
<br /><br />
MILIND ROY: 9804369265<br />
TANIMA SARKAR: 9836663379<br /><br />
  <a href="Register.aspx" class="button">REGISTER</a>
<br /><br />
<b>
 <div style="font-family: 'Arial'; font-size: x-large; font-weight: bold" 
                align="center">
    <script>

var text="REGISTER HERE" 
var speed=80 // SPEED OF FADE


if (document.all||document.getElementById){
document.write('<span id="highlight">' + text + '</span>')
var storetext=document.getElementById? document.getElementById("highlight") : document.all.highlight
}
else
document.write(text)
var hex=new Array("00","14","28","3C","50","64","78","8C","A0","B4","C8","DC","F0")
var r=1
var g=1
var b=1
var seq=1
function changetext(){
rainbow="#"+hex[r]+hex[g]+hex[b]
storetext.style.color=rainbow
}
function change(){
if (seq==6){
b--
if (b==0)
seq=1
}
if (seq==5){
r++
if (r==12)
seq=6
}
if (seq==4){
g--
if (g==0)
seq=5
}
if (seq==3){
b++
if (b==12)
seq=4
}
if (seq==2){
r--
if (r==0)
seq=3
}
if (seq==1){
g++
if (g==12)
seq=2
}
changetext()
}
function starteffect(){
if (document.all||document.getElementById)
flash=setInterval("change()",speed)
}
starteffect()
  </script>
    </b><br /><br />
	<a href="Events.aspx" class="button">BACK</a>
	<br /><br />
</div></div>
</div>
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
</div>
</form>
</body>
</html>







