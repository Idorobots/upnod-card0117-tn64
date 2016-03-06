<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="memory">
<description>&lt;b&gt;Generic Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="2164">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-17.78" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="DI" x="12.7" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="!WE" x="-12.7" y="-15.24" length="middle" direction="in"/>
<pin name="!RAS" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A0" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="A1" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="A7" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="A5" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A6" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="DO" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="!CAS" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="VSS" x="12.7" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2164" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2164" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="A" pin="!CAS" pad="15"/>
<connect gate="A" pin="!RAS" pad="4"/>
<connect gate="A" pin="!WE" pad="3"/>
<connect gate="A" pin="A0" pad="5"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="A3" pad="12"/>
<connect gate="A" pin="A4" pad="11"/>
<connect gate="A" pin="A5" pad="10"/>
<connect gate="A" pin="A6" pad="13"/>
<connect gate="A" pin="A7" pad="9"/>
<connect gate="A" pin="DI" pad="2"/>
<connect gate="A" pin="DO" pad="14"/>
<connect gate="A" pin="VCC" pad="8"/>
<connect gate="A" pin="VSS" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
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
<deviceset name="GND" prefix="GND">
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
<part name="RAM3" library="memory" deviceset="2164" device=""/>
<part name="RAM2" library="memory" deviceset="2164" device=""/>
<part name="RAM1" library="memory" deviceset="2164" device=""/>
<part name="RAM0" library="memory" deviceset="2164" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="RAM7" library="memory" deviceset="2164" device=""/>
<part name="RAM6" library="memory" deviceset="2164" device=""/>
<part name="RAM5" library="memory" deviceset="2164" device=""/>
<part name="RAM4" library="memory" deviceset="2164" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RAM3" gate="A" x="152.4" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="157.48" y="94.615" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="132.08" y="78.74" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="RAM2" gate="A" x="116.84" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="121.92" y="94.615" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="96.52" y="78.74" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="RAM1" gate="A" x="81.28" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="86.36" y="94.615" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="60.96" y="78.74" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="RAM0" gate="A" x="45.72" y="86.36" smashed="yes" rot="MR90">
<attribute name="NAME" x="50.8" y="94.615" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="25.4" y="78.74" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P+1" gate="VCC" x="147.32" y="114.3" rot="MR0"/>
<instance part="GND1" gate="1" x="25.4" y="101.6" rot="MR0"/>
<instance part="RAM7" gate="A" x="152.4" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="149.86" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RAM6" gate="A" x="116.84" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="114.3" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RAM5" gate="A" x="81.28" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="78.74" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="RAM4" gate="A" x="45.72" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="43.18" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="25.4" y="53.34" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="P+2" gate="VCC" x="152.4" y="25.4"/>
<instance part="GND2" gate="1" x="25.4" y="17.78"/>
</instances>
<busses>
<bus name="A[0..7]">
<segment>
<wire x1="20.32" y1="71.12" x2="165.1" y2="71.12" width="0.762" layer="92"/>
<label x="20.32" y="71.12" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="DIN[0..7]">
<segment>
<wire x1="53.34" y1="101.6" x2="170.18" y2="101.6" width="0.762" layer="92"/>
<wire x1="20.32" y1="60.96" x2="25.4" y2="60.96" width="0.762" layer="92"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="30.48" width="0.762" layer="92"/>
<wire x1="25.4" y1="30.48" x2="170.18" y2="30.48" width="0.762" layer="92"/>
<wire x1="170.18" y1="101.6" x2="170.18" y2="30.48" width="0.762" layer="92"/>
<label x="20.32" y="60.96" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
<bus name="DOUT[0..7]">
<segment>
<wire x1="22.86" y1="27.94" x2="172.72" y2="27.94" width="0.762" layer="92"/>
<wire x1="58.42" y1="104.14" x2="172.72" y2="104.14" width="0.762" layer="92"/>
<wire x1="172.72" y1="27.94" x2="172.72" y2="104.14" width="0.762" layer="92"/>
<wire x1="22.86" y1="27.94" x2="22.86" y2="58.42" width="0.762" layer="92"/>
<wire x1="22.86" y1="58.42" x2="20.32" y2="58.42" width="0.762" layer="92"/>
<label x="20.32" y="58.42" size="1.778" layer="95" rot="R180"/>
</segment>
</bus>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="25.4" y1="104.14" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<wire x1="25.4" y1="106.68" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<wire x1="30.48" y1="106.68" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<wire x1="66.04" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="137.16" y2="106.68" width="0.1524" layer="91"/>
<wire x1="137.16" y1="106.68" x2="137.16" y2="99.06" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="VSS"/>
<wire x1="101.6" y1="99.06" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="VSS"/>
<wire x1="66.04" y1="99.06" x2="66.04" y2="106.68" width="0.1524" layer="91"/>
<pinref part="RAM0" gate="A" pin="VSS"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="106.68" width="0.1524" layer="91"/>
<junction x="30.48" y="106.68"/>
<junction x="66.04" y="106.68"/>
<junction x="101.6" y="106.68"/>
<pinref part="RAM3" gate="A" pin="VSS"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="25.4" y1="20.32" x2="25.4" y2="22.86" width="0.1524" layer="91"/>
<wire x1="25.4" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<wire x1="66.04" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="137.16" y2="22.86" width="0.1524" layer="91"/>
<wire x1="137.16" y1="22.86" x2="137.16" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="VSS"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="VSS"/>
<wire x1="66.04" y1="33.02" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="VSS"/>
<wire x1="30.48" y1="33.02" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
<junction x="66.04" y="22.86"/>
<junction x="101.6" y="22.86"/>
<pinref part="RAM7" gate="A" pin="VSS"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="147.32" y1="111.76" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RAM0" gate="A" pin="VCC"/>
<wire x1="147.32" y1="109.22" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<wire x1="111.76" y1="109.22" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<wire x1="76.2" y1="109.22" x2="40.64" y2="109.22" width="0.1524" layer="91"/>
<wire x1="40.64" y1="109.22" x2="40.64" y2="99.06" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="VCC"/>
<wire x1="76.2" y1="99.06" x2="76.2" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="VCC"/>
<wire x1="111.76" y1="99.06" x2="111.76" y2="109.22" width="0.1524" layer="91"/>
<pinref part="RAM3" gate="A" pin="VCC"/>
<wire x1="147.32" y1="99.06" x2="147.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="147.32" y="109.22"/>
<junction x="111.76" y="109.22"/>
<junction x="76.2" y="109.22"/>
</segment>
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="152.4" y1="22.86" x2="152.4" y2="20.32" width="0.1524" layer="91"/>
<wire x1="152.4" y1="20.32" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="VCC"/>
<wire x1="147.32" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="40.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="40.64" y1="20.32" x2="40.64" y2="33.02" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="VCC"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="VCC"/>
<wire x1="111.76" y1="33.02" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="VCC"/>
<wire x1="147.32" y1="33.02" x2="147.32" y2="20.32" width="0.1524" layer="91"/>
<junction x="147.32" y="20.32"/>
<junction x="111.76" y="20.32"/>
<junction x="76.2" y="20.32"/>
</segment>
</net>
<net name="R/!W!" class="0">
<segment>
<pinref part="RAM3" gate="A" pin="!WE"/>
<wire x1="20.32" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<wire x1="101.6" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RAM0" gate="A" pin="!WE"/>
<wire x1="30.48" y1="73.66" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="!WE"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!WE"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<junction x="66.04" y="68.58"/>
<junction x="101.6" y="68.58"/>
<label x="20.32" y="68.58" size="1.778" layer="95" rot="R180"/>
<pinref part="RAM4" gate="A" pin="!WE"/>
<wire x1="30.48" y1="58.42" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="!WE"/>
<wire x1="66.04" y1="58.42" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="!WE"/>
<wire x1="101.6" y1="58.42" x2="101.6" y2="68.58" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="!WE"/>
<wire x1="137.16" y1="58.42" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<junction x="137.16" y="68.58"/>
</segment>
</net>
<net name="!CAS!" class="0">
<segment>
<pinref part="RAM3" gate="A" pin="!CAS"/>
<wire x1="20.32" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="68.58" y1="66.04" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<wire x1="104.14" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RAM0" gate="A" pin="!CAS"/>
<wire x1="33.02" y1="73.66" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="!CAS"/>
<wire x1="68.58" y1="73.66" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!CAS"/>
<wire x1="104.14" y1="73.66" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<junction x="33.02" y="66.04"/>
<junction x="68.58" y="66.04"/>
<junction x="104.14" y="66.04"/>
<label x="20.32" y="66.04" size="1.778" layer="95" rot="R180"/>
<pinref part="RAM4" gate="A" pin="!CAS"/>
<wire x1="33.02" y1="58.42" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="!CAS"/>
<wire x1="68.58" y1="58.42" x2="68.58" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="!CAS"/>
<wire x1="104.14" y1="58.42" x2="104.14" y2="66.04" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="!CAS"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<junction x="139.7" y="66.04"/>
</segment>
</net>
<net name="!RAS!" class="0">
<segment>
<pinref part="RAM3" gate="A" pin="!RAS"/>
<wire x1="20.32" y1="63.5" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<wire x1="35.56" y1="63.5" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<wire x1="71.12" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="73.66" width="0.1524" layer="91"/>
<pinref part="RAM0" gate="A" pin="!RAS"/>
<wire x1="35.56" y1="73.66" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RAM1" gate="A" pin="!RAS"/>
<wire x1="71.12" y1="73.66" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RAM2" gate="A" pin="!RAS"/>
<wire x1="106.68" y1="73.66" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<junction x="35.56" y="63.5"/>
<junction x="71.12" y="63.5"/>
<junction x="106.68" y="63.5"/>
<label x="20.32" y="63.5" size="1.778" layer="95" rot="R180"/>
<pinref part="RAM4" gate="A" pin="!RAS"/>
<wire x1="35.56" y1="58.42" x2="35.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="!RAS"/>
<wire x1="71.12" y1="58.42" x2="71.12" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="!RAS"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="!RAS"/>
<wire x1="142.24" y1="58.42" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<junction x="142.24" y="63.5"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A7"/>
<wire x1="40.64" y1="73.66" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A7"/>
<wire x1="40.64" y1="58.42" x2="40.64" y2="71.12" width="0.1524" layer="91"/>
<junction x="40.64" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A7"/>
<wire x1="76.2" y1="73.66" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A7"/>
<wire x1="76.2" y1="58.42" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<junction x="76.2" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A7"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A7"/>
<wire x1="111.76" y1="58.42" x2="111.76" y2="71.12" width="0.1524" layer="91"/>
<junction x="111.76" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A7"/>
<wire x1="147.32" y1="73.66" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A7"/>
<wire x1="147.32" y1="58.42" x2="147.32" y2="71.12" width="0.1524" layer="91"/>
<junction x="147.32" y="71.12"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A6"/>
<wire x1="43.18" y1="73.66" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A6"/>
<wire x1="43.18" y1="58.42" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
<junction x="43.18" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A6"/>
<wire x1="78.74" y1="73.66" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A6"/>
<wire x1="78.74" y1="58.42" x2="78.74" y2="71.12" width="0.1524" layer="91"/>
<junction x="78.74" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A6"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A6"/>
<wire x1="114.3" y1="58.42" x2="114.3" y2="71.12" width="0.1524" layer="91"/>
<junction x="114.3" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A6"/>
<wire x1="149.86" y1="73.66" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A6"/>
<wire x1="149.86" y1="58.42" x2="149.86" y2="71.12" width="0.1524" layer="91"/>
<junction x="149.86" y="71.12"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A5"/>
<wire x1="45.72" y1="73.66" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A5"/>
<wire x1="45.72" y1="58.42" x2="45.72" y2="71.12" width="0.1524" layer="91"/>
<junction x="45.72" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A5"/>
<wire x1="81.28" y1="73.66" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A5"/>
<wire x1="81.28" y1="58.42" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<junction x="81.28" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A5"/>
<wire x1="116.84" y1="73.66" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A5"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="71.12" width="0.1524" layer="91"/>
<junction x="116.84" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A5"/>
<wire x1="152.4" y1="73.66" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A5"/>
<wire x1="152.4" y1="58.42" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<junction x="152.4" y="71.12"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A4"/>
<wire x1="48.26" y1="73.66" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A4"/>
<wire x1="48.26" y1="58.42" x2="48.26" y2="71.12" width="0.1524" layer="91"/>
<junction x="48.26" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A4"/>
<wire x1="83.82" y1="73.66" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A4"/>
<wire x1="83.82" y1="58.42" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<junction x="83.82" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A4"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A4"/>
<wire x1="119.38" y1="58.42" x2="119.38" y2="71.12" width="0.1524" layer="91"/>
<junction x="119.38" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A4"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A4"/>
<wire x1="154.94" y1="58.42" x2="154.94" y2="71.12" width="0.1524" layer="91"/>
<junction x="154.94" y="71.12"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A3"/>
<wire x1="50.8" y1="73.66" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A3"/>
<wire x1="50.8" y1="58.42" x2="50.8" y2="71.12" width="0.1524" layer="91"/>
<junction x="50.8" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A3"/>
<wire x1="86.36" y1="73.66" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A3"/>
<wire x1="86.36" y1="58.42" x2="86.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="86.36" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A3"/>
<wire x1="121.92" y1="73.66" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A3"/>
<wire x1="121.92" y1="58.42" x2="121.92" y2="71.12" width="0.1524" layer="91"/>
<junction x="121.92" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A3"/>
<wire x1="157.48" y1="73.66" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A3"/>
<wire x1="157.48" y1="58.42" x2="157.48" y2="71.12" width="0.1524" layer="91"/>
<junction x="157.48" y="71.12"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A2"/>
<wire x1="53.34" y1="73.66" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A2"/>
<wire x1="53.34" y1="58.42" x2="53.34" y2="71.12" width="0.1524" layer="91"/>
<junction x="53.34" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A2"/>
<wire x1="88.9" y1="73.66" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A2"/>
<wire x1="88.9" y1="58.42" x2="88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="88.9" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A2"/>
<wire x1="124.46" y1="73.66" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A2"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="71.12" width="0.1524" layer="91"/>
<junction x="124.46" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A2"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A2"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="71.12" width="0.1524" layer="91"/>
<junction x="160.02" y="71.12"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A1"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A1"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A1"/>
<wire x1="91.44" y1="73.66" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A1"/>
<wire x1="91.44" y1="58.42" x2="91.44" y2="71.12" width="0.1524" layer="91"/>
<junction x="91.44" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A1"/>
<wire x1="127" y1="73.66" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A1"/>
<wire x1="127" y1="58.42" x2="127" y2="71.12" width="0.1524" layer="91"/>
<junction x="127" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A1"/>
<wire x1="162.56" y1="73.66" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A1"/>
<wire x1="162.56" y1="58.42" x2="162.56" y2="71.12" width="0.1524" layer="91"/>
<junction x="162.56" y="71.12"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="A0"/>
<wire x1="58.42" y1="73.66" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM4" gate="A" pin="A0"/>
<wire x1="58.42" y1="58.42" x2="58.42" y2="71.12" width="0.1524" layer="91"/>
<junction x="58.42" y="71.12"/>
</segment>
<segment>
<pinref part="RAM1" gate="A" pin="A0"/>
<wire x1="93.98" y1="73.66" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM5" gate="A" pin="A0"/>
<wire x1="93.98" y1="58.42" x2="93.98" y2="71.12" width="0.1524" layer="91"/>
<junction x="93.98" y="71.12"/>
</segment>
<segment>
<pinref part="RAM2" gate="A" pin="A0"/>
<wire x1="129.54" y1="73.66" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM6" gate="A" pin="A0"/>
<wire x1="129.54" y1="58.42" x2="129.54" y2="71.12" width="0.1524" layer="91"/>
<junction x="129.54" y="71.12"/>
</segment>
<segment>
<pinref part="RAM3" gate="A" pin="A0"/>
<wire x1="165.1" y1="73.66" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<pinref part="RAM7" gate="A" pin="A0"/>
<wire x1="165.1" y1="58.42" x2="165.1" y2="71.12" width="0.1524" layer="91"/>
<junction x="165.1" y="71.12"/>
</segment>
</net>
<net name="DIN0" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="DI"/>
<wire x1="53.34" y1="99.06" x2="53.34" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<pinref part="RAM0" gate="A" pin="DO"/>
<wire x1="58.42" y1="99.06" x2="58.42" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN1" class="0">
<segment>
<pinref part="RAM1" gate="A" pin="DI"/>
<wire x1="88.9" y1="99.06" x2="88.9" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<pinref part="RAM1" gate="A" pin="DO"/>
<wire x1="93.98" y1="99.06" x2="93.98" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN2" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="DI"/>
<wire x1="124.46" y1="99.06" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<pinref part="RAM2" gate="A" pin="DO"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN3" class="0">
<segment>
<pinref part="RAM3" gate="A" pin="DI"/>
<wire x1="160.02" y1="99.06" x2="160.02" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<pinref part="RAM3" gate="A" pin="DO"/>
<wire x1="165.1" y1="99.06" x2="165.1" y2="104.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN4" class="0">
<segment>
<pinref part="RAM4" gate="A" pin="DI"/>
<wire x1="53.34" y1="33.02" x2="53.34" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT4" class="0">
<segment>
<pinref part="RAM4" gate="A" pin="DO"/>
<wire x1="58.42" y1="33.02" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN5" class="0">
<segment>
<pinref part="RAM5" gate="A" pin="DI"/>
<wire x1="88.9" y1="33.02" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT5" class="0">
<segment>
<pinref part="RAM5" gate="A" pin="DO"/>
<wire x1="93.98" y1="33.02" x2="93.98" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN6" class="0">
<segment>
<pinref part="RAM6" gate="A" pin="DI"/>
<wire x1="124.46" y1="33.02" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT6" class="0">
<segment>
<pinref part="RAM6" gate="A" pin="DO"/>
<wire x1="129.54" y1="33.02" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIN7" class="0">
<segment>
<pinref part="RAM7" gate="A" pin="DI"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT7" class="0">
<segment>
<pinref part="RAM7" gate="A" pin="DO"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
