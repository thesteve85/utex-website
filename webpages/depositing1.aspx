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
page = "Strain Accessioning"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>

<style type="text/css">
.auto-style1 {
	text-align: left;
}
.auto-style2 {
	font-size: x-small;
}
.auto-style11 {
	padding-left: 22px;
	text-indent: -22px;
	text-align: justify;
	margin-top: 0px;
	margin-bottom: 8px;
}

.auto-style12 {
	border-style: solid;
	border-width: 2px;
	text-align: left;
	margin-top: 18px;
}

.auto-style13 {
	text-align: justify;
}

.auto-style14 {
	text-align: center;
}

.auto-style15 {
	font-size: small;
}

</style>

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
<!--#include virtual="includes/collapsible-menu.html"-->
  </td>
  <td>
  <img src="images/spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1 class="auto-style13">UTEX accepts 
  new algal strains for accessioning into our Collection that will be <strong>
  <em>available 
  to the general public</em></strong>.&nbsp; If you are interested in depositing a strain which would be 
  <strong><em>available exclusively to the depositor</em></strong>, please visit the <a href="private-strain-deposition.aspx">
  Private Strain Deposition</a> page.<br><strong>
	  <em>
	  <p class="auto-style11">
	  <img border="0" src="images/exclaim.gif" width="15" height="15" class="auto-style2"></em><span class="auto-style2"><html> Please 
contact the UTEX Curator, </span></strong> <a href="mailto:dnobles@mail.utexas.edu">
	  <strong><span class="auto-style2">Dr. David 
Nobles</span></strong></a><strong><span class="auto-style2">, for possible deposition of an algal strain.&nbsp; Include a 
filled-out </span></strong> <a href="Deposition%20Request.doc" font-weight: 700" target="_blank">
	  <strong><span class="auto-style2">deposition request form</span></strong></a><strong><span class="auto-style2">.&nbsp; No strain should be sent for possible 
accession into the Collection without prior approval by the Curator.</html></span></strong></p><br><hr>
  <img src="images/depositstrain01.jpg" align="right" vspace="6" hspace="6" width="202" height="152" class="auto-style12" ><div class="auto-style1">
	  <br><a href="taxonomic.aspx">View UTEX's taxonomic considerations for 
  algal cultures.</a> 
</span><br>
  </div>
  <b><br>Accepting a New Algal Strain into UTEX</b>
<br><br> 
An algal strain can only be accepted for inclusion into the permanent UTEX Collection if it:
<ul>
<li>can be made available to the public without proprietary claim;</li>
<li>is accompanied by an appropriate description and background information;</li>
<li>meets established criteria for accession of new cultures.</li>
</ul>

The following sequence of events is followed in accessing a new strain for inclusion into the Culture Collection of Algae at The University of Texas.

 
<ol>
<li>A unialgal culture of the strain of interest is provided to UTEX for consideration. Any strain submitted for inclusion will be considered, whether or not it was solicited by UTEX. The depositor should use the "Strain Deposition Information" form to submit as much information as possible regarding the strain to be deposited.<br><br></li>
<li>Upon its receipt, the strain is assigned a temporary UTEX number for internal use only. It is cultured under conditions that are expected to propagate the strain indefinitely under available conditions.<br><br></li>
<li>When the culture has been grown through several transfers to fresh medium without decline in quality or any manifestation of unacceptable contamination, then it is ready for inclusion into the permanent Collection. The depositor is then informed that the strain will be accessed by UTEX, and the strain is assigned a permanent accession number. If the culture cannot be successfully cultured or it is deemed unacceptable for other reasons, then the depositor is informed that the strain cannot be accessed by UTEX, and all cultures of the strain are destroyed.<br><br></li>
<li>The accessed strain is moved to its permanent site in the Collection. It is included in the list of cultures on the UTEX web site. Information regarding the strain history, the name of the depositor, suitable culturing conditions, etc. is also listed. The strain is then available to users.<br><br></li>
</ol>
  <strong>A PDF version, including additional information on strain accessioning, is 
  available for download:<br></strong>
  <table style="width: 75%; height: 40px;" align="left">
	  <tr>
		  <td class="auto-style14"><img src="images/pdf-2.png" height="33px" width="29px"></td>
		  <td class="auto-style15">Procedure and Criteria for Accepting a New Algal Strain into UTEX</td>
	  </tr>
  </table>
  <br><br><br><br>To submit a strain for consideration please fill out a <a href="Deposition%20Request.doc" font-weight: 700" target="_blank">DEPOSITION REQUEST FORM</a> and send it to <a href="mailto:dnobles@mail.utexas.edu">Dr. David Nobles</a>.
<table width="630">
 <tr><td align="center">
        <p>&nbsp;</p>
        <p class="MsoNormal" style="MARGIN-TOP: 0px; MARGIN-BOTTOM: 0px" align="center">
         <span lang="en-us"><font face="Verdana" size="1">Copyright</font></span><font face="Verdana" size="1"> 
         2005<span lang="en-us"> UTEX and University of Texas at Austin<br>

         LAST UPDATED MARCH 23, 2006</span></font></p>
</td></tr>
</table>


  </td>
</tr>


<tr align="center">
  <td colspan = 3>
	<hr width=100% size=2>
<!--#include virtual="includes/footer.html"-->
  </td>
</tr>


</table>	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-41541937-1', 'utexas.edu');
  ga('send', 'pageview');

</script>
</body>
</html>	
