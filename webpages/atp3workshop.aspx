﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<%@ Page Language="VB"%>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.OleDb" %>
<%@ Import Namespace="System.IO" %>
<!--#include file="includes/functions.aspx"-->
<html>
<head>
<title>UTEX The Culture Collection of Algae</title>
<%
Dim webroot, page, bgcolor, fgcolor
webroot = "/utex"
bgcolor="white"
fgcolor="green"
page = "ATP<sup>3</sup> Training Workshop"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>
<STYLE TYPE="text/css">
<!--
.indented
   {
   padding-left: 10pt;
   }
.auto-style1 {
	margin-left: 122px;
}
.auto-style25 {
	padding-left: 10pt;
	margin-top: 0;
	margin-bottom: 0;
}
.auto-style26 {
	margin-bottom: 10px;
}
.auto-style28 {
	background-color: #FFFFFF;
}
.auto-style29 {
	margin-right: 38px;
	margin-left: 9px;
}
.auto-style30 {
	text-align: center;
}
.auto-style31 {
	font-size: xx-small;
}
-->
</STYLE>
<script src="javascripts/jquery-1.7.2.min.js"></script>
<script src="javascripts/lightbox.js"></script>
<link href="includes/lightbox.css" rel="stylesheet" />

</head>

<body>

<table align="center" border ="0" cellspacing="0" cellpadding="0" width="960" height="100%" class="normal">

<tr align="center" height=100>
  <td colspan = 3>
<!--#include virtual="includes/header.html"-->
  </td>
</tr>
<tr valign="top">
  <td width = 150 valign="TOP">
