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
bgcolor="green"
fgcolor="white"
page = "Teaching Kit: Shapes of Algae"


%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>

<style type="text/css">
.auto-style1 {
	margin-bottom: 1px;
}
.auto-style2 {
	margin-top: 0px;
}
.auto-style3 {
	text-align: left;
	font-size: x-small;
}
.auto-style4 {
	font-size: small;
}
.auto-style5 {
	font-size: x-small;
	font-style: italic;
}
.auto-style6 {
	font-size: x-small;
}
.auto-style7 {
	font-size: small;
	text-align: left;
}
.auto-style9 {
	margin-bottom: 0px;
}
.auto-style10 {
	margin-top: 15px;
}
.auto-style11 {
	margin-top: 0px;
	margin-bottom: 10px;
}
.auto-style12 {
	border-style: solid;
	border-width: 2px;
	margin-top: 0px;
	margin-left: 10px;
}
.auto-style13 {
	border-style: solid;
	border-width: 2px;
	margin-top: 0px;
}
.auto-style14 {
	border-left: 0 solid #C0C0C0;
	border-top: 0 solid #C0C0C0;
	text-align: left;
	font-size: x-small;
	border-right-style: solid;
	border-right-width: 0;
	border-bottom-style: solid;
	border-bottom-width: 0;
}
.auto-style15 {
	border-left: 0 solid #C0C0C0;
	border-top: 0 solid #C0C0C0;
	font-size: small;
	text-align: left;
	border-right-style: solid;
	border-right-width: 0;
	border-bottom-style: solid;
	border-bottom-width: 0;
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
<!--#include virtual="includes/collapsible-menu.html"--><br>

  </td>
  <td><img src="images\spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1>
  <p align="right" class="auto-style11" style="height: 27px; width: 677px">
  <a href="http://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAES&amp;cat_seq_chosen=05&amp;subcategory_seq_chosen=005">
<img src="images/orderhere01.gif" border="0" width="143"></a></p>


<!--------------------BEGIN MAIN CONTENT-------------------------->

  <img src="http://web.biosci.utexas.edu/utex/images/teachingkits/shapes-2.jpg" align="right" vspace="6" hspace="6" width="184" height="184" class="auto-style13"><img src="http://web.biosci.utexas.edu/utex/images/teachingkits/shapes-1.jpg" align="right" vspace="6" hspace="6" width="184" height="184" class="auto-style12">
  <p align="justify">Students can observe the morphological and swimming characteristics of different genera within a class of algae. Each tube contains enough algae to prepare about 50 slides.</p>
  <p class="auto-style1"><em>Experiment Suggestions:</em><br>
<ul class="auto-style2"><li>How do the number and location of flagella affect motility in a stationary pond environment? in a flowing stream environment?</li>
<li>How does light intensity and location of light affect cell movement?</li></ul>
  
  <p class="auto-style9">&nbsp;<p class="auto-style9"><strong>Kit Prices:</strong><p class="auto-style10" style="width: 636px">
  <table style="width: 83%">
	  <tr>
		  <td class="auto-style4" style="width: 402px"><strong>Assortment of 
		  algae by class (six tubes) - $120 USD</strong></td>
	  </tr>
	  <tr>
		  <td class="auto-style7" style="width: 402px">Chlorophyceae</td>
	  </tr>
	  <tr>
		  <td class="auto-style3" style="width: 402px">
		  <span class="auto-style5">&nbsp;-Chlamydomonas</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Dunaliella</span><span class="auto-style6">,
  		</span><span class="auto-style5">Oocystis</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Pediastrum</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Pandorina</span><span class="auto-style6">, and 
		  </span><span class="auto-style5">Volvox<br></span></td>
	  </tr>
	  <tr>
		  <td class="auto-style7" style="width: 402px">Cyanophyceae </td>
	  </tr>
	  <tr>
		  <td class="auto-style3" style="width: 402px">
		  <span class="auto-style5">&nbsp;-Cylindrospermum</span><span class="auto-style6">, 
  		</span><span class="auto-style5">Merismopedia</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Nostoc</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Phormidium</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Spirulina</span><span class="auto-style6">, and 
		  </span><span class="auto-style5">Synechococcus</span><span class="auto-style6">
		  <br>
		  </span></td>
	  </tr>
	  <tr>
		  <td class="auto-style7" style="width: 402px">Dinophyceae</td>
	  </tr>
	  <tr>
		  <td class="auto-style3" style="width: 402px">
		  <span class="auto-style5">&nbsp;-Amphidium</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Heterocapsa</span><span class="auto-style6">, 
  		</span><span class="auto-style5">Gyrodinium</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Perdinium</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Pyrocystis</span><span class="auto-style6">, and 
		  </span><span class="auto-style5">Zooxanthella<br></span></td>
	  </tr>
	  <tr>
		  <td class="auto-style7" style="width: 402px">Euglenophyceae</td>
	  </tr>
	  <tr>
		  <td class="auto-style3" style="width: 402px">
		  <span class="auto-style5">&nbsp;-Colacium</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Euglena</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Eutreptia</span><span class="auto-style6">, 
  		</span><span class="auto-style5">Lepocinclis</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Phacus</span><span class="auto-style6">, and 
		  </span><span class="auto-style5">Trachelomonas<br></span></td>
	  </tr>
	  <tr>
		  <td class="auto-style15" style="width: 402">Phaeophyceae</td>
	  </tr>
	  <tr>
		  <td class="auto-style14" style="width: 402">
		  <span class="auto-style5">&nbsp;-Bodanella</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Dictyota</span><span class="auto-style6">, 
  		</span><span class="auto-style5">Ectocarpus</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Sorocarpus</span><span class="auto-style6">, 
		  </span><span class="auto-style5">Spermatochnus</span><span class="auto-style6">, and 
		  </span><span class="auto-style5">Sphacelaria</span></td>
	  </tr>
	  </table>
  <i>&nbsp;</i><p align=center>
  <a href="teachingKits.aspx">back</a></p></td>
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
