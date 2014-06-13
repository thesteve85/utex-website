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
page = "AlgEternal Vertical Growth Modules &trade;"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>



<style type="text/css">
		.fancybox-custom .fancybox-skin {
			box-shadow: 0 0 50px #222;
		}
	.auto-style3 {
	font-size: xx-small;
}
.auto-style5 {
	text-align: center;
}
	.auto-style6 {
	text-align: left;
}
	.auto-style8 {
	text-align: justify;
}
	.auto-style9 {
	margin-left: 9px;
}
.auto-style10 {
	vertical-align: middle;
}
	.auto-style1 {
	margin-top: 0px;
}
.auto-style2 {
	margin-top: 0;
	margin-bottom: 0;
}
	.auto-style21 {
		margin-left: 0px;
		margin-right: 0px;
	}
	.auto-style27 {
		text-align: right;
		font-family: Arial, Helvetica, sans-serif;
		font-size: small;
	}
	.auto-style25 {
		text-align: center;
		font-family: Arial, Helvetica, sans-serif;
		font-size: small;
	}
	.auto-style29 {
	vertical-align: middle;
}
	.auto-style26 {
		font-family: Arial, Helvetica, sans-serif;
		font-size: small;
	}
	.auto-style22 {
		text-align: right;
		font-size: small;
	}
	</style>
<script language="JavaScript" type="text/javascript">
<!--
if (document.getElementById) {
document.writeln('<style type="text/css"><!--')
document.writeln('.texter {display:none} @media print {.texter {display:block;}}')
document.writeln('//--></style>') }

function openClose(theID) {
if (document.getElementById(theID).style.display == "block") { document.getElementById(theID).style.display = "none" }
else { document.getElementById(theID).style.display = "block" } }
// -->
	</script>

<script src="javascripts/jquery-1.7.2.min.js"></script>
<script src="javascripts/lightbox.js"></script>
<link href="includes/lightbox.css" rel="stylesheet" />

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-41440426-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript">
function trackOutboundLink(link, category, action) { 
 
try { 
_gaq.push(['_trackEvent', category , action]); 
} catch(err){}
 
setTimeout(function() {
document.location.href = link.href;
}, 100);
}
</script>
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
  <td>
  <img src="images/spacer.gif" height='0' width='10'> </td>
  <td colspan = 1 style="width: 600px">
 
<table width="810" border=0>
<td width="810" valign=top class="auto-style8">
  <font size="2" face="Arial"><br><p style="margin-top: 0; margin-bottom: 0;">The patent-pending 
 AlgEternal Vertical Growth Modules (VGM )™ are designed to enable the transfer 
 of basic research from a laboratory, to applied research in a scaled setting. 
 These systems were developed using professional grade engineering, proven 
 agricultural practices, and utilization of innovative components from GF Piping 
 Systems. They can be used to start a new algae project, or be used to 
 complement research currently being conducted to demonstrate genetically 
 modified algal strains or apply laboratory science at full scale.</p><br>
 
 <p style="margin-top: 0; margin-bottom: 0">Both the Single-Tube VGM 
 and Three-Tube Research VGM include all of the gauges, valves, air pump, and pH 
 test and Adjustment Kit. The Single-Tube VGM has a 
 total volume of 15 Liters, while the Three-Tube Research VGM has a total volume 
 of 45 Liters. If you are looking for larger-scale growth than the systems 
 offered here, AlgEternal can customize a VGM system to meet your specific algae 
 needs.<![if !supportLineBreakNewLine]>
  <![endif]><![if !supportLineBreakNewLine]>
 <center><a href="http://www.algeternal.com/" onClick="trackOutboundLink(this, 'AlgEternal', 'Icon'); return false;"><br></a>
 <br></center>
  <p style="margin-top: 0; margin-bottom: 0" class="auto-style6"><strong>Pricing </strong><em>(shipping and handling not 
  included)</em><strong>:</strong></p>
  <center>
  <table class="auto-style21" style="width: 100%; height: 75px">
	  <tr>
		  <td class="auto-style27" style="width: 316">
		  <font size="2" face="Arial">Single-Tube Vertical 
		  Growth Module:</font></td>
		  <td class="auto-style25" style="width: 45px">
		  <font size="2" face="Arial"><strong>
   <img alt="" class="auto-style29" height="40" src="images/lower-price.png" width="40"></strong></font></td>
		  <td class="auto-style27" style="width: 119px">
		  <font size="2" face="Arial"><strong>
		  $399.99 USD</strong></font></td>
		  <td style="width: 120px">