<!--#include virtual="includes/collapsible-menu.html"--><br>

  </td>
  <td><img src="images\spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1>
  <a href="images/atp3-default.jpg" rel="lightbox[ATP3]" title="From ATP<sup>3</sup> Spring 2013: Principles and Processes Workshop held at AzCATI on the ASU Polytechnic Campus in Mesa, AZ"><div style="width:254px;float:right;font-size: 80%; text-align: center; margin-bottom:10px;"><img src="images/atp3-default.jpg" alt="May Workshop" width=254 height=250 style="color: #008000;margin-left:15px;" border=3 />Click here for additional images.</div></a>
  <a href="images/atp3-2.jpg" rel="lightbox[ATP3]" title="From ATP<sup>3</sup> Spring 2013: Principles and Processes Workshop held at AzCATI on the ASU Polytechnic Campus in Mesa, AZ"></a>
  <a href="images/atp3-3.jpg" rel="lightbox[ATP3]" title="From ATP<sup>3</sup> Spring 2013: Principles and Processes Workshop held at AzCATI on the ASU Polytechnic Campus in Mesa, AZ"></a>
  <a href="images/atp3-4.jpg" rel="lightbox[ATP3]" title="From ATP<sup>3</sup> Spring 2013: Principles and Processes Workshop held at AzCATI on the ASU Polytechnic Campus in Mesa, AZ"></a>
  <font size="2" face="Arial"><p style="margin-top: 0; margin-bottom: 0" align="justify"><br>	     
  
  The Arizona Center for Algae Technology and Innovation <strong>(AzCATI)</strong> at the Arizona State University and the 
  UTEX Culture Collection of Algae<strong> (UTEX)</strong> at the University of Texas at Austin, through the D.O.E.-sponsored Algae Testbed Public-Private-Partnership 
  <strong>(ATP<sup>3</sup>)</strong>, offer comprehensive workshops on the cultivation of microalgae, strain selection, pilot-scale cultivation, harvesting and processing, and analysis of valuable oils and co-products.   </p>
  
  <p align="justify">The next ATP<sup>3</sup> workshop, "<strong>Taxonomy &amp; Biochemistry of Microalgae with Commercial Potential</strong>," will take place the week of 
  <strong>August 18-22, 2014</strong> at the <b>UTEX Culture Collection of Algae at the University of Texas in Austin, TX</b>. 
  This workshop will provide an introduction to the major classifications of 
  microalgae, including their diversity, nutrition, ecology, and biochemical 
  content.&nbsp;  </p>
  <p align="justify"> The workshop is designed for advanced students, 
  instructors and trainees who are interested in obtaining a broad survey of the 
  microalgae and the field of applied phycology.&nbsp; Presentations will cover algal 
  nomenclature, phylogeny and molecular genetics. Participants will have ample 
  opportunities to gain hands-on experience in the laboratory.&nbsp; Specialized 
  training will include managing algal cultures, using compound light and 
  fluorescence microscopy, counting cells, measuring culture growth rates, and 
  the analysis of biomass proteins, lipids and carbohydrates.&nbsp; Activities will 
  take place at the UTEX Culture Collection of Algae facilities, located in the 
  center of the University of Texas campus in Austin, TX.&nbsp; This unique venue 
  will provide participants with the opportunity to observe the diversity of 
  microalgae and learn about the management of laboratory cultures. </p>
  <p align="justify">Participants are encouraged to ask questions, share information with the 
  group, and network. &nbsp;Printed and electronic materials will be provided, and a 
  certificate of completion will be received at the conclusion of the workshop. 
  &nbsp;Workshop enrollment is limited to 15 participants and will be filled on a 
  first-come basis. </p>

  <p style="margin-bottom: 0">
  <font size="2" face="Arial"><img alt="" height="122" src="images/atp3DOElogos.jpg" width="169" style="float:right;margin-right:50px;"></font><br><b>Location of next workshop:</b></p><P CLASS="indented" style="margin-top: 0; margin-bottom: 0">UTEX 
  Culture Collection of Algae</p>
  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
  The University of Texas at Austin - Main Campus</p>
  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
   205 West 24th Street&nbsp;
  <font size="2" face="Arial">
   </font><P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
  Biological Laboratories Building (BIO LABS), Room 221</p>
  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
  Austin, TX 78712</p> <a href="#" target="_blank"><img src="images/map.jpg" alt="Google Maps-UT Austin" width="54" height="32.4" style="float:lef;margin-top:3; margin-bottom:3; margin-left:9"/>
  
  
    
    </a><br>
 
  
  <b>Date of the next workshop:</b><div style="float:right" class="auto-style30">
  <a href="atp3_summer_2014_brochure.pdf">
  <img alt="ATP<sup>3</sup> Summer 2014 Workshop Brochure" src="images/pdf.png" height="54"  class="auto-style29"></a><br>
  	<span class="auto-style31">View/Download ATP3 Summer 2014 Workshop Brochure</span></div>


  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
  August 18-22, 2014<font size="2" face="Arial"></font></p>
  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
  November 3-7, 2014</p><br>
  
  
    
    <p style="margin-bottom: 0">
   <b>
    Enrollment:</b></p><P CLASS="indented" style="margin-top: 0; margin-bottom: 0" align="justify">

  
  Cost of the workshop is $1600 (includes training, materials, and 3 
  lunches). ATP<sup>3</sup>'s 
  policy is to refund 75% of the workshop cost if cancellations are made one 
  week prior to the start of the workshop. Alternatively you may request that an alternate 
  person attend in your place. Please email <a href="mailto:info@atp3.org">info@atp3.org</a> to 
  cancel or request that a different individual attend in your place.
  Enrollment is limited to 15 participants filled on a 
  first-come basis upon receipt of payment.<span class="auto-style28"> Visit the
  </span> 
  <a href="https://www.regonline.com/builder/site/Default.aspx?EventID=1572131">
  <span class="auto-style28">ATP</span><sup><span class="auto-style28">3</span></sup><span class="auto-style28"> 
  Workshop Registration</span></a><span class="auto-style28"> page to register.</span></P>
  <p style="margin-bottom: 0">
   <b>
    Accommodations:</b></p><P CLASS="indented" style="margin-top: 0; margin-bottom: 0" align="justify">
	<span class="auto-style28">Discounted hotel rates will be provided soon.</span></p>
  <p style="line-height: 150%; margin-bottom: 0">
  <b>Principal Instructors:</b></p>
   <P style="margin-top: 0" class="auto-style26">
