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
page = "Teaching Kits"
%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>
<script>
<!--

/*
Textual Tooltip Script- 
ÃƒÆ’Ã¢â‚¬Å¡Ãƒâ€šÃ‚Â© Dynamic Drive (www.dynamicdrive.com)
For full source code, installation instructions,
100's more DHTML scripts, and Terms Of
Use, visit dynamicdrive.com
*/


var content=new Array()
//change the array below to the text associated with your links Expand or contract the array, depending on how many links you have
content[0]='<br><b>Bioluminescence</b><br> Bioluminescence is the production and emission of light by a living organism as the result of a chemical reaction during which chemical energy is converted to light energy. '
content[1]='<br><b>Colors of Algae</b><br>Algae usually are identified with the color green, but they actually occur in a great range of colors and hues, depending on the kind of algae and in some cases on the way they are grown.'
content[2]='<br><b>Edible Algae in Commercial Products</b><br>Spirulina is a photosynthetic alga (actually a kind of bacterium) that grows to very high densities in some tropical lakes. It appears as long, thin threads, spiral in shape, as the name suggests.'
content[3]='<br><b>Diatoms & Symmetry</b><br>Diatoms are marine organisms with an ornate silica shell. This silica from ancient deposits of dead diatoms is useful in everyday life in products such as diatomaceous earth and toothpaste.'
content[4]='<br><b>Shapes of Algae</b><br>Students can observe the morphological and swimming characteristics of different genera within a class of algae. Each tube contains enough algae to prepare about 50 slides.'


function regenerate(){
window.location.reload()
}
function regenerate2(){
if (document.layers){
appear()
setTimeout("window.onresize=regenerate",450)
}
}

function changetext(whichcontent){

if (document.all||document.getElementById){
cross_el=document.getElementById? document.getElementById("descriptions"):document.all.descriptions
cross_el.innerHTML='<font face="">'+whichcontent+'</small><font>'
}
else if (document.layers){
document.d1.document.d2.document.write('<font face=""><small>'+whichcontent+'</small></font>')
document.d1.document.d2.document.close()
}

}

function appear(){
document.d1.visibility='show'
}

window.onload=regenerate2


//-->
</script>

<style type="text/css">
.auto-style1 {
	border-style: solid;
	border-width: 2px;
	margin-top: 0px;
	margin-left: 8px;
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
  <a href="http://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAES&amp;cat_seq_chosen=05&amp;subcategory_seq_chosen=000http://utdirect.utexas.edu/txshop/list.WBX?component=0&amp;application_name=BSALGAES&amp;cat_seq_chosen=05&amp;subcategory_seq_chosen=000" target="_blank">
  <img src="images/orderhere01.gif" border="0" width="143"></a></p>
  <p style="margin-top: 0; margin-bottom: 0" align="justify">


<img src="images/teachingkit02.jpg" align="right" vspace="6" hspace="6" width="202" height="152" class="auto-style1" >

UTEX offers teaching kits for use in classrooms and for individual science projects. Each kit includes a selection of algae 
that can be used to explore a variety of scientific questions. UTEX kits do not come with a specific recipe for doing a project. 
Rather, they represent experimental material that can be used to address questions that may lead to unique or unexpected results. 
Suggestions for research projects are described for each kit.
<br>  <br>
  <span lang="en-us"><b>Teaching Kit Charges</b><br><br>
  <em>Prices vary depending on teaching kit chosen.</em></span>  
<ul>
<li>&nbsp;$60.00-$120.00 USD</li>
</ul>



           </font></font>
           
           <b>Types of Teaching Kits</b>:</b>
          <br>
	<img src="images/spacer02.jpg">	 <a href="teachingKits-bioluminescence.aspx" onMouseover="changetext(content[0])">Bioluminescence</small></a> <br>
	<img src="images/spacer02.jpg">    <a href="teachingKits-colors.aspx" onMouseover="changetext(content[1])">Colors of Algae</small></a><br>
	<img src="images/spacer02.jpg">    <a href="teachingKits-edible.aspx" onMouseover="changetext(content[2])">Edible Algae in Commercial Products</small></a><br>
	<img src="images/spacer02.jpg">    <a href="teachingKits-diatoms.aspx" onMouseover="changetext(content[3])">Diatoms & Symmetry</small></a><br>
	<img src="images/spacer02.jpg">    <a href="teachingKits-shapes.aspx" onMouseover="changetext(content[4])">Shapes of Algae</small></a><br>
<br>

<ilayer id="d1" width="200" height="200" visibility="hide">
<layer id="d2" width="200" height="200">
<div id="descriptions" align="left">

<!--Change below to default content of your own-->
Hover over a link to get a description.</small><br>
        </font>
<!--Stop editting-->

</div>
</layer>
</ilayer>

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
