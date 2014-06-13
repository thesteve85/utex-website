<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
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
page = "Workshops Overview"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>
<STYLE TYPE="text/css">
<!--
.indented
   {
   padding-left: 10pt;
   }
.auto-style12 {
	font-family: Arial, Helvetica, sans-serif;
	margin-left: 40px;
	margin-top: 0;
	margin-bottom: 0;
}
.auto-style25 {
	font-family: Arial, Helvetica, sans-serif;
	margin-left: 50px;
	margin-top: 0;
	margin-bottom: 0;
	text-align: justify;
}
.auto-style26 {
	text-align: justify;
}
.auto-style28 {
	font-family: Arial, Helvetica, sans-serif;
	margin-left: 67px;
	margin-top: 0;
	margin-bottom: 0;
	text-align: justify;
}
.auto-style29 {
	text-align: right;
}
.auto-style30 {
	margin-left: 58px;
}
.auto-style31 {
	margin-left: 58px;
	text-align: right;
}
-->
</STYLE>

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
  <font size="2" face="Arial">
  <p style="margin-top: 0; margin-bottom: 0" class="auto-style26"><br>

   <b>UTEX presents training 
  workshops for individuals interested in learning principles and practices of 
  growing and managing algal cultures. Many topics are 
  relevant for those who are 
   interested in commercialization of algae.
  
   The workshops feature presentations and demonstrations, as well as hands-on 
  activities. Workshops are informal and participants are encouraged to ask 
   questions, share information with the group, and network.</b></p><br>
  <p class="auto-style12"><strong>
  UTEX Training Workshop:</strong></p>
  <p class="auto-style25">
  
  This workshop is designed to enhance the knowledge of those who are already 
  familiar with algae and provide an introduction to algal culture management for 
  those with no prior experience. Topics are geared toward individuals who are interested in 
  learning principles and practices of growing and managing algal cultures.
  <a href="workshops1.aspx" onclick="trackOutboundLink(this, 'Workshops', 'UTEX'); return false;">For additional 
  information, including a sample schedule, please click here.</a></p>
  <p class="auto-style25">&nbsp;
  
  </p>
  <p class="auto-style12">
  
  <strong>Dates of next workshops:</strong></p>
  <table style="width: 78%" class="auto-style30">
	  <tr>
		  <td class="auto-style31" style="width: 130px"><font size="2">June 4-6, 2014 
		  :</font></td>
		  <td><font size="2">Biochemistry and Laboratory Analysis of Biomass Composition</font></td>
	  </tr>
	  <tr>
		  <td class="auto-style31" style="width: 130px"><font size="2">July 24-25, 2014 
		  :</font></td>
		  <td><font size="2">Managing Microalgal Cultures</font></td>
	  </tr>
	  <tr>
		  <td class="auto-style31" style="width: 130px"><font size="2">Sept 18-19, 2014 
		  :</font></td>
		  <td><font size="2">Managing Microalgal Cultures</font></td>
	  </tr>

  </table>
  <p class="auto-style28">&nbsp;
  
  </p>
  <br><br>
  <p style="margin-top: 0; margin-bottom: 0" class="auto-style26"><strong>
  ASU's Arizona Center for Algae Technology and Innovation (AzCATI) 
  and UTEX, 
  through the D.O.E-sponsored Algae Testbed Public-Private-Partnership (ATP<sup>3</sup>), offer 
  comprehensive workshops on a diverse range of topics pertaining to 
  the management and processing of microalgal cultures, and uses of their 
  products.&nbsp; Laboratory and field training are led by highly-trained 
  scientists and engineers.</strong></p><br>
  
  <p class="auto-style12">
  <strong>ATP<sup>3</sup> Training Workshop - Taxonomy &amp; Biochemistry of Microalgae with Commercial Potential</strong></p><p class="auto-style25">
  This workshop will provide an introduction to the major classifications of 
  microalgae, including their diversity, nutrition, ecology, and biochemical 
  content.&nbsp; Topics are designed for advanced students, instructors and trainees 
  who are interested in obtaining a broad survey of the microalgae and the field 
  of applied phycology. Specialized training will include managing algal 
  cultures, using compound light and fluorescence microscopy, counting cells, 
  measuring culture growth rates, and the analysis of biomass proteins, lipids 
  and carbohydrates. Activities will take place at the Culture Collection of 
  Algae (UTEX) facilities, located in the center of the University of Texas 
  campus in Austin, TX.
  <a href="atp3workshop.aspx" onclick="trackOutboundLink(this, 'Workshops', 'ATP3'); return false;">For additional 
  information, including a sample schedule, please click here.</a></p><br>
  <p class="auto-style12">
  
  <strong>Dates of next workshops:</strong></p>
  <table style="width: 89%" class="auto-style30">
	  	  <tr>
		  <td class="auto-style29" style="width: 138px"><font size="2">August 18-22, 2014 
		  :</font></td>
		  <td><font size="2">Taxonomy &amp; Biochemistry of Microalgae with Commercial Potential</font></td>
	  </tr>
	  <tr>
		  <td class="auto-style29" style="width: 138px"><font size="2">November 3-7, 2014 
		  :</font></td>
		  <td><font size="2">Large-Scale Algal Cultivation, Harvesting &amp; Downstream Processing</font></td>
	  </tr>
  </table>
  <p style="margin-top: 0; margin-bottom: 0">&nbsp;
  </p>
  </font>
  <font=green><br><br>
    </td>




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