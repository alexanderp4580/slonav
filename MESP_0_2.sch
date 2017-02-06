<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.0">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="16" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="14" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="103" name="tMap" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="16" fill="1" visible="yes" active="yes"/>
<layer number="105" name="tPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="106" name="bPlate" color="7" fill="1" visible="yes" active="yes"/>
<layer number="107" name="Crop" color="7" fill="1" visible="yes" active="yes"/>
<layer number="108" name="tplace-old" color="10" fill="1" visible="yes" active="yes"/>
<layer number="109" name="ref-old" color="11" fill="1" visible="yes" active="yes"/>
<layer number="110" name="fp0" color="7" fill="1" visible="yes" active="yes"/>
<layer number="111" name="LPC17xx" color="7" fill="1" visible="yes" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="113" name="IDFDebug" color="7" fill="1" visible="yes" active="yes"/>
<layer number="114" name="Badge_Outline" color="7" fill="1" visible="yes" active="yes"/>
<layer number="115" name="ReferenceISLANDS" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="yes" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="yes" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="yes" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="yes" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="yes" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="yes" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="yes" active="yes"/>
<layer number="153" name="FabDoc1" color="7" fill="1" visible="yes" active="yes"/>
<layer number="154" name="FabDoc2" color="7" fill="1" visible="yes" active="yes"/>
<layer number="155" name="FabDoc3" color="7" fill="1" visible="yes" active="yes"/>
<layer number="199" name="Contour" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="yes" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="yes" active="yes"/>
<layer number="203" name="203bmp" color="4" fill="10" visible="yes" active="yes"/>
<layer number="204" name="204bmp" color="5" fill="10" visible="yes" active="yes"/>
<layer number="205" name="205bmp" color="6" fill="10" visible="yes" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="yes" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="yes" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="yes" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="231" name="231bmp" color="7" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="yes" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="yes" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SparkFun-Sensors">
<description>&lt;h3&gt;SparkFun Sensors&lt;/h3&gt;
This library contains sensors- accelerometers, gyros, compasses, magnetometers, light sensors, imagers, temp sensors, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="LGA-24-3.5X3">
<description>&lt;h3&gt;24-pin LGA (3.5 x 3 mm)&lt;/h3&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/assets/learn_tutorials/3/7/3/LSM9DS1_Datasheet.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;
&lt;li&gt;Pin Count: 24&lt;/li&gt;
&lt;li&gt;Area: 3.5 x 3.0 mm&lt;/li&gt;
&lt;li&gt;Pitch: 0.43 mm&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;Devices Using:&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;LSM9DS1&lt;/li&gt;
&lt;/ul&gt;</description>
<wire x1="-1.75" y1="-1.5" x2="-1.75" y2="1.5" width="0.0508" layer="51"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.0508" layer="51"/>
<wire x1="1.75" y1="1.5" x2="1.75" y2="-1.5" width="0.0508" layer="51"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.0508" layer="51"/>
<circle x="-2.05" y="1.8" radius="0.2" width="0" layer="21"/>
<rectangle x1="1.39" y1="1.05" x2="1.62" y2="1.4" layer="51"/>
<rectangle x1="0.96" y1="1.05" x2="1.19" y2="1.4" layer="51"/>
<rectangle x1="0.53" y1="1.05" x2="0.76" y2="1.4" layer="51"/>
<rectangle x1="0.1" y1="1.05" x2="0.33" y2="1.4" layer="51"/>
<rectangle x1="-0.33" y1="1.05" x2="-0.1" y2="1.4" layer="51"/>
<rectangle x1="-0.76" y1="1.05" x2="-0.53" y2="1.4" layer="51"/>
<rectangle x1="-1.19" y1="1.05" x2="-0.96" y2="1.4" layer="51"/>
<rectangle x1="-1.62" y1="1.05" x2="-1.39" y2="1.4" layer="51"/>
<rectangle x1="-1.62" y1="-1.4" x2="-1.39" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-1.19" y1="-1.4" x2="-0.96" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-0.76" y1="-1.4" x2="-0.53" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-0.33" y1="-1.4" x2="-0.1" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.1" y1="-1.4" x2="0.33" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.53" y1="-1.4" x2="0.76" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="0.96" y1="-1.4" x2="1.19" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="1.39" y1="-1.4" x2="1.62" y2="-1.05" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="0.53" x2="-1.3" y2="0.76" layer="51"/>
<rectangle x1="-1.65" y1="0.1" x2="-1.3" y2="0.33" layer="51"/>
<rectangle x1="-1.65" y1="-0.33" x2="-1.3" y2="-0.1" layer="51"/>
<rectangle x1="-1.65" y1="-0.76" x2="-1.3" y2="-0.53" layer="51"/>
<rectangle x1="1.3" y1="-0.76" x2="1.65" y2="-0.53" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="-0.33" x2="1.65" y2="-0.1" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="0.1" x2="1.65" y2="0.33" layer="51" rot="R180"/>
<rectangle x1="1.3" y1="0.53" x2="1.65" y2="0.76" layer="51" rot="R180"/>
<smd name="1" x="-1.505" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="2" x="-1.475" y="0.645" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="3" x="-1.475" y="0.215" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="4" x="-1.475" y="-0.215" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="5" x="-1.475" y="-0.645" dx="0.45" dy="0.27" layer="1" rot="R180"/>
<smd name="6" x="-1.505" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="7" x="-1.075" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="8" x="-0.645" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="9" x="-0.215" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="10" x="0.215" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="11" x="0.645" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="12" x="1.075" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="13" x="1.505" y="-1.225" dx="0.45" dy="0.27" layer="1" rot="R270"/>
<smd name="14" x="1.475" y="-0.645" dx="0.45" dy="0.27" layer="1"/>
<smd name="15" x="1.475" y="-0.215" dx="0.45" dy="0.27" layer="1"/>
<smd name="16" x="1.475" y="0.215" dx="0.45" dy="0.27" layer="1"/>
<smd name="17" x="1.475" y="0.645" dx="0.45" dy="0.27" layer="1"/>
<smd name="18" x="1.505" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="19" x="1.075" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="20" x="0.645" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="21" x="0.215" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="22" x="-0.215" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="23" x="-0.645" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<smd name="24" x="-1.075" y="1.225" dx="0.45" dy="0.27" layer="1" rot="R90"/>
<wire x1="-1.85" y1="1.6" x2="1.85" y2="1.6" width="0.1016" layer="21"/>
<wire x1="1.85" y1="1.6" x2="1.85" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="1.85" y1="-1.6" x2="-1.85" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.85" y1="-1.6" x2="-1.85" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-0.567" y1="-0.432" x2="-0.567" y2="0.556" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="-0.567" y2="0.556" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="0.275" y2="0.706" width="0.0762" layer="51"/>
<wire x1="0.425" y1="0.556" x2="0.275" y2="0.406" width="0.0762" layer="51"/>
<text x="0.603" y="0.557" size="0.3" layer="51" ratio="15" align="center">X</text>
<text x="-0.571" y="-0.647" size="0.3" layer="51" ratio="15" rot="R180" align="center">Y</text>
<text x="0.354" y="0.063" size="0.3" layer="51" ratio="15" rot="R180" align="center">Z</text>
<circle x="0.043" y="-0.334" radius="0.02828125" width="0.0762" layer="51"/>
<wire x1="0.06" y1="-0.53" x2="-0.13" y2="-0.17" width="0.0762" layer="51" curve="225"/>
<wire x1="-0.13" y1="-0.17" x2="-0.09" y2="-0.03" width="0.0762" layer="51"/>
<wire x1="-0.13" y1="-0.17" x2="-0.01" y2="-0.2" width="0.0762" layer="51"/>
<wire x1="-0.567" y1="-0.435" x2="-0.417" y2="-0.285" width="0.0762" layer="51"/>
<wire x1="-0.567" y1="-0.435" x2="-0.717" y2="-0.285" width="0.0762" layer="51"/>
<wire x1="-0.337" y1="0.075" x2="-0.697" y2="0.265" width="0.0762" layer="51" curve="-225"/>
<wire x1="-0.697" y1="0.265" x2="-0.837" y2="0.225" width="0.0762" layer="51"/>
<wire x1="-0.697" y1="0.265" x2="-0.667" y2="0.145" width="0.0762" layer="51"/>
<wire x1="-0.0586" y1="0.7794" x2="0.1314" y2="0.4194" width="0.0762" layer="51" curve="225"/>
<wire x1="0.1314" y1="0.4194" x2="0.0914" y2="0.2794" width="0.0762" layer="51"/>
<wire x1="0.1314" y1="0.4194" x2="0.0114" y2="0.4494" width="0.0762" layer="51"/>
<wire x1="-1.7" y1="0" x2="-1.2" y2="0" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="-0.43" x2="-1.2" y2="-0.43" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="0.43" x2="-1.2" y2="0.43" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0" x2="1.2" y2="0" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0.43" x2="1.2" y2="0.43" width="0.0508" layer="41"/>
<wire x1="1.7" y1="-0.43" x2="1.2" y2="-0.43" width="0.0508" layer="41"/>
<wire x1="0" y1="1.5" x2="0" y2="1" width="0.0508" layer="41"/>
<wire x1="-0.43" y1="1.5" x2="-0.43" y2="1" width="0.0508" layer="41"/>
<wire x1="-0.86" y1="1.5" x2="-0.86" y2="1" width="0.0508" layer="41"/>
<wire x1="-1.29" y1="1.5" x2="-1.29" y2="1" width="0.0508" layer="41"/>
<wire x1="0.43" y1="1.5" x2="0.43" y2="1" width="0.0508" layer="41"/>
<wire x1="0.86" y1="1.5" x2="0.86" y2="1" width="0.0508" layer="41"/>
<wire x1="1.29" y1="1.5" x2="1.29" y2="1" width="0.0508" layer="41"/>
<wire x1="0" y1="-1.5" x2="0" y2="-1" width="0.0508" layer="41"/>
<wire x1="0.43" y1="-1.5" x2="0.43" y2="-1" width="0.0508" layer="41"/>
<wire x1="0.86" y1="-1.5" x2="0.86" y2="-1" width="0.0508" layer="41"/>
<wire x1="1.29" y1="-1.5" x2="1.29" y2="-1" width="0.0508" layer="41"/>
<wire x1="-0.43" y1="-1.5" x2="-0.43" y2="-1" width="0.0508" layer="41"/>
<wire x1="-0.86" y1="-1.5" x2="-0.86" y2="-1" width="0.0508" layer="41"/>
<wire x1="-1.29" y1="-1.5" x2="-1.29" y2="-1" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="-0.86" x2="-1.2" y2="-0.86" width="0.0508" layer="41"/>
<wire x1="-1.7" y1="0.86" x2="-1.2" y2="0.86" width="0.0508" layer="41"/>
<wire x1="1.7" y1="0.86" x2="1.2" y2="0.86" width="0.0508" layer="41"/>
<wire x1="1.7" y1="-0.86" x2="1.2" y2="-0.86" width="0.0508" layer="41"/>
<text x="0" y="1.778" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-1.778" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LSM9DS1">
<description>&lt;h3&gt;ST Microelectronics LSM9DS1 9DOF IMU - Accelerometer, Gyroscope &amp; Magnetometer&lt;/h3&gt;
&lt;p&gt;The LSM9DS1 is a versatile, motion-sensing system-in-a-chip. It houses a 3-axis accelerometer, 3-axis gyroscope, and 3-axis magnetometer – nine degrees of freedom (9DOF) in a single IC! The LSM9DS1 is equipped with a digital interface, but even that is flexible: it supports both I2C and SPI, so you’ll be hard-pressed to find a microcontroller it doesn’t work with.&lt;/p&gt;</description>
<pin name="GND" x="-15.24" y="-15.24" length="short"/>
<pin name="C1" x="-15.24" y="5.08" length="short"/>
<pin name="CAP" x="-15.24" y="7.62" length="short"/>
<pin name="DEN_A/G" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="INT_M" x="15.24" y="-15.24" length="short" rot="R180"/>
<pin name="DRDY_M" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="INT1_A/G" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="INT2_A/G" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="VDD" x="-15.24" y="15.24" length="short"/>
<pin name="VDDIO" x="-15.24" y="12.7" length="short"/>
<pin name="CS_M" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="CS_A/G" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="SCL/SPC" x="15.24" y="12.7" length="short" rot="R180"/>
<pin name="SDO_M" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="SDO_A/G" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="SDA/SDI/SDO" x="15.24" y="15.24" length="short" rot="R180"/>
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.254" layer="94"/>
<pin name="RES" x="-15.24" y="-12.7" length="short"/>
<text x="-12.7" y="18.034" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-12.7" y="-18.034" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LSM9DS1" prefix="U">
<description>&lt;h3&gt;ST Microelectronics LSM9DS1 9DOF IMU - Accelerometer, Gyroscope &amp; Magnetometer&lt;/h3&gt;
&lt;p&gt;The LSM9DS1 is a versatile, motion-sensing system-in-a-chip. It houses a 3-axis accelerometer, 3-axis gyroscope, and 3-axis magnetometer – nine degrees of freedom (9DOF) in a single IC! The LSM9DS1 is equipped with a digital interface, but even that is flexible: it supports both I2C and SPI, so you’ll be hard-pressed to find a microcontroller it doesn’t work with.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://cdn.sparkfun.com/assets/learn_tutorials/3/7/3/LSM9DS1_Datasheet.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13284"&gt;SparkFun 9 Degrees of Freedom IMU Breakout - LSM9DS1&lt;/a&gt; (SEN-13284)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/13629"&gt;SparkFun Photon IMU Shield&lt;/a&gt; (DEV-13629)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LSM9DS1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LGA-24-3.5X3">
<connects>
<connect gate="G$1" pin="C1" pad="24"/>
<connect gate="G$1" pin="CAP" pad="21"/>
<connect gate="G$1" pin="CS_A/G" pad="7"/>
<connect gate="G$1" pin="CS_M" pad="8"/>
<connect gate="G$1" pin="DEN_A/G" pad="13"/>
<connect gate="G$1" pin="DRDY_M" pad="9"/>
<connect gate="G$1" pin="GND" pad="19 20"/>
<connect gate="G$1" pin="INT1_A/G" pad="11"/>
<connect gate="G$1" pin="INT2_A/G" pad="12"/>
<connect gate="G$1" pin="INT_M" pad="10"/>
<connect gate="G$1" pin="RES" pad="14 15 16 17 18"/>
<connect gate="G$1" pin="SCL/SPC" pad="2"/>
<connect gate="G$1" pin="SDA/SDI/SDO" pad="4"/>
<connect gate="G$1" pin="SDO_A/G" pad="5"/>
<connect gate="G$1" pin="SDO_M" pad="6"/>
<connect gate="G$1" pin="VDD" pad="22 23"/>
<connect gate="G$1" pin="VDDIO" pad="1 3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-12536" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Adafruit Ultimate GPS">
<description>Generated from &lt;b&gt;Adafruit Ultimate GPS.sch&lt;/b&gt;&lt;p&gt;
by exp-lbrs.ulp</description>
<packages>
<package name="MICROBUILDER_FGPMMOPA6H">
<circle x="0.5" y="0.85" radius="0.5" width="0.8128" layer="51"/>
<circle x="-9.1" y="8.4" radius="0.3162" width="0.8128" layer="21"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="21"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="21"/>
<wire x1="-8" y1="8" x2="8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="8" x2="8" y2="-8" width="0.127" layer="51"/>
<wire x1="8" y1="-8" x2="-8" y2="-8" width="0.127" layer="51"/>
<wire x1="-8" y1="-8" x2="-8" y2="8" width="0.127" layer="51"/>
<wire x1="8" y1="6" x2="8" y2="-6" width="0.127" layer="21"/>
<wire x1="8" y1="-7.5" x2="8" y2="-8" width="0.127" layer="21"/>
<wire x1="8" y1="8" x2="8" y2="7.5" width="0.127" layer="21"/>
<smd name="P$1" x="-7.5" y="6.75" dx="2" dy="1" layer="1"/>
<smd name="P$2" x="-7.5" y="5.25" dx="2" dy="1" layer="1"/>
<smd name="P$3" x="-7.5" y="3.75" dx="2" dy="1" layer="1"/>
<smd name="P$4" x="-7.5" y="2.25" dx="2" dy="1" layer="1"/>
<smd name="P$5" x="-7.5" y="0.75" dx="2" dy="1" layer="1"/>
<smd name="P$6" x="-7.5" y="-0.75" dx="2" dy="1" layer="1"/>
<smd name="P$7" x="-7.5" y="-2.25" dx="2" dy="1" layer="1"/>
<smd name="P$8" x="-7.5" y="-3.75" dx="2" dy="1" layer="1"/>
<smd name="P$9" x="-7.5" y="-5.25" dx="2" dy="1" layer="1"/>
<smd name="P$10" x="-7.5" y="-6.75" dx="2" dy="1" layer="1"/>
<smd name="P$11" x="7.5" y="-6.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$12" x="7.5" y="-5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$13" x="7.5" y="-3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$14" x="7.5" y="-2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$15" x="7.5" y="-0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$16" x="7.5" y="0.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$17" x="7.5" y="2.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$18" x="7.5" y="3.75" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$19" x="7.5" y="5.25" dx="2" dy="1" layer="1" rot="R180"/>
<smd name="P$20" x="7.5" y="6.75" dx="2" dy="1" layer="1" rot="R180"/>
<text x="-8" y="8.5" size="0.8128" layer="25">&gt;NAME</text>
<text x="-8" y="-9.5" size="0.8128" layer="27">&gt;VALUE</text>
<hole x="0.5" y="0.85" drill="3"/>
</package>
<package name="ADAFRUIT_DO-1N4148">
<wire x1="-2.54" y1="0.762" x2="2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0.762" x2="2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="-2.54" y2="-0.762" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.762" width="0.2032" layer="21"/>
<wire x1="2.54" y1="0" x2="2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="-2.54" y1="0" x2="-2.794" y2="0" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.2032" layer="21"/>
<pad name="A" x="-3.81" y="0" drill="0.9"/>
<pad name="C" x="3.81" y="0" drill="0.9"/>
<text x="-2.54" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.032" y="-0.254" size="0.6096" layer="21">&gt;Value</text>
</package>
<package name="ADAFRUIT_SMADIODE">
<description>&lt;b&gt;SMA Surface Mount Diode&lt;/b&gt;</description>
<wire x1="-2.15" y1="1.3" x2="2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="1.3" x2="2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.3" x2="-2.15" y2="-1.3" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.3" x2="-2.15" y2="1.3" width="0.2032" layer="51"/>
<wire x1="-3.789" y1="-1.6" x2="-3.789" y2="1.6" width="0.127" layer="21"/>
<wire x1="-3.789" y1="1.6" x2="3.816" y2="1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="1.6" x2="3.816" y2="-1.6" width="0.127" layer="21"/>
<wire x1="3.816" y1="-1.6" x2="-3.789" y2="-1.6" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="-0.4445" x2="-0.3175" y2="0.4445" width="0.127" layer="21"/>
<wire x1="-0.3175" y1="0.4445" x2="-0.6985" y2="0" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="0" x2="-0.3175" y2="-0.4445" width="0.127" layer="21"/>
<wire x1="-0.6985" y1="-0.4445" x2="-0.6985" y2="0.4445" width="0.127" layer="21"/>
<rectangle x1="-2.825" y1="-1.1" x2="-2.175" y2="1.1" layer="51"/>
<rectangle x1="2.175" y1="-1.1" x2="2.825" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.75" y1="-1.225" x2="-1.075" y2="1.225" layer="51"/>
<smd name="A" x="2.3495" y="0" dx="2.54" dy="2.54" layer="1" rot="R180"/>
<smd name="C" x="-2.3495" y="0" dx="2.54" dy="2.54" layer="1"/>
<text x="-2.54" y="1.905" size="0.4064" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-2.286" size="0.4064" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_SOD-123">
<wire x1="-1" y1="0.7" x2="1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="0.7" x2="1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="1" y1="-0.7" x2="-1" y2="-0.7" width="0.1524" layer="51"/>
<wire x1="-1" y1="-0.7" x2="-1" y2="0.7" width="0.1524" layer="51"/>
<wire x1="-0.5" y1="0" x2="0.1" y2="0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="0.4" x2="0.1" y2="-0.4" width="0.1524" layer="51"/>
<wire x1="0.1" y1="-0.4" x2="-0.5" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.762" x2="1.778" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="0.762" x2="1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.778" y1="-0.762" x2="-1.778" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.778" y1="-0.762" x2="-1.778" y2="0.762" width="0.127" layer="21"/>
<rectangle x1="-0.7" y1="-0.7" x2="-0.5" y2="0.7" layer="51"/>
<smd name="A" x="1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<smd name="C" x="-1.85" y="0" dx="1.2" dy="0.7" layer="1"/>
<text x="-1.1" y="1" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.1" y="-1.284" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_SOD-323F">
<wire x1="-0.85" y1="0.65" x2="0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="0.85" y1="-0.65" x2="-0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.4" y1="0.6" x2="0.4" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.4" y1="-0.6" x2="0.3" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.6" x2="0.3" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.9" y1="0.2" x2="-1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="0.2" x2="-1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="-1.2" y1="-0.2" x2="-0.9" y2="-0.2" width="0.127" layer="51"/>
<wire x1="0.9" y1="0.2" x2="1.2" y2="0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="0.2" x2="1.2" y2="-0.2" width="0.127" layer="51"/>
<wire x1="1.2" y1="-0.2" x2="0.9" y2="-0.2" width="0.127" layer="51"/>
<smd name="A" x="-1" y="0" dx="1" dy="0.8" layer="1"/>
<smd name="C" x="1" y="0" dx="1" dy="0.8" layer="1"/>
<text x="-1.8" y="0.9" size="0.8128" layer="25" font="vector">&gt;NAME</text>
<text x="-2.1" y="-1.7" size="0.8128" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_SOD-523">
<description>SOD-523 (0.8x1.2mm)

&lt;p&gt;Source: http://www.rohm.com/products/databook/di/pdf/rb751s-40.pdf&lt;/p&gt;</description>
<wire x1="-0.75" y1="1.5" x2="0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="1.5" x2="0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="0.75" y1="-1.5" x2="-0.75" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-0.75" y1="-1.5" x2="-0.75" y2="1.5" width="0.127" layer="21"/>
<wire x1="1" y1="0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="2" y2="0.25" width="0.127" layer="51"/>
<wire x1="1" y1="-0.25" x2="1.5" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="2" y2="-0.25" width="0.127" layer="51"/>
<wire x1="2" y1="-0.25" x2="1.5" y2="0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1" y2="-0.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="0.25" x2="1.5" y2="0.75" width="0.127" layer="51"/>
<wire x1="1.5" y1="-0.25" x2="1.5" y2="-0.75" width="0.127" layer="51"/>
<wire x1="-0.4445" y1="-0.1905" x2="0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="0.4445" y1="-0.1905" x2="0" y2="0.1905" width="0.127" layer="21"/>
<wire x1="0" y1="0.1905" x2="-0.4445" y2="-0.1905" width="0.127" layer="21"/>
<wire x1="-0.4445" y1="0.1905" x2="0.4445" y2="0.1905" width="0.127" layer="21"/>
<rectangle x1="-0.4" y1="-0.6" x2="0.4" y2="0.6" layer="51"/>
<rectangle x1="-0.15" y1="-0.8" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.8" layer="51"/>
<smd name="A" x="0" y="-0.8" dx="0.8" dy="0.6" layer="1"/>
<smd name="K" x="0" y="0.8" dx="0.8" dy="0.6" layer="1"/>
<text x="1.016" y="1.016" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.016" y="-1.524" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_SOT23-R">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Reflow soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6524" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.5724" y1="0.6604" x2="-0.5136" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6524" width="0.1524" layer="21"/>
<wire x1="0.5636" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="0.4224" y1="-0.6604" x2="-0.4364" y2="-0.6604" width="0.1524" layer="21"/>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.95" y="-1" dx="0.6" dy="0.7" layer="1"/>
<smd name="3" x="0" y="1" dx="0.6" dy="0.7" layer="1"/>
<text x="1.778" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="1.778" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="ADAFRUIT_SOT23-W">
<description>&lt;b&gt;SOT23&lt;/b&gt; - Wave soldering</description>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.5724" y1="-0.6604" x2="-1.5724" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.6604" x2="-1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="0.6604" x2="1.5724" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.5724" y1="-0.3984" x2="-1.5724" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.5724" y1="0.6604" x2="1.5724" y2="-0.3984" width="0.1524" layer="21"/>
<wire x1="0.2954" y1="-0.6604" x2="-0.3094" y2="-0.6604" width="0.1524" layer="21"/>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
<smd name="1" x="-1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="1.1" y="-1.3" dx="1.2" dy="1.4" layer="1"/>
<smd name="3" x="0" y="1.3" dx="2.8" dy="1.4" layer="1"/>
<text x="2.032" y="0.254" size="0.4064" layer="25">&gt;NAME</text>
<text x="2.032" y="-0.508" size="0.4064" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MICROBUILDER_FGPMMOPA6H">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="12.7" y1="-22.86" x2="-12.7" y2="-22.86" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-22.86" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<pin name="1PPS" x="15.24" y="-7.62" length="short" rot="R180"/>
<pin name="3D-FIX" x="-15.24" y="0" length="short"/>
<pin name="EX_ANT" x="15.24" y="-12.7" length="short" rot="R180"/>
<pin name="GND@1" x="-15.24" y="5.08" length="short"/>
<pin name="GND@2" x="-15.24" y="-7.62" length="short"/>
<pin name="GND@3" x="15.24" y="-10.16" length="short" rot="R180"/>
<pin name="GND@4" x="15.24" y="7.62" length="short" rot="R180"/>
<pin name="NC@1" x="-15.24" y="-2.54" length="short"/>
<pin name="NC@2" x="-15.24" y="-5.08" length="short"/>
<pin name="NC@3" x="15.24" y="-2.54" length="short" rot="R180"/>
<pin name="NC@4" x="15.24" y="0" length="short" rot="R180"/>
<pin name="NC@5" x="15.24" y="2.54" length="short" rot="R180"/>
<pin name="NC@6" x="15.24" y="5.08" length="short" rot="R180"/>
<pin name="NC@7" x="15.24" y="10.16" length="short" rot="R180"/>
<pin name="NRESET" x="-15.24" y="7.62" length="short"/>
<pin name="RTCM" x="15.24" y="-5.08" length="short" rot="R180"/>
<pin name="RX" x="-15.24" y="-12.7" length="short"/>
<pin name="TX" x="-15.24" y="-10.16" length="short"/>
<pin name="VBACKUP" x="-15.24" y="2.54" length="short"/>
<pin name="VCC" x="-15.24" y="10.16" length="short"/>
<text x="-7.62" y="17.78" size="1.27" layer="94">FGPMMOPA6H GPS</text>
<text x="-10.16" y="15.24" size="1.27" layer="94">MTK MT3339 Chipset</text>
<text x="-10.16" y="-17.78" size="1.27" layer="94">VCC:</text>
<text x="-9.906" y="-20.32" size="1.27" layer="94">VBACKUP:</text>
<text x="2.54" y="-17.78" size="1.27" layer="94">3.0-4.3V</text>
<text x="2.54" y="-20.32" size="1.27" layer="94">2.0-4.3V</text>
<text x="-12.7" y="22.86" size="1.27" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.27" layer="95">&gt;VALUE</text>
</symbol>
<symbol name="ADAFRUIT_DIODE">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MICROBUILDER_GPS_FGPMMOPA6H" prefix="U" uservalue="yes">
<description>&lt;b&gt;GPS Module&lt;/b&gt; - MTK MT3339 Chipset, -165dBm sensitivity, 22 channels, 10Hz, auto-select external antenna options</description>
<gates>
<gate name="G$1" symbol="MICROBUILDER_FGPMMOPA6H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MICROBUILDER_FGPMMOPA6H">
<connects>
<connect gate="G$1" pin="1PPS" pad="P$13"/>
<connect gate="G$1" pin="3D-FIX" pad="P$5"/>
<connect gate="G$1" pin="EX_ANT" pad="P$11"/>
<connect gate="G$1" pin="GND@1" pad="P$3"/>
<connect gate="G$1" pin="GND@2" pad="P$8"/>
<connect gate="G$1" pin="GND@3" pad="P$12"/>
<connect gate="G$1" pin="GND@4" pad="P$19"/>
<connect gate="G$1" pin="NC@1" pad="P$6"/>
<connect gate="G$1" pin="NC@2" pad="P$7"/>
<connect gate="G$1" pin="NC@3" pad="P$15"/>
<connect gate="G$1" pin="NC@4" pad="P$16"/>
<connect gate="G$1" pin="NC@5" pad="P$17"/>
<connect gate="G$1" pin="NC@6" pad="P$18"/>
<connect gate="G$1" pin="NC@7" pad="P$20"/>
<connect gate="G$1" pin="NRESET" pad="P$2"/>
<connect gate="G$1" pin="RTCM" pad="P$14"/>
<connect gate="G$1" pin="RX" pad="P$10"/>
<connect gate="G$1" pin="TX" pad="P$9"/>
<connect gate="G$1" pin="VBACKUP" pad="P$4"/>
<connect gate="G$1" pin="VCC" pad="P$1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ADAFRUIT_DIODE" prefix="D" uservalue="yes">
<description>&lt;b&gt;Diode&lt;/b&gt;
&lt;p&gt;
&lt;b&gt;SMADIODE&lt;/b&gt; - SMA Surface Mount Package
&lt;ul&gt;
&lt;li&gt;20V 1A Schottky Diode Digikey: 641-1014-6-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;DO-1N4148&lt;/b&gt; - Through Hole Small Current Diode&lt;br&gt;
&lt;b&gt;SOD-123&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;20V 1 A (.5mV Vf) Schottky Diode - Digikey: MBRX120TPMSCT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-323&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;10V 570mA (.38mV Vf, 3ns) Schottky Diode - Digikey: ZLLS410CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOD-523&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;30V 30mA Schottky Diode (RB751S-40TE61) - Digikey: RB751S-40TE61CT-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;b&gt;SOT23-R/W&lt;/b&gt; - SOT23 Package (R = Solder Paste/Reflow Ovens, W = Hand-Soldering)
&lt;ul&gt;
&lt;li&gt;BAT54Film 40V 300mA - Digikey: 497-7162-1-ND&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ADAFRUIT_DIODE" x="0" y="0"/>
</gates>
<devices>
<device name="DO-1N4148" package="ADAFRUIT_DO-1N4148">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMA" package="ADAFRUIT_SMADIODE">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-123" package="ADAFRUIT_SOD-123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-323F" package="ADAFRUIT_SOD-323F">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOD-523" package="ADAFRUIT_SOD-523">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_REFLOW" package="ADAFRUIT_SOT23-R">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SOT23_WAVE" package="ADAFRUIT_SOT23-W">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Boards">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
This library contains footprints for SparkFun breakout boards, microcontrollers (Arduino, Particle, Teensy, etc.),  breadboards, non-RF modules, etc.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="ARDUINO_R3">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes mounting holes, and holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Datasheet referenced for footprint:&lt;/b&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-33.02" y1="-26.67" x2="-33.02" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-33.02" y1="26.67" x2="31.496" y2="26.67" width="0.2032" layer="51"/>
<wire x1="31.496" y1="26.67" x2="33.02" y2="25.146" width="0.2032" layer="51"/>
<wire x1="33.02" y1="25.146" x2="33.02" y2="13.716" width="0.2032" layer="51"/>
<wire x1="33.02" y1="13.716" x2="35.56" y2="11.176" width="0.2032" layer="51"/>
<wire x1="35.56" y1="11.176" x2="35.56" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="35.56" y1="-21.59" x2="33.02" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-24.13" x2="33.02" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="33.02" y1="-26.67" x2="-33.02" y2="-26.67" width="0.2032" layer="51"/>
<hole x="-17.78" y="24.13" drill="3.175"/>
<hole x="33.02" y="8.89" drill="3.175"/>
<hole x="33.02" y="-19.05" drill="3.175"/>
<hole x="-19.05" y="-24.13" drill="3.175"/>
<pad name="NC" x="-5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="0" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="2.54" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="5.08" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="7.62" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="10.16" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="12.7" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="17.78" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="20.32" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="22.86" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="25.4" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="27.94" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="30.48" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="30.48" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="27.94" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="25.4" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="22.86" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="20.32" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="17.78" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="15.24" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="12.7" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="8.636" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="6.096" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="3.556" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="1.016" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-1.524" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-4.064" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-6.604" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-9.144" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-11.684" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-14.224" y="24.13" drill="1.016" diameter="1.9304"/>
<wire x1="-39.37" y1="17.145" x2="-23.495" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="17.145" x2="-23.495" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-23.495" y1="5.715" x2="-39.37" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-39.37" y1="5.715" x2="-39.37" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-23.495" x2="-34.925" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-34.925" y1="-14.605" x2="-21.59" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-21.59" y1="-23.495" x2="-34.925" y2="-23.495" width="0.2032" layer="51"/>
<pad name="MISO" x="30.62000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="33.16000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="30.62000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="33.16000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="30.62000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="33.16000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-14.224" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-11.684" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-9.144" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-6.604" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-4.064" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-1.524" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="1.016" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="3.556" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="6.096" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="8.636" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="12.7" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="15.24" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="17.78" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="20.32" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="22.86" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="25.4" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="30.48" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="27.94" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="0" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="5.08" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="7.62" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="10.16" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="12.7" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="17.78" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="20.32" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="22.86" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="25.4" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="27.94" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="30.48" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-2.54" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="29.21" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="29.21" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="29.21" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="34.29" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="34.29" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="34.29" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="ARDUINO_R3_NO_HOLES">
<description>&lt;h3&gt;Arduino Uno R3 Footprint&lt;/h3&gt;
Includes holes for ICSP header
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 38&lt;/li&gt;
&lt;li&gt;Area:2.7x2.1in&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-34.29" y1="-26.67" x2="-34.29" y2="26.67" width="0.2032" layer="51"/>
<wire x1="-34.29" y1="26.67" x2="30.226" y2="26.67" width="0.2032" layer="51"/>
<wire x1="30.226" y1="26.67" x2="31.75" y2="25.146" width="0.2032" layer="51"/>
<wire x1="31.75" y1="25.146" x2="31.75" y2="13.716" width="0.2032" layer="51"/>
<wire x1="31.75" y1="13.716" x2="34.29" y2="11.176" width="0.2032" layer="51"/>
<wire x1="34.29" y1="11.176" x2="34.29" y2="-21.59" width="0.2032" layer="51"/>
<wire x1="34.29" y1="-21.59" x2="31.75" y2="-24.13" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-24.13" x2="31.75" y2="-26.67" width="0.2032" layer="51"/>
<wire x1="31.75" y1="-26.67" x2="-34.29" y2="-26.67" width="0.2032" layer="51"/>
<pad name="NC" x="-6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="IOREF" x="-3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="RESET@1" x="-1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="3.3V" x="1.27" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="5V" x="3.81" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@1" x="6.35" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@2" x="8.89" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="VIN" x="11.43" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A0" x="16.51" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A1" x="19.05" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A2" x="21.59" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A3" x="24.13" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A4" x="26.67" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="A5" x="29.21" y="-24.13" drill="1.016" diameter="1.9304"/>
<pad name="D0" x="29.21" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D1" x="26.67" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D2" x="24.13" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D3" x="21.59" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D4" x="19.05" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D5" x="16.51" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D6" x="13.97" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D7" x="11.43" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D8" x="7.366" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D9" x="4.826" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D10" x="2.286" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D11" x="-0.254" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D12" x="-2.794" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="D13" x="-5.334" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="GND@3" x="-7.874" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="AREF" x="-10.414" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SDA" x="-12.954" y="24.13" drill="1.016" diameter="1.9304"/>
<pad name="SCL" x="-15.494" y="24.13" drill="1.016" diameter="1.9304"/>
<wire x1="-40.64" y1="17.145" x2="-24.765" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="17.145" x2="-24.765" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-24.765" y1="5.715" x2="-40.64" y2="5.715" width="0.2032" layer="51"/>
<wire x1="-40.64" y1="5.715" x2="-40.64" y2="17.145" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-23.495" x2="-36.195" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-36.195" y1="-14.605" x2="-22.86" y2="-14.605" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="-23.495" width="0.2032" layer="51"/>
<wire x1="-22.86" y1="-23.495" x2="-36.195" y2="-23.495" width="0.2032" layer="51"/>
<pad name="MISO" x="29.35000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="VCC" x="31.89000625" y="3.7599875" drill="1.016" diameter="1.9304"/>
<pad name="SCK" x="29.35000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="MOSI" x="31.89000625" y="1.2199875" drill="1.016" diameter="1.9304"/>
<pad name="RESET@2" x="29.35000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<pad name="GND@4" x="31.89000625" y="-1.3200125" drill="1.016" diameter="1.9304"/>
<text x="-15.494" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SCL</text>
<text x="-12.954" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">SDA</text>
<text x="-10.414" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">AREF</text>
<text x="-7.874" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">GND</text>
<text x="-5.334" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D13</text>
<text x="-2.794" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D12</text>
<text x="-0.254" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D11</text>
<text x="2.286" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D10</text>
<text x="4.826" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D9</text>
<text x="7.366" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D8</text>
<text x="11.43" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D7</text>
<text x="13.97" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D6</text>
<text x="16.51" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D5</text>
<text x="19.05" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D4</text>
<text x="21.59" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D3</text>
<text x="24.13" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D2</text>
<text x="29.21" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D0/RXI</text>
<text x="26.67" y="22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-right">D1/TXO</text>
<text x="-1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">!RESET!</text>
<text x="1.27" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">3.3V</text>
<text x="3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">5V</text>
<text x="6.35" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="8.89" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">GND</text>
<text x="11.43" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">VIN</text>
<text x="16.51" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A0</text>
<text x="19.05" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A1</text>
<text x="21.59" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A2</text>
<text x="24.13" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A3</text>
<text x="26.67" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A4</text>
<text x="29.21" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">A5</text>
<text x="-3.81" y="-22.86" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="center-left">IOREF</text>
<text x="27.94" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">MISO</text>
<text x="27.94" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">SCK</text>
<text x="27.94" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" align="center-right">RST</text>
<text x="33.02" y="-1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">GND</text>
<text x="33.02" y="1.27" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">MOSI</text>
<text x="33.02" y="3.81" size="0.8128" layer="51" font="vector" ratio="15" rot="R90" align="top-center">5V</text>
<circle x="-20.32" y="-24.13" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="-19.05" radius="1.02390625" width="0.127" layer="51"/>
<circle x="31.75" y="8.89" radius="1.02390625" width="0.127" layer="51"/>
<circle x="-19.05" y="24.13" radius="1.02390625" width="0.127" layer="51"/>
<text x="0" y="27.94" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="-1.27" y="-27.94" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="SD-MMC-CARD">
<description>&lt;h3&gt; SD MMC Card Footprint&lt;/h3&gt;
Basic reference with pads for SMD mounting of SD card. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:9&lt;/li&gt;
&lt;li&gt;Area:0.95x1.25 inch&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;SD Card&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-12.7" y1="-13.97" x2="11.3" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="14.03" x2="-12.7" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="-13.97" x2="-12.7" y2="13.97" width="0.2032" layer="21"/>
<wire x1="-12.7" y1="13.97" x2="-8.89" y2="17.78" width="0.2032" layer="21"/>
<wire x1="-8.89" y1="17.78" x2="11.43" y2="17.78" width="0.2032" layer="21"/>
<wire x1="11.43" y1="17.78" x2="11.43" y2="-13.97" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-13.97" x2="-12.7" y2="-13.97" width="0.2032" layer="21"/>
<smd name="5" x="2.195" y="14.703" dx="1.75" dy="6" layer="1" rot="R180"/>
<smd name="4" x="-0.34" y="14.703" dx="1.75" dy="6" layer="1" rot="R180"/>
<smd name="8" x="9.16" y="14.703" dx="1.25" dy="6" layer="1" rot="R180"/>
<smd name="7" x="7.16" y="14.703" dx="1.65" dy="6" layer="1" rot="R180"/>
<smd name="6" x="4.76" y="14.703" dx="1.75" dy="6" layer="1" rot="R180"/>
<smd name="1" x="-8.0146" y="14.7134" dx="1.75" dy="6" layer="1" rot="R180"/>
<smd name="9" x="-10.8" y="12.03" dx="2" dy="5" layer="1" rot="R180"/>
<smd name="2" x="-5.465" y="14.703" dx="1.75" dy="6" layer="1" rot="R180"/>
<smd name="3" x="-2.87" y="14.703" dx="1.75" dy="6" layer="1" rot="R180"/>
<text x="0" y="18.034" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-14.224" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ARDUINO_R3">
<description>&lt;h3&gt;Arduino Uno R3&lt;/h3&gt;
&lt;p&gt;Symbol showing all available pins on Arduino Uno R3 footprint (including ICSP)&lt;/p&gt;</description>
<wire x1="-10.16" y1="-30.48" x2="-10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="-10.16" y1="30.48" x2="10.16" y2="30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="-30.48" width="0.254" layer="94"/>
<wire x1="10.16" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<text x="-9.652" y="31.242" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-10.16" y="-30.734" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<pin name="D0" x="12.7" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="D1" x="12.7" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="*D3" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="*D5" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="*D6" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="*D9" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="*D10" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="*D11" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="A0" x="-12.7" y="27.94" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="25.4" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="22.86" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="20.32" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="15.24" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="5.08" visible="pin" length="short"/>
<pin name="!RESET!@1" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="GND@2" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="GND@1" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="GND@0" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="SDA" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="VCC" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="MISO" x="-12.7" y="-17.78" visible="pin" length="short"/>
<pin name="MOSI" x="-12.7" y="-20.32" visible="pin" length="short"/>
<pin name="SCK" x="-12.7" y="-22.86" visible="pin" length="short"/>
<pin name="!RESET!@2" x="-12.7" y="-25.4" visible="pin" length="short"/>
<pin name="GND" x="-12.7" y="-27.94" visible="pin" length="short"/>
</symbol>
<symbol name="SD-MMC-CARD">
<description>&lt;h3&gt;SD/MMC Card &lt;/h3&gt;
&lt;p&gt;Breaks out all 9 pins for SD/MMC cards&lt;/p&gt;</description>
<wire x1="-7.62" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<text x="-5.08" y="12.954" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-12.954" size="1.778" layer="96" font="vector" align="top-left">&gt;VALUE</text>
<pin name="DAT2" x="-10.16" y="10.16" length="short"/>
<pin name="CD/DAT3" x="-10.16" y="7.62" length="short"/>
<pin name="CMD" x="-10.16" y="5.08" length="short"/>
<pin name="VSS1" x="-10.16" y="2.54" length="short"/>
<pin name="VDD" x="-10.16" y="0" length="short"/>
<pin name="DAT1" x="-10.16" y="-10.16" length="short"/>
<pin name="DAT0" x="-10.16" y="-7.62" length="short"/>
<pin name="VSS2" x="-10.16" y="-5.08" length="short"/>
<pin name="CLK" x="-10.16" y="-2.54" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO_UNO_R3" prefix="B">
<description>&lt;h3&gt;Arduino R3 Footprint with SPI header&lt;/h3&gt;

Arduino Uno R3 Compatible Footprint. Matches PCB size of the original board. 

&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13672”&gt;SAMD21 Dev Breakout&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/12757”&gt;RedBoard &lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11417&gt;R3 Stackable Headers &lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="ARDUINO_R3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO_R3">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="NO_HOLES" package="ARDUINO_R3_NO_HOLES">
<connects>
<connect gate="G$1" pin="!RESET!@1" pad="RESET@1"/>
<connect gate="G$1" pin="!RESET!@2" pad="RESET@2"/>
<connect gate="G$1" pin="*D10" pad="D10"/>
<connect gate="G$1" pin="*D11" pad="D11"/>
<connect gate="G$1" pin="*D3" pad="D3"/>
<connect gate="G$1" pin="*D5" pad="D5"/>
<connect gate="G$1" pin="*D6" pad="D6"/>
<connect gate="G$1" pin="*D9" pad="D9"/>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D0" pad="D0"/>
<connect gate="G$1" pin="D1" pad="D1"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="GND" pad="GND@1"/>
<connect gate="G$1" pin="GND@0" pad="GND@2"/>
<connect gate="G$1" pin="GND@1" pad="GND@3"/>
<connect gate="G$1" pin="GND@2" pad="GND@4"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="MISO" pad="MISO"/>
<connect gate="G$1" pin="MOSI" pad="MOSI"/>
<connect gate="G$1" pin="SCK" pad="SCK"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="VCC" pad="VCC"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SD_MMC_CARD" prefix="B">
<description>&lt;h3&gt;SD MMC Card Footprint&lt;/h3&gt;
&lt;p&gt;Mechanical footprint with connectors of an SD/MMC card- &lt;b&gt;NOT&lt;/b&gt; a socket!&lt;/p&gt;

&lt;b&gt;&lt;p&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/11395"&gt;Electric Imp&lt;/a&gt;&lt;/li&gt;
&lt;li&gt;&lt;a href=”https://www.sparkfun.com/products/13833"&gt;microSD Card with SD adapter&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SD-MMC-CARD" x="0" y="0"/>
</gates>
<devices>
<device name="SD_PCB" package="SD-MMC-CARD">
<connects>
<connect gate="G$1" pin="CD/DAT3" pad="1"/>
<connect gate="G$1" pin="CLK" pad="5"/>
<connect gate="G$1" pin="CMD" pad="2"/>
<connect gate="G$1" pin="DAT0" pad="7"/>
<connect gate="G$1" pin="DAT1" pad="8"/>
<connect gate="G$1" pin="DAT2" pad="9"/>
<connect gate="G$1" pin="VDD" pad="4"/>
<connect gate="G$1" pin="VSS1" pad="3"/>
<connect gate="G$1" pin="VSS2" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="optocoupler">
<description>&lt;b&gt;Opto Couplers&lt;/b&gt;&lt;p&gt;
Siemens, Hewlett-Packard, Texas Instuments, Sharp, Motorola&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="AEDR-8300">
<description>&lt;b&gt;Agilent AEDR-8300 Series Encoders&lt;/b&gt;&lt;p&gt;
Reflective Surface Mount Optical Encoder&lt;br&gt;
Source: http: http://www.avagotech.com .. AV02-0088EN-1.pdf</description>
<wire x1="-2.45" y1="1.875" x2="-2.45" y2="-1.875" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.875" x2="2.45" y2="-1.875" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.875" x2="2.45" y2="1.875" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.875" x2="-2.45" y2="1.875" width="0.2032" layer="21"/>
<smd name="1" x="-1.96" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="2" x="0" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="3" x="1.96" y="-1.485" dx="0.72" dy="1.08" layer="1" cream="no"/>
<smd name="4" x="1.96" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="5" x="0" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="6" x="-1.96" y="1.485" dx="0.72" dy="1.08" layer="1" rot="R180" cream="no"/>
<smd name="E1" x="-1.778" y="0" dx="0.5" dy="0.3" layer="1"/>
<smd name="E2" x="0" y="0" dx="2.5" dy="0.5" layer="1" roundness="50"/>
<text x="-2.54" y="-3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3125" y1="-1.9625" x2="0.3" y2="-1.675" layer="31"/>
<rectangle x1="-0.3124" y1="-1.3124" x2="0.3" y2="-1.025" layer="31"/>
<rectangle x1="-2.2725" y1="-1.9625" x2="-1.66" y2="-1.675" layer="31"/>
<rectangle x1="-2.2724" y1="-1.3124" x2="-1.66" y2="-1.025" layer="31"/>
<rectangle x1="1.6475" y1="-1.9625" x2="2.26" y2="-1.675" layer="31"/>
<rectangle x1="1.6476" y1="-1.3124" x2="2.26" y2="-1.025" layer="31"/>
<rectangle x1="1.66" y1="1.675" x2="2.2724" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="1.66" y1="1.025" x2="2.2724" y2="1.3124" layer="31" rot="R180"/>
<rectangle x1="-0.3" y1="1.675" x2="0.3124" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="-0.3" y1="1.025" x2="0.3124" y2="1.3124" layer="31" rot="R180"/>
<rectangle x1="-2.26" y1="1.675" x2="-1.6476" y2="1.9624" layer="31" rot="R180"/>
<rectangle x1="-2.26" y1="1.025" x2="-1.6476" y2="1.3124" layer="31" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="AEDR-8300">
<wire x1="9.017" y1="12.573" x2="11.684" y2="9.906" width="0.1524" layer="94"/>
<wire x1="3.302" y1="11.43" x2="2.032" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.032" y1="11.43" x2="0.762" y2="11.43" width="0.254" layer="94"/>
<wire x1="2.032" y1="15.24" x2="2.032" y2="11.43" width="0.1524" layer="94"/>
<wire x1="2.032" y1="11.43" x2="2.032" y2="10.16" width="0.1524" layer="94"/>
<wire x1="2.032" y1="15.24" x2="-3.302" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-7.62" y2="15.24" width="0.1524" layer="94"/>
<wire x1="2.032" y1="10.16" x2="-7.62" y2="10.16" width="0.1524" layer="94"/>
<wire x1="9.017" y1="11.303" x2="11.684" y2="8.636" width="0.1524" layer="94"/>
<wire x1="11.557" y1="2.159" x2="8.89" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="11.557" y1="0.889" x2="8.89" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.302" y1="2.794" x2="2.032" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.032" y1="2.794" x2="0.762" y2="2.794" width="0.254" layer="94"/>
<wire x1="2.032" y1="4.572" x2="2.032" y2="2.794" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.794" x2="2.032" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.032" y1="4.572" x2="1.27" y2="4.572" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.032" x2="1.27" y2="2.032" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-1.016" x2="2.032" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.016" x2="2.032" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0.762" x2="1.27" y2="0.762" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-1.778" x2="1.27" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-4.826" x2="2.032" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.032" y1="-4.826" x2="0.762" y2="-4.826" width="0.254" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="2.032" y2="-4.826" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-4.826" x2="2.032" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-3.048" x2="1.27" y2="-3.048" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-5.588" x2="1.27" y2="-5.588" width="0.1524" layer="94"/>
<wire x1="3.302" y1="-8.636" x2="2.032" y2="-8.636" width="0.254" layer="94"/>
<wire x1="2.032" y1="-8.636" x2="0.762" y2="-8.636" width="0.254" layer="94"/>
<wire x1="2.032" y1="-6.858" x2="2.032" y2="-8.636" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-8.636" x2="2.032" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-6.858" x2="1.27" y2="-6.858" width="0.1524" layer="94"/>
<wire x1="2.032" y1="-9.398" x2="1.27" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="5.08" y2="17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-7.62" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-12.7" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.096" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-6.096" y1="15.748" x2="-5.588" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-5.588" y1="14.732" x2="-5.08" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="15.748" x2="-4.572" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="14.732" x2="-4.064" y2="15.748" width="0.1524" layer="94"/>
<wire x1="-4.064" y1="15.748" x2="-3.556" y2="14.732" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="14.732" x2="-3.302" y2="15.24" width="0.1524" layer="94"/>
<wire x1="6.35" y1="13.97" x2="6.35" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="10.16" x2="6.858" y2="10.16" width="0.1524" layer="94"/>
<wire x1="6.858" y1="10.16" x2="6.858" y2="10.668" width="0.1524" layer="94"/>
<wire x1="6.858" y1="10.668" x2="6.858" y2="13.462" width="0.1524" layer="94" curve="144.699752"/>
<wire x1="6.858" y1="13.462" x2="6.858" y2="13.97" width="0.1524" layer="94"/>
<wire x1="6.858" y1="13.97" x2="6.35" y2="13.97" width="0.1524" layer="94"/>
<wire x1="6.35" y1="5.08" x2="6.35" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.35" y1="-10.16" x2="6.858" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-10.16" x2="6.858" y2="-9.398" width="0.1524" layer="94"/>
<wire x1="6.858" y1="-9.398" x2="6.858" y2="4.318" width="0.1524" layer="94" curve="33.752529"/>
<wire x1="6.858" y1="4.318" x2="6.858" y2="5.08" width="0.1524" layer="94"/>
<wire x1="6.858" y1="5.08" x2="6.35" y2="5.08" width="0.1524" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-10.16" y="15.24" visible="pad" length="short" direction="pas"/>
<pin name="C" x="-10.16" y="10.16" visible="pad" length="short" direction="pas"/>
<pin name="CHA" x="-10.16" y="0" length="short" direction="pas"/>
<pin name="VCC" x="-10.16" y="5.08" length="short" direction="pas"/>
<pin name="CHB" x="-10.16" y="-5.08" length="short" direction="pas"/>
<pin name="GND" x="-10.16" y="-10.16" length="short" direction="pas"/>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="11.43"/>
<vertex x="0.762" y="13.462"/>
<vertex x="3.302" y="13.462"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="11.684" y="9.906"/>
<vertex x="11.176" y="10.922"/>
<vertex x="10.668" y="10.414"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="11.684" y="8.636"/>
<vertex x="11.176" y="9.652"/>
<vertex x="10.668" y="9.144"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="8.89" y="-0.508"/>
<vertex x="9.398" y="0.508"/>
<vertex x="9.906" y="0"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="8.89" y="-1.778"/>
<vertex x="9.398" y="-0.762"/>
<vertex x="9.906" y="-1.27"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="2.794"/>
<vertex x="0.762" y="4.064"/>
<vertex x="3.302" y="4.064"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-1.016"/>
<vertex x="0.762" y="0.254"/>
<vertex x="3.302" y="0.254"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-4.826"/>
<vertex x="0.762" y="-3.556"/>
<vertex x="3.302" y="-3.556"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="2.032" y="-8.636"/>
<vertex x="0.762" y="-7.366"/>
<vertex x="3.302" y="-7.366"/>
</polygon>
</symbol>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-0.508" y="-0.762" size="1.27" layer="95" rot="R270">&gt;NAME</text>
<pin name="GND" x="0" y="2.54" visible="pad" length="short" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AEDR-8300-K" prefix="OK">
<description>&lt;b&gt;Agilent AEDR-8300 Series Encoders&lt;/b&gt;&lt;p&gt;
Reflective Surface Mount Optical Encoder&lt;br&gt;
Source: http: http://www.avagotech.com .. AV02-0088EN-1.pdf</description>
<gates>
<gate name="G$1" symbol="AEDR-8300" x="0" y="0"/>
<gate name="G1" symbol="GND" x="22.86" y="-2.54" addlevel="request"/>
<gate name="G2" symbol="GND" x="27.94" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="AEDR-8300">
<connects>
<connect gate="G$1" pin="A" pad="3"/>
<connect gate="G$1" pin="C" pad="4"/>
<connect gate="G$1" pin="CHA" pad="5"/>
<connect gate="G$1" pin="CHB" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="VCC" pad="6"/>
<connect gate="G1" pin="GND" pad="E1"/>
<connect gate="G2" pin="GND" pad="E2"/>
</connects>
<technologies>
<technology name="/P/Q">
<attribute name="MF" value="AGILENT TECHNOLOGIES" constant="no"/>
<attribute name="MPN" value="AEDR-8300-1P2" constant="no"/>
<attribute name="OC_FARNELL" value="1161102" constant="no"/>
<attribute name="OC_NEWARK" value="08J1020" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="motorola-sensor-driver">
<description>&lt;b&gt;Motorola pressure sensor&lt;/b&gt;&lt;p&gt;
SEMICONDUCTOR TECHNICAL DATA mpx2050.pdf</description>
<packages>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line&lt;/b&gt;</description>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-0.635" x2="-12.573" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="12.573" y1="-2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-2.794" x2="-12.573" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="-12.573" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="2.794" x2="12.573" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.89" y="0.1778" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-2.032" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO20L">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="21"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="21"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.826" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.556" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="21"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="21"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="21"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="21"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="21"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="21"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="21"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="21"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="21"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="21"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="21"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="21"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="21"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="21"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="21"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="21"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="21"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="21"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MC33033">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<text x="-12.7" y="21.59" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="AT" x="15.24" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="BT" x="15.24" y="5.08" length="short" direction="out" rot="R180"/>
<pin name="CT" x="15.24" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="AB" x="15.24" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="BB" x="15.24" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="CB" x="15.24" y="-7.62" length="short" direction="out" rot="R180"/>
<pin name="SA" x="15.24" y="17.78" length="short" direction="in" rot="R180"/>
<pin name="SB" x="15.24" y="15.24" length="short" direction="in" rot="R180"/>
<pin name="SC" x="15.24" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="REFO" x="-15.24" y="0" length="short" direction="out"/>
<pin name="ERROUT/!PWMIN" x="-15.24" y="-10.16" length="short" direction="pas"/>
<pin name="OE" x="-15.24" y="5.08" length="short" direction="in"/>
<pin name="CSENSIN" x="15.24" y="-15.24" length="short" direction="in" rot="R180"/>
<pin name="ERRAMP" x="-15.24" y="-5.08" length="short" direction="in"/>
<pin name="!ERRAMP" x="-15.24" y="-7.62" length="short" direction="in"/>
<pin name="OSC" x="-15.24" y="15.24" length="short" direction="in"/>
<pin name="FWD/REV" x="-15.24" y="10.16" length="short" direction="in"/>
<pin name="°60/!120" x="-15.24" y="7.62" length="short" direction="in"/>
<pin name="VCC" x="-15.24" y="17.78" length="short" direction="pwr"/>
<pin name="GND" x="-15.24" y="-15.24" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="*33033" prefix="IC">
<description>&lt;b&gt;Brushless DC Motor Controller&lt;/b&gt;&lt;p&gt;
http://onsemi.com; mc33033-d.pdf</description>
<gates>
<gate name="G$1" symbol="MC33033" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL20">
<connects>
<connect gate="G$1" pin="!ERRAMP" pad="10"/>
<connect gate="G$1" pin="AB" pad="17"/>
<connect gate="G$1" pin="AT" pad="2"/>
<connect gate="G$1" pin="BB" pad="16"/>
<connect gate="G$1" pin="BT" pad="1"/>
<connect gate="G$1" pin="CB" pad="15"/>
<connect gate="G$1" pin="CSENSIN" pad="12"/>
<connect gate="G$1" pin="CT" pad="20"/>
<connect gate="G$1" pin="ERRAMP" pad="9"/>
<connect gate="G$1" pin="ERROUT/!PWMIN" pad="11"/>
<connect gate="G$1" pin="FWD/REV" pad="3"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="OE" pad="19"/>
<connect gate="G$1" pin="OSC" pad="8"/>
<connect gate="G$1" pin="REFO" pad="7"/>
<connect gate="G$1" pin="SA" pad="4"/>
<connect gate="G$1" pin="SB" pad="5"/>
<connect gate="G$1" pin="SC" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="°60/!120" pad="18"/>
</connects>
<technologies>
<technology name="MC">
<attribute name="MF" value="ON SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MC33033P" constant="no"/>
<attribute name="OC_FARNELL" value="702857" constant="no"/>
<attribute name="OC_NEWARK" value="07F4693" constant="no"/>
</technology>
</technologies>
</device>
<device name="DW" package="SO20L">
<connects>
<connect gate="G$1" pin="!ERRAMP" pad="10"/>
<connect gate="G$1" pin="AB" pad="17"/>
<connect gate="G$1" pin="AT" pad="2"/>
<connect gate="G$1" pin="BB" pad="16"/>
<connect gate="G$1" pin="BT" pad="1"/>
<connect gate="G$1" pin="CB" pad="15"/>
<connect gate="G$1" pin="CSENSIN" pad="12"/>
<connect gate="G$1" pin="CT" pad="20"/>
<connect gate="G$1" pin="ERRAMP" pad="9"/>
<connect gate="G$1" pin="ERROUT/!PWMIN" pad="11"/>
<connect gate="G$1" pin="FWD/REV" pad="3"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="OE" pad="19"/>
<connect gate="G$1" pin="OSC" pad="8"/>
<connect gate="G$1" pin="REFO" pad="7"/>
<connect gate="G$1" pin="SA" pad="4"/>
<connect gate="G$1" pin="SB" pad="5"/>
<connect gate="G$1" pin="SC" pad="6"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="°60/!120" pad="18"/>
</connects>
<technologies>
<technology name="MC">
<attribute name="MF" value="ON SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="MC33033DW" constant="no"/>
<attribute name="OC_FARNELL" value="1364058" constant="no"/>
<attribute name="OC_NEWARK" value="07F4692" constant="no"/>
</technology>
<technology name="NCV">
<attribute name="MF" value="ON SEMICONDUCTOR" constant="no"/>
<attribute name="MPN" value="NCV33033DWR2" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="67C3169" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="fuse">
<description>&lt;b&gt;Fuses and Fuse Holders&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TE5">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<wire x1="3.683" y1="2.032" x2="4.318" y2="1.397" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="-2.032" x2="4.318" y2="-1.397" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="-1.397" x2="-3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.318" y1="1.397" x2="-3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.683" y1="2.032" x2="-3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.397" x2="-4.318" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.397" x2="4.318" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="2.159" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.381" x2="-1.27" y2="0.381" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-4.191" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="19559">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5 Fuse Holder Wickmann</description>
<wire x1="1.778" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.778" x2="2.032" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.413" x2="-1.397" y2="1.778" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="2.032" x2="-1.778" y2="1.397" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-3.937" x2="2.413" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-3.175" x2="3.175" y2="-2.413" width="0.1524" layer="51"/>
<wire x1="3.175" y1="-2.413" x2="3.937" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.175" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.413" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="3.937" x2="-2.413" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-3.937" y1="3.175" x2="-3.175" y2="2.413" width="0.1524" layer="51"/>
<wire x1="-3.175" y1="2.794" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="4.064" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-3.683" x2="3.683" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.302" x2="3.175" y2="-2.794" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-3.683" x2="3.683" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.683" x2="2.794" y2="-3.175" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="3.683" x2="-3.683" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="3.302" x2="-3.175" y2="2.794" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="4.064" x2="-3.302" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.683" x2="-2.794" y2="3.175" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<circle x="1.905" y="-1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.905" y="1.905" radius="0.5334" width="0.1524" layer="51"/>
<circle x="1.905" y="-1.905" radius="0.5334" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<pad name="2" x="2.54" y="-2.54" drill="1.3208" diameter="2.54" shape="octagon"/>
<text x="-4.572" y="-0.889" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.81" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<wire x1="-3.81" y1="-0.762" x2="3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="0.762" x2="-3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="3.81" y1="-0.762" x2="3.81" y2="0.762" width="0.254" layer="94"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.397" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TE5" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE&lt;/b&gt;&lt;p&gt;
Wickmann</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE5">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="19559" prefix="F" uservalue="yes">
<description>&lt;b&gt;FUSE HOLDER&lt;/b&gt;&lt;p&gt;
TR5, Wickmann</description>
<gates>
<gate name="1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="19559">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="55900000001" constant="no"/>
<attribute name="OC_FARNELL" value="9516360" constant="no"/>
<attribute name="OC_NEWARK" value="02P0286" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Electromechanical">
<description>&lt;h3&gt;SparkFun Electromechanical Parts&lt;/h3&gt;
This library contains electromechanical devices, like motors, speakers,servos, and relays.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="RELAY-JZC">
<description>&lt;h3&gt;Relay SPDT Sealed (JZC-11F-5V-1Z)&lt;/h3&gt;
&lt;p&gt;These are high quality Single Pole - Double Throw (SPDT) sealed relays. Use them to switch high voltage, and/or high current devices.&lt;/p&gt;
&lt;p&gt;This relay’s coil is rated up to 12V, with a minimum switching voltage of 5V. The contacts are rated up to 5A (@250VAC, 30VDC).&lt;/p&gt;
&lt;p&gt;&lt;a href="http://www.sparkfun.com/datasheets/Components/General/JZC-11F-05VDC-1Z%20EN.pdf"&gt;Datasheet&lt;/a&gt; (JZC-11F-5V-1Z)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;RELAY-SPDT&lt;/li&gt;&lt;/ul&gt;</description>
<pad name="4" x="3.81" y="3.81" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="5" x="-3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="1" x="3.81" y="-8.89" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="3" x="-3.81" y="6.35" drill="1.3" diameter="2.286" rot="R270"/>
<pad name="2" x="-3.81" y="1.27" drill="1.3" diameter="2.286" rot="R270"/>
<text x="0" y="-10.795" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;NAME</text>
<text x="0" y="-10.287" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;VALUE</text>
<wire x1="-5.254" y1="-10.754" x2="-5.254" y2="8.254" width="0.2032" layer="21"/>
<wire x1="5.254" y1="8.254" x2="5.254" y2="-10.754" width="0.2032" layer="21"/>
<wire x1="5" y1="-10.5" x2="-5" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-5.254" y1="8.254" x2="5.254" y2="8.254" width="0.2032" layer="21"/>
<wire x1="-5" y1="-10.5" x2="-5" y2="8" width="0.127" layer="51"/>
<wire x1="-5" y1="8" x2="5" y2="8" width="0.127" layer="51"/>
<wire x1="5" y1="8" x2="5" y2="-10.5" width="0.127" layer="51"/>
<wire x1="5.254" y1="-10.754" x2="-5.254" y2="-10.754" width="0.2032" layer="21"/>
</package>
<package name="RELAY-T90">
<description>&lt;h3&gt;Relay SPDT Sealed - 20A (JQX-15F/005)&lt;/h3&gt;
&lt;p&gt;These are massive single pole - double throw (SPDT) sealed relays. This means that when current is applied to the coil it throws a simple changeover switch, terminating the connection from the NC contact to ground and closing the NO contact. Use them to switch high voltage/high current devices.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/General/Relay.JQX-15F.pdf"&gt;Datasheet&lt;/a&gt; (JQX-15F/005)&lt;/p&gt;
&lt;h4&gt;Devices Using&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;RELAY-SPDT&lt;/li&gt;&lt;/ul&gt;</description>
<wire x1="-26.41" y1="-20.665" x2="-26.41" y2="4.735" width="0.2032" layer="21"/>
<wire x1="-25.5" y1="5.735" x2="-13.725" y2="5.735" width="0.2032" layer="21"/>
<wire x1="-9.56" y1="-21.665" x2="-25.5" y2="-21.665" width="0.2032" layer="21"/>
<wire x1="-25.5" y1="-21.665" x2="-26.41" y2="-20.665" width="0.2032" layer="21" curve="-83.277195"/>
<wire x1="-25.5" y1="5.735" x2="-26.41" y2="4.735" width="0.2032" layer="21" curve="100"/>
<wire x1="-8.81" y1="-20.965" x2="-8.81" y2="-20.365" width="0.2032" layer="21"/>
<wire x1="-12.975" y1="1.57" x2="-12.975" y2="5.035" width="0.2032" layer="21"/>
<wire x1="-8.06" y1="-19.665" x2="5.875" y2="-19.665" width="0.2032" layer="21"/>
<wire x1="-12.225" y1="0.87" x2="5.775" y2="0.87" width="0.2032" layer="21"/>
<wire x1="6.525" y1="-18.965" x2="6.525" y2="0.17" width="0.2032" layer="21"/>
<wire x1="-8.81" y1="-20.965" x2="-9.56" y2="-21.665" width="0.2032" layer="21" curve="-91.407384"/>
<wire x1="-8.81" y1="-20.365" x2="-8.06" y2="-19.665" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="6.525" y1="-18.965" x2="5.875" y2="-19.665" width="0.2032" layer="21" curve="-73.735867"/>
<wire x1="5.775" y1="0.87" x2="6.525" y2="0.17" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="-12.225" y1="0.87" x2="-12.975" y2="1.57" width="0.2032" layer="21" curve="-83.263707"/>
<wire x1="-13.725" y1="5.735" x2="-12.975" y2="5.035" width="0.2032" layer="21" curve="-83.263707"/>
<pad name="NC" x="-22.86" y="0" drill="2.1" rot="R90"/>
<pad name="NO" x="-15.24" y="0" drill="2.1" rot="R90"/>
<pad name="MAIN" x="-12.7" y="-17.78" drill="2.1" rot="R90"/>
<pad name="COIL1" x="0" y="-13.9" drill="1.1" diameter="1.9558" rot="R90"/>
<pad name="COIL2" x="0" y="-3.81" drill="1.1" diameter="1.9558" rot="R90"/>
<text x="6.731" y="-8.89" size="0.6096" layer="25" font="vector" ratio="20" rot="R270" align="bottom-center">&gt;NAME</text>
<text x="6.223" y="-8.89" size="0.6096" layer="27" font="vector" ratio="20" rot="R270" align="top-center">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="RELAY-SPDT">
<description>&lt;h3&gt;Relay (SPDT) (1 Common Pin)&lt;/h3&gt;</description>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="5.08" width="0.254" layer="94" curve="171.202589"/>
<wire x1="-5.08" y1="3.302" x2="-5.08" y2="1.778" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-0.762" x2="-5.08" y2="3.302" width="0.254" layer="94" curve="148.582724"/>
<wire x1="-5.08" y1="0.762" x2="-5.08" y2="-0.762" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-3.302" x2="-5.08" y2="0.762" width="0.254" layer="94" curve="147.477858"/>
<wire x1="-5.08" y1="-1.778" x2="-5.08" y2="-3.302" width="0.254" layer="94" curve="212.527339"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-1.778" width="0.254" layer="94" curve="171.202589"/>
<wire x1="5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="1.778" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<text x="-7.62" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-7.62" y="-9.652" size="1.778" layer="96" font="vector">&gt;Value</text>
<pin name="COIL2" x="-10.16" y="-5.08" visible="off" length="short"/>
<pin name="MAIN" x="7.62" y="0" visible="off" length="short" rot="R180"/>
<pin name="NO" x="7.62" y="-5.08" visible="off" length="short" rot="R180"/>
<pin name="NC" x="7.62" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="COIL1" x="-10.16" y="5.08" visible="off" length="short"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RELAY-SPDT" prefix="K">
<description>&lt;h3&gt;SPDT Electromechanical Relay&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw sealed relays. When current is applied to the coil, it throws a simple changeover switch, terminating the connection from the NC contact to ground and closing the NO contact. Use them to switch high voltage/high current devices.&lt;/p&gt;
&lt;h4&gt;SparkFun Products&lt;/h4&gt;
&lt;ul&gt;&lt;li&gt;JQX-15F: &lt;a href="https://www.sparkfun.com/products/10924"&gt;Relay SPDT Sealed - 20A&lt;/a&gt; (COM-10924)&lt;/li&gt;
&lt;li&gt;JZC-11F: &lt;a href="https://www.sparkfun.com/products/100"&gt;Relay SPDT Sealed&lt;/a&gt; (COM-00100)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="K$1" symbol="RELAY-SPDT" x="0" y="0"/>
</gates>
<devices>
<device name="-JZC-11F" package="RELAY-JZC">
<connects>
<connect gate="K$1" pin="COIL1" pad="5"/>
<connect gate="K$1" pin="COIL2" pad="1"/>
<connect gate="K$1" pin="MAIN" pad="4"/>
<connect gate="K$1" pin="NC" pad="2"/>
<connect gate="K$1" pin="NO" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-09533"/>
<attribute name="SF_SKU" value="COM-00100"/>
</technology>
</technologies>
</device>
<device name="-JQX-15F" package="RELAY-T90">
<connects>
<connect gate="K$1" pin="COIL1" pad="COIL1"/>
<connect gate="K$1" pin="COIL2" pad="COIL2"/>
<connect gate="K$1" pin="MAIN" pad="MAIN"/>
<connect gate="K$1" pin="NC" pad="NC"/>
<connect gate="K$1" pin="NO" pad="NO"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="COMP-10736"/>
<attribute name="SF_SKU" value="COM-10924"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MESP_0_1">
<packages>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.889" y="0.889" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1" y="0" dx="1.1" dy="1.4" layer="1"/>
<smd name="2" x="1" y="0" dx="1.1" dy="1.4" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.159" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.762" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.27" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.651" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-1.027" y1="1.245" x2="1.027" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.002" y1="-1.245" x2="1.016" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.762" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.667" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.667" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.794" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.397" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.397" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="21"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="21"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.397" y="1.524" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.397" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9" y1="1.245" x2="0.9" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-0.875" y1="-1.245" x2="0.925" y2="-1.245" width="0.1524" layer="21"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-2.159" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.159" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="21"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="21"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.286" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.286" y="-2.921" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="1.473" x2="1.498" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-1.473" y1="-1.473" x2="1.498" y2="-1.473" width="0.1524" layer="21"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.794" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
chip, wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="21"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="21"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-2.921" y="1.778" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-3.048" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.016" y="1.016" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-2.286" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="0.6858" y1="0.762" x2="-0.6858" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.6858" y1="-0.762" x2="-0.6858" y2="-0.762" width="0.1524" layer="21"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.651" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.651" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<wire x1="1.651" y1="1.1684" x2="-1.6764" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.1684" x2="-1.651" y2="-1.1684" width="0.1524" layer="21"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-2.794" y="1.651" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.794" y="-2.794" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="12">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="12">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90" cap="flat"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90" cap="flat"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102AX">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="MINI_MELF-0102R">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="0204V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="12">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="12">&gt;VALUE</text>
</package>
<package name="0309V">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0805-THM">
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-4.5" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="5.1" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="31"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="31"/>
</package>
<package name="0805-THM-7">
<wire x1="4.318" y1="0" x2="3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="0" x2="-3.302" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.413" y1="0.889" x2="-2.159" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.159" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="-1.143" x2="2.413" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.159" y1="1.143" x2="2.413" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="-0.889" x2="-2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.143" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.016" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.143" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-1.016" x2="-1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.016" x2="-1.651" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.016" x2="-1.651" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.143" x2="1.778" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.143" x2="1.778" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.889" x2="2.413" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-3.738" y1="0" x2="-1.1" y2="0" width="0.3048" layer="1"/>
<wire x1="1" y1="0" x2="4.338" y2="0" width="0.3048" layer="1"/>
<pad name="1" x="-4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.318" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1306" y="-2.775" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.413" y1="-0.3048" x2="3.2766" y2="0.3048" layer="21"/>
<rectangle x1="-3.2766" y1="-0.3048" x2="-2.413" y2="0.3048" layer="21"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="21"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="21"/>
<rectangle x1="-1.6254" y1="-0.7" x2="-0.4254" y2="0.7" layer="1"/>
<rectangle x1="0.4254" y1="-0.7" x2="1.6254" y2="0.7" layer="1"/>
<rectangle x1="-1.7254" y1="-0.8" x2="-0.3254" y2="0.8" layer="29"/>
<rectangle x1="0.3254" y1="-0.8" x2="1.7254" y2="0.8" layer="29"/>
<rectangle x1="-1.64" y1="-0.7" x2="-0.41" y2="0.71" layer="31"/>
<rectangle x1="0.4" y1="-0.7" x2="1.64" y2="0.7" layer="31"/>
</package>
<package name="0207/9">
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<pad name="2" x="4.572" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R-US">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-US_" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, American symbol</description>
<gates>
<gate name="G$1" symbol="R-US" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP" package="0805-THM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FLIPFLOP7" package="0805-THM-7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/9" package="0207/9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Switches">
<description>&lt;h3&gt;SparkFun Switches, Buttons, Encoders&lt;/h3&gt;
In this library you'll find switches, buttons, joysticks, and anything that moves to create or disrupt an electrical connection.
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM">
<description>&lt;h3&gt;SPDT PTH Slide Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.54" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.54" drill="1.016" diameter="1.8796"/>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_DPDT_SMD_AYZ0202">
<description>&lt;h3&gt;ITT Industries AYZ0202 DPDT Switch - SMD&lt;/h3&gt;
&lt;p&gt;Double-pole, double-throw switches.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/SW_slide_ayz.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.6" y1="1.75" x2="-3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.75" x2="3.6" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.75" x2="3.6" y2="1.75" width="0.2032" layer="21"/>
<wire x1="3.6" y1="1.75" x2="-3.6" y2="1.75" width="0.2032" layer="21"/>
<smd name="3" x="2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="2" x="0" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="1" x="-2.5" y="2.825" dx="1" dy="1.15" layer="1"/>
<smd name="6" x="2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="5" x="0" y="-2.825" dx="1" dy="1.15" layer="1"/>
<smd name="4" x="-2.5" y="-2.825" dx="1" dy="1.15" layer="1"/>
<hole x="1.5" y="0" drill="0.85"/>
<hole x="-1.5" y="0" drill="0.85"/>
<text x="-3.81" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK">
<description>&lt;h3&gt;SPDT PTH Slide Switch - Locking Footprint&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the LOCK version of this package. This package has offset PTH pins, which help to hold the part in place while soldering.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPDT_PTH_11.6X4.0MM_KIT">
<description>&lt;h3&gt;SPDT PTH Slide Switch - KIT Footprint&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.&lt;/p&gt;
&lt;p&gt;&lt;a href="https://www.sparkfun.com/datasheets/Components/Buttons/P040040c.pdf"&gt;Dimensional Drawing&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="2.175" y1="5.815" x2="-2.175" y2="5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="5.815" x2="-2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="-2.175" y1="-5.815" x2="2.175" y2="-5.815" width="0.2032" layer="21"/>
<wire x1="2.175" y1="-5.815" x2="2.175" y2="5.815" width="0.2032" layer="21"/>
<pad name="1" x="0" y="2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.8796" stop="no"/>
<pad name="3" x="0" y="-2.7178" drill="1.016" diameter="1.8796" stop="no"/>
<rectangle x1="-0.2286" y1="-0.3048" x2="0.2286" y2="0.3048" layer="51"/>
<rectangle x1="-0.2286" y1="2.2352" x2="0.2286" y2="2.8448" layer="51"/>
<rectangle x1="-0.2286" y1="-2.8448" x2="0.2286" y2="-2.2352" layer="51"/>
<polygon width="0.127" layer="30">
<vertex x="-0.0178" y="1.8414" curve="-90.039946"/>
<vertex x="-0.8787" y="2.6975" curve="-90"/>
<vertex x="-0.0026" y="3.5916" curve="-90.006409"/>
<vertex x="0.8738" y="2.6975" curve="-90.03214"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0051" y="-3.5967" curve="-90.006558"/>
<vertex x="-0.8788" y="-2.7431" curve="-90.037923"/>
<vertex x="0.0128" y="-1.8363" curve="-90.006318"/>
<vertex x="0.8814" y="-2.7432" curve="-90.038792"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="-0.0102" y="-0.8738" curve="-90.019852"/>
<vertex x="-0.8762" y="-0.0203" curve="-90.019119"/>
<vertex x="0.0153" y="0.8789" curve="-90"/>
<vertex x="0.8739" y="-0.0077" curve="-90.038897"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0" y="2.2758" curve="-90.012891"/>
<vertex x="-0.4445" y="2.7" curve="-90"/>
<vertex x="0" y="3.1673" curve="-90"/>
<vertex x="0.4419" y="2.7102" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0026" y="-3.1648" curve="-90.012891"/>
<vertex x="-0.4419" y="-2.7406" curve="-90"/>
<vertex x="0.0026" y="-2.2733" curve="-90"/>
<vertex x="0.4445" y="-2.7304" curve="-90.012967"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="0.0102" y="-0.4471" curve="-90.012891"/>
<vertex x="-0.4343" y="-0.0229" curve="-90"/>
<vertex x="0.0102" y="0.4444" curve="-90"/>
<vertex x="0.4521" y="-0.0127" curve="-90.012967"/>
</polygon>
<text x="-2.413" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;Name</text>
<text x="2.413" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="top-center">&gt;Value</text>
</package>
<package name="SWITCH_SPST_SMD_A">
<description>&lt;h3&gt;SPDT Slide Switch - SMD&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;p&gt;&lt;a href="http://cdn.sparkfun.com/datasheets/Components/Switches/SLIDE.pdf"&gt;Datasheet&lt;/a&gt;&lt;/p&gt;</description>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="-3.35" y1="-1.3" x2="3.35" y2="-1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="3.35" y1="1.3" x2="-0.1" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-1.4" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="51"/>
<wire x1="-0.1" y1="1.3" x2="-0.1" y2="2.8" width="0.127" layer="51"/>
<wire x1="-0.1" y1="2.8" x2="-1.4" y2="2.8" width="0.127" layer="51"/>
<wire x1="-1.4" y1="2.8" x2="-1.4" y2="1.3" width="0.127" layer="51"/>
<wire x1="-3.477" y1="0.427" x2="-3.477" y2="-0.427" width="0.2032" layer="21"/>
<wire x1="3.477" y1="0.427" x2="3.477" y2="-0.427" width="0.2032" layer="21"/>
<wire x1="2.7" y1="1.427" x2="-2.7" y2="1.427" width="0.2032" layer="21"/>
<wire x1="1.627" y1="-1.427" x2="-0.127" y2="-1.427" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="2" x="-0.75" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="3" x="2.25" y="-1.75" dx="0.7" dy="1.5" layer="1" rot="R180"/>
<smd name="GND1" x="-3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND2" x="-3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<smd name="GND3" x="3.65" y="1" dx="1" dy="0.6" layer="1"/>
<smd name="GND4" x="3.65" y="-1.1" dx="1" dy="0.8" layer="1"/>
<hole x="-1.5" y="0" drill="0.9"/>
<hole x="1.5" y="0" drill="0.9"/>
<text x="0.762" y="-1.397" size="0.6096" layer="25" font="vector" ratio="20" rot="R180" align="bottom-center">&gt;Name</text>
<text x="0" y="1.397" size="0.6096" layer="27" font="vector" ratio="20" rot="R180" align="top-center">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="TOGGLE">
<description>&lt;h3&gt;Single Pole, Double Throw (SPDT) Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;</description>
<wire x1="0" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="3.175" y2="-2.54" width="0.127" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="94"/>
<circle x="2.54" y="2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="2.54" y="-2.54" radius="0.3592" width="0.2032" layer="94"/>
<circle x="0" y="0" radius="0.3592" width="0.2032" layer="94"/>
<text x="1.27" y="3.048" size="1.778" layer="95" font="vector" align="bottom-center">&gt;NAME</text>
<text x="1.016" y="-3.302" size="1.778" layer="96" font="vector" align="top-center">&gt;VALUE</text>
<pin name="P" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="O" x="5.08" y="2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWITCH-SPDT" prefix="S" uservalue="yes">
<description>&lt;h3&gt;Single Pole, Double Throw (SPDT) Switch&lt;/h3&gt;
&lt;p&gt;Single-pole, double-throw (SPDT) switch.&lt;/p&gt;
&lt;h4&gt;Variant Overview&lt;/h4&gt;
&lt;h5&gt;SMD-AYZ0202&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/597"&gt;Surface Mount DPDT Switch&lt;/a&gt; (COM-00597)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/12049"&gt;LilyPad Arduino USB - ATmega32U4 Board&lt;/a&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/102"&gt;SPDT Mini Power Switch&lt;/a&gt; (COM-00102)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/10547"&gt;SparkFun Simon Says - Through-Hole Soldering Kit&lt;/a&gt; (KIT-10547)&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM-KIT&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;KIT version of SPDT Mini Power Switch - Simplifies soldering by removing tStop of switch pins - only one side can be soldered.&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;PTH-11.6X4.0MM-LOCK&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;LOCK version of SPDT Mini Power Switch - Offset pins hold switch in place for easier soldering.&lt;/li&gt;
&lt;/ul&gt;
&lt;h5&gt;SMD-RIGHT-ANGLE&lt;/h5&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/10860"&gt;Surface Mount Right Angle Switch&lt;/a&gt; (COM-10860)&lt;/li&gt;
&lt;li&gt;Used on e.g. &lt;a href="https://www.sparkfun.com/products/13231"&gt;SparkFun ESP8266 Thing&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="1" symbol="TOGGLE" x="-2.54" y="0"/>
</gates>
<devices>
<device name="-PTH-11.6X4.0MM" package="SWITCH_SPDT_PTH_11.6X4.0MM">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102"/>
</technology>
</technologies>
</device>
<device name="-SMD-AYZ0202" package="SWITCH_DPDT_SMD_AYZ0202">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08179" constant="no"/>
<attribute name="SF_ID" value="COM-00597" constant="no"/>
</technology>
</technologies>
</device>
<device name="-PTH-11.6X4.0MM-LOCK" package="SWITCH_SPDT_PTH_11.6X4.0MM_LOCK">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102 "/>
</technology>
</technologies>
</device>
<device name="-PTH-11.6X4.0MM-KIT" package="SWITCH_SPDT_PTH_11.6X4.0MM_KIT">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-08261"/>
<attribute name="SF_SKU" value="COM-00102"/>
</technology>
</technologies>
</device>
<device name="-SMD-RIGHT-ANGLE" package="SWITCH_SPST_SMD_A">
<connects>
<connect gate="1" pin="O" pad="1"/>
<connect gate="1" pin="P" pad="2"/>
<connect gate="1" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="SWCH-10651"/>
<attribute name="SF_SKU" value="COM-10860"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-Connectors">
<description>&lt;h3&gt;SparkFun Connectors&lt;/h3&gt;
This library contains electrically-functional connectors. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="DEANS">
<description>&lt;h3&gt;Deans Connector&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:2&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/deans_connector_PRT-11864.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;BATTERY_CONN&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="+" x="0" y="0" drill="1.27" diameter="3.556" shape="long"/>
<pad name="-" x="0.7366" y="-6.9215" drill="1.27" diameter="3.556" shape="long" rot="R90"/>
<wire x1="-3.81" y1="2.3622" x2="3.81" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.9878" x2="-3.81" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-3.9878" x2="3.81" y2="2.3622" width="0.2032" layer="21"/>
<wire x1="-3.2004" y1="-10.922" x2="3.2004" y2="-10.922" width="0.2032" layer="21"/>
<wire x1="-3.2004" y1="-10.922" x2="-3.2004" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="3.2004" y1="-10.922" x2="3.2004" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="-3.81" y1="-3.9878" x2="-3.2004" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="3.2004" y1="-3.9878" x2="3.81" y2="-3.9878" width="0.2032" layer="21"/>
<wire x1="-1.778" y1="-2.286" x2="-1.778" y2="-3.302" width="0.127" layer="21"/>
<wire x1="-2.286" y1="-2.794" x2="-1.27" y2="-2.794" width="0.127" layer="21"/>
<wire x1="-2.032" y1="-7.62" x2="-2.032" y2="-6.604" width="0.127" layer="21"/>
<wire x1="0.0508" y1="-9.7536" x2="0.0508" y2="-4.064" width="0.127" layer="20"/>
<wire x1="0.0508" y1="-4.064" x2="1.4224" y2="-4.064" width="0.127" layer="20"/>
<wire x1="1.4224" y1="-4.064" x2="1.4224" y2="-9.7536" width="0.127" layer="20"/>
<wire x1="0.0508" y1="-9.7536" x2="1.4224" y2="-9.7536" width="0.127" layer="20"/>
<wire x1="2.8448" y1="-0.6858" x2="-2.8448" y2="-0.6858" width="0.127" layer="20"/>
<wire x1="-2.8448" y1="-0.6858" x2="-2.8448" y2="0.6858" width="0.127" layer="20"/>
<wire x1="-2.8448" y1="0.6858" x2="2.8448" y2="0.6858" width="0.127" layer="20"/>
<wire x1="2.8448" y1="-0.6858" x2="2.8448" y2="0.6858" width="0.127" layer="20"/>
<text x="-3.81" y="2.54" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-3.302" y="-11.811" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08">
<description>&lt;h3&gt;Plated Through Hole -8 Pin&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_LOCK">
<description>&lt;h3&gt;Plated Through Hole -8 Pin Locking Footprint&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="14.605" y1="1.27" x2="15.875" y2="1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="15.875" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="11.43" y1="0.635" x2="12.065" y2="1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="11.43" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="14.605" y1="1.27" x2="13.97" y2="0.635" width="0.2032" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="14.605" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.2032" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.89" y1="0.635" x2="9.525" y2="1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.2032" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.89" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.985" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="18.415" y2="1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.05" y2="0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.635" x2="18.415" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="17.145" y1="1.27" x2="16.51" y2="0.635" width="0.2032" layer="21"/>
<wire x1="16.51" y1="-0.635" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.145" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_LOCK_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -8 Pin Locking Footprint with Long Pads&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.524" y1="0" x2="1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="4.064" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="6.604" y1="0" x2="6.096" y2="0" width="0.2032" layer="21"/>
<wire x1="9.144" y1="0" x2="8.636" y2="0" width="0.2032" layer="21"/>
<wire x1="11.684" y1="0" x2="11.176" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="14.224" y1="0" x2="13.716" y2="0" width="0.2032" layer="21"/>
<wire x1="16.764" y1="0" x2="16.256" y2="0" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-0.9906" x2="18.7706" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="19.05" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.9906" x2="18.7706" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0" x2="18.796" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" shape="long" rot="R90"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
<rectangle x1="7.3279" y1="-0.2921" x2="7.9121" y2="0.2921" layer="51" rot="R90"/>
<rectangle x1="9.8679" y1="-0.2921" x2="10.4521" y2="0.2921" layer="51"/>
<rectangle x1="12.4079" y1="-0.2921" x2="12.9921" y2="0.2921" layer="51"/>
<rectangle x1="14.9479" y1="-0.2921" x2="15.5321" y2="0.2921" layer="51"/>
<rectangle x1="17.4879" y1="-0.2921" x2="18.0721" y2="0.2921" layer="51"/>
<text x="-0.889" y="1.778" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.143" y="-2.286" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_LONGPADS">
<description>&lt;h3&gt;Plated Through Hole -8 Pin Long Pads&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="19.05" y1="0.635" x2="19.05" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.143" y="2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.016" y="-2.794" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="SCREWTERMINAL-3.5MM-8">
<description>&lt;h3&gt;Screw Terminal  3.5mm Pitch -8 Pin PTH&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 8&lt;/li&gt;
&lt;li&gt;Pin pitch: 3.5mm/138mil&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://www.sparkfun.com/datasheets/Prototyping/Screw-Terminal-3.5mm.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.75" y1="3.4" x2="26.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="3.4" x2="26.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-2.8" x2="26.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="26.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.25" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.35" x2="-2.25" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="26.25" y1="3.15" x2="26.75" y2="3.15" width="0.2032" layer="51"/>
<wire x1="26.75" y1="3.15" x2="26.75" y2="2.15" width="0.2032" layer="51"/>
<wire x1="26.75" y1="2.15" x2="26.25" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.032"/>
<pad name="4" x="10.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="5" x="14" y="0" drill="1.2" diameter="2.032"/>
<pad name="6" x="17.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="7" x="21" y="0" drill="1.2" diameter="2.032"/>
<pad name="8" x="24.5" y="0" drill="1.2" diameter="2.032"/>
<text x="11.049" y="2.286" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="10.795" y="1.397" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
<wire x1="1.016" y1="-1.524" x2="-0.889" y2="-1.524" width="0.2032" layer="21"/>
<wire x1="-0.889" y1="-1.524" x2="1.016" y2="-1.524" width="0.2032" layer="22"/>
</package>
<package name="1X08_SMD">
<description>&lt;h3&gt;SMD -8 Pin Vertical Female&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="1.25" x2="-15.963" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="-1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="-1.817" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.377" y1="1.25" x2="-0.703" y2="1.25" width="0.127" layer="21"/>
<wire x1="-9.457" y1="1.25" x2="-5.783" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.537" y1="1.25" x2="-10.863" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.329" y1="-1.25" x2="-6.831" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-8.409" y1="-1.25" x2="-11.911" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.489" y1="-1.25" x2="-16.991" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="-10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="-5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="-17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="-12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="-7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="-2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<text x="-18.542" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-18.542" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_SMD_ALT">
<description>&lt;h3&gt;SMD -8 Pin Vertical Female&lt;/h3&gt;
Alternate pin configuration
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="1.37" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="51"/>
<wire x1="-19.15" y1="1.25" x2="-19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="-1.25" x2="1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="-18.63" y1="1.25" x2="-19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.37" y1="1.25" x2="-1.817" y2="1.25" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.25" x2="1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-19.15" y1="-1.25" x2="-15.963" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-13.403" y1="1.25" x2="-17.077" y2="1.25" width="0.127" layer="21"/>
<wire x1="-8.323" y1="1.25" x2="-11.997" y2="1.25" width="0.127" layer="21"/>
<wire x1="-3.243" y1="1.25" x2="-6.917" y2="1.25" width="0.127" layer="21"/>
<wire x1="-14.451" y1="-1.25" x2="-10.949" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-9.371" y1="-1.25" x2="-5.869" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-4.291" y1="-1.25" x2="-0.789" y2="-1.25" width="0.127" layer="21"/>
<smd name="7" x="-15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5" x="-10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3" x="-5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8" x="-17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6" x="-12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2" x="-2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-18.796" y="2.921" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-18.923" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_SMD_COMBINED">
<description>&lt;h3&gt;SMD -8 Pin Vertical Female&lt;/h3&gt;
Combined footprint configuration
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/femaleSMDheader.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.37" y1="-1.25" x2="-1.37" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="1.25" x2="19.15" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1.25" x2="-1.37" y2="-1.25" width="0.127" layer="21"/>
<wire x1="19.15" y1="-1.25" x2="18.503" y2="-1.25" width="0.127" layer="21"/>
<wire x1="18.63" y1="1.25" x2="19.15" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.37" y1="1.25" x2="-0.723" y2="1.25" width="0.127" layer="21"/>
<wire x1="14.537" y1="-1.25" x2="13.403" y2="-1.25" width="0.127" layer="21"/>
<wire x1="0.789" y1="1.25" x2="1.751" y2="1.25" width="0.127" layer="21"/>
<wire x1="3.329" y1="1.25" x2="4.291" y2="1.25" width="0.127" layer="21"/>
<wire x1="5.869" y1="1.25" x2="6.831" y2="1.25" width="0.127" layer="21"/>
<wire x1="8.409" y1="1.25" x2="9.371" y2="1.25" width="0.127" layer="21"/>
<wire x1="10.949" y1="1.25" x2="11.911" y2="1.25" width="0.127" layer="21"/>
<wire x1="13.489" y1="1.25" x2="14.451" y2="1.25" width="0.127" layer="21"/>
<wire x1="16.029" y1="1.25" x2="16.991" y2="1.25" width="0.127" layer="21"/>
<wire x1="17.077" y1="-1.25" x2="15.943" y2="-1.25" width="0.127" layer="21"/>
<wire x1="11.997" y1="-1.25" x2="10.863" y2="-1.25" width="0.127" layer="21"/>
<wire x1="9.457" y1="-1.25" x2="8.323" y2="-1.25" width="0.127" layer="21"/>
<wire x1="6.917" y1="-1.25" x2="5.783" y2="-1.25" width="0.127" layer="21"/>
<wire x1="4.377" y1="-1.25" x2="3.243" y2="-1.25" width="0.127" layer="21"/>
<wire x1="1.837" y1="-1.25" x2="0.703" y2="-1.25" width="0.127" layer="21"/>
<wire x1="17.78" y1="1.27" x2="17.78" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="15.24" y1="1.27" x2="15.24" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.4064" layer="1"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.4064" layer="1"/>
<smd name="7@2" x="15.24" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="5@2" x="10.16" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="3@2" x="5.08" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="8@2" x="17.78" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="6@2" x="12.7" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="4@2" x="7.62" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="2@2" x="2.54" y="1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1" x="0" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="2" x="2.54" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="3" x="5.08" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="4" x="7.62" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="5" x="10.16" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="6" x="12.7" y="-1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="7" x="15.24" y="1.65" dx="2" dy="1" layer="1" rot="R90"/>
<smd name="8" x="17.78" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<smd name="1@2" x="0" y="-1.65" dx="2" dy="1" layer="1" rot="R270"/>
<text x="-0.381" y="3.048" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.508" y="-3.556" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="BM08B-SRSS-TB">
<description>&lt;h3&gt;JST Vertical Crimp Connect&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 8&lt;/li&gt;
&lt;li&gt;Pin pitch:1mm&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://www.jst-mfg.com/product/pdf/eng/eSR.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-5" y1="3.3" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="-5" y2="3.3" width="0.127" layer="51"/>
<wire x1="5" y1="0.4" x2="5" y2="3.3" width="0.127" layer="51"/>
<wire x1="-5" y1="0.4" x2="5" y2="0.4" width="0.127" layer="51"/>
<wire x1="-4.1" y1="0.35" x2="-5.05" y2="0.35" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="0.35" x2="-5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="4.15" y2="0.35" width="0.2032" layer="21"/>
<wire x1="5.05" y1="0.35" x2="5.05" y2="1.35" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.4" x2="3.9" y2="3.4" width="0.2032" layer="21"/>
<circle x="-4.4" y="-0.35" radius="0.1118" width="0.4064" layer="21"/>
<smd name="1" x="-3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="2" x="-2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="3" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="4" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="5" x="0.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="6" x="1.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="7" x="2.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="8" x="3.5" y="0" dx="0.6" dy="1.55" layer="1" rot="R180"/>
<smd name="P$9" x="4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<smd name="P$10" x="-4.8" y="2.525" dx="1.8" dy="1.2" layer="1" rot="R90"/>
<text x="-1.397" y="2.159" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.651" y="1.27" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_SMD_MALE">
<description>&lt;h3&gt;SMD -8 Pin Vertical Male&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”http://cdn.sparkfun.com/datasheets/Prototyping/maleSMDheader.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="19.05" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="-1.25" x2="19.05" y2="1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="7.62" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="10.16" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="12.7" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="-0.32" y1="0" x2="0.32" y2="2.75" layer="51"/>
<rectangle x1="4.76" y1="0" x2="5.4" y2="2.75" layer="51"/>
<rectangle x1="9.84" y1="0" x2="10.48" y2="2.75" layer="51"/>
<rectangle x1="2.22" y1="-2.75" x2="2.86" y2="0" layer="51" rot="R180"/>
<rectangle x1="7.3" y1="-2.75" x2="7.94" y2="0" layer="51" rot="R180"/>
<rectangle x1="12.38" y1="-2.75" x2="13.02" y2="0" layer="51" rot="R180"/>
<smd name="1" x="0" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="2" x="2.54" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="3" x="5.08" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="4" x="7.62" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="5" x="10.16" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="6" x="12.7" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="-1.27" y1="1.25" x2="-1.27" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-0.635" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="-1.27" y1="1.25" x2="-0.635" y2="1.25" width="0.1778" layer="21"/>
<wire x1="0.762" y1="1.25" x2="1.778" y2="1.25" width="0.1778" layer="21"/>
<wire x1="3.302" y1="1.25" x2="4.318" y2="1.25" width="0.1778" layer="21"/>
<wire x1="5.842" y1="1.25" x2="6.858" y2="1.25" width="0.1778" layer="21"/>
<wire x1="8.382" y1="1.25" x2="9.398" y2="1.25" width="0.1778" layer="21"/>
<wire x1="10.922" y1="1.25" x2="11.938" y2="1.25" width="0.1778" layer="21"/>
<wire x1="1.778" y1="-1.25" x2="0.762" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="4.318" y1="-1.25" x2="3.302" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="6.858" y1="-1.25" x2="5.842" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="9.398" y1="-1.25" x2="8.382" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="11.938" y1="-1.25" x2="10.922" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="-1.25" x2="19.05" y2="1.25" width="0.1778" layer="21"/>
<circle x="15.24" y="0" radius="0.64" width="0.127" layer="51"/>
<circle x="17.78" y="0" radius="0.64" width="0.127" layer="51"/>
<rectangle x1="14.92" y1="0" x2="15.56" y2="2.75" layer="51"/>
<rectangle x1="17.46" y1="-2.75" x2="18.1" y2="0" layer="51" rot="R180"/>
<smd name="7" x="15.24" y="0" dx="1.02" dy="6" layer="1"/>
<smd name="8" x="17.78" y="0" dx="1.02" dy="6" layer="1"/>
<wire x1="16.002" y1="1.25" x2="17.018" y2="1.25" width="0.1778" layer="21"/>
<wire x1="17.018" y1="-1.25" x2="16.002" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="-1.25" x2="18.415" y2="-1.25" width="0.1778" layer="21"/>
<wire x1="19.05" y1="1.25" x2="18.415" y2="1.25" width="0.1778" layer="21"/>
<wire x1="13.462" y1="1.25" x2="14.478" y2="1.25" width="0.1778" layer="21"/>
<wire x1="14.478" y1="-1.25" x2="13.462" y2="-1.25" width="0.1778" layer="21"/>
<text x="-0.508" y="3.302" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-0.635" y="-3.937" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -8 Pin No Silk&lt;/h3&gt;
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_LOCK_NO_SILK">
<description>&lt;h3&gt;Plated Through Hole -8 Pin Locking Footprint No Silk&lt;/h3&gt;
Holes are offset 0.005", to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="7" x="15.24" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.986" y1="-0.254" x2="15.494" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="17.526" y1="-0.254" x2="18.034" y2="0.254" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
<package name="1X08_FEMALE_LOCK">
<description>&lt;h3&gt;Plated Through Hole -8 Pin Locking Female Headers&lt;/h3&gt;
Holes are offset 0.005" to hold pins in place during soldering. 
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count:8&lt;/li&gt;
&lt;li&gt;Pin pitch:0.1"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;&lt;a href=”https://cdn.sparkfun.com/datasheets/Prototyping/SP-140520-XX-001.pdf”&gt;Datasheet referenced for footprint&lt;/a&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;CONN_08&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="19.05" y2="1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="-1.27" x2="-1.27" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="19.05" y1="1.27" x2="19.05" y2="-1.27" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="4" x="7.62" y="-0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5" x="10.16" y="0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="6" x="12.7" y="-0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="-0.3175" y1="-0.1905" x2="0.3175" y2="0.1905" layer="51"/>
<rectangle x1="2.2225" y1="-0.1905" x2="2.8575" y2="0.1905" layer="51"/>
<rectangle x1="4.7625" y1="-0.1905" x2="5.3975" y2="0.1905" layer="51"/>
<rectangle x1="7.3025" y1="-0.1905" x2="7.9375" y2="0.1905" layer="51"/>
<rectangle x1="9.8425" y1="-0.1905" x2="10.4775" y2="0.1905" layer="51"/>
<rectangle x1="12.3825" y1="-0.1905" x2="13.0175" y2="0.1905" layer="51"/>
<pad name="7" x="15.24" y="0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="8" x="17.78" y="-0.2286" drill="1.016" diameter="1.8796" rot="R90"/>
<rectangle x1="14.9225" y1="-0.1905" x2="15.5575" y2="0.1905" layer="51"/>
<rectangle x1="17.4625" y1="-0.1905" x2="18.0975" y2="0.1905" layer="51"/>
<text x="-1.27" y="1.397" size="0.6096" layer="25" font="vector" ratio="20">&gt;NAME</text>
<text x="-1.27" y="-2.032" size="0.6096" layer="27" font="vector" ratio="20">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BATTERY_CONN">
<description>&lt;h3&gt;Battery Connection&lt;/h3&gt;
&lt;p&gt;&lt;/p&gt;</description>
<wire x1="-2.54" y1="2.54" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="+" x="7.62" y="0" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="-" x="7.62" y="-2.54" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="CONN_08">
<description>&lt;h3&gt; 8 Pin Connection&lt;/h3&gt;</description>
<wire x1="1.27" y1="-10.16" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="0" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="2.54" x2="0" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="0" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="0" y2="10.16" width="0.6096" layer="94"/>
<text x="-5.08" y="-12.446" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<text x="-5.08" y="13.208" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="1" x="5.08" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="5.08" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="5.08" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="5.08" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="5.08" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="5.08" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="5.08" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BATTERY_CONN" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Battery Connectors&lt;/h3&gt;
&lt;p&gt;Various footprints for battery connections&lt;/p&gt;
&lt;p&gt;SparkFun Products:
&lt;ul&gt;&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11864"&gt;Deans Connector -M/F Pair&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="BATTERY_CONN" x="0" y="0"/>
</gates>
<devices>
<device name="_DEANS" package="DEANS">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name="">
<attribute name="SF_ID" value="PRT-11864" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONN_08" prefix="J" uservalue="yes">
<description>&lt;h3&gt;Multi connection point. Often used as Generic Header-pin footprint for 0.1 inch spaced/style header connections&lt;/h3&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;On any of the 0.1 inch spaced packages, you can populate with these:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/116"&gt; Break Away Headers - Straight&lt;/a&gt; (PRT-00116)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/553"&gt; Break Away Male Headers - Right Angle&lt;/a&gt; (PRT-00553)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/115"&gt; Female Headers&lt;/a&gt; (PRT-00115)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/117"&gt; Break Away Headers - Machine Pin&lt;/a&gt; (PRT-00117)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/743"&gt; Break Away Female Headers - Swiss Machine Pin&lt;/a&gt; (PRT-00743)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/9279"&gt; Arduino Stackable Header - 8 Pin&lt;/a&gt; (PRT-09279)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt; For SCREWTERMINALS and SPRING TERMINALS visit here:&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/search/results?term=Screw+Terminals"&gt; Screw Terimnals on SparkFun.com&lt;/a&gt; (5mm/3.5mm/2.54mm spacing)&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;This device is also useful as a general connection point to wire up your design to another part of your project. Our various solder wires solder well into these plated through hole pads.&lt;/b&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11375"&gt; Hook-Up Wire - Assortment (Stranded, 22 AWG)&lt;/a&gt; (PRT-11375)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/products/11367"&gt; Hook-Up Wire - Assortment (Solid Core, 22 AWG)&lt;/a&gt; (PRT-11367)&lt;/li&gt;
&lt;li&gt;&lt;a href="https://www.sparkfun.com/categories/141"&gt; View the entire wire category on our website here&lt;/a&gt;&lt;/li&gt;
&lt;p&gt;&lt;/p&gt;
&lt;/ul&gt;

&lt;p&gt;&lt;/p&gt;
&lt;b&gt;Special notes:&lt;/b&gt;
&lt;p&gt; &lt;/p&gt; Molex polarized connector foot print use with SKU : PRT-08231 with associated crimp pins and housings. 1MM SMD Version SKU: PRT-10208
&lt;p&gt;&lt;/p&gt;
NOTES ON THE VARIANTS LOCK and LOCK_LONGPADS...
This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place. You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers. Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,if you push a header all the way into place, it is covered up entirely on the bottom side.</description>
<gates>
<gate name="G$1" symbol="CONN_08" x="-2.54" y="0"/>
</gates>
<devices>
<device name="&quot;" package="1X08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08438"/>
</technology>
</technologies>
</device>
<device name="LOCK" package="1X08_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X08_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X08_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-8" package="SCREWTERMINAL-3.5MM-8">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD-STRAIGHT-FEMALE" package="1X08_SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
<attribute name="SF_ID" value="PRT-11543" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-STRAIGHT-ALT-FEMALE" package="1X08_SMD_ALT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
<attribute name="SF_ID" value="PRT-11543" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-COMBO-FEMALE" package="1X08_SMD_COMBINED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10204"/>
<attribute name="SF_ID" value="PRT-11543" constant="no"/>
</technology>
</technologies>
</device>
<device name="BM08B-SRSS-TB" package="BM08B-SRSS-TB">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-10556" constant="no"/>
</technology>
</technologies>
</device>
<device name="SMD-MALE" package="1X08_SMD_MALE">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-11292"/>
<attribute name="SF_ID" value="PRT-11541" constant="no"/>
</technology>
</technologies>
</device>
<device name="NO_SILK_FEMALE_PTH" package="1X08_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-08438"/>
</technology>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X08_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_LOCK" package="1X08_FEMALE_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="CONN-09233" constant="no"/>
<attribute name="SF_ID" value="PRT-09279" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun-DiscreteSemi">
<description>&lt;h3&gt;SparkFun Discrete Semiconductors&lt;/h3&gt;
This library contains diodes, optoisolators, TRIACs, MOSFETs, transistors, etc. 
&lt;br&gt;
&lt;br&gt;
We've spent an enormous amount of time creating and checking these footprints and parts, but it is &lt;b&gt; the end user's responsibility&lt;/b&gt; to ensure correctness and suitablity for a given componet or application. 
&lt;br&gt;
&lt;br&gt;If you enjoy using this library, please buy one of our products at &lt;a href=" www.sparkfun.com"&gt;SparkFun.com&lt;/a&gt;.
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; Creative Commons ShareAlike 4.0 International - https://creativecommons.org/licenses/by-sa/4.0/ 
&lt;br&gt;
&lt;br&gt;
You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="SO08">
<description>SOIC, 0.15 inch width</description>
<wire x1="2.3368" y1="1.9463" x2="-2.3368" y2="1.9463" width="0.2032" layer="21"/>
<wire x1="2.4368" y1="-1.9463" x2="2.7178" y2="-1.5653" width="0.2032" layer="21" curve="90"/>
<wire x1="-2.7178" y1="1.4653" x2="-2.3368" y2="1.9463" width="0.2032" layer="21" curve="-90.023829"/>
<wire x1="2.3368" y1="1.9463" x2="2.7178" y2="1.5653" width="0.2032" layer="21" curve="-90.030084"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.3368" y2="-1.9463" width="0.2032" layer="21" curve="90.060185"/>
<wire x1="-2.3368" y1="-1.9463" x2="2.4368" y2="-1.9463" width="0.2032" layer="21"/>
<wire x1="2.7178" y1="-1.5653" x2="2.7178" y2="1.5653" width="0.2032" layer="21"/>
<wire x1="-2.667" y1="0.6096" x2="-2.667" y2="-0.6604" width="0.2032" layer="21" curve="-180"/>
<wire x1="-2.7178" y1="1.4526" x2="-2.7178" y2="0.6096" width="0.2032" layer="21"/>
<wire x1="-2.7178" y1="-1.6653" x2="-2.7178" y2="-0.6604" width="0.2032" layer="21"/>
<rectangle x1="-2.159" y1="-3.302" x2="-1.651" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="-3.302" x2="-0.381" y2="-2.2733" layer="51"/>
<rectangle x1="0.381" y1="-3.302" x2="0.889" y2="-2.2733" layer="51"/>
<rectangle x1="1.651" y1="-3.302" x2="2.159" y2="-2.2733" layer="51"/>
<rectangle x1="-0.889" y1="2.286" x2="-0.381" y2="3.302" layer="51"/>
<rectangle x1="0.381" y1="2.286" x2="0.889" y2="3.302" layer="51"/>
<rectangle x1="1.651" y1="2.286" x2="2.159" y2="3.302" layer="51"/>
<smd name="1" x="-1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="2" x="-0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="3" x="0.635" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="4" x="1.905" y="-2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="5" x="1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="6" x="0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="7" x="-0.635" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<smd name="8" x="-1.905" y="2.8" dx="0.6" dy="1.2" layer="1"/>
<text x="-3.175" y="0" size="0.6096" layer="25" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;NAME</text>
<text x="3.81" y="0" size="0.6096" layer="27" font="vector" ratio="20" rot="R90" align="bottom-center">&gt;VALUE</text>
<rectangle x1="-2.159" y1="2.286" x2="-1.651" y2="3.302" layer="51"/>
<polygon width="0.002540625" layer="21">
<vertex x="-2.69875" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.06375" curve="90"/>
<vertex x="-3.33375" y="-2.38125" curve="90"/>
<vertex x="-3.01625" y="-2.69875" curve="90"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="OPTOISOLATOR">
<description>&lt;h3&gt;Dual Opto-isolator&lt;/h3&gt;
Dual channel. Isolates connections with use of light.</description>
<wire x1="-5.08" y1="7.62" x2="2.54" y2="7.62" width="0.2032" layer="94"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="0" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-5.08" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="0" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.54" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.2032" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-3.302" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="5.08" x2="-3.302" y2="4.318" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="3.556" x2="-3.302" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.556" x2="-4.064" y2="3.556" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.556" x2="-3.302" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="4.572" x2="-0.762" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="3.81" x2="-1.524" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="3.81" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="3.048" x2="-0.762" y2="3.302" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="3.302" x2="-1.016" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="3.048" x2="-0.762" y2="3.048" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-0.508" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.524" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.27" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.778" x2="-1.016" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-1.016" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="0" x2="-3.302" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="0" x2="-3.302" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.524" x2="-3.302" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-1.524" x2="-4.064" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-1.524" x2="-3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="4.572" x2="0.508" y2="4.318" width="0.1524" layer="94"/>
<wire x1="0.508" y1="4.318" x2="0.508" y2="3.302" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0.508" y2="3.048" width="0.1524" layer="94"/>
<wire x1="0.508" y1="4.318" x2="0.762" y2="4.318" width="0.1524" layer="94"/>
<wire x1="0.762" y1="4.318" x2="1.524" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.524" y1="5.08" x2="2.54" y2="5.08" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.1524" layer="94"/>
<wire x1="1.27" y1="3.048" x2="1.016" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.016" y1="2.794" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="0.508" y1="3.302" x2="0.762" y2="3.302" width="0.1524" layer="94"/>
<wire x1="0.762" y1="3.302" x2="1.27" y2="2.794" width="0.1524" layer="94"/>
<wire x1="1.27" y1="2.794" x2="1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.524" y1="2.54" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="0.508" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="0.508" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.762" x2="0.762" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="1.524" y2="0" width="0.1524" layer="94"/>
<wire x1="1.524" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.286" x2="1.27" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.032" x2="1.016" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.016" y1="-2.286" x2="1.27" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-1.778" x2="0.762" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-1.778" x2="1.27" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.286" x2="1.524" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<pin name="A1" x="-7.62" y="5.08" visible="off" length="short"/>
<pin name="A2" x="-7.62" y="0" visible="off" length="short"/>
<pin name="C1" x="-7.62" y="2.54" visible="off" length="short"/>
<pin name="C2" x="-7.62" y="-2.54" visible="off" length="short"/>
<pin name="CL1" x="5.08" y="5.08" visible="off" length="short" rot="R180"/>
<pin name="CL2" x="5.08" y="0" visible="off" length="short" rot="R180"/>
<pin name="EM1" x="5.08" y="2.54" visible="off" length="short" rot="R180"/>
<pin name="EM2" x="5.08" y="-2.54" visible="off" length="short" rot="R180"/>
<text x="-5.08" y="7.874" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-5.08" y="-5.334" size="1.778" layer="96" font="vector" align="top-left">&gt;Value</text>
<polygon width="0.1524" layer="94">
<vertex x="-4.064" y="4.318"/>
<vertex x="-2.54" y="4.318"/>
<vertex x="-3.302" y="3.556"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-4.064" y="-0.762"/>
<vertex x="-2.54" y="-0.762"/>
<vertex x="-3.302" y="-1.524"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="DUAL-OPTOISOLATOR" prefix="U">
<description>&lt;h3&gt;Optocoupler, Phototransistor Output, Dual Channel&lt;/h3&gt;
&lt;p&gt;Optically coupled pairs with a gallium arsenide infrared LED and a silicon NPN phototransistor.
&lt;br&gt; Signal information, including a DC level, can be transmitted by the device while maintaining a high degree of electrical isolation between input and output.
&lt;br&gt;&lt;li&gt;&lt;a href='https://www.sparkfun.com/datasheets/Components/SMD/ild205t.pdf'&gt;Datasheet&lt;/a&gt;&lt;/li&gt;&lt;/p&gt;
&lt;p&gt;&lt;b&gt;SparkFun Products:&lt;/b&gt;
&lt;ul&gt;&lt;li&gt;&lt;a href='https://www.sparkfun.com/products/9118'&gt;SparkFun Opto-isolator Breakout&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="OPTOISOLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="_SOIC8" package="SO08">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="3"/>
<connect gate="G$1" pin="C1" pad="2"/>
<connect gate="G$1" pin="C2" pad="4"/>
<connect gate="G$1" pin="CL1" pad="8"/>
<connect gate="G$1" pin="CL2" pad="6"/>
<connect gate="G$1" pin="EM1" pad="7"/>
<connect gate="G$1" pin="EM2" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="PROD_ID" value="IC-09076"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2031">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<wire x1="-3.81" y1="3.175" x2="3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="3.175" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="3.81" y1="-3.175" x2="-3.81" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-3.175" x2="-3.81" y2="1.27" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="3.175" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="3.81" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<text x="-3.81" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2031" prefix="X">
<description>.100" (2.54mm) Center Header - 3 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2031">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2031" constant="no"/>
<attribute name="OC_FARNELL" value="1462950" constant="no"/>
<attribute name="OC_NEWARK" value="30C0862" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_B_L">
<frame x1="0" y1="0" x2="431.8" y2="279.4" columns="9" rows="6" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_B_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; B Size , 11 x 17 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_B_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="325.12" y="0" addlevel="always"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="SparkFun-Sensors" deviceset="LSM9DS1" device="" value="IMU_BREAKOUT"/>
<part name="U2" library="Adafruit Ultimate GPS" deviceset="MICROBUILDER_GPS_FGPMMOPA6H" device=""/>
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_UNO_R3" device="" value="STM32_NUCLEO"/>
<part name="OK1" library="optocoupler" deviceset="AEDR-8300-K" device="" technology="/P/Q" value="OPTICAL_SHAFT_ENCODER"/>
<part name="OK2" library="optocoupler" deviceset="AEDR-8300-K" device="" technology="/P/Q" value="OPTICAL_SHAFT_ENCODER"/>
<part name="L_MOTOR_CONTROL" library="motorola-sensor-driver" deviceset="*33033" device="DW" technology="MC" value=""/>
<part name="R_MOTOR_CONTROL" library="motorola-sensor-driver" deviceset="*33033" device="DW" technology="MC" value=""/>
<part name="F1" library="fuse" deviceset="TE5" device="" value="200A"/>
<part name="F2" library="fuse" deviceset="TE5" device="" value="200A"/>
<part name="K1" library="SparkFun-Electromechanical" deviceset="RELAY-SPDT" device="-JZC-11F" value="POLARITY_PROTECT"/>
<part name="D1" library="Adafruit Ultimate GPS" deviceset="ADAFRUIT_DIODE" device="DO-1N4148"/>
<part name="R1" library="MESP_0_1" deviceset="R-US_" device="0204/2V"/>
<part name="S1" library="SparkFun-Switches" deviceset="SWITCH-SPDT" device="-PTH-11.6X4.0MM"/>
<part name="F3" library="fuse" deviceset="19559" device="" value="400A"/>
<part name="BATTERY1" library="SparkFun-Connectors" deviceset="BATTERY_CONN" device="_DEANS"/>
<part name="U3" library="SparkFun-DiscreteSemi" deviceset="DUAL-OPTOISOLATOR" device="_SOIC8" value="OPTO_ISOLATOR"/>
<part name="B2" library="SparkFun-Boards" deviceset="SD_MMC_CARD" device="SD_PCB" value="SD_BREAKOUT"/>
<part name="D2" library="Adafruit Ultimate GPS" deviceset="ADAFRUIT_DIODE" device="DO-1N4148"/>
<part name="R2" library="MESP_0_1" deviceset="R-US_" device="0204/2V"/>
<part name="S2" library="SparkFun-Switches" deviceset="SWITCH-SPDT" device="-PTH-11.6X4.0MM"/>
<part name="F4" library="fuse" deviceset="19559" device="" value="3A"/>
<part name="BATTERY2" library="SparkFun-Connectors" deviceset="BATTERY_CONN" device="_DEANS"/>
<part name="U4" library="SparkFun-Connectors" deviceset="CONN_08" device="LONGPADS" value="RC_INPUT"/>
<part name="X1" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="X2" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="FRAME2" library="frames" deviceset="FRAME_B_L" device=""/>
<part name="BRAKING_MOTOR_CONTROL" library="motorola-sensor-driver" deviceset="*33033" device="DW" technology="MC" value="Pololu VNH5019"/>
<part name="X3" library="con-molex" deviceset="22-23-2031" device=""/>
<part name="BSI" library="con-molex" deviceset="22-23-2031" device=""/>
</parts>
<sheets>
<sheet>
<description>Main Circuit Overview</description>
<plain>
<text x="106.68" y="-88.9" size="1.778" layer="91">Electrical Overview Schematic</text>
<text x="185.42" y="-99.06" size="1.778" layer="91">2</text>
<text x="106.68" y="-104.14" size="1.778" layer="91">2/05/2017</text>
<text x="132.08" y="-96.52" size="1.778" layer="91">MESP_EOS_0</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-45.72" y="-40.64"/>
<instance part="U2" gate="G$1" x="-111.76" y="0"/>
<instance part="B1" gate="G$1" x="-45.72" y="17.78"/>
<instance part="OK1" gate="G$1" x="25.4" y="10.16"/>
<instance part="OK2" gate="G$1" x="25.4" y="-33.02"/>
<instance part="L_MOTOR_CONTROL" gate="G$1" x="-33.02" y="114.3"/>
<instance part="R_MOTOR_CONTROL" gate="G$1" x="35.56" y="114.3"/>
<instance part="F1" gate="1" x="-55.88" y="137.16" rot="R90"/>
<instance part="F2" gate="1" x="7.62" y="137.16" rot="R90"/>
<instance part="K1" gate="K$1" x="-81.28" y="134.62" rot="R90"/>
<instance part="D1" gate="G$1" x="-76.2" y="121.92" rot="R270"/>
<instance part="R1" gate="G$1" x="-76.2" y="114.3" rot="R90"/>
<instance part="S1" gate="1" x="-127" y="147.32"/>
<instance part="F3" gate="1" x="-109.22" y="144.78" rot="R180"/>
<instance part="BATTERY1" gate="G$1" x="-139.7" y="127"/>
<instance part="U3" gate="G$1" x="-22.86" y="73.66" rot="R90"/>
<instance part="B2" gate="G$1" x="-119.38" y="-43.18" rot="MR0"/>
<instance part="D2" gate="G$1" x="-157.48" y="43.18" rot="R90"/>
<instance part="R2" gate="G$1" x="-157.48" y="35.56" rot="R90"/>
<instance part="S2" gate="1" x="-185.42" y="50.8"/>
<instance part="F4" gate="1" x="-167.64" y="48.26" rot="R180"/>
<instance part="BATTERY2" gate="G$1" x="-198.12" y="30.48"/>
<instance part="U4" gate="G$1" x="-104.14" y="43.18"/>
<instance part="X1" gate="-1" x="-12.7" y="132.08"/>
<instance part="X1" gate="-2" x="-12.7" y="129.54"/>
<instance part="X1" gate="-3" x="-12.7" y="127"/>
<instance part="X2" gate="-1" x="55.88" y="132.08"/>
<instance part="X2" gate="-2" x="55.88" y="129.54"/>
<instance part="X2" gate="-3" x="55.88" y="127"/>
<instance part="FRAME2" gate="G$1" x="-233.68" y="-106.68"/>
<instance part="FRAME2" gate="G$2" x="91.44" y="-106.68" smashed="yes">
<attribute name="SHEET" x="177.8" y="-105.41" size="2.54" layer="94"/>
</instance>
<instance part="BRAKING_MOTOR_CONTROL" gate="G$1" x="35.56" y="-81.28"/>
<instance part="X3" gate="-1" x="55.88" y="-63.5"/>
<instance part="X3" gate="-2" x="55.88" y="-66.04"/>
<instance part="BSI" gate="-1" x="-60.96" y="45.72" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="-60.96" y1="-25.4" x2="-68.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-25.4" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="3.3V"/>
<wire x1="-58.42" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B2" gate="G$1" pin="VDD"/>
<wire x1="-109.22" y1="-43.18" x2="-68.58" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-43.18" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="-25.4"/>
<pinref part="B2" gate="G$1" pin="VSS1"/>
<wire x1="-68.58" y1="-40.64" x2="-68.58" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="-40.64" x2="-68.58" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-68.58" y="-40.64"/>
<wire x1="-68.58" y1="17.78" x2="-68.58" y2="25.4" width="0.1524" layer="91"/>
<junction x="-68.58" y="17.78"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-127" y1="10.16" x2="-134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="10.16" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="25.4" x2="-134.62" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="-30.48" y1="-25.4" x2="-20.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SDA"/>
<wire x1="-20.32" y1="7.62" x2="-33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL/SPC"/>
<wire x1="-30.48" y1="-27.94" x2="-17.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-27.94" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="-17.78" y1="5.08" x2="-33.02" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="U3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="-127" y1="-10.16" x2="-137.16" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-10.16" x2="-137.16" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="60.96" x2="-15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="60.96" x2="-15.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D9"/>
<wire x1="-15.24" y1="20.32" x2="-33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<wire x1="-127" y1="-12.7" x2="-139.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-12.7" x2="-139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="63.5" x2="-12.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D10"/>
<wire x1="-12.7" y1="17.78" x2="-33.02" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="-127" y1="5.08" x2="-134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="5.08" x2="-134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="NRESET"/>
<wire x1="-134.62" y1="7.62" x2="-127" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="15.24" y1="20.32" x2="7.62" y2="20.32" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="OK2" gate="G$1" pin="C"/>
<wire x1="7.62" y1="-22.86" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="7.62" y1="20.32" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="20.32"/>
<wire x1="7.62" y1="55.88" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="RES"/>
<wire x1="-20.32" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-81.28" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-53.34" x2="-60.96" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-55.88" x2="-81.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-60.96" y="-55.88"/>
<pinref part="B1" gate="G$1" pin="GND@0"/>
<wire x1="-58.42" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-55.88" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CS_M"/>
<wire x1="-81.28" y1="-38.1" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-38.1" x2="-22.86" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-38.1" x2="-22.86" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-63.5" x2="-81.28" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-63.5" x2="-81.28" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-81.28" y="-55.88"/>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<wire x1="-96.52" y1="7.62" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<junction x="-81.28" y="7.62"/>
<wire x1="-81.28" y1="55.88" x2="-81.28" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="C1"/>
<wire x1="-25.4" y1="66.04" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="55.88"/>
<pinref part="U3" gate="G$1" pin="C2"/>
<wire x1="-20.32" y1="66.04" x2="-20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="-20.32" y="55.88"/>
<pinref part="B2" gate="G$1" pin="CMD"/>
<wire x1="-109.22" y1="-38.1" x2="-81.28" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-81.28" y="-38.1"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="VCC"/>
<pinref part="B1" gate="G$1" pin="*D11"/>
<wire x1="15.24" y1="15.24" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="OK2" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="0" y1="-27.94" x2="0" y2="12.7" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D12"/>
<wire x1="0" y1="12.7" x2="-33.02" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="VCC"/>
<wire x1="-48.26" y1="132.08" x2="-55.88" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F1" gate="1" pin="1"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="99.06" x2="7.62" y2="99.06" width="0.1524" layer="91"/>
<wire x1="7.62" y1="99.06" x2="7.62" y2="88.9" width="0.1524" layer="91"/>
<wire x1="7.62" y1="88.9" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="88.9" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="88.9" x2="-55.88" y2="99.06" width="0.1524" layer="91"/>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="GND"/>
<wire x1="-55.88" y1="99.06" x2="-48.26" y2="99.06" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-76.2" y1="109.22" x2="-76.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="88.9" x2="-55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="-55.88" y="88.9"/>
<wire x1="-76.2" y1="88.9" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<junction x="-76.2" y="88.9"/>
<pinref part="BATTERY1" gate="G$1" pin="-"/>
<wire x1="-132.08" y1="124.46" x2="-104.14" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="124.46" x2="-104.14" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EM2"/>
<wire x1="-20.32" y1="78.74" x2="-20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="-20.32" y="88.9"/>
<pinref part="U3" gate="G$1" pin="EM1"/>
<wire x1="-25.4" y1="78.74" x2="-25.4" y2="88.9" width="0.1524" layer="91"/>
<junction x="-25.4" y="88.9"/>
</segment>
</net>
<net name="R_MOTOR_CONTROL" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<pinref part="F2" gate="1" pin="1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="F2" gate="1" pin="2"/>
<pinref part="F1" gate="1" pin="2"/>
<wire x1="7.62" y1="142.24" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="NO"/>
<wire x1="-76.2" y1="142.24" x2="-55.88" y2="142.24" width="0.1524" layer="91"/>
<junction x="-55.88" y="142.24"/>
</segment>
</net>
<net name="R1" class="0">
<segment>
<pinref part="K1" gate="K$1" pin="MAIN"/>
<wire x1="-81.28" y1="142.24" x2="-81.28" y2="144.78" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="144.78" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="K1" gate="K$1" pin="COIL1"/>
<wire x1="-86.36" y1="124.46" x2="-99.06" y2="124.46" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="124.46" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="F3" gate="1" pin="1"/>
<wire x1="-104.14" y1="144.78" x2="-99.06" y2="144.78" width="0.1524" layer="91"/>
<junction x="-99.06" y="144.78"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="K1" gate="K$1" pin="COIL2"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S1" gate="1" pin="S"/>
<pinref part="F3" gate="1" pin="2"/>
<wire x1="-121.92" y1="144.78" x2="-114.3" y2="144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S1" gate="1" pin="P"/>
<wire x1="-129.54" y1="147.32" x2="-129.54" y2="127" width="0.1524" layer="91"/>
<pinref part="BATTERY1" gate="G$1" pin="+"/>
<wire x1="-129.54" y1="127" x2="-132.08" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="°60/!120"/>
<wire x1="-48.26" y1="121.92" x2="-60.96" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="121.92" x2="-60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CL1"/>
<wire x1="-60.96" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="81.28" x2="-27.94" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="°60/!120"/>
<wire x1="20.32" y1="121.92" x2="-2.54" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="121.92" x2="-2.54" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="81.28" x2="-22.86" y2="81.28" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="CL2"/>
<wire x1="-22.86" y1="81.28" x2="-22.86" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A2"/>
<wire x1="-22.86" y1="66.04" x2="-22.86" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D6"/>
<wire x1="-22.86" y1="30.48" x2="-33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="A1"/>
<wire x1="-27.94" y1="66.04" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D3"/>
<wire x1="-27.94" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="CLK"/>
<wire x1="-109.22" y1="-45.72" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-45.72" x2="-73.66" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SCK"/>
<wire x1="-73.66" y1="-5.08" x2="-58.42" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="CD/DAT3"/>
<wire x1="-109.22" y1="-35.56" x2="-78.74" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-35.56" x2="-78.74" y2="0" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="MISO"/>
<wire x1="-78.74" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="B2" gate="G$1" pin="DAT0"/>
<wire x1="-109.22" y1="-50.8" x2="-76.2" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-50.8" x2="-76.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="MOSI"/>
<wire x1="-76.2" y1="-2.54" x2="-58.42" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S2" gate="1" pin="S"/>
<pinref part="F4" gate="1" pin="2"/>
<wire x1="-180.34" y1="48.26" x2="-177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="48.26" x2="-172.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-177.8" y1="48.26" x2="-177.8" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-177.8" y="48.26"/>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="-63.5" x2="-5.08" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-63.5" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-68.58" x2="-177.8" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S2" gate="1" pin="P"/>
<wire x1="-187.96" y1="50.8" x2="-187.96" y2="30.48" width="0.1524" layer="91"/>
<pinref part="BATTERY2" gate="G$1" pin="+"/>
<wire x1="-187.96" y1="30.48" x2="-190.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="BATTERY2" gate="G$1" pin="-"/>
<wire x1="-190.5" y1="27.94" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="27.94" x2="-157.48" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="27.94" x2="-157.48" y2="30.48" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="GND@2"/>
<wire x1="-58.42" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="27.94" x2="-157.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="-157.48" y="27.94"/>
<pinref part="U4" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="35.56" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="-88.9" y="27.94"/>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="GND"/>
<wire x1="20.32" y1="-96.52" x2="-187.96" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="-96.52" x2="-187.96" y2="27.94" width="0.1524" layer="91"/>
<junction x="-187.96" y="27.94"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="F4" gate="1" pin="1"/>
<wire x1="-162.56" y1="48.26" x2="-157.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="48.26" x2="-157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="48.26" x2="-149.86" y2="48.26" width="0.1524" layer="91"/>
<junction x="-157.48" y="48.26"/>
<wire x1="-149.86" y1="48.26" x2="-149.86" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="30.48" x2="-86.36" y2="2.54" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="VCC"/>
<wire x1="-86.36" y1="2.54" x2="-58.42" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="8"/>
<wire x1="-99.06" y1="53.34" x2="-66.04" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="53.34" x2="-66.04" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="58.42" x2="-30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="58.42" x2="-30.48" y2="45.72" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D0"/>
<wire x1="-30.48" y1="45.72" x2="-33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SFGFD" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="7"/>
<wire x1="-99.06" y1="50.8" x2="-68.58" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="50.8" x2="-68.58" y2="43.18" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A1"/>
<wire x1="-68.58" y1="43.18" x2="-58.42" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="6"/>
<wire x1="-99.06" y1="48.26" x2="-71.12" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="48.26" x2="-71.12" y2="40.64" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A2"/>
<wire x1="-71.12" y1="40.64" x2="-58.42" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="5"/>
<wire x1="-99.06" y1="45.72" x2="-73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="45.72" x2="-73.66" y2="38.1" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A3"/>
<wire x1="-73.66" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="4"/>
<wire x1="-99.06" y1="43.18" x2="-76.2" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="43.18" x2="-76.2" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A4"/>
<wire x1="-76.2" y1="35.56" x2="-58.42" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="3"/>
<wire x1="-99.06" y1="40.64" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="A5"/>
<wire x1="-78.74" y1="33.02" x2="-58.42" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="2"/>
<wire x1="-99.06" y1="38.1" x2="-83.82" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="38.1" x2="-83.82" y2="30.48" width="0.1524" layer="91"/>
<pinref part="OK1" gate="G$1" pin="A"/>
<wire x1="15.24" y1="25.4" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="25.4" x2="5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="OK2" gate="G$1" pin="A"/>
<wire x1="5.08" y1="-17.78" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="5V"/>
<wire x1="-58.42" y1="20.32" x2="-63.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="20.32" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="53.34" x2="5.08" y2="53.34" width="0.1524" layer="91"/>
<wire x1="5.08" y1="53.34" x2="5.08" y2="25.4" width="0.1524" layer="91"/>
<junction x="5.08" y="25.4"/>
<wire x1="-83.82" y1="30.48" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<junction x="-63.5" y="30.48"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="SA"/>
<pinref part="X1" gate="-1" pin="S"/>
<wire x1="-17.78" y1="132.08" x2="-15.24" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="SB"/>
<pinref part="X1" gate="-2" pin="S"/>
<wire x1="-17.78" y1="129.54" x2="-15.24" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="L_MOTOR_CONTROL" gate="G$1" pin="SC"/>
<pinref part="X1" gate="-3" pin="S"/>
<wire x1="-17.78" y1="127" x2="-15.24" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="SA"/>
<pinref part="X2" gate="-1" pin="S"/>
<wire x1="50.8" y1="132.08" x2="53.34" y2="132.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="SB"/>
<pinref part="X2" gate="-2" pin="S"/>
<wire x1="50.8" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R_MOTOR_CONTROL" gate="G$1" pin="SC"/>
<pinref part="X2" gate="-3" pin="S"/>
<wire x1="50.8" y1="127" x2="53.34" y2="127" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="SA"/>
<pinref part="X3" gate="-1" pin="S"/>
<wire x1="50.8" y1="-63.5" x2="53.34" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="SB"/>
<pinref part="X3" gate="-2" pin="S"/>
<wire x1="50.8" y1="-66.04" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="FWD/REV"/>
<wire x1="20.32" y1="-71.12" x2="-7.62" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-71.12" x2="-7.62" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="D13"/>
<wire x1="-7.62" y1="10.16" x2="-33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="BRAKING_MOTOR_CONTROL" gate="G$1" pin="°60/!120"/>
<wire x1="20.32" y1="-73.66" x2="-10.16" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D5"/>
<wire x1="-10.16" y1="33.02" x2="-33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
