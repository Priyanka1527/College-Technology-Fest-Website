<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SREY 2014</title>
    <link rel="shortcut icon" href="http://www.exemple.com/favicon.ico" type="image/icon">
     <link rel="icon" href="http://www.exemple.com/favicon.ico" type="image/icon">
    <link type="text/css" href="menu.css" rel="stylesheet" />
    <link rel="Stylesheet" type="text/css" href="Stylesheet.css" />
    <script type="text/javascript" src="jquery.js"></script>
    <script type="text/javascript" src="menu.js"></script>
	<script src="fireworks.js" type="text/javascript">
</script>
<script type="text/javascript" src="txtbnr.js">
</script>
    
		<style>
		a:link {color:#000000;}      /* unvisited link */
        a:visited {color:#000000;}  /* visited link */
        a:hover {color:#000000;}  /* mouse over link */
        a:active {color:#000000;}
		#stcet
		{
			margin-left: auto;
			margin-right: auto;
			width: 880px;
			height: 150px;
			font:Arial, Helvetica, sans-serif;
			font-size:36px;
			color:#FFFFFF;
			background-image:url(normal.png);
			animation:myfirst 5s infinite alternate;
			-webkit-animation:myfirst 5s infinite alternate; /* Safari and Chrome */
		}
		@keyframes myfirst
{
0%   {background-image:url(normal.png);}
10%   {background-image:url(glow.png);}
20%   {background-image:url(normal.png);}
30%   {background-image:url(glow.png);}
40%   {background-image:url(normal.png);}
50%   {background-image:url(glow.png);}
60%   {background-image:url(normal.png);}
70%   {background-image:url(glow.png);}
80%  {background-image:url(normal.png);}

90%   {background-image:url(glow.png);}
100% {background-image:url(normal.png);}


}

@-webkit-keyframes myfirst /* Safari and Chrome */
{
0%   {background-image:url(normal.png);}
10%   {background-image:url(glow.png);}
20%   {background-image:url(normal.png);}
30%   {background-image:url(glow.png);}
40%   {background-image:url(normal.png);}
50%   {background-image:url(glow.png);}
60%   {background-image:url(normal.png);}
70%   {background-image:url(glow.png);}
80%  {background-image:url(normal.png);}

90%   {background-image:url(glow.png);}
100% {background-image:url(normal.png);}
}
	#tagline
{
	margin-left:auto;
	margin-right:auto;
	padding-top: 450px;
	color:#FFFFFF;

}
	 
</style>



</head>
<body bgcolor="black">
 <form id="form2" runat="server">
<div id="wrapper" align="center">
 <div id="menuheader" align="center">
<div id="menu">
    <ul class="menu">
        <li class="current"><a href="Default.aspx"><span>Homepage</span></a></li>
        <li><a href="Aboutus.aspx"><span>About Us</span></a></li>
        <li><a href="Events.aspx"><span>Events</span></a></li>
        <li><a href="Location.aspx"><span>Location</span></a></li>
        <li><a href="Developers.aspx"><span>Developers</span></a></li>
        <li class="last"><a href="Contactus.aspx"><span>Contact Us</span></a></li>
         </ul>
</div>
</div>
<div id="maincontent">
<div id="stcet" align="center">

</div>
<div id="tagline" align="center">
 <div style="height:100px; font-family:'AgencyFb', Courier, monospace; text-shadow: 5px 5px 5px BLACK; margin-left:auto; margin-right:auto; font-weight: normal; color: #c0c0c0;" id="btx" align="center"></div>
 
</div>

</div>
<div id="sponsor">
<img src="images/sponsor.png" />
</div>
<div id="footer">
<a href="http://apycom.com/">.</a>
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