<a href="http://www.algeternal.com/products/single-tube-vertical-growth-module" onClick="trackOutboundLink(this, 'AlgEternal', 'single-tube'); return false;">
		  <img src="images/txshoporder.gif" border="0" style="float: left" class="auto-style26"></a></td>
	  </tr>
	  <tr>
		  <td class="auto-style22" style="width: 316px">
		  <span class="auto-style26"><font size="2" face="Arial">Three-Tube Research 
		  Vertical Growth Module:</font></span><br class="auto-style26">
		  <span class="auto-style26"><em><font size="2" face="Arial">
		  <span class="auto-style3">-Please 
		  allow 3 to 4 weeks for delivery</span>.</font></em></span></td>
		  <td class="auto-style25" style="width: 45px">
		  &nbsp;</td>
		  <td class="auto-style27" style="width: 119px">
		  <font size="2" face="Arial"><strong>
		  $1,199.99 USD</strong></font></td>
		  <td style="width: 120px">
  		<a href="http://www.algeternal.com/products/three-tube-research-vgm/" onClick="trackOutboundLink(this, 'AlgEternal', 'four-tube'); return false;">
		  <img src="images/txshoporder.gif" border="0" style="float: left" class="auto-style26"></a></td>
	  </td>
	  </tr>
  </table>
  
  <p class="auto-style28"><strong><em>**Clicking on the 'Order Now' button will 
  redirect you to the AlgEternal website to place your order.</em></strong></p>
  <p class="auto-style28">&nbsp;</p>
 <![endif]></span></td>
 	
<td width="250" valign=top class="auto-style5">	
	<a href="images/3-tube-VGM-300x300.jpeg" rel="lightbox[AlgEternal]" title="Three-Tube Research VGM (45 Liter Total Volume)">
	<img src="images/3-tube-VGM-300x300.jpeg" height="300" width="300" border="3" alt="VGM" class="auto-style9" />Click here for additional images.</a><a href="images/single-tube-vgm-300x300.jpg" rel="lightbox[AlgEternal]" title="Single-Tube VGM (15 Liter Total Volume)"></a>
	   	<br><br><center>  <font size="2" face="Arial"><a href="http://www.algeternal.com/" onClick="trackOutboundLink(this, 'AlgEternal', 'Icon'); return false;">
<img alt="" height="75" src="images/algeternallogo.png" width="200" class="auto-style10"></a></center>
	     
   
</td>
</table>
   <br>
   <hr>
   <div><p style="margin-top: 0; margin-bottom: 0"><strong>Single-Tube Vertical Growth Module:</strong></p>
  <ul class="auto-style1">
	  <li>
	  <p class="auto-style2">Single, 15 Liter tube </p>
	  <ul class="auto-style1">
		  <li>
		  <p class="auto-style2">Tube dimensions: ~36 inches (H) x 6 inches (D)</p>
		  </li>
		  <li>
	  <p class="auto-style2">Overall dimensions: 15.5 inches (W) x 15.5 inches 
	  (L) x 51 inches (H)</p>
		  </li>
	  </ul>
	  </li>
	  <li>
	  <p class="auto-style2">Industrial grade components</p>
	  </li>
	  <li>
	  <p class="auto-style2">Professional grade, all aluminum skid and base</p>
	  </li>
	  <li>
	  <p class="auto-style2">2-inch union-style GF harvest valves</p>
	  </li>
	  <li>
	  <p class="auto-style2">Individual "settling" tube (concentrates biomass 
	  with no power)</p>
	  </li>
	  <li>
	  <p class="auto-style2">Garden hose connection at harvest point</p>
	  </li>
  </ul>
   <p style="margin-top: 0; margin-bottom: 0"><strong>Three-Tube Research Vertical Growth Module:</strong></p>
  <ul class="auto-style1">
	  <li>Three (3) separate 15 Liter tubes with individual control of each tube 
	  (45 Liter total volume)<ul class="auto-style1">
		  <li>Tube dimensions: ~36 inches (H) x 6 inches (D)</li>
		  <li>Overall dimensions: 43 inches (L) x 15.5 inches (W) x 51 inches 
		  (H)</li>
	  </ul>
	  </li>
	  <li>Industrial grade components</li>
	  <li>Professional grade, all aluminum skid and base</li>
	  <li>2-inch union-style GF harvest valves<li>Individual "settling" tubes 
	  (concentrates biomass with no power)<li>Garden hose connection at harvest 
	  point</ul></div>
    
  <p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
   <font size="2" face="Arial">
    
  <script type="text/javascript">
$(document).ready(function() {
    $('.fancybox-media').fancybox({
        openEffect: 'fade',
        closeEffect: 'fade',
        helpers: {
            media: {}
            overlay: {
                closeClick: true,
                speedOut: 150,
                showEarly: true,
                css: {
                    'background': 'rgba(238,238,238,0.85)'
                },
            }
            title: {
                type: 'float'
            }
        }
    });
});​     
</script>
  <p style="margin-top: 0; margin-bottom: 0"> For more information about these Vertical Growth Modules<sup>TM</sup>,
  or for inquiries 
  about custom VGM systems, please contact <a href="mailto:info@algeternal.com">
  info@algeternal.com</a>.</p><br><br>
	
  




<td width="50"></td>
</tr>
</table> 
</center>
	
</body>

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

