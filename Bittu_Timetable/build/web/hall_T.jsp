<%-- 
    Document   : hall_T
    Created on : Mar 9, 2015, 10:10:55 AM
    Author     : bittu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Hall Ticket</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="../layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<!-- / Demo styling - remove before use -->
<style type="text/css">
.container .group{text-align:center;}
.container .group div{padding:8px 0; font-size:16px; font-family:Verdana, Geneva, sans-serif;}
.container .group div:nth-child(odd){color:#FFFFFF; background:#CCCCCC;}
.container .group div:nth-child(even){color:#FFFFFF; background:#979797;}
@media screen and (min-width:180px) and (max-width:900px) {
.container .group div{margin-bottom:0;}
}
</style>
<!-- / Demo styling -->
</head>
<body id="top">
<div class="wrapper row0">
<div id="topbar" class="clear">
</div>
</div>
<div class="wrapper row1">
<header id="header" class="clear">
<!-- ################################################################################################ -->
<div id="logo" class="fl_left">
<img src = "images/logo.png">
<br><br><br><h1><font size = 18>Hall Ticket</font></h1>
</div>
<!-- ################################################################################################ -->
</header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2">
<div class="rounded">
<nav id="mainav" class="clear">
<!-- ################################################################################################ -->
<ul class="clear">
<li><a href="#">Home</a></li>
<li><a href="#">Profile</a></li>
<li><a href="#">Course Registration</a></li>
<li><a href="Time_Table.jsp">Time Table</a></li>
<li class ="active"><a href="hall_T.jsp">Hall Ticket</a></li>
<li><a href="#">View grade sheet</a></li>
<li><a href="#">Logout</a></li>
</ul>
<!-- ################################################################################################ -->
</nav>
</div>
</div>
<!-- section 1 -->
<div class="wrapper row3">
<div class="rounded">
<div class="container clear">
<!-- section content -->
<!-- ################################################################################################ -->
<jsp:include page="inf_HT.jsp" flush="true" />
<!-- ################################################################################################ -->
<!-- / section content -->
<div class="clear"></div>
</div>
</div>
</div>
<!-- / section 1 -->
<!-- section 2 -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
<div class="rounded">
<main class="container clear">
<!-- main body -->
<!-- ################################################################################################ -->
<img class="imgl borderedbox" src="../WEB-INF/images/130001008.jpg" alt="">
<!-- / main body -->
<div class="clear"></div>
</main>
</div>
</div>
<!-- / section 2 -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
<div class="rounded">
<footer id="footer" class="clear">
<!-- ################################################################################################ -->
<div class="one_third first">
<figure class="center"><img class="btmspace-15" src="images/map.png" alt="">
<figcaption><a href="https://www.google.co.in/maps/place/IIT+Indore/@22.680911,75.876066,15z/data=!4m2!3m1!1s0x0:0xbc4a94ecc5ad388">Find Us With Google Maps &raquo;</a></figcaption>
</figure>
</div>
<div class="one_third">
<address>
Indian Institute of Technology Indore,<br>
Opposite to Veterinary College Mhow,<br>
Survey No. 113/2-B,Mhow Road,<br>
Indore 453446, India<br>
<br>
<i class="fa fa-phone pright-10"></i> +91-732-4240777<br>
<i class="fa fa-envelope-o pright-10"></i> <a href="#">securityhelpdesk@iiti.ac.in</a>
</address>
<!-- ################################################################################################ -->
</footer>
</div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row5">
<div id="copyright" class="clear">
<!-- ################################################################################################ -->
<p class="fl_left">Copyright &copy; 2014 - All Rights Reserved - <a href="http://www.iiti.ac.in/">IIT Indore</a></p>
<p class="fl_right">Designed by Dhruva and Parul</p>
<!-- ################################################################################################ -->
</div>
</div>
<!-- JAVASCRIPTS -->
<script src="../layout/scripts/jquery.min.js"></script>
<script src="../layout/scripts/jquery.fitvids.min.js"></script>
<script src="../layout/scripts/jquery.mobilemenu.js"></script>
</body>

