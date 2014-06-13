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
page = "Algal Images"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>
 <link rel="stylesheet" href="includes/responsiveslides.css">
  <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
  <script src="javascripts/responsiveslides.min.js"></script>
  <script>
    // You can also use "$(window).load(function() {"
    $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        maxwidth: 350,
        speed: 800
      });
</script>


<style type="text/css">
.auto-style1 {
	border-style: solid;
	border-width: 2px;
	margin-top: 0px;
	margin-bottom: 19px;
}
.auto-style2 {
	margin-bottom: 10px;
}
.rslides {
  position: relative;
  list-style: none;
  overflow: hidden;
  width: 325px;
  padding: 0;
  margin: 0;
  }

.rslides li {
  -webkit-backface-visibility: hidden;
  position: absolute;
  display: none;
  width: 325px;
  left: 0;
  top: 0;
  }

.rslides li:first-child {
  position: relative;
  display: block;
  float: left;
  }

.rslides img {
  display: block;
  height: auto;
  float: left;
  width: 325px;
  border: 0;
  }
</style>

</head>

<body>

<table align="center" border ="0" cellspacing="0" cellpadding="0" width="960" height="84%" class="normal">

<tr align="center" height=100>
  <td colspan = 3>
<!--#include virtual="includes/header.html"-->
  </td>
</tr>
<tr valign="top">
  <td width = 150 valign="TOP">
<!--#include virtual="includes/collapsible-menu.html"--><br>  </td>
  <td><img src="images\spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1>
  <p align="right" class="auto-style2" style="height: 27px; width: 677px">
  <a href="http://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAEShttp://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAES" target="_blank">
  <img src="images/orderhere01.gif" border="0" width="143"></a></p>
  <p style="margin-top: 0; margin-bottom: 0" align="justify">


<div id="wrapper" align="right" vspace="6" hspace="6" width="300" height="200" >
    <ul class="rslides" id="slider1">
  <li>
  <img src="images/algae/fd%20253%20Nitzschia%20dissipata%2040XL%202.jpg" alt="" ></li>
  <li>
  <img src="images/algae/1523%20Rhizoclonium%20sp%201.jpg" alt=""></li>
  <li>
  <img src="images/algae/154%20Heterococcus%20brevicellularis.jpg" alt=""></li>
  <li>
  <img src="images/algae/1508%20Spyridia%20filimentosa%202.jpg" alt=""></li>
</ul></div>
<b>Ordering Images</b><br><br>

High resolution images are available for purchase. The images posted on this site are low resolution to maintain web site speed.
Special requests for images that are not on this site should be directed to the 
   <a href="mailto:utalgae@uts.cc.utexas.edu?subject=Ordering Images">Business Manager</a>. 
   The catalog of UTEX strain photomicrographs is continually being expanded.&nbsp; Images can be purchased in TIFF or JPEG format. Orders can be shipped on CD by
First Class Mail (shipping charges apply), emailed, or downloaded from our site.
<br><br>
<b>Image charges:</b>
<ul>
<li>$10 USD for every image.</li>
</ul>

<i>Note: Images remain the property of The University of Texas and can only be 
  used by permission. Any use of an image must credit &quot;UTEX - The Culture Collection of Algae at The University of Texas at Austin&quot; as the source of the image. 
  Images may not be sold to another party. 
</i><br><br>

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
