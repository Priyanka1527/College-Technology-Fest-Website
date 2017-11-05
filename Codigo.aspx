<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Codigo.aspx.cs" Inherits="Codigo" %>


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
</head>
<body bgcolor="#000000">
<form id="Form1" runat="server">
<div id="wrapper" align="center">
<div id="content">
<div id="eventcontent">
<div id="accordion-1">
            <dl><dt>CODIGO</dt>
                <dd><img src="posters/codigo.jpg" width="550px" height="250px" /></dd>
                <dt>About The Event</dt>
                <dd><h2>CODIGO</h2><p>“Everyone in the world was programmed by the place they were born, hemmed in by their beliefs, but you had to at least try to grow your own brain.” <br />
― Scott Westerfeld <br />
Think you can rival others in Programming? Then here is your chance to prove so!! Play with the binary digits and unleash the challenging coder in you. :)<br />
<span style="color: Red">PRIZE MONEY</span> <br />
* Winner : 4000 INR<br />
* 1st Runner up : 2500 INR <br />
* 2nd Runner up : 1500 INR

</p></dd>
                <dt>Registration</dt>
                <dd><h2>REGISTRATION:

</h2><p>i) A team should comprise of maximum 2 members.<br />
ii) Registration fees: 50 INR per team (online). <br />
iii) On-spot registration 70 INR per team from 10 A.M. to 10.30 A.M.<br />
iv) No new registrations will be entertained after the stipulated time.<br />
v) Registration is confirmed only when the registration fees are paid at the venue by 10.30 A.M.<br />
vi) Only one registration per team.<br />
vii) If any Team fails to do so within the stipulated time, the registration will stand cancelled.
</p></dd>
                <dt>Event Details</dt>
                <dd><h2>EVENT DETAILS:</h2><p>i) Contest will have three rounds:<br />
a) mC-Queue: It will have MCQ X 20 <br />
b) BugS and AlgoS: It will consist of code debugging and algorithm writing.<br />
c) A Thousand Splendid Lines - details to be informed on the day of the event prior to its commencement.</p></dd>      
                <dt>Rules & Regulations</dt>
                <dd><h2>RULES & REGULATIONS:</h2><p><br />
i) Please carry school or college ID card during the day of the event, without this, you will not be allowed to enter the contest.<br />
ii) Mobile phones, calculator, other electronic devices will not be allowed.<br />
iii) Judging parameters: correctness, creativity and complexity of solutions developed.<br />
iv) Programming language: C and C++ using TurboC++, Java <br />
<span style="color: Red">&nbsp;&nbsp;&nbsp;&nbsp; Continue...</span>
</p></dd> 
                <dt>Rules & Regulations</dt>
                <dd><h2>RULES & REGULATIONS:</h2><p>vi) Breaking any of the above rules will lead to immediate disqualification of the concerned Team.<br />
vii) Decision of the SREY 2014 Authority will be final and binding.<br />
viii) Rules can be changed without prior notification.<br />
ix) The right spirit of participation is expected from all the participants.

</p></dd>                           
            </dl>
        </div>
</div>
<div id="eventbody">
<div align="center" style="color: #7DFFA8; font-size: 20px; font-weight: 900; padding-top:30px;">For more details Contact: 
<br /><br />
EVENT LEAD:<br />
Pramita Pal<br />
Samarpita Biswas<br />
SouravMondal<br />
Mobile No.: +919830336997<br />
Email id: codigo2k14@gmail.com
<br /><br />
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






