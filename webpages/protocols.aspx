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
page = "Cryopreservation of Microalgae"


%>
<LINK REL=STYLESHEET HREF="<%=webroot%>/includes/styleMain.css" TYPE="text/css">
<script language="javascript" src="<%=webroot%>/javascripts/menu.js"></script>

<style type="text/css">
.auto-style1 {
	margin-top: 0px;
}
.auto-style2 {
	border-style: solid;
	border-width: 2px;
	margin-left: 10px;
	margin-top: 0px;
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
  <td width = 810 colspan = 1><br>


<!--------------------BEGIN MAIN CONTENT-------------------------->
<img src="http://web.biosci.utexas.edu/utex/images/gregcryo.jpg" align="right" vspace="6" hspace="6" width="288" height="216" class="auto-style2"><p align="justify" class="auto-style1">Most soil
algae and many freshwater algae that are maintained in at the Culture
Collection of Algae (UTEX) are now permanently cryopreserved</span>.
We have not extensively studied cryopreservation</span>
protocols for marine algae. A broad variety of methods employed at the CCAP, at
UTEX, and elsewhere, can be found in Day,
J.G. and Brand, J.J. Cryopreservation Methods for Maintaining Microalgal</span>
Cultures, in Algal Culturing Techniques, ed. R. A. Andersen,Elsevier</span>,
Amsterdam, 2006.</span> A relatively
simple method that uses a minimum of specialized equipment, yet allows a large
variety of microalgae to be cryopreserved
with high viability, is described here.</p>

<p algin="justify">Handling
liquid nitrogen need not be a serious risk for a prepared user, but because it
is so cold and because it displaces air from the atmosphere, those who utilize crypreservation procedures must be aware of the hazards and
use proper precautions. Safety guidelines to employ when cryopreserving
microalgae are given in Day, J.G. and Brand, J.J. Cryopreservation
Methods for Maintaining Microalgal Cultures in
Algal Culturing Techniques, ed. R. A. Andersen,Elsevier
Amsterdam, 2006</p>

<p >The principle
items required for the procedure described here include:<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- A liquid nitrogen storage <span
class=SpellE>dewar</span></span> equipped with racks for maintaining
storage boxes.</span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span> A Nalgene</span>
1 &deg;C Freezing Container (often affectionately called "Mr. Frosty" and herein
called a freezing canister, sold by many general laboratory suppliers)</span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- A -80 &deg;C freezer
(conveniently located)<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- Square storage boxes that hold 81 of 2 mL cryovials</span><o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- 2 mL cryovials</span>
(specific type not critical, providing storage is the liquid nitrogen vapor
phase)<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- Sterile work area (if cultures
are to be maintained axenically</span>)<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
>- A clinical centrifuge with a
rotor adapted to hold 2 mL cryovials</span>. We have
designed custom Plexiglas sleeves that fit into a clinical centrifuge for that
purpose.<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
><o:p>&nbsp;</o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
class=SpellE><b style='mso-bidi-font-weight:normal'><span style="font-family:
Verdana">Cryopreservation</span></b></span><b style='mso-bidi-font-weight:normal'><span
> procedure for strains that grow preferentially on
agar slants:<o:p></o:p></span></b></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
><o:p>&nbsp;</o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1A. A</span> nutrient
agar slant of a composition known to support growth of the alga of interest is
prepared inside of a 2 mL cryovial</span>. The vial should contain
approximately <span style='color:red'>1.0</span> mL of nutrient agar. After the
slant solidifies, it is inoculated with the alga of interest and then placed
under normal growth conditions. The culture is ready for cryopreservation</span>
when a good lawn of algae forms on the agar surface. It should be <span
class=SpellE>cryopreserved</span> before the lawn begins to decline.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1B.
 </span>Culture medium diluted in methanol to 5 % (v/v) MeOH</span>
is prepared.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>A
Nalgene</span> 1 &deg;C Freezing Container (canister) that
contains isopropanol</span> as specified by the manufacturer
is placed into a 4 &deg;C refrigerator at least a day before it is used for <span
class=SpellE>cryopreservation</span>.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>An
81-positon square storage box designed to hold 2 mL cryovials</span>
is placed into a rack and stored in a liquid nitrogen <span
class=GramE>dewar</span></span> for at least several hours before it is used to
store cryovials</span>.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1C.
 </span>The 5 % methanolic</span> culture medium at room
temperature is added gently to the agar slant in the cryovial</span>
until the total volume of material in the vial reaches 1.5 - 1.8 mL. (<i
style='mso-bidi-font-style:normal'>Caution: algal cultures should be kept in
subdued light any time they are directly exposed to a methanolic</span>
solution</i>). Most of the algal lawn should remain on the agar after the solution
has been added to the vial.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1D.
 </span>The</span> pre-chilled freezing canister is
removed from the refrigerator, the cryovial</span> is placed
into one of the vial holder locations in the canister, and the lid is placed
back onto the canister. The canister is then placed into a -80 &deg;C freezer.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1E.
 </span>After at least 1.5 hours, but not as long as overnight, in the -80 &deg;C freezer, the freezing canister is removed. The storage box is immediately
removed from the rack in the liquid nitrogen dewer</span>
and the cryovial</span> is transferred from the canister to
the box. The box is then placed back into the rack, which is placed into the
storage dewar</span></span> for short-term
or long-term storage.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1F.
 </span>The</span> storage dewar</span>
must never run out of liquid nitrogen, even briefly, and the storage box must
only be removed from the dewer</span> for brief periods of
time (preferably less than 3 minutes) so that the contents of <span
class=SpellE>cryovials</span> do not rise above approximately -130 &deg;C.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>1G.
 </span>
For recovery of living algae from the dewar a<span style='color:red'> 400 </span>mL volume of
water is pre-warmed to approximately <span style='color:red'>37</span> &deg;C.
The storage rack is removed from the liquid nitrogen dewar  and the cryovial is
removed from the rack and quickly inserted into the<span style='color:red'> 37</span>
&deg;C water bath. The cryovial</span> is gently agitated
during thawing and left in the water bath until all ice has just melted
(generally under <span style='color:red'>2</span> minutes). If a significant
amount of algae has remained adhering to the agar, then it may be possible to
remove the solution from above the agar with a disposable pipette without
disturbing the algae on the slant. When the liquid has been removed, very
slowly add fresh culture medium to fill the vial. Leave the vial undisturbed
for several minutes, then remove it gently with a disposable pipette and add
fresh culture medium. After the solution sets undisturbed for several minutes,
gently remove the solution. Place the cryovial</span> under
normal growth conditions. A successfully cryopreserved</span>
culture will produce a fresh lawn on the culture surface within a few <span
style='color:red'>weeks</span> and may be transferred to a fresh slant when desired.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span> </span>If
the algae do not remain adhering to the agar surface when the solution is first
thawed, then it may be necessary to subject the cryovial</span>
to centrifugation before decanting the liquid in each wash. The
room-temperature centrifugation should be as gentle as possible to avoid damaging
the fragile algal cells.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
class=SpellE><b style='mso-bidi-font-weight:normal'><span style="font-family:
Verdana">Cryopreservation</span></b></span><b style='mso-bidi-font-weight:normal'><span
> procedure for strains that grows preferentially in
liquid medium:<o:p></o:p></span></b></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
><o:p>&nbsp;</o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2A. A</span>
liquid culture of the alga of interest is grown in medium that supports active
growth. The culture should be cryopreserved</span> while it
remains in exponential growth.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2B.
 </span>Culture medium diluted in methanol to 20 % (v/v) MeOH</span>
is prepared.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>A
Nalgene</span> 1 &deg;C Freezing Container (canister) that
contains isopropanol</span> as specified by the manufacturer
is placed into a 4 &deg;C refrigerator at least a day before it is used for <span
class=SpellE>cryopreservation</span>.<o:p></o:p></span></p>

<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>An
81-positon square storage box designed to hold 2 mL cryovials</span>
is placed into a rack and stored in a liquid nitrogen <span
class=GramE>dewar</span></span> for at least several hours before it is used to
store cryovials</span>.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2C.
 </span>1.5 mL of algae in liquid culture medium is placed into a 2 mL <span
class=SpellE>cryovial</span>. Then 0.5 mL of the 20 % MeOH</span>
solution is added to the vial and the contents quickly, but gently, mixed. (<i
style='mso-bidi-font-style:normal'>Caution: algal cultures should be kept in
subdued light any time they are directly exposed to a methanolic</span>
solution</i>). <o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2D.
 </span>The</span> pre-chilled freezing canister is
removed from the refrigerator, the cryovial</span> is placed
into one of the vial holder locations in the canister, and the lid is placed
back onto the canister. The canister is then placed into a -80 &deg;C freezer.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2E.
 </span>After at least 1.5 hours, but not as long as overnight, in the -80
&deg;C freezer, the freezing canister is removed. The storage box is immediately
removed from the rack in the liquid nitrogen dewer</span>
and the cryovial</span> is transferred from the canister to
the box. The box is then placed back into the rack, which is placed into the
storage dewar</span></span> for short-term
or long-term storage.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2F.
 </span>The</span> storage dewar</span>
must never run out of liquid nitrogen, even briefly, and the storage box must
only be removed from the dewer for brief periods of
time (preferably less than 3 minutes) so that the contents of cryovials do not rise above approximately -130 &deg;C.<o:p></o:p></span></p>


<p  style='margin-left:24.0pt;text-indent:-24.0pt'><span
>2G.
 </span>For</span> recovery of living algae from the dewar a 400 mL volume of water is pre-warmed to
approximately <span style='color:red'>37 </span>&deg;C. The storage rack is
removed from the liquid nitrogen dewar
and the cryovial is removed from the rack and quickly
inserted into the <span style='color:red'>37</span> &deg;C water bath. The cryovial is gently agitated during thawing and left in the
water bath until all ice has just melted (generally under <span
style='color:red'>2</span> minutes). The cryovial is
immediately subjected to centrifugation (as gentle as possible) to pellet the algae, and the liquid is gently decanted. The vial is then
filled with fresh culture medium and left undisturbed for several minutes. It
is then again subjected to gently centrifugation, and the liquid is removed as
before. Fresh culture medium is placed into the cryovial
to suspend the algae and the culture is transferred to a larger volume of
medium under normal culturing conditions.<o:p></o:p></span></p>

<p  style='margin-left:.25in;text-indent:-.25in'><span
><o:p>&nbsp;</o:p></span></p>

<p >No <span
class=SpellE>cryopreserved</span> samples are stored permanently in a -80 &deg;C
freezer.<o:p></o:p></span></p>



<tr align="center">
  <td colspan = 3>
	<hr width=100% size=2>








<!--------------------END MAIN CONTENT-------------------------->

  </td>
</tr>


<tr align="center">
  <td colspan = 3> 
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