Workshops are conducted by trained experts. These include:</p>
 
  <P CLASS="auto-style25">Dr. Jerry Brand, University of Texas at Austin, UTEX</P>
  <P CLASS="auto-style25">Dr.
  Milton Sommerfeld, Arizona State University, AzCATI</P>
  <P CLASS="auto-style25">Dr.
  Tom Dempster, 
  Arizona State University, AzCATI</P><P CLASS="auto-style25">Dr. Schonna Manning, University of Texas at Austin, 
  UTEX</P><br>

  <p style="margin-bottom: 0">
   <b>Tentative Schedule:</b></p>
            
   <P CLASS="indented" style="margin-top: 0">
The schedule may vary slightly among workshops, depending on participant interest. A typical schedule is as follows:</p>
  
   <table width=600 class="auto-style1" align="center" cellspacing="1">
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"><b><font size="2">Day 1</font></b></td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><b>&nbsp;<font size="2">&nbsp; 
    1:00 pm - 5:00 pm</font></b></td></tr>
   <tr>
   <td align=right style="width: 58px; height: 21px;">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left style="height: 21px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; Welcome to the ATP<sup>3</sup>, AzCATI and UTEX
   </p>
   <tr>
   <td align=right style="width: 58px; height: 22px;">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left style="height: 22px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; Tour of UTEX and WEL Greenhouse Facility</font></p>
	   </td></tr>
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left>
   <font size="2">&nbsp;&nbsp; 
   Introduction to Microalgae</font></td></tr><tr>
   <td align=right style="width: 58px; height: 22px;">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left style="height: 22px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; Lab 
   Activities:</font></p>
		   </td></tr>
   	<tr>
   <td align=right style="width: 58px; height: 22px;">
   &nbsp;</td>
   <td align=left style="height: 22px">
   &nbsp;&nbsp;&nbsp;&nbsp;<font size="2">&nbsp; - 
   Using the light microscopy to observe diverse microalgae&nbsp;</td></tr>
   	<tr>
   <td align=right style="width: 58px; height: 22px;">
   &nbsp;</td>
   <td align=left style="height: 22px">
   &nbsp;&nbsp;&nbsp;<font size="2">Conclude activities&nbsp;</font></td></tr>
   	<tr>
   <td align=right style="width: 58px; height: 22px;">
   &nbsp;</td>
   <td align=left style="height: 22px">
   &nbsp;</td></tr>
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>Day 2</strong>
   </p>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>&nbsp;&nbsp; 8:00 am - 5:00 pm</strong></font></p>
	   </td><tr>
   <td align=right style="height: 20px; width: 58px;">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left style="height: 20px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Microalgal Diversity</font></p>
		   </td></tr>
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Nutrition and Ecology of Microalgae</font></p>
	   </td></tr>
   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Managing Microalgal Cultures</font></p>
	   </td></tr>
   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
  <font size="2" face="Arial">
   <td align=left><font size="2">
   &nbsp; &nbsp;Lab 
   Activities:</td></font></tr>
   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;<font size="2">&nbsp;&nbsp;&nbsp; 
   - Field collections</td></tr>
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp;&nbsp;Lunch</font></p>
	   </td></tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Measuring Growth Rates and Culture Density</font></p>
		   </td></font>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp; Traditional Methods for Microalgal Identification</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;Lab Activities:</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2" face="Arial">
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Measure culture dry weight (DW)</td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2" face="Arial">
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Counting cells using a hemocytometer</td>
	   </tr><tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2" face="Arial">
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Measure culture optical density (OD) and growth rate</td>
	   </tr><td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2" face="Arial">
   &nbsp;&nbsp;&nbsp;&nbsp;Conclude activities</td>
	   </tr>
