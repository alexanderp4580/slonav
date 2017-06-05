<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.0.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="MCP4922-E_P">
<packages>
<package name="DIP254P762X533-14">
<wire x1="-0.254" y1="16.2814" x2="-0.254" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="13.7414" x2="-0.254" y2="14.1986" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="11.2014" x2="-0.254" y2="11.6586" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="8.6614" x2="-0.254" y2="9.1186" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="6.1214" x2="-0.254" y2="6.5786" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-2.2352" x2="-0.254" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-2.2352" x2="-0.254" y2="-1.0414" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.366" y2="17.4752" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="17.4752" x2="-7.366" y2="16.3322" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="14.1478" x2="-7.366" y2="13.7414" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="11.6586" x2="-7.366" y2="11.2014" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="9.1186" x2="-7.366" y2="8.6614" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="6.5786" x2="-7.366" y2="6.1214" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="4.0386" x2="-7.366" y2="3.5814" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="1.4986" x2="-7.366" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-7.366" y1="-1.0414" x2="-7.366" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0414" x2="-0.254" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.5814" x2="-0.254" y2="4.0386" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0" layer="21" curve="-180"/>
<text x="-8.2042" y="16.1036" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-7.366" y1="14.732" x2="-7.366" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="15.748" x2="-8.128" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="15.748" x2="-8.128" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="14.732" x2="-7.366" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="12.192" x2="-7.366" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="13.208" x2="-8.128" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="13.208" x2="-8.128" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="12.192" x2="-7.366" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="9.652" x2="-7.366" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="10.668" x2="-8.128" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="10.668" x2="-8.128" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="9.652" x2="-7.366" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="7.112" x2="-7.366" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="8.128" x2="-8.128" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="8.128" x2="-8.128" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="7.112" x2="-7.366" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="4.572" x2="-7.366" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="5.588" x2="-8.128" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="5.588" x2="-8.128" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="4.572" x2="-7.366" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="2.032" x2="-7.366" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="3.048" x2="-8.128" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="3.048" x2="-8.128" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="2.032" x2="-7.366" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-0.508" x2="-7.366" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="0.508" x2="-8.128" y2="0.4826" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="0.4826" x2="-8.128" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-8.128" y1="-0.508" x2="-7.366" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-0.508" x2="0.508" y2="-0.4826" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.4826" x2="0.508" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="3.048" x2="-0.254" y2="2.032" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="2.032" x2="0.508" y2="2.0574" width="0.1524" layer="51"/>
<wire x1="0.508" y1="2.0574" x2="0.4826" y2="3.048" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="3.048" x2="-0.254" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="5.588" x2="-0.254" y2="4.572" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="4.572" x2="0.4826" y2="4.572" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="4.572" x2="0.4826" y2="5.588" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="5.588" x2="-0.254" y2="5.588" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="8.128" x2="-0.254" y2="7.112" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="7.112" x2="0.4826" y2="7.112" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="7.112" x2="0.4826" y2="8.128" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="8.128" x2="-0.254" y2="8.128" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="10.668" x2="-0.254" y2="9.652" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="9.652" x2="0.4826" y2="9.652" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="9.652" x2="0.4826" y2="10.668" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="10.668" x2="-0.254" y2="10.668" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="13.208" x2="-0.254" y2="12.192" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="12.192" x2="0.4826" y2="12.192" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="12.192" x2="0.4826" y2="13.208" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="13.208" x2="-0.254" y2="13.208" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="15.748" x2="-0.254" y2="14.732" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="14.732" x2="0.4826" y2="14.732" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="14.732" x2="0.4826" y2="15.748" width="0.1524" layer="51"/>
<wire x1="0.4826" y1="15.748" x2="-0.254" y2="15.748" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="-2.2352" x2="-0.254" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-2.2352" x2="-0.254" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="17.4752" x2="-3.5052" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="17.4752" x2="-7.366" y2="17.4752" width="0.1524" layer="51"/>
<wire x1="-7.366" y1="17.4752" x2="-7.366" y2="-2.2352" width="0.1524" layer="51"/>
<wire x1="-3.5052" y1="17.4752" x2="-4.1148" y2="17.4752" width="0" layer="51" curve="-180"/>
<text x="-8.2042" y="16.1036" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-8.4074" y="18.3642" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-9.8552" y="-5.1816" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<pad name="1" x="-7.62" y="15.24" drill="0.9906" shape="square"/>
<pad name="2" x="-7.62" y="12.7" drill="0.9906"/>
<pad name="3" x="-7.62" y="10.16" drill="0.9906"/>
<pad name="4" x="-7.62" y="7.62" drill="0.9906"/>
<pad name="5" x="-7.62" y="5.08" drill="0.9906"/>
<pad name="6" x="-7.62" y="2.54" drill="0.9906"/>
<pad name="7" x="-7.62" y="0" drill="0.9906"/>
<pad name="8" x="0" y="0" drill="0.9906"/>
<pad name="9" x="0" y="2.54" drill="0.9906"/>
<pad name="10" x="0" y="5.08" drill="0.9906"/>
<pad name="11" x="0" y="7.62" drill="0.9906"/>
<pad name="12" x="0" y="10.16" drill="0.9906"/>
<pad name="13" x="0" y="12.7" drill="0.9906"/>
<pad name="14" x="0" y="15.24" drill="0.9906"/>
</package>
</packages>
<symbols>
<symbol name="MCP4922-E/P">
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="12.7" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<text x="-4.5212" y="22.733" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.1722" y="-32.2072" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VDD" x="-17.78" y="15.24" length="middle" direction="pwr"/>
<pin name="VREFA" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="VREFB" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="~CS" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="SCK" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="SDI" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="~LDAC" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="~SHDN" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="NC_2" x="-17.78" y="-12.7" length="middle" direction="nc"/>
<pin name="NC_3" x="-17.78" y="-15.24" length="middle" direction="nc"/>
<pin name="NC" x="-17.78" y="-17.78" length="middle" direction="nc"/>
<pin name="AVSS" x="-17.78" y="-22.86" length="middle" direction="pwr"/>
<pin name="VOUTA" x="17.78" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="VOUTB" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP4922-E/P">
<description>12-Bit DAC</description>
<gates>
<gate name="A" symbol="MCP4922-E/P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIP254P762X533-14">
<connects>
<connect gate="A" pin="AVSS" pad="12"/>
<connect gate="A" pin="NC" pad="7"/>
<connect gate="A" pin="NC_2" pad="2"/>
<connect gate="A" pin="NC_3" pad="6"/>
<connect gate="A" pin="SCK" pad="4"/>
<connect gate="A" pin="SDI" pad="5"/>
<connect gate="A" pin="VDD" pad="1"/>
<connect gate="A" pin="VOUTA" pad="14"/>
<connect gate="A" pin="VOUTB" pad="10"/>
<connect gate="A" pin="VREFA" pad="13"/>
<connect gate="A" pin="VREFB" pad="11"/>
<connect gate="A" pin="~CS" pad="3"/>
<connect gate="A" pin="~LDAC" pad="8"/>
<connect gate="A" pin="~SHDN" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="MCP4922 Series 2 Ch 12-Bit Voltage Output Digital-to-Analog Converter-PDIP-14"/>
<attribute name="MF" value="Microchip"/>
<attribute name="MP" value="MCP4922-E/P"/>
<attribute name="PACKAGE" value="DIP-14 Microchip"/>
<attribute name="PRICE" value="2.40 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
<package name="1X06">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD6">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X6" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74AHCT125N">
<packages>
<package name="DIP762W46P254L1930H508Q14">
<wire x1="-5.13" y1="-10.1" x2="5.13" y2="-10.1" width="0.05" layer="39"/>
<wire x1="5.13" y1="-10.1" x2="5.13" y2="10.1" width="0.05" layer="39"/>
<wire x1="5.13" y1="10.1" x2="-5.13" y2="10.1" width="0.05" layer="39"/>
<wire x1="-5.13" y1="10.1" x2="-5.13" y2="-10.1" width="0.05" layer="39"/>
<text x="-4.83" y="-11.47" size="1.27" layer="27">&gt;VALUE</text>
<text x="-5.13" y="10.33" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-3.175" y1="-9.65" x2="-3.175" y2="9.65" width="0.127" layer="51"/>
<wire x1="-3.175" y1="9.65" x2="3.175" y2="9.65" width="0.127" layer="21"/>
<wire x1="3.175" y1="9.65" x2="3.175" y2="-9.65" width="0.127" layer="51"/>
<wire x1="3.175" y1="-9.65" x2="-3.175" y2="-9.65" width="0.127" layer="21"/>
<circle x="-2.3" y="8.7" radius="0.4472125" width="0.127" layer="51"/>
<circle x="-4.7" y="9" radius="0.1" width="0.2" layer="21"/>
<pad name="1" x="-3.81" y="7.62" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="5.08" drill="0.8"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.8"/>
<pad name="4" x="-3.81" y="0" drill="0.8"/>
<pad name="6" x="-3.81" y="-5.08" drill="0.8"/>
<pad name="7" x="-3.81" y="-7.62" drill="0.8"/>
<pad name="3" x="-3.81" y="2.54" drill="0.8"/>
<pad name="13" x="3.81" y="5.08" drill="0.8"/>
<pad name="8" x="3.81" y="-7.62" drill="0.8"/>
<pad name="9" x="3.81" y="-5.08" drill="0.8"/>
<pad name="12" x="3.81" y="2.54" drill="0.8"/>
<pad name="10" x="3.81" y="-2.54" drill="0.8"/>
<pad name="11" x="3.81" y="0" drill="0.8"/>
<pad name="14" x="3.81" y="7.62" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="SN74AHCT125">
<pin name="1OE" x="-7.62" y="0" length="middle"/>
<pin name="2OE" x="-7.62" y="-5.08" length="middle"/>
<pin name="3OE" x="-7.62" y="-10.16" length="middle"/>
<pin name="4OE" x="-7.62" y="-15.24" length="middle"/>
<pin name="1A" x="-7.62" y="-20.32" length="middle"/>
<pin name="2A" x="-7.62" y="-25.4" length="middle"/>
<pin name="3A" x="-7.62" y="-30.48" length="middle"/>
<pin name="4A" x="-7.62" y="-35.56" length="middle"/>
<pin name="VCC" x="5.08" y="7.62" length="middle" rot="R270"/>
<pin name="GND" x="12.7" y="7.62" length="middle" rot="R270"/>
<pin name="1Y" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="2Y" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="3Y" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="4Y" x="25.4" y="-15.24" length="middle" rot="R180"/>
<wire x1="-2.54" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="2.54" x2="20.32" y2="-38.1" width="0.254" layer="94"/>
<wire x1="20.32" y1="-38.1" x2="-2.54" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-38.1" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74AHCT125">
<description>Quadruple bus buffer gates (logic level shifter)</description>
<gates>
<gate name="G$1" symbol="SN74AHCT125" x="-7.62" y="15.24"/>
</gates>
<devices>
<device name="" package="DIP762W46P254L1930H508Q14">
<connects>
<connect gate="G$1" pin="1A" pad="2"/>
<connect gate="G$1" pin="1OE" pad="1"/>
<connect gate="G$1" pin="1Y" pad="3"/>
<connect gate="G$1" pin="2A" pad="5"/>
<connect gate="G$1" pin="2OE" pad="4"/>
<connect gate="G$1" pin="2Y" pad="6"/>
<connect gate="G$1" pin="3A" pad="9"/>
<connect gate="G$1" pin="3OE" pad="10"/>
<connect gate="G$1" pin="3Y" pad="8"/>
<connect gate="G$1" pin="4A" pad="12"/>
<connect gate="G$1" pin="4OE" pad="13"/>
<connect gate="G$1" pin="4Y" pad="11"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
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
<part name="DAC1" library="MCP4922-E_P" deviceset="MCP4922-E/P" device=""/>
<part name="DAC2" library="MCP4922-E_P" deviceset="MCP4922-E/P" device=""/>
<part name="OUT1" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="OUT2" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="LLS" library="SN74AHCT125N" deviceset="SN74AHCT125" device=""/>
<part name="INPUT" library="pinhead" deviceset="PINHD-1X6" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="DAC1" gate="A" x="111.76" y="104.14"/>
<instance part="DAC2" gate="A" x="111.76" y="38.1"/>
<instance part="OUT1" gate="G$1" x="152.4" y="116.84"/>
<instance part="OUT2" gate="G$1" x="149.86" y="50.8"/>
<instance part="LLS" gate="G$1" x="38.1" y="86.36"/>
<instance part="INPUT" gate="A" x="-7.62" y="76.2" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="VOUTA1" class="0">
<segment>
<pinref part="DAC1" gate="A" pin="VOUTA"/>
<pinref part="OUT1" gate="G$1" pin="1"/>
<wire x1="129.54" y1="119.38" x2="149.86" y2="119.38" width="0.1524" layer="91"/>
<label x="154.94" y="119.38" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUTB1" class="0">
<segment>
<pinref part="DAC1" gate="A" pin="VOUTB"/>
<pinref part="OUT1" gate="G$1" pin="2"/>
<wire x1="129.54" y1="116.84" x2="149.86" y2="116.84" width="0.1524" layer="91"/>
<label x="154.94" y="116.84" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUTA2" class="0">
<segment>
<pinref part="DAC2" gate="A" pin="VOUTA"/>
<pinref part="OUT2" gate="G$1" pin="1"/>
<wire x1="129.54" y1="53.34" x2="147.32" y2="53.34" width="0.1524" layer="91"/>
<label x="152.4" y="53.34" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="VOUTB2" class="0">
<segment>
<pinref part="DAC2" gate="A" pin="VOUTB"/>
<pinref part="OUT2" gate="G$1" pin="2"/>
<wire x1="129.54" y1="50.8" x2="147.32" y2="50.8" width="0.1524" layer="91"/>
<label x="152.4" y="50.8" size="1.27" layer="95" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="6"/>
<wire x1="-5.08" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="GND"/>
<wire x1="12.7" y1="99.06" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="27.94" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="1OE"/>
<wire x1="50.8" y1="99.06" x2="50.8" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="86.36" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<wire x1="27.94" y1="86.36" x2="27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="27.94" y="99.06"/>
<pinref part="LLS" gate="G$1" pin="2OE"/>
<wire x1="30.48" y1="81.28" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<wire x1="27.94" y1="81.28" x2="27.94" y2="86.36" width="0.1524" layer="91"/>
<junction x="27.94" y="86.36"/>
<pinref part="LLS" gate="G$1" pin="3OE"/>
<wire x1="30.48" y1="76.2" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="27.94" y1="76.2" x2="27.94" y2="81.28" width="0.1524" layer="91"/>
<junction x="27.94" y="81.28"/>
<pinref part="LLS" gate="G$1" pin="4OE"/>
<wire x1="30.48" y1="71.12" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="76.2" width="0.1524" layer="91"/>
<junction x="27.94" y="76.2"/>
<pinref part="DAC1" gate="A" pin="~LDAC"/>
<wire x1="93.98" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="50.8" y="99.06"/>
<pinref part="DAC2" gate="A" pin="~LDAC"/>
<wire x1="78.74" y1="99.06" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<wire x1="73.66" y1="99.06" x2="50.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
<wire x1="73.66" y1="33.02" x2="73.66" y2="99.06" width="0.1524" layer="91"/>
<junction x="73.66" y="99.06"/>
<pinref part="DAC1" gate="A" pin="AVSS"/>
<wire x1="93.98" y1="81.28" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<junction x="78.74" y="99.06"/>
<pinref part="DAC2" gate="A" pin="AVSS"/>
<wire x1="93.98" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<wire x1="78.74" y1="15.24" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="78.74" y="81.28"/>
<label x="-10.16" y="81.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="5"/>
<wire x1="-5.08" y1="78.74" x2="20.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="20.32" y1="78.74" x2="20.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="VCC"/>
<wire x1="20.32" y1="93.98" x2="35.56" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="35.56" y1="93.98" x2="35.56" y2="119.38" width="0.1524" layer="91"/>
<junction x="35.56" y="93.98"/>
<pinref part="DAC1" gate="A" pin="VDD"/>
<wire x1="35.56" y1="119.38" x2="86.36" y2="119.38" width="0.1524" layer="91"/>
<pinref part="DAC1" gate="A" pin="VREFA"/>
<wire x1="86.36" y1="119.38" x2="93.98" y2="119.38" width="0.1524" layer="91"/>
<wire x1="86.36" y1="119.38" x2="86.36" y2="114.3" width="0.1524" layer="91"/>
<wire x1="86.36" y1="114.3" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
<junction x="86.36" y="119.38"/>
<pinref part="DAC1" gate="A" pin="VREFB"/>
<wire x1="86.36" y1="114.3" x2="86.36" y2="111.76" width="0.1524" layer="91"/>
<wire x1="86.36" y1="111.76" x2="93.98" y2="111.76" width="0.1524" layer="91"/>
<junction x="86.36" y="114.3"/>
<pinref part="DAC2" gate="A" pin="VDD"/>
<wire x1="86.36" y1="111.76" x2="86.36" y2="53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="53.34" x2="93.98" y2="53.34" width="0.1524" layer="91"/>
<junction x="86.36" y="111.76"/>
<pinref part="DAC2" gate="A" pin="VREFA"/>
<wire x1="86.36" y1="53.34" x2="86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="86.36" y1="48.26" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="86.36" y="53.34"/>
<pinref part="DAC2" gate="A" pin="VREFB"/>
<wire x1="86.36" y1="48.26" x2="86.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="86.36" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<junction x="86.36" y="48.26"/>
<label x="-10.16" y="78.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1A" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="1"/>
<wire x1="-5.08" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<wire x1="25.4" y1="68.58" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="1A"/>
<wire x1="25.4" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="-10.16" y="68.58" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="2A" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="2"/>
<wire x1="-5.08" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<wire x1="20.32" y1="71.12" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="2A"/>
<wire x1="20.32" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="-10.16" y="71.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="3A" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="3"/>
<wire x1="-5.08" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="3A"/>
<wire x1="17.78" y1="55.88" x2="30.48" y2="55.88" width="0.1524" layer="91"/>
<label x="-10.16" y="73.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="4A" class="0">
<segment>
<pinref part="INPUT" gate="A" pin="4"/>
<wire x1="-5.08" y1="76.2" x2="12.7" y2="76.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="76.2" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LLS" gate="G$1" pin="4A"/>
<wire x1="12.7" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="-10.16" y="76.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="1Y" class="0">
<segment>
<pinref part="LLS" gate="G$1" pin="1Y"/>
<wire x1="63.5" y1="86.36" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<wire x1="68.58" y1="86.36" x2="68.58" y2="106.68" width="0.1524" layer="91"/>
<pinref part="DAC1" gate="A" pin="~CS"/>
<wire x1="68.58" y1="106.68" x2="93.98" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="2Y" class="0">
<segment>
<pinref part="LLS" gate="G$1" pin="2Y"/>
<wire x1="63.5" y1="81.28" x2="68.58" y2="81.28" width="0.1524" layer="91"/>
<wire x1="68.58" y1="81.28" x2="68.58" y2="40.64" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="A" pin="~CS"/>
<wire x1="68.58" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3Y" class="0">
<segment>
<pinref part="LLS" gate="G$1" pin="3Y"/>
<wire x1="63.5" y1="76.2" x2="81.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="A" pin="SCK"/>
<wire x1="81.28" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="DAC1" gate="A" pin="SCK"/>
<wire x1="81.28" y1="76.2" x2="81.28" y2="104.14" width="0.1524" layer="91"/>
<wire x1="81.28" y1="104.14" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
<junction x="81.28" y="76.2"/>
</segment>
</net>
<net name="4Y" class="0">
<segment>
<pinref part="LLS" gate="G$1" pin="4Y"/>
<wire x1="63.5" y1="71.12" x2="66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="66.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="DAC2" gate="A" pin="SDI"/>
<wire x1="66.04" y1="35.56" x2="93.98" y2="35.56" width="0.1524" layer="91"/>
<wire x1="66.04" y1="71.12" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<wire x1="91.44" y1="71.12" x2="91.44" y2="101.6" width="0.1524" layer="91"/>
<junction x="66.04" y="71.12"/>
<pinref part="DAC1" gate="A" pin="SDI"/>
<wire x1="91.44" y1="101.6" x2="93.98" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
