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
page = "Pricing"


%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>

<style type="text/css">
.auto-style1 {
	text-decoration: underline;
}
.auto-style2 {
	margin-left: 9px;
}
.auto-style9 {
	margin-left: 0px;
	margin-bottom: 0px;
}
.auto-style10 {
	margin-top: 0;
	margin-bottom: 0;
}
.auto-style12 {
	border-left: 1px solid #C0C0C0;
	border-right-style: solid;
	border-right-width: 1px;
	border-top: 1px solid #C0C0C0;
	border-bottom-style: solid;
	border-bottom-width: 1px;
}
.auto-style11 {
	text-align: left;
}
.auto-style13 {
	text-decoration: none;
}
.auto-style14 {
	font-size: 5pt;
	text-align: center;
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
  <td>
  <img src="images/spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1><a name="Top"></a>
  <table style="width: 100%">
	  <tr>
		   <td class="auto-style12"><a href="#Product Charges"><strong>UTEX 
		  Product Charges</strong></a></td>
		  <td class="auto-style12"><a href="#UTEX_Service_Charges"><strong>UTEX Service Charges</strong></a></td>
		  <td class="auto-style12">&nbsp;<strong><a href="#Shipping_and_Handling_Charges">Shipping and Handling Charges</a></strong></td>
	  </tr>
	  <tr>
		  <td class="auto-style11" valign="top">&nbsp;&nbsp;&nbsp;
		  <a href="#Living_Algal_Strains">Living Algal Strains</a><br>&nbsp;&nbsp;&nbsp; 
		  <a href="#Bulk_Microalgae">Bulk Microalgae</a><br>
		  &nbsp;&nbsp;&nbsp;
		  <a href="#Algal_Culture_Media">Algal Culture Media</a><br>
		  &nbsp;&nbsp;&nbsp;
		  <a href="#UTEX_Algal_Images">Algal Images</a><br>&nbsp;&nbsp;&nbsp; 
		  <a href="#Teaching_Kits">Teaching Kits</a><br>
		  &nbsp;&nbsp;&nbsp;
		  <a href="#Photobioreactors_and_Accessories">Photobioreactors &amp; Accessories</a><br>
		  &nbsp;&nbsp;&nbsp; <a href="#UTEX_Genomic_DNA">UTEX Genomic DNA</a></td>
		  <td class="auto-style11" valign="top">&nbsp;&nbsp;&nbsp;
		  <a href="#UTEX_Training_Workshops">UTEX Workshops</a><br>&nbsp;&nbsp;&nbsp;
		  <a href="#Strain_Identification">Strain 
		  Identification</a><br>&nbsp;&nbsp;&nbsp;
		  <a href="#Private_Strain_Deposition_Cryo">Private Strain Deposition</a><br>&nbsp;&nbsp;&nbsp;
		  <a href="#Private_Strain_Deposition_Cryo">Cryogenic Storage</a></td>
		  <td class="auto-style11" valign="top">&nbsp;&nbsp;&nbsp;
		  <a href="#Continental_U.S.">Continental USA</a><br>&nbsp;&nbsp;&nbsp;
		  <a href="#International">International</a></td>
	  </tr>
  </table>
  <br><hr>
  
    <p><strong><span class="auto-style1">
  <a name="Product Charges">
  UTEX Product Charges</a></span></strong></p>  
  <p class="auto-style2"><a href="livingalgalstrains.aspx" name="Living_Algal_Strains">
  <strong>Living Algal Strains</strong></a></p><ul>
	  <li>$100 USD per culture<br>
	  <li><a href="AcadGovPricing.aspx">U.S Academic &amp; U.S. 
	  Government Pricing</a></li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="bulkcultures.aspx" name="Bulk_Microalgae"><strong>Bulk Microalgae</strong></a><ul>
	  <li>500 milliliters:<ul>
		  <li>$175 USD per culture</li>
	  </ul>
	  </li>
	  <li>1 Liter:<ul>
		  <li>$250 USD per culture</li>
	  </ul>
	  </li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="prodmedia.aspx" name="Algal_Culture_Media"><strong>Algal Culture Media</strong></a><ul>
	  <li>1 liter of prepared culture media <strong>(liquid only)</strong><ul>
		  <li>$55 USD per liter<ul>
			  <li>Cost includes extra shipping charge to cover added 
			  weight.</li>
		  </ul>
		  </li>
	  </ul>
	  </li>
	  <li>4 tubes of prepared culture media 
	  <strong>(agar and liquid)</strong> 
	  <ul>
		  <li>15 mL tubes of liquid media or 25 
	  mL screw-cap tubes with 10mL of agar media<ul>
			  <li>$20 USD</li>
			  <li>$10 USD<em> (When ordered in combination with a living algal strain.)</em></li>
		  </ul>
		  </li>
	  </ul>
	  </li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="prodimages.aspx" name="UTEX_Algal_Images"><strong>Algal Images</strong></a><ul>
	  <li>High resolution image (TIFF or JPEG format)<ul>
		  <li>$10 USD per culture</li>
	  </ul>
	  </li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="teachingkits.aspx" name="Teaching_Kits"><strong>Teaching Kits</strong></a><ul>
	  <li>Bioluminescence<ul>
		  <li>$60 USD</li>
	  </ul>
	  </li>
	  <li>Colors of Algae<ul>
		  <li>$60 USD: Small Kit</li>
		  <li>$120 USD: Large Kit</li>
	  </ul>
	  </li>
	  <li>Edible Algae in Commercial Products<ul>
		  <li>$60 USD</li>
	  </ul>
	  </li>
	  <li>Diatoms &amp; Symmetry<ul>
		  <li>$120 USD</li>
	  </ul>
	  </li>
	  <li>Shapes of Algae<ul>
		  <li>$120 USD</li>
	  </ul>
	  </li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="photobioreactoroverview.aspx" name="Photobioreactors_and_Accessories"><strong>Photobioreactors &amp; Accessories</strong></a><ul>
	  <li>UTEX Photobioreactor<ul>
		  <li>Basic Package: $150 USD<ul>
			  <li>Includes:<ul>
				  <li>2 Liter PBR</li>
			  </ul>
			  </li>
		  </ul>
		  </li>
		  <li>Plus Package: $200 USD<ul>
			  <li>Includes:<ul>
				  <li>2 Liter PBR &amp; 500 mL PBR</li>
			  </ul>
			  </li>
		  </ul>
		  </li>
		  <li>Deluxe Package: $420 USD<ul>
			  <li>Includes:<ul>
				  <li>2 Liter PBR, 500 mL PBR, 2 Liters of Algal Culture Media, 
				  &amp; 50 mL starter culture</li>
			  </ul>
			  </li>
		  </ul>
		  </li>
	  </ul>
	  <li>UTEX RGB-LED Lighting Platform<ul>
		  <li>$275 USD</li>
	  </ul>
	  </li>
	  <li>AlgEternal Vertical Growth Modules<ul>
		  <li>Single-Tube VGM: $399.99 USD</li>
		  <li>Three-Tube VGM: $1,199.99 USD</li>
	  </ul>
	  </li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="genomicDNA.aspx" name="UTEX_Genomic_DNA"><strong>UTEX Genomic DNA</strong></a><ul>
	  <li>$150 USD per culture</li>
  </ul>
  
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  
  <hr>
  
  <p><strong><span class="auto-style1"><a name="UTEX_Service_Charges">UTEX Service Charges</a></span></strong></p>
  <p class="auto-style2">
<a href="workshopsoverview.aspx" name="UTEX_Training_Workshops" class="auto-style13">
  <strong>UTEX Training Workshops: </strong> </a> 
  <ul>
	  <li>
	  <p class="auto-style9">UTEX: Managing Microalgal Cultures</p>
	  
	  <ul>
		  <li>
		  <p class="auto-style10">$600 - $1800 USD: <em>Please see the Workshop 
		  Overview page for specific pricing and details.</em></p>
		  </li>
	  </ul>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p class="auto-style2">
  <a href="strainidentification.aspx" name="Strain_Identification"><strong>Strain Identification</strong></a></p>
  <ul>
	  <li>Microscopic Identification<ul>
		  <li>$50 USD per strain</li>
	  </ul>
	  </li>
	  <li>DNA Sequencing<ul>
		  <li>$900 USD per strain<ul>
			  <li>$400 USD due prior to sequencing</li>
		  </ul>
		  </li>
	  </ul>
	  </li>
  </ul>

  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>

    <p class="auto-style2">
  <a href="private-strain-deposition.aspx" name="Private_Strain_Deposition_Cryo"><strong>Private Strain Deposition</strong></a> 
  / <a href="cryostorage.aspx"><strong>Cryogenic Storage</strong></a></p>
  <ul>
	  <li><a href="cryostorage.aspx">See Cryogenic Storage page for pricing</a></li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <hr>
  <p><strong><span class="auto-style1"><a name="Shipping_and_Handling_Charges">Shipping and Handling Charges</a></span></strong></p>
  <p class="auto-style2"><strong><a name="Continental_U.S.">Continental U.S.</a></strong><br>Shipments within the continental U.S. are charged $25 USD per order for Federal Express Priority Overnight or UPS Next Day Air delivery.&nbsp; 
  Shipments within the continental U.S. by First Class Mail are charged a $10 
  USD shipping and handling fee, however due to the time sensitivity of live 
  materials the viability of cultures will not be guaranteed and replacements 
  will not be offered.</p>
  <p class="auto-style2"><a name="International"><strong>International</strong></a><br>International orders are charged a standard rate depending on their destination.  The following prices are shipping charges per order:</p>
  <ul>
	  <li>$45 USD: Alaska, Hawaii, Canada, Mexico, &amp; Puerto Rico</li>
	  <li>$55 USD: South America</li>
	  <li>$60 USD: Europe, Australia, &amp; New Zealand</li>
	  <li>$65 USD: Asia</li>
	  <li>$75 USD: South Africa</li>
  </ul>
  <p class="auto-style14"><em>&nbsp; <a href="#Top">&nbsp;back to top</a></em></p>
  <p>&nbsp;</p>
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