<td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2" face="Arial">
   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
	   </tr>

	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>Day 3</strong>
   </p>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>&nbsp;&nbsp; 8:00 am - 5:00 pm</strong></font></p>
		   </td>
		   </font>
	   
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Modern Methods for Identifying Microalgae</font></p>
		   </td></font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Activity:</font></p>
		   </td></font>
	   </tr>
	   	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Computational methods for identifying microalgae</font></p>
		   </td></font>
	   </tr>

	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;Biochemistry of Microalgae</font></td>
	   </tr>
	     <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;Lab Activities:</font></td>
	   </tr>

	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
   <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - Microscopy for the analysis of biochemical content</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;Lunch</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;Analysis of Microalgal Carbohydrates and Proteins</font></td>
	   </tr><tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;Lab Activities:</font></td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - Measurement of biomass starch</font></td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - Measure culture growth rate (cont.)</font></td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - DW (cont. from previous day)</font></td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - Ash-free dry weight (AFDW)</font></td>
	   </tr>

<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>&nbsp;&nbsp; <font size="2">&nbsp;Conclude activities</font></td>
	   </tr>

	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; </font>
   </p>
		   </td></font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>Day 4</strong></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>&nbsp;&nbsp; 8:00 am - 5:00 pm</strong></font></p>
		   </td>
		   </font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Practical Applications of Microalgae</font></p>
		   </td></font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Screening for Desirable Characteristics</font></p>
		   </td></font>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp;&nbsp;&nbsp;&nbsp;Lab Activities:</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - 
   Measurement of biomass protein</font></td>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
  <font size="2" face="Arial">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; - AFDW (cont. from previous day)</font></td>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp;&nbsp;Lunch</font></p>
		   </td>
		   </font>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp;&nbsp;&nbsp;Analysis of Microalgal Lipids<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;Lab Activities:</td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - Characterization of biomass lipids by 
   thin-layer chromatography (TLC)</td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - Measure culture growth rate (cont.)</td>
	   </tr>
<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left><font size="2">
   &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; - 
   AFDW (cont. from previous day)</td>
	   </tr>

<tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>&nbsp;&nbsp; <font size="2">Conclude activities</font></td>
	   </tr>

  <font size="2" face="Arial">
   <td align=right style="width: 58px; height: 21px;">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left style="height: 21px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; </font>
   </p>
		   </td></font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>Day 5</strong></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2"><strong>&nbsp;&nbsp; 8:00 am - 11:00 am</strong></font></p>
		   </td>
		   </font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; Data 
   Entry and Analysis</font></p>
		   </td>
		   </font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Modern Large-Scale Cultivation Systems</font></p>
		   </td></font>
	   </tr>
	   <tr>
  <font size="2" face="Arial">
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
		   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0"><font size="2">&nbsp;&nbsp; 
   Final Q&amp;A, Certificates</font></p>
		   </td>
		   </font>
	   </tr>
	   <tr>
   <td align=right style="width: 58px">
   &nbsp;</td>
   <td align=left>
   &nbsp; <font size="2">&nbsp;Conclude workshop</font></td>
	   </tr>
   <tr>
   <td align=right style="width: 58px">
   <p style="margin-top: 0; margin-bottom: 0"></p>
	   </td>
   <td align=left>
   <p style="margin-top: 0; margin-bottom: 0">&nbsp;&nbsp;&nbsp; </p>
	   </td></tr>
   </table><br>
   
   <p style="margin-bottom: 0"><b>Contact information:</b></p>
   <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
	For information about this and future workshops, please contact
	<a href="mailto:info@atp3.org">info@atp3.org</a> or visit:
	<a href="http://www.atp3.org">www.atp3.org</a></P><br>
   <p style="margin-bottom: 0"><b>Registration:</b></p>
  <P CLASS="indented" style="margin-top: 0; margin-bottom: 0">
   <span class="auto-style28">Register online at the
   </span>
   <a href="https://www.regonline.com/builder/site/Default.aspx?EventID=1572131">
   <span class="auto-style28">ATP</span><sup><span class="auto-style28">3</span></sup><span class="auto-style28"> Workshop Registration</span></a><span class="auto-style28"> page.</span></p><br>




<td width="50"></td>
</tr>
</table> 
</center>


            </tr>
        </table>






<!--------------------END MAIN CONTENT-------------------------->

  </td>
</tr>


<tr align="center">
  <td colspan = 3>
	<hr width=960 size=2>
<!--#include virtual="includes/footer.html"-->
  </td>
</tr>


</table>	