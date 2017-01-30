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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<modules>
<module name="GPS_BREAKOUT" prefix="" dx="30.48" dy="20.32">
<ports>
</ports>
<variantdefs>
</variantdefs>
<parts>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="U1" library="SparkFun-Sensors" deviceset="LSM9DS1" device=""/>
<part name="U2" library="Adafruit Ultimate GPS" deviceset="MICROBUILDER_GPS_FGPMMOPA6H" device=""/>
<part name="B1" library="SparkFun-Boards" deviceset="ARDUINO_UNO_R3" device=""/>
<part name="OK1" library="optocoupler" deviceset="AEDR-8300-K" device="" technology="/P/Q"/>
<part name="OK2" library="optocoupler" deviceset="AEDR-8300-K" device="" technology="/P/Q"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="20.32" y="-50.8"/>
<instance part="U2" gate="G$1" x="-45.72" y="-10.16"/>
<instance part="B1" gate="G$1" x="20.32" y="7.62"/>
<instance part="OK1" gate="G$1" x="91.44" y="0"/>
<instance part="OK2" gate="G$1" x="91.44" y="-43.18"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="5.08" y1="-35.56" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-35.56" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-2.54" y1="7.62" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="0" x2="-68.58" y2="0" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="0" x2="-68.58" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="3.3V"/>
<wire x1="7.62" y1="7.62" x2="-2.54" y2="7.62" width="0.1524" layer="91"/>
<junction x="-2.54" y="7.62"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA/SDI/SDO"/>
<wire x1="35.56" y1="-35.56" x2="45.72" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-35.56" x2="45.72" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SDA"/>
<wire x1="45.72" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL/SPC"/>
<wire x1="35.56" y1="-38.1" x2="48.26" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-38.1" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="SCL"/>
<wire x1="48.26" y1="-5.08" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="-60.96" y1="-20.32" x2="-71.12" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-20.32" x2="-71.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="50.8" x2="50.8" y2="50.8" width="0.1524" layer="91"/>
<wire x1="50.8" y1="50.8" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D9"/>
<wire x1="50.8" y1="10.16" x2="33.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<wire x1="-60.96" y1="-22.86" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-22.86" x2="-73.66" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="53.34" x2="53.34" y2="53.34" width="0.1524" layer="91"/>
<wire x1="53.34" y1="53.34" x2="53.34" y2="7.62" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="*D10"/>
<wire x1="53.34" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="-60.96" y1="-5.08" x2="-68.58" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-5.08" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="NRESET"/>
<wire x1="-68.58" y1="-2.54" x2="-60.96" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="C"/>
<wire x1="81.28" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="OK2" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-33.02" x2="81.28" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="10.16" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="10.16"/>
<wire x1="73.66" y1="45.72" x2="-15.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U1" gate="G$1" pin="RES"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-66.04" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="5.08" y="-66.04"/>
<pinref part="B1" gate="G$1" pin="GND@0"/>
<wire x1="7.62" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-66.04" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="CS_M"/>
<wire x1="35.56" y1="-48.26" x2="43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-48.26" x2="43.18" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-73.66" x2="-15.24" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-73.66" x2="-15.24" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-15.24" y="-66.04"/>
<pinref part="U2" gate="G$1" pin="GND@4"/>
<wire x1="-30.48" y1="-2.54" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-15.24" y="-2.54"/>
<wire x1="-15.24" y1="45.72" x2="-15.24" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="OK1" gate="G$1" pin="A"/>
<wire x1="81.28" y1="15.24" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<wire x1="71.12" y1="15.24" x2="71.12" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="OK2" gate="G$1" pin="A"/>
<wire x1="71.12" y1="-27.94" x2="81.28" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="B1" gate="G$1" pin="5V"/>
<wire x1="7.62" y1="10.16" x2="2.54" y2="10.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="10.16" x2="2.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="2.54" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="15.24" width="0.1524" layer="91"/>
<junction x="71.12" y="15.24"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
