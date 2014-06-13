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
page = "Bulk Microalgae Cultures"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>

<style type="text/css">
.auto-style1 {
	margin-left: 13px;
}
.auto-style2 {
	margin-bottom: 10px;
}
.auto-style3 {
	margin-bottom: 10;
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
<!--#include virtual="includes/collapsible-menu.html"--><br>
  </td>
  <td><img src="images\spacer.gif" height='0' width='10'> </td>
  <td width = 810 colspan = 1>
  <p align="right" class="auto-style2" style="height: 27px; width: 677px">
  <a href="http://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAEShttp://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAES" target="_blank">
  <img src="images/orderhere01.gif" border="0" width="143"></a></p>
  <p style="margin-top: 0; margin-bottom: 0" align="justify">


<img border="0" src="images/bulk.jpg" align="right" vspace="6" hspace="6" width="300" height="200" class="auto-style1" ><b>Bulk Microalgae Cultures<br>
  </b><br>
   UTEX sells living microalgae in bulk culture volumes.&nbsp; We will provide 
   500 mL or 1 Liter quantities of select strains.&nbsp; Although efforts are 
   made to minimize contamination, a low-level of bacteria is likely to be 
   present in bulk cultures, even when inoculated from axenic stocks.<p style="margin-top: 0; margin-bottom: 0">&nbsp;<p style="margin-top: 0; margin-bottom: 0" align="justify">
  Not all UTEX strains can be grown in liquid medium and some cannot be cultured 
  to high density.&nbsp; We will indicate to the requester whether a bulk 
  culture can be grown to a reasonably high density and will provide an 
  estimated shipping date within two weeks of receiving an order.&nbsp; Please
  <a href="mailto:utalgae@uts.cc.utexas.edu?subject=Bulk Culture Strain">contact</a> 
  UTEX for strain availability.<p style="margin-top: 0; margin-bottom: 0">&nbsp;<p style="margin-top: 0; margin-bottom: 0">
  <b>Charges for Bulk Microalgal Cultures</b></p>
  <ul>
    <li>500 mL: $175 USD</li>
    <li>1 Liter: $250 USD</li>
  </ul>

 <hr>
  &nbsp;<p style="margin-top: 0; height: 19px;" class="auto-style3">
  <strong>Examples of UTEX strains that can be grown to high density:</strong><p style="margin-top: 0; margin-bottom: 0">
  <table border="0" cellpadding="0" style="border-collapse: collapse" width="39%" id="table1">
    <tr>
      <td width="70" align="right"><font face="Times New Roman">1185</font></td>
      <td><font face="Times New Roman"><i>&nbsp; Neochloris oleoabundans</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">2714</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Chlorella vulgaris</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">LB 999</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Dunaliella tertiolecta</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">1648</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Selenastrum capricornutum</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">2505</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Haematococcus pluvialis</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">1237</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Scenedesmus dimorphus</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">LB 2164</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Nannochloropsis oculata</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">LB 2054</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Thalassiosira sp.</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">LB 2340</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Spirulina platensis</i></font></td>
    </tr>
    <tr>
      <td width="70" align="right"><font face="Times New Roman">LB 2308</font></td>
      <td><font face="Times New Roman">&nbsp; <i>Skeletonema costatum</i></font></td>
    </tr>
  </table>
  <p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
  <p style="margin-top: 0; margin-bottom: 0"><br></p>
  <p style="margin-top: 0; margin-bottom: 0">
  <b style="color: rgb(0, 0, 0); font-style: normal; font-variant: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255);">
  <font color="red"><u>IMPORTANT:</u></font><br>Since UTEX does not maintain 
  algal cultures in large volumes, each bulk culture is inoculated and grown when an 
  order is placed and will take a minimum of&nbsp;<u>4 weeks</u>&nbsp;before delivery. 
  UTEX will notify customers by email if their bulk culture(s) will be sent out 
  sooner or later than originally estimated.</b></p>
  <p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>
          </font></font>

   <b>
    
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
