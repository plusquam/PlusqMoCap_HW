<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
<library name="headers(2mm)">
<packages>
<package name="2X9">
<rectangle x1="-8.254" y1="-1.254" x2="-7.746" y2="-0.746" layer="21"/>
<rectangle x1="-6.254" y1="-1.254" x2="-5.746" y2="-0.746" layer="21"/>
<rectangle x1="-4.254" y1="-1.254" x2="-3.746" y2="-0.746" layer="21"/>
<rectangle x1="-2.254" y1="-1.254" x2="-1.746" y2="-0.746" layer="21"/>
<rectangle x1="-0.254" y1="-1.254" x2="0.254" y2="-0.746" layer="21"/>
<rectangle x1="1.746" y1="-1.254" x2="2.254" y2="-0.746" layer="21"/>
<rectangle x1="3.746" y1="-1.254" x2="4.254" y2="-0.746" layer="21"/>
<rectangle x1="5.746" y1="-1.254" x2="6.254" y2="-0.746" layer="21"/>
<rectangle x1="7.746" y1="-1.254" x2="8.254" y2="-0.746" layer="21"/>
<rectangle x1="-8.254" y1="0.746" x2="-7.746" y2="1.254" layer="21"/>
<rectangle x1="-6.254" y1="0.746" x2="-5.746" y2="1.254" layer="21"/>
<rectangle x1="-4.254" y1="0.746" x2="-3.746" y2="1.254" layer="21"/>
<rectangle x1="-2.254" y1="0.746" x2="-1.746" y2="1.254" layer="21"/>
<rectangle x1="-0.254" y1="0.746" x2="0.254" y2="1.254" layer="21"/>
<rectangle x1="1.746" y1="0.746" x2="2.254" y2="1.254" layer="21"/>
<rectangle x1="3.746" y1="0.746" x2="4.254" y2="1.254" layer="21"/>
<rectangle x1="5.746" y1="0.746" x2="6.254" y2="1.254" layer="21"/>
<rectangle x1="7.746" y1="0.746" x2="8.254" y2="1.254" layer="21"/>
<pad name="1" x="-8" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="2" x="-8" y="1" drill="0.8" diameter="1.4224"/>
<pad name="3" x="-6" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="4" x="-6" y="1" drill="0.8" diameter="1.4224"/>
<pad name="5" x="-4" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="6" x="-4" y="1" drill="0.8" diameter="1.4224"/>
<pad name="7" x="-2" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="8" x="-2" y="1" drill="0.8" diameter="1.4224"/>
<pad name="9" x="0" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="10" x="0" y="1" drill="0.8" diameter="1.4224"/>
<pad name="11" x="2" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="12" x="2" y="1" drill="0.8" diameter="1.4224"/>
<pad name="13" x="4" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="14" x="4" y="1" drill="0.8" diameter="1.4224"/>
<pad name="15" x="6" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="16" x="6" y="1" drill="0.8" diameter="1.4224"/>
<pad name="17" x="8" y="-1" drill="0.8" diameter="1.4224"/>
<pad name="18" x="8" y="1" drill="0.8" diameter="1.4224"/>
</package>
</packages>
<symbols>
<symbol name="2X9_HEADER">
<wire x1="-5.08" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="10.16" x2="1.27" y2="10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="2.54" y2="-12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="-12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.016" layer="94" font="vector" align="center">01</text>
<text x="0" y="10.16" size="1.016" layer="94" font="vector" align="center">02</text>
<text x="-5.08" y="13.335" size="1.27" layer="95" font="vector">&gt;NAME</text>
<text x="-5.08" y="-14.605" size="1.27" layer="96" font="vector">&gt;VALUE</text>
<pin name="1" x="-5.08" y="10.16" visible="off" length="point"/>
<pin name="2" x="2.54" y="10.16" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="7.62" x2="1.27" y2="7.62" width="0.254" layer="94"/>
<text x="-2.54" y="7.62" size="1.016" layer="94" font="vector" align="center">03</text>
<text x="0" y="7.62" size="1.016" layer="94" font="vector" align="center">04</text>
<pin name="3" x="-5.08" y="7.62" visible="off" length="point"/>
<pin name="4" x="2.54" y="7.62" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.016" layer="94" font="vector" align="center">05</text>
<text x="0" y="5.08" size="1.016" layer="94" font="vector" align="center">06</text>
<pin name="5" x="-5.08" y="5.08" visible="off" length="point"/>
<pin name="6" x="2.54" y="5.08" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="2.54" x2="-3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="1.27" y2="2.54" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.016" layer="94" font="vector" align="center">07</text>
<text x="0" y="2.54" size="1.016" layer="94" font="vector" align="center">08</text>
<pin name="7" x="-5.08" y="2.54" visible="off" length="point"/>
<pin name="8" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.016" layer="94" font="vector" align="center">09</text>
<text x="0" y="0" size="1.016" layer="94" font="vector" align="center">10</text>
<pin name="9" x="-5.08" y="0" visible="off" length="point"/>
<pin name="10" x="2.54" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.016" layer="94" font="vector" align="center">12</text>
<text x="-2.54" y="-5.08" size="1.016" layer="94" font="vector" align="center">13</text>
<pin name="11" x="-5.08" y="-2.54" visible="off" length="point"/>
<pin name="12" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="1.27" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="-5.08" size="1.016" layer="94" font="vector" align="center">14</text>
<text x="-2.54" y="-7.62" size="1.016" layer="94" font="vector" align="center">15</text>
<pin name="13" x="-5.08" y="-5.08" visible="off" length="point"/>
<pin name="14" x="2.54" y="-5.08" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="2.54" y1="-7.62" x2="1.27" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="-7.62" size="1.016" layer="94" font="vector" align="center">16</text>
<text x="-2.54" y="-10.16" size="1.016" layer="94" font="vector" align="center">17</text>
<pin name="15" x="-5.08" y="-7.62" visible="off" length="point"/>
<pin name="16" x="2.54" y="-7.62" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="-10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="-10.16" size="1.016" layer="94" font="vector" align="center">18</text>
<pin name="17" x="-5.08" y="-10.16" visible="off" length="point"/>
<pin name="18" x="2.54" y="-10.16" visible="off" length="point" rot="R180"/>
<text x="-2.54" y="-2.54" size="1.016" layer="94" font="vector" align="center">11</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="2X9">
<gates>
<gate name="G$1" symbol="2X9_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X9">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="2X09" urn="urn:adsk.eagle:footprint:22379/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="1.905" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="11.43" y2="1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.43" y1="1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-10.16" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="1.27" drill="1.016" shape="octagon"/>
<text x="-11.43" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-10.414" y1="-1.524" x2="-9.906" y2="-1.016" layer="51"/>
<rectangle x1="-10.414" y1="1.016" x2="-9.906" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
<rectangle x1="9.906" y1="1.016" x2="10.414" y2="1.524" layer="51"/>
<rectangle x1="9.906" y1="-1.524" x2="10.414" y2="-1.016" layer="51"/>
</package>
<package name="2X09/90" urn="urn:adsk.eagle:footprint:22380/1" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="16" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="18" x="10.16" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-10.16" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="17" x="10.16" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-5.461" x2="-9.779" y2="-4.699" layer="21"/>
<rectangle x1="-10.541" y1="-4.699" x2="-9.779" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-5.461" x2="10.541" y2="-4.699" layer="21"/>
<rectangle x1="9.779" y1="-4.699" x2="10.541" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="2X09" urn="urn:adsk.eagle:package:22484/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09"/>
</packageinstances>
</package3d>
<package3d name="2X09/90" urn="urn:adsk.eagle:package:22486/2" type="model" library_version="3">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X09/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINH2X9" urn="urn:adsk.eagle:symbol:22378/1" library_version="3">
<wire x1="-6.35" y1="-12.7" x2="8.89" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-12.7" x2="8.89" y2="12.7" width="0.4064" layer="94"/>
<wire x1="8.89" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="15" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="17" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="18" x="5.08" y="-10.16" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-2X9" urn="urn:adsk.eagle:component:22539/3" prefix="JP" uservalue="yes" library_version="3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22484/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="2X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="17" pad="17"/>
<connect gate="A" pin="18" pad="18"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22486/2"/>
</package3dinstances>
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
<class number="0" name="default" width="0.4064" drill="0">
<clearance class="0" value="0.254"/>
</class>
<class number="1" name="Vcc" width="1.016" drill="0">
<clearance class="1" value="0.254"/>
</class>
</classes>
<parts>
<part name="U$1" library="headers(2mm)" deviceset="2X9" device=""/>
<part name="U$2" library="headers(2mm)" deviceset="2X9" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X9" device="" package3d_urn="urn:adsk.eagle:package:22484/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X9" device="" package3d_urn="urn:adsk.eagle:package:22484/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="45.72" y="45.72" smashed="yes">
<attribute name="NAME" x="40.64" y="59.055" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="40.64" y="31.115" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="U$2" gate="G$1" x="114.3" y="45.72" smashed="yes">
<attribute name="NAME" x="109.22" y="59.055" size="1.27" layer="95" font="vector"/>
<attribute name="VALUE" x="109.22" y="31.115" size="1.27" layer="96" font="vector"/>
</instance>
<instance part="GND1" gate="1" x="40.64" y="63.5" smashed="yes">
<attribute name="VALUE" x="38.1" y="60.96" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="30.48" y="68.58" smashed="yes">
<attribute name="VALUE" x="27.94" y="66.04" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="JP1" gate="A" x="45.72" y="86.36" smashed="yes">
<attribute name="NAME" x="39.37" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="39.37" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="114.3" y="86.36" smashed="yes">
<attribute name="NAME" x="107.95" y="99.695" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.95" y="71.12" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="P0.20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="2"/>
<wire x1="116.84" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<label x="119.38" y="58.42" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="119.38" y1="96.52" x2="124.46" y2="96.52" width="0.1524" layer="91"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="1"/>
<label x="101.6" y="58.42" size="1.778" layer="95"/>
<wire x1="109.22" y1="55.88" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="111.76" y1="96.52" x2="104.14" y2="96.52" width="0.1524" layer="91"/>
<wire x1="104.14" y1="96.52" x2="104.14" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.6" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="18"/>
<wire x1="116.84" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="18"/>
<wire x1="119.38" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.05" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="17"/>
<label x="101.6" y="33.02" size="1.778" layer="95"/>
<wire x1="109.22" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="17"/>
<wire x1="111.76" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
<wire x1="83.82" y1="76.2" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.21" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="55.88" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="58.42" size="1.778" layer="95"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="50.8" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="96.52" x2="58.42" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.04" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="18"/>
<label x="53.34" y="33.02" size="1.778" layer="95"/>
<wire x1="48.26" y1="35.56" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="18"/>
<wire x1="78.74" y1="35.56" x2="78.74" y2="76.2" width="0.1524" layer="91"/>
<wire x1="78.74" y1="76.2" x2="50.8" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.03" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="17"/>
<label x="22.86" y="33.02" size="1.778" layer="95"/>
<wire x1="40.64" y1="35.56" x2="0" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="17"/>
<wire x1="0" y1="35.56" x2="0" y2="76.2" width="0.1524" layer="91"/>
<wire x1="0" y1="76.2" x2="43.18" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="40.64" y1="66.04" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<wire x1="40.64" y1="68.58" x2="35.56" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="1"/>
<wire x1="40.64" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="58.42" size="1.778" layer="95"/>
<wire x1="35.56" y1="68.58" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="55.88" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="55.88"/>
<pinref part="U$1" gate="G$1" pin="12"/>
<wire x1="48.26" y1="43.18" x2="53.34" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="71.12" y2="43.18" width="0.1524" layer="91"/>
<wire x1="53.34" y1="43.18" x2="53.34" y2="68.58" width="0.1524" layer="91"/>
<junction x="53.34" y="43.18"/>
<wire x1="53.34" y1="68.58" x2="40.64" y2="68.58" width="0.1524" layer="91"/>
<junction x="40.64" y="68.58"/>
<wire x1="20.32" y1="55.88" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="20.32" y1="96.52" x2="43.18" y2="96.52" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="12"/>
<wire x1="71.12" y1="43.18" x2="71.12" y2="83.82" width="0.1524" layer="91"/>
<wire x1="71.12" y1="83.82" x2="50.8" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3"/>
<wire x1="40.64" y1="53.34" x2="17.78" y2="53.34" width="0.1524" layer="91"/>
<wire x1="17.78" y1="53.34" x2="17.78" y2="93.98" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="17.78" y1="93.98" x2="43.18" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5"/>
<wire x1="40.64" y1="50.8" x2="15.24" y2="50.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="15.24" y1="91.44" x2="43.18" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="7"/>
<wire x1="40.64" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="12.7" y1="88.9" x2="43.18" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="9"/>
<wire x1="40.64" y1="45.72" x2="10.16" y2="45.72" width="0.1524" layer="91"/>
<wire x1="10.16" y1="45.72" x2="10.16" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="10.16" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="13"/>
<wire x1="40.64" y1="40.64" x2="5.08" y2="40.64" width="0.1524" layer="91"/>
<wire x1="5.08" y1="40.64" x2="5.08" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="13"/>
<wire x1="5.08" y1="81.28" x2="43.18" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="15"/>
<wire x1="40.64" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="15"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="2.54" y1="78.74" x2="43.18" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="4"/>
<wire x1="48.26" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="50.8" y1="93.98" x2="60.96" y2="93.98" width="0.1524" layer="91"/>
<wire x1="60.96" y1="93.98" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="6"/>
<wire x1="48.26" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="50.8" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="8"/>
<wire x1="48.26" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="10"/>
<wire x1="48.26" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="10"/>
<wire x1="68.58" y1="86.36" x2="50.8" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="14"/>
<wire x1="48.26" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="14"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="81.28" width="0.1524" layer="91"/>
<wire x1="73.66" y1="81.28" x2="50.8" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="16"/>
<wire x1="48.26" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="16"/>
<wire x1="76.2" y1="38.1" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
<wire x1="76.2" y1="78.74" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="3"/>
<wire x1="109.22" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="111.76" y1="93.98" x2="101.6" y2="93.98" width="0.1524" layer="91"/>
<wire x1="101.6" y1="93.98" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDO" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="5"/>
<wire x1="109.22" y1="50.8" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="111.76" y1="91.44" x2="99.06" y2="91.44" width="0.1524" layer="91"/>
<wire x1="99.06" y1="91.44" x2="99.06" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="7"/>
<wire x1="109.22" y1="48.26" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="111.76" y1="88.9" x2="96.52" y2="88.9" width="0.1524" layer="91"/>
<wire x1="96.52" y1="88.9" x2="96.52" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="9"/>
<wire x1="109.22" y1="45.72" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="111.76" y1="86.36" x2="93.98" y2="86.36" width="0.1524" layer="91"/>
<wire x1="93.98" y1="86.36" x2="93.98" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="11"/>
<wire x1="109.22" y1="43.18" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="11"/>
<wire x1="111.76" y1="83.82" x2="91.44" y2="83.82" width="0.1524" layer="91"/>
<wire x1="91.44" y1="83.82" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="13"/>
<wire x1="109.22" y1="40.64" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="13"/>
<wire x1="111.76" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="15"/>
<wire x1="109.22" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="15"/>
<wire x1="111.76" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="4"/>
<wire x1="116.84" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="119.38" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<wire x1="127" y1="93.98" x2="127" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCLK" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="6"/>
<wire x1="116.84" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<label x="119.38" y="50.8" size="1.778" layer="95"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="119.38" y1="91.44" x2="129.54" y2="91.44" width="0.1524" layer="91"/>
<wire x1="129.54" y1="91.44" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="8"/>
<wire x1="116.84" y1="48.26" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="119.38" y1="88.9" x2="132.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="132.08" y1="88.9" x2="132.08" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="10"/>
<wire x1="116.84" y1="45.72" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="10"/>
<wire x1="119.38" y1="86.36" x2="134.62" y2="86.36" width="0.1524" layer="91"/>
<wire x1="134.62" y1="86.36" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="12"/>
<wire x1="116.84" y1="43.18" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="12"/>
<wire x1="119.38" y1="83.82" x2="137.16" y2="83.82" width="0.1524" layer="91"/>
<wire x1="137.16" y1="83.82" x2="137.16" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="14"/>
<wire x1="116.84" y1="40.64" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="14"/>
<wire x1="119.38" y1="81.28" x2="139.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="139.7" y1="81.28" x2="139.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="16"/>
<wire x1="116.84" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="16"/>
<wire x1="119.38" y1="78.74" x2="142.24" y2="78.74" width="0.1524" layer="91"/>
<wire x1="142.24" y1="78.74" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="1">
<segment>
<pinref part="U$1" gate="G$1" pin="11"/>
<wire x1="40.64" y1="43.18" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="30.48" y1="66.04" x2="30.48" y2="43.18" width="0.1524" layer="91"/>
<junction x="30.48" y="43.18"/>
<wire x1="30.48" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="11"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="83.82" width="0.1524" layer="91"/>
<wire x1="7.62" y1="83.82" x2="43.18" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,46.9477,87.8561,JP1,,,,,"/>
<approved hash="113,1,115.528,87.8561,JP2,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
