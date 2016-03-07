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
<library name="74xx-eu">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.175" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.826" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
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
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74257">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="!A!/B" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="1A" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="1B" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="1Y" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="2A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="2B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="2Y" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3Y" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="3B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="3A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="4Y" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="4B" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="4A" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="G" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
</symbol>
<symbol name="74670">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="D2" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="D3" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="D4" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="RB" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="RA" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="Q4" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="Q3" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="Q2" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="Q1" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="GR" x="-12.7" y="-12.7" length="middle" direction="in" function="dot"/>
<pin name="GW" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="WB" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="WA" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="D1" x="-12.7" y="12.7" length="middle" direction="in"/>
</symbol>
<symbol name="74164">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="QA" x="12.7" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="12.7" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="12.7" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="12.7" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CLK" x="-12.7" y="-5.08" length="middle" direction="in" function="clk"/>
<pin name="CLR" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="QE" x="12.7" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="QF" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="QG" x="12.7" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="QH" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74139">
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.62" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="A" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="B" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="Y0" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7404">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7400">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="7402">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="7432">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="1.778" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="7408">
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-7.62" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-7.62" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="7.62" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="74373">
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="7.62" y1="15.24" x2="-7.62" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="-7.62" y2="-15.24" width="0.4064" layer="94"/>
<text x="-7.62" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="OC" x="-12.7" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="1Q" x="12.7" y="12.7" length="middle" direction="hiz" rot="R180"/>
<pin name="1D" x="-12.7" y="12.7" length="middle" direction="in"/>
<pin name="2D" x="-12.7" y="10.16" length="middle" direction="in"/>
<pin name="2Q" x="12.7" y="10.16" length="middle" direction="hiz" rot="R180"/>
<pin name="3Q" x="12.7" y="7.62" length="middle" direction="hiz" rot="R180"/>
<pin name="3D" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="4D" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="4Q" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
<pin name="ENC" x="-12.7" y="-12.7" length="middle" direction="in"/>
<pin name="5Q" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="5D" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="6D" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="6Q" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="7Q" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="7D" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="8D" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="8Q" x="12.7" y="-5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*257" prefix="IC">
<description>Quadruple 2-to 1 line data &lt;b&gt;SELECTOR/MULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74257" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="!A!/B" pad="1"/>
<connect gate="A" pin="1A" pad="2"/>
<connect gate="A" pin="1B" pad="3"/>
<connect gate="A" pin="1Y" pad="4"/>
<connect gate="A" pin="2A" pad="5"/>
<connect gate="A" pin="2B" pad="6"/>
<connect gate="A" pin="2Y" pad="7"/>
<connect gate="A" pin="3A" pad="11"/>
<connect gate="A" pin="3B" pad="10"/>
<connect gate="A" pin="3Y" pad="9"/>
<connect gate="A" pin="4A" pad="14"/>
<connect gate="A" pin="4B" pad="13"/>
<connect gate="A" pin="4Y" pad="12"/>
<connect gate="A" pin="G" pad="15"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="!A!/B" pad="2"/>
<connect gate="A" pin="1A" pad="3"/>
<connect gate="A" pin="1B" pad="4"/>
<connect gate="A" pin="1Y" pad="5"/>
<connect gate="A" pin="2A" pad="7"/>
<connect gate="A" pin="2B" pad="8"/>
<connect gate="A" pin="2Y" pad="9"/>
<connect gate="A" pin="3A" pad="14"/>
<connect gate="A" pin="3B" pad="13"/>
<connect gate="A" pin="3Y" pad="12"/>
<connect gate="A" pin="4A" pad="18"/>
<connect gate="A" pin="4B" pad="17"/>
<connect gate="A" pin="4Y" pad="15"/>
<connect gate="A" pin="G" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*670" prefix="IC">
<description>4 by 4 &lt;b&gt;REGISTER FILES&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74670" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="D1" pad="15"/>
<connect gate="A" pin="D2" pad="1"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="3"/>
<connect gate="A" pin="GR" pad="11"/>
<connect gate="A" pin="GW" pad="12"/>
<connect gate="A" pin="Q1" pad="10"/>
<connect gate="A" pin="Q2" pad="9"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="A" pin="RA" pad="5"/>
<connect gate="A" pin="RB" pad="4"/>
<connect gate="A" pin="WA" pad="14"/>
<connect gate="A" pin="WB" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="D1" pad="15"/>
<connect gate="A" pin="D2" pad="1"/>
<connect gate="A" pin="D3" pad="2"/>
<connect gate="A" pin="D4" pad="3"/>
<connect gate="A" pin="GR" pad="11"/>
<connect gate="A" pin="GW" pad="12"/>
<connect gate="A" pin="Q1" pad="10"/>
<connect gate="A" pin="Q2" pad="9"/>
<connect gate="A" pin="Q3" pad="7"/>
<connect gate="A" pin="Q4" pad="6"/>
<connect gate="A" pin="RA" pad="5"/>
<connect gate="A" pin="RB" pad="4"/>
<connect gate="A" pin="WA" pad="14"/>
<connect gate="A" pin="WB" pad="13"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="D1" pad="19"/>
<connect gate="A" pin="D2" pad="2"/>
<connect gate="A" pin="D3" pad="3"/>
<connect gate="A" pin="D4" pad="4"/>
<connect gate="A" pin="GR" pad="14"/>
<connect gate="A" pin="GW" pad="15"/>
<connect gate="A" pin="Q1" pad="13"/>
<connect gate="A" pin="Q2" pad="12"/>
<connect gate="A" pin="Q3" pad="9"/>
<connect gate="A" pin="Q4" pad="8"/>
<connect gate="A" pin="RA" pad="7"/>
<connect gate="A" pin="RB" pad="5"/>
<connect gate="A" pin="WA" pad="18"/>
<connect gate="A" pin="WB" pad="17"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*164" prefix="IC">
<description>8-bit parallel out &lt;b&gt;SHIFT REGISTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74164" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="CLK" pad="8"/>
<connect gate="A" pin="CLR" pad="9"/>
<connect gate="A" pin="QA" pad="3"/>
<connect gate="A" pin="QB" pad="4"/>
<connect gate="A" pin="QC" pad="5"/>
<connect gate="A" pin="QD" pad="6"/>
<connect gate="A" pin="QE" pad="10"/>
<connect gate="A" pin="QF" pad="11"/>
<connect gate="A" pin="QG" pad="12"/>
<connect gate="A" pin="QH" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="CLK" pad="12"/>
<connect gate="A" pin="CLR" pad="13"/>
<connect gate="A" pin="QA" pad="4"/>
<connect gate="A" pin="QB" pad="6"/>
<connect gate="A" pin="QC" pad="8"/>
<connect gate="A" pin="QD" pad="9"/>
<connect gate="A" pin="QE" pad="14"/>
<connect gate="A" pin="QF" pad="16"/>
<connect gate="A" pin="QG" pad="18"/>
<connect gate="A" pin="QH" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*139" prefix="IC">
<description>Dual 2-line to 4-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74139" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="74139" x="20.32" y="-20.32" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y0" pad="4"/>
<connect gate="A" pin="Y1" pad="5"/>
<connect gate="A" pin="Y2" pad="6"/>
<connect gate="A" pin="Y3" pad="7"/>
<connect gate="B" pin="A" pad="14"/>
<connect gate="B" pin="B" pad="13"/>
<connect gate="B" pin="G" pad="15"/>
<connect gate="B" pin="Y0" pad="12"/>
<connect gate="B" pin="Y1" pad="11"/>
<connect gate="B" pin="Y2" pad="10"/>
<connect gate="B" pin="Y3" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="3"/>
<connect gate="A" pin="B" pad="4"/>
<connect gate="A" pin="G" pad="2"/>
<connect gate="A" pin="Y0" pad="5"/>
<connect gate="A" pin="Y1" pad="7"/>
<connect gate="A" pin="Y2" pad="8"/>
<connect gate="A" pin="Y3" pad="9"/>
<connect gate="B" pin="A" pad="18"/>
<connect gate="B" pin="B" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y0" pad="15"/>
<connect gate="B" pin="Y1" pad="14"/>
<connect gate="B" pin="Y2" pad="13"/>
<connect gate="B" pin="Y3" pad="12"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*04" prefix="IC">
<description>Hex &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7404" x="17.78" y="0" swaplevel="1"/>
<gate name="B" symbol="7404" x="17.78" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7404" x="17.78" y="-25.4" swaplevel="1"/>
<gate name="D" symbol="7404" x="45.72" y="0" swaplevel="1"/>
<gate name="E" symbol="7404" x="45.72" y="-12.7" swaplevel="1"/>
<gate name="F" symbol="7404" x="45.72" y="-25.4" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="1"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I" pad="3"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I" pad="5"/>
<connect gate="C" pin="O" pad="6"/>
<connect gate="D" pin="I" pad="9"/>
<connect gate="D" pin="O" pad="8"/>
<connect gate="E" pin="I" pad="11"/>
<connect gate="E" pin="O" pad="10"/>
<connect gate="F" pin="I" pad="13"/>
<connect gate="F" pin="O" pad="12"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*00" prefix="IC">
<description>Quad 2-input &lt;b&gt;NAND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7400" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7400" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7400" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7400" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="5.08" y="-5.08" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*02" prefix="IC">
<description>Quad 2-input &lt;b&gt;NOR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7402" x="12.7" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7402" x="12.7" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7402" x="35.56" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7402" x="35.56" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="1"/>
<connect gate="B" pin="I0" pad="5"/>
<connect gate="B" pin="I1" pad="6"/>
<connect gate="B" pin="O" pad="4"/>
<connect gate="C" pin="I0" pad="8"/>
<connect gate="C" pin="I1" pad="9"/>
<connect gate="C" pin="O" pad="10"/>
<connect gate="D" pin="I0" pad="11"/>
<connect gate="D" pin="I1" pad="12"/>
<connect gate="D" pin="O" pad="13"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="3"/>
<connect gate="A" pin="I1" pad="4"/>
<connect gate="A" pin="O" pad="2"/>
<connect gate="B" pin="I0" pad="8"/>
<connect gate="B" pin="I1" pad="9"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="12"/>
<connect gate="C" pin="I1" pad="13"/>
<connect gate="C" pin="O" pad="14"/>
<connect gate="D" pin="I0" pad="16"/>
<connect gate="D" pin="I1" pad="18"/>
<connect gate="D" pin="O" pad="19"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*32" prefix="IC">
<description>Quad 2-input &lt;b&gt;OR&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7432" x="15.24" y="5.08" swaplevel="1"/>
<gate name="B" symbol="7432" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7432" x="38.1" y="5.08" swaplevel="1"/>
<gate name="D" symbol="7432" x="38.1" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="43.18" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="43.18" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*373" prefix="IC">
<description>Octal D type transparent &lt;b&gt;LATCH&lt;/b&gt;, edge triggered</description>
<gates>
<gate name="A" symbol="74373" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="1D" pad="3"/>
<connect gate="A" pin="1Q" pad="2"/>
<connect gate="A" pin="2D" pad="4"/>
<connect gate="A" pin="2Q" pad="5"/>
<connect gate="A" pin="3D" pad="7"/>
<connect gate="A" pin="3Q" pad="6"/>
<connect gate="A" pin="4D" pad="8"/>
<connect gate="A" pin="4Q" pad="9"/>
<connect gate="A" pin="5D" pad="13"/>
<connect gate="A" pin="5Q" pad="12"/>
<connect gate="A" pin="6D" pad="14"/>
<connect gate="A" pin="6Q" pad="15"/>
<connect gate="A" pin="7D" pad="17"/>
<connect gate="A" pin="7Q" pad="16"/>
<connect gate="A" pin="8D" pad="18"/>
<connect gate="A" pin="8Q" pad="19"/>
<connect gate="A" pin="ENC" pad="11"/>
<connect gate="A" pin="OC" pad="1"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="AC"/>
<technology name="ACT"/>
<technology name="HC"/>
<technology name="HCT"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ram">
<packages>
<package name="SIP29">
<pad name="1" x="-35.56" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-33.02" y="0" drill="0.8" shape="square"/>
<pad name="3" x="-30.48" y="0" drill="0.8" shape="square"/>
<pad name="4" x="-27.94" y="0" drill="0.8" shape="square"/>
<pad name="5" x="-25.4" y="0" drill="0.8" shape="square"/>
<pad name="6" x="-22.86" y="0" drill="0.8" shape="square"/>
<pad name="7" x="-20.32" y="0" drill="0.8" shape="square"/>
<pad name="8" x="-17.78" y="0" drill="0.8" shape="square"/>
<pad name="9" x="-15.24" y="0" drill="0.8" shape="square"/>
<pad name="10" x="-12.7" y="0" drill="0.8" shape="square"/>
<pad name="11" x="-10.16" y="0" drill="0.8" shape="square"/>
<pad name="12" x="-7.62" y="0" drill="0.8" shape="square"/>
<pad name="13" x="-5.08" y="0" drill="0.8" shape="square"/>
<pad name="14" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="15" x="0" y="0" drill="0.8" shape="square"/>
<pad name="16" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="17" x="5.08" y="0" drill="0.8" shape="square"/>
<pad name="18" x="7.62" y="0" drill="0.8" shape="square"/>
<pad name="19" x="10.16" y="0" drill="0.8" shape="square"/>
<pad name="20" x="12.7" y="0" drill="0.8" shape="square"/>
<pad name="21" x="15.24" y="0" drill="0.8" shape="square"/>
<pad name="22" x="17.78" y="0" drill="0.8" shape="square"/>
<pad name="23" x="20.32" y="0" drill="0.8" shape="square"/>
<pad name="24" x="22.86" y="0" drill="0.8" shape="square"/>
<pad name="25" x="25.4" y="0" drill="0.8" shape="square"/>
<pad name="26" x="27.94" y="0" drill="0.8" shape="square"/>
<pad name="27" x="30.48" y="0" drill="0.8" shape="square"/>
<pad name="28" x="33.02" y="0" drill="0.8" shape="square"/>
<pad name="29" x="35.56" y="0" drill="0.8" shape="square"/>
<wire x1="-36.83" y1="2.54" x2="-36.83" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-36.83" y1="-2.54" x2="36.83" y2="-2.54" width="0.127" layer="21"/>
<wire x1="36.83" y1="-2.54" x2="36.83" y2="2.54" width="0.127" layer="21"/>
<wire x1="36.83" y1="2.54" x2="-36.83" y2="2.54" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="RAMBANK">
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="10.16" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-27.94" x2="-10.16" y2="27.94" width="0.254" layer="94"/>
<pin name="DOUT0" x="15.24" y="25.4" length="middle" direction="out" rot="R180"/>
<pin name="DOUT1" x="15.24" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="DOUT2" x="15.24" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="DOUT3" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
<pin name="DOUT4" x="15.24" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="DOUT5" x="15.24" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="DOUT6" x="15.24" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="DOUT7" x="15.24" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="R/!W!" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="!CAS!" x="-15.24" y="22.86" length="middle" direction="in"/>
<pin name="!RAS!" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A0" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="DIN0" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="DIN1" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="DIN2" x="-15.24" y="-12.7" length="middle" direction="in"/>
<pin name="DIN3" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="DIN4" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="DIN5" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="DIN6" x="-15.24" y="-22.86" length="middle" direction="in"/>
<pin name="DIN7" x="-15.24" y="-25.4" length="middle" direction="in"/>
<text x="-10.16" y="30.48" size="1.778" layer="95">&gt;NAME</text>
</symbol>
<symbol name="PWR">
<pin name="VCC" x="0" y="10.16" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RAMBANK">
<description>HM4864 RAM Bank</description>
<gates>
<gate name="G$1" symbol="RAMBANK" x="0" y="0"/>
<gate name="G$2" symbol="PWR" x="30.48" y="-2.54" addlevel="request"/>
</gates>
<devices>
<device name="" package="SIP29">
<connects>
<connect gate="G$1" pin="!CAS!" pad="4"/>
<connect gate="G$1" pin="!RAS!" pad="5"/>
<connect gate="G$1" pin="A0" pad="6"/>
<connect gate="G$1" pin="A1" pad="7"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="10"/>
<connect gate="G$1" pin="A5" pad="11"/>
<connect gate="G$1" pin="A6" pad="12"/>
<connect gate="G$1" pin="A7" pad="13"/>
<connect gate="G$1" pin="DIN0" pad="14"/>
<connect gate="G$1" pin="DIN1" pad="15"/>
<connect gate="G$1" pin="DIN2" pad="16"/>
<connect gate="G$1" pin="DIN3" pad="17"/>
<connect gate="G$1" pin="DIN4" pad="18"/>
<connect gate="G$1" pin="DIN5" pad="19"/>
<connect gate="G$1" pin="DIN6" pad="20"/>
<connect gate="G$1" pin="DIN7" pad="21"/>
<connect gate="G$1" pin="DOUT0" pad="22"/>
<connect gate="G$1" pin="DOUT1" pad="23"/>
<connect gate="G$1" pin="DOUT2" pad="24"/>
<connect gate="G$1" pin="DOUT3" pad="25"/>
<connect gate="G$1" pin="DOUT4" pad="26"/>
<connect gate="G$1" pin="DOUT5" pad="27"/>
<connect gate="G$1" pin="DOUT6" pad="28"/>
<connect gate="G$1" pin="DOUT7" pad="29"/>
<connect gate="G$1" pin="R/!W!" pad="3"/>
<connect gate="G$2" pin="GND" pad="2"/>
<connect gate="G$2" pin="VCC" pad="1"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
</devicesets>
</library>
<library name="switch">
<description>&lt;b&gt;Switches&lt;/b&gt;&lt;p&gt;
Marquardt, Siemens, C&amp;K, ITT, and others&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TL3XPO">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt;&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.2032" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="0" y2="1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="-1.27" x2="0" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.375" y1="1.275" x2="-1.35" y2="-1.3" width="0.2032" layer="51" curve="-273.242292"/>
<circle x="-3.175" y="0" radius="1.27" width="0.2032" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.1" diameter="1.4224" shape="long" rot="R90"/>
<text x="-5.08" y="3.175" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="ON-MOM">
<wire x1="0" y1="-3.175" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.524" y2="3.048" width="0.254" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="3.175" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.524" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.016" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="1.524" y2="1.27" width="0.1524" layer="94"/>
<text x="5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="7.62" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="S" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="O" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TL32PO" prefix="S">
<description>&lt;b&gt;TINY SWITCH&lt;/b&gt; ON - MOM&lt;p&gt;
Source: http://www2.produktinfo.conrad.com/datenblaetter/700000-724999/705152-da-01-de-Subminiaturschalter_TL_36YO.pdf</description>
<gates>
<gate name="BEF1" symbol="ON-MOM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TL3XPO">
<connects>
<connect gate="BEF1" pin="O" pad="1"/>
<connect gate="BEF1" pin="P" pad="2"/>
<connect gate="BEF1" pin="S" pad="3"/>
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
<part name="IC4" library="74xx-eu" deviceset="74*257" device="N" technology="LS"/>
<part name="IC5" library="74xx-eu" deviceset="74*257" device="N" technology="LS"/>
<part name="IC6" library="74xx-eu" deviceset="74*670" device="N" technology="LS"/>
<part name="IC7" library="74xx-eu" deviceset="74*164" device="N" technology="LS"/>
<part name="IC8" library="74xx-eu" deviceset="74*139" device="N" technology="LS"/>
<part name="IC10" library="74xx-eu" deviceset="74*04" device="N" technology="LS"/>
<part name="IC11" library="74xx-eu" deviceset="74*00" device="N" technology="LS"/>
<part name="IC12" library="74xx-eu" deviceset="74*00" device="N" technology="LS"/>
<part name="IC13" library="74xx-eu" deviceset="74*00" device="N" technology="LS"/>
<part name="IC15" library="74xx-eu" deviceset="74*32" device="N" technology="LS"/>
<part name="IC16" library="74xx-eu" deviceset="74*02" device="N" technology="LS"/>
<part name="IC14" library="74xx-eu" deviceset="74*08" device="N" technology="LS"/>
<part name="BANK0" library="ram" deviceset="RAMBANK" device=""/>
<part name="BANK1" library="ram" deviceset="RAMBANK" device=""/>
<part name="BANK2" library="ram" deviceset="RAMBANK" device=""/>
<part name="BANK3" library="ram" deviceset="RAMBANK" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="S1" library="switch" deviceset="TL32PO" device=""/>
<part name="S2" library="switch" deviceset="TL32PO" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="IC1" library="74xx-eu" deviceset="74*373" device="N" technology="LS"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC4" gate="A" x="299.72" y="-35.56"/>
<instance part="IC5" gate="A" x="299.72" y="-71.12"/>
<instance part="IC6" gate="A" x="259.08" y="27.94"/>
<instance part="IC7" gate="A" x="231.14" y="-12.7" rot="MR180"/>
<instance part="IC8" gate="A" x="309.88" y="25.4" rot="MR180"/>
<instance part="IC10" gate="A" x="259.08" y="-7.62"/>
<instance part="IC10" gate="B" x="198.12" y="0"/>
<instance part="IC10" gate="C" x="198.12" y="-10.16" smashed="yes">
<attribute name="NAME" x="200.66" y="-6.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="193.04" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A" x="327.66" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="314.96" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="314.96" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC11" gate="B" x="340.36" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="345.44" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="345.44" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC11" gate="C" x="325.12" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="312.42" y="12.065" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="312.42" y="5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC11" gate="D" x="368.3" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="355.6" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="355.6" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC12" gate="A" x="381" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="386.08" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="386.08" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC12" gate="B" x="365.76" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="353.06" y="12.065" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="353.06" y="5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC12" gate="C" x="408.94" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="396.24" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="396.24" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC12" gate="D" x="421.64" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="426.72" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="426.72" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC13" gate="A" x="406.4" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="393.7" y="12.065" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="393.7" y="5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC13" gate="B" x="449.58" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="436.88" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="436.88" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC13" gate="C" x="462.28" y="-15.24" smashed="yes" rot="MR270">
<attribute name="NAME" x="467.36" y="-10.795" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="467.36" y="-17.78" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC13" gate="D" x="447.04" y="7.62" smashed="yes" rot="MR270">
<attribute name="NAME" x="434.34" y="12.065" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="434.34" y="5.08" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC15" gate="A" x="228.6" y="17.78" smashed="yes">
<attribute name="NAME" x="226.06" y="23.495" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="IC16" gate="A" x="292.1" y="5.08"/>
<instance part="IC14" gate="A" x="259.08" y="-20.32"/>
<instance part="IC14" gate="B" x="292.1" y="-10.16"/>
<instance part="BANK0" gate="G$1" x="347.98" y="-58.42" smashed="yes">
<attribute name="NAME" x="347.98" y="-83.82" size="1.778" layer="95"/>
</instance>
<instance part="BANK1" gate="G$1" x="388.62" y="-58.42" smashed="yes">
<attribute name="NAME" x="388.62" y="-83.82" size="1.778" layer="95"/>
</instance>
<instance part="BANK2" gate="G$1" x="429.26" y="-58.42" smashed="yes">
<attribute name="NAME" x="429.26" y="-83.82" size="1.778" layer="95"/>
</instance>
<instance part="BANK3" gate="G$1" x="469.9" y="-58.42" smashed="yes">
<attribute name="NAME" x="469.9" y="-83.82" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="284.48" y="-53.34"/>
<instance part="GND2" gate="1" x="284.48" y="-88.9"/>
<instance part="S1" gate="BEF1" x="289.56" y="22.86" smashed="yes" rot="MR270">
<attribute name="NAME" x="292.1" y="17.78" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="S2" gate="BEF1" x="289.56" y="30.48" smashed="yes" rot="MR270">
<attribute name="NAME" x="292.1" y="33.02" size="1.778" layer="95" rot="MR0"/>
</instance>
<instance part="GND3" gate="1" x="297.18" y="17.78" smashed="yes">
<attribute name="VALUE" x="294.64" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="243.84" y="10.16"/>
<instance part="P+1" gate="VCC" x="210.82" y="-12.7" smashed="yes">
<attribute name="VALUE" x="208.28" y="-12.7" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="A" x="505.46" y="-45.72"/>
</instances>
<busses>
<bus name="MA[0..7]">
<segment>
<wire x1="449.58" y1="-43.18" x2="449.58" y2="-88.9" width="0.762" layer="92"/>
<wire x1="449.58" y1="-88.9" x2="408.94" y2="-88.9" width="0.762" layer="92"/>
<wire x1="408.94" y1="-43.18" x2="408.94" y2="-88.9" width="0.762" layer="92"/>
<wire x1="408.94" y1="-88.9" x2="368.3" y2="-88.9" width="0.762" layer="92"/>
<wire x1="368.3" y1="-88.9" x2="368.3" y2="-43.18" width="0.762" layer="92"/>
<wire x1="368.3" y1="-88.9" x2="327.66" y2="-88.9" width="0.762" layer="92"/>
<wire x1="327.66" y1="-88.9" x2="327.66" y2="-43.18" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="D[0..7]">
<segment>
<label x="182.88" y="40.64" size="1.778" layer="95" rot="R180"/>
<wire x1="215.9" y1="40.64" x2="182.88" y2="40.64" width="0.762" layer="92"/>
<wire x1="330.2" y1="-66.04" x2="330.2" y2="-91.44" width="0.762" layer="92"/>
<wire x1="330.2" y1="-91.44" x2="370.84" y2="-91.44" width="0.762" layer="92"/>
<wire x1="370.84" y1="-91.44" x2="370.84" y2="-66.04" width="0.762" layer="92"/>
<wire x1="370.84" y1="-91.44" x2="411.48" y2="-91.44" width="0.762" layer="92"/>
<wire x1="411.48" y1="-91.44" x2="411.48" y2="-66.04" width="0.762" layer="92"/>
<wire x1="411.48" y1="-91.44" x2="452.12" y2="-91.44" width="0.762" layer="92"/>
<wire x1="452.12" y1="-91.44" x2="452.12" y2="-66.04" width="0.762" layer="92"/>
<wire x1="330.2" y1="-91.44" x2="215.9" y2="-91.44" width="0.762" layer="92"/>
<wire x1="452.12" y1="-91.44" x2="520.7" y2="-91.44" width="0.762" layer="92"/>
<wire x1="520.7" y1="-91.44" x2="520.7" y2="-33.02" width="0.762" layer="92"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="-91.44" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="DOUT[0..7]">
<segment>
<wire x1="365.76" y1="-50.8" x2="365.76" y2="-27.94" width="0.762" layer="92"/>
<wire x1="365.76" y1="-27.94" x2="406.4" y2="-27.94" width="0.762" layer="92"/>
<wire x1="406.4" y1="-27.94" x2="447.04" y2="-27.94" width="0.762" layer="92"/>
<wire x1="447.04" y1="-27.94" x2="487.68" y2="-27.94" width="0.762" layer="92"/>
<wire x1="406.4" y1="-50.8" x2="406.4" y2="-27.94" width="0.762" layer="92"/>
<wire x1="447.04" y1="-50.8" x2="447.04" y2="-27.94" width="0.762" layer="92"/>
<wire x1="487.68" y1="-50.8" x2="487.68" y2="-27.94" width="0.762" layer="92"/>
<label x="474.98" y="-27.94" size="1.778" layer="95"/>
</segment>
</bus>
<bus name="BA[0..15]">
<segment>
<wire x1="274.32" y1="45.72" x2="274.32" y2="-73.66" width="0.762" layer="92"/>
<wire x1="274.32" y1="45.72" x2="236.22" y2="45.72" width="0.762" layer="92"/>
<label x="182.88" y="45.72" size="1.778" layer="95" rot="R180"/>
<wire x1="236.22" y1="45.72" x2="182.88" y2="45.72" width="0.762" layer="92"/>
<wire x1="236.22" y1="45.72" x2="236.22" y2="20.32" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="MA0" class="0">
<segment>
<junction x="327.66" y="-43.18"/>
<pinref part="BANK0" gate="G$1" pin="A0"/>
<wire x1="332.74" y1="-43.18" x2="327.66" y2="-43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="373.38" y1="-43.18" x2="368.3" y2="-43.18" width="0.1524" layer="91"/>
<junction x="368.3" y="-43.18"/>
<pinref part="BANK1" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="414.02" y1="-43.18" x2="408.94" y2="-43.18" width="0.1524" layer="91"/>
<junction x="408.94" y="-43.18"/>
<pinref part="BANK2" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="449.58" y1="-43.18" x2="454.66" y2="-43.18" width="0.1524" layer="91"/>
<junction x="449.58" y="-43.18"/>
<pinref part="BANK3" gate="G$1" pin="A0"/>
</segment>
<segment>
<wire x1="327.66" y1="-43.18" x2="325.12" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-43.18" x2="325.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="1Y"/>
<wire x1="325.12" y1="-22.86" x2="312.42" y2="-22.86" width="0.1524" layer="91"/>
<label x="312.42" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA1" class="0">
<segment>
<wire x1="332.74" y1="-45.72" x2="327.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="327.66" y="-45.72"/>
<pinref part="BANK0" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="373.38" y1="-45.72" x2="368.3" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="BANK1" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="414.02" y1="-45.72" x2="408.94" y2="-45.72" width="0.1524" layer="91"/>
<junction x="408.94" y="-45.72"/>
<pinref part="BANK2" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="449.58" y1="-45.72" x2="454.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="449.58" y="-45.72"/>
<pinref part="BANK3" gate="G$1" pin="A1"/>
</segment>
<segment>
<wire x1="327.66" y1="-45.72" x2="322.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-45.72" x2="322.58" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="2Y"/>
<wire x1="322.58" y1="-27.94" x2="312.42" y2="-27.94" width="0.1524" layer="91"/>
<label x="312.42" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA2" class="0">
<segment>
<wire x1="332.74" y1="-48.26" x2="327.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="327.66" y="-48.26"/>
<pinref part="BANK0" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="373.38" y1="-48.26" x2="368.3" y2="-48.26" width="0.1524" layer="91"/>
<junction x="368.3" y="-48.26"/>
<pinref part="BANK1" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="414.02" y1="-48.26" x2="408.94" y2="-48.26" width="0.1524" layer="91"/>
<junction x="408.94" y="-48.26"/>
<pinref part="BANK2" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="449.58" y1="-48.26" x2="454.66" y2="-48.26" width="0.1524" layer="91"/>
<junction x="449.58" y="-48.26"/>
<pinref part="BANK3" gate="G$1" pin="A2"/>
</segment>
<segment>
<wire x1="327.66" y1="-48.26" x2="320.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-48.26" x2="320.04" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="3Y"/>
<wire x1="320.04" y1="-33.02" x2="312.42" y2="-33.02" width="0.1524" layer="91"/>
<label x="312.42" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA3" class="0">
<segment>
<wire x1="332.74" y1="-50.8" x2="327.66" y2="-50.8" width="0.1524" layer="91"/>
<junction x="327.66" y="-50.8"/>
<pinref part="BANK0" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="373.38" y1="-50.8" x2="368.3" y2="-50.8" width="0.1524" layer="91"/>
<junction x="368.3" y="-50.8"/>
<pinref part="BANK1" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="414.02" y1="-50.8" x2="408.94" y2="-50.8" width="0.1524" layer="91"/>
<junction x="408.94" y="-50.8"/>
<pinref part="BANK2" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="449.58" y1="-50.8" x2="454.66" y2="-50.8" width="0.1524" layer="91"/>
<junction x="449.58" y="-50.8"/>
<pinref part="BANK3" gate="G$1" pin="A3"/>
</segment>
<segment>
<wire x1="327.66" y1="-50.8" x2="317.5" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-50.8" x2="317.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="4Y"/>
<wire x1="317.5" y1="-38.1" x2="312.42" y2="-38.1" width="0.1524" layer="91"/>
<label x="312.42" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA4" class="0">
<segment>
<wire x1="332.74" y1="-53.34" x2="327.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="327.66" y="-53.34"/>
<pinref part="BANK0" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="373.38" y1="-53.34" x2="368.3" y2="-53.34" width="0.1524" layer="91"/>
<junction x="368.3" y="-53.34"/>
<pinref part="BANK1" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="414.02" y1="-53.34" x2="408.94" y2="-53.34" width="0.1524" layer="91"/>
<junction x="408.94" y="-53.34"/>
<pinref part="BANK2" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="449.58" y1="-53.34" x2="454.66" y2="-53.34" width="0.1524" layer="91"/>
<junction x="449.58" y="-53.34"/>
<pinref part="BANK3" gate="G$1" pin="A4"/>
</segment>
<segment>
<wire x1="327.66" y1="-53.34" x2="317.5" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-53.34" x2="317.5" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="1Y"/>
<wire x1="317.5" y1="-58.42" x2="312.42" y2="-58.42" width="0.1524" layer="91"/>
<label x="312.42" y="-58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA5" class="0">
<segment>
<wire x1="332.74" y1="-55.88" x2="327.66" y2="-55.88" width="0.1524" layer="91"/>
<junction x="327.66" y="-55.88"/>
<pinref part="BANK0" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="373.38" y1="-55.88" x2="368.3" y2="-55.88" width="0.1524" layer="91"/>
<junction x="368.3" y="-55.88"/>
<pinref part="BANK1" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="414.02" y1="-55.88" x2="408.94" y2="-55.88" width="0.1524" layer="91"/>
<junction x="408.94" y="-55.88"/>
<pinref part="BANK2" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="414.02" y1="-58.42" x2="408.94" y2="-58.42" width="0.1524" layer="91"/>
<junction x="408.94" y="-58.42"/>
<pinref part="BANK2" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="449.58" y1="-55.88" x2="454.66" y2="-55.88" width="0.1524" layer="91"/>
<junction x="449.58" y="-55.88"/>
<pinref part="BANK3" gate="G$1" pin="A5"/>
</segment>
<segment>
<wire x1="327.66" y1="-55.88" x2="320.04" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="320.04" y1="-55.88" x2="320.04" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="2Y"/>
<wire x1="320.04" y1="-63.5" x2="312.42" y2="-63.5" width="0.1524" layer="91"/>
<label x="312.42" y="-63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA6" class="0">
<segment>
<wire x1="332.74" y1="-58.42" x2="327.66" y2="-58.42" width="0.1524" layer="91"/>
<junction x="327.66" y="-58.42"/>
<pinref part="BANK0" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="373.38" y1="-58.42" x2="368.3" y2="-58.42" width="0.1524" layer="91"/>
<junction x="368.3" y="-58.42"/>
<pinref part="BANK1" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="449.58" y1="-58.42" x2="454.66" y2="-58.42" width="0.1524" layer="91"/>
<junction x="449.58" y="-58.42"/>
<pinref part="BANK3" gate="G$1" pin="A6"/>
</segment>
<segment>
<wire x1="327.66" y1="-58.42" x2="322.58" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-58.42" x2="322.58" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="3Y"/>
<wire x1="322.58" y1="-68.58" x2="312.42" y2="-68.58" width="0.1524" layer="91"/>
<label x="312.42" y="-68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="MA7" class="0">
<segment>
<wire x1="332.74" y1="-60.96" x2="327.66" y2="-60.96" width="0.1524" layer="91"/>
<junction x="327.66" y="-60.96"/>
<pinref part="BANK0" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="373.38" y1="-60.96" x2="368.3" y2="-60.96" width="0.1524" layer="91"/>
<junction x="368.3" y="-60.96"/>
<pinref part="BANK1" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="414.02" y1="-60.96" x2="408.94" y2="-60.96" width="0.1524" layer="91"/>
<junction x="408.94" y="-60.96"/>
<pinref part="BANK2" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="449.58" y1="-60.96" x2="454.66" y2="-60.96" width="0.1524" layer="91"/>
<junction x="449.58" y="-60.96"/>
<pinref part="BANK3" gate="G$1" pin="A7"/>
</segment>
<segment>
<wire x1="327.66" y1="-60.96" x2="325.12" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="325.12" y1="-60.96" x2="325.12" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="4Y"/>
<wire x1="325.12" y1="-73.66" x2="312.42" y2="-73.66" width="0.1524" layer="91"/>
<label x="312.42" y="-73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DOUT0" class="0">
<segment>
<wire x1="363.22" y1="-33.02" x2="365.76" y2="-33.02" width="0.1524" layer="91"/>
<junction x="365.76" y="-33.02"/>
<pinref part="BANK0" gate="G$1" pin="DOUT0"/>
</segment>
<segment>
<wire x1="403.86" y1="-33.02" x2="406.4" y2="-33.02" width="0.1524" layer="91"/>
<junction x="406.4" y="-33.02"/>
<pinref part="BANK1" gate="G$1" pin="DOUT0"/>
</segment>
<segment>
<wire x1="444.5" y1="-33.02" x2="447.04" y2="-33.02" width="0.1524" layer="91"/>
<junction x="447.04" y="-33.02"/>
<pinref part="BANK2" gate="G$1" pin="DOUT0"/>
</segment>
<segment>
<wire x1="487.68" y1="-33.02" x2="485.14" y2="-33.02" width="0.1524" layer="91"/>
<junction x="487.68" y="-33.02"/>
<pinref part="BANK3" gate="G$1" pin="DOUT0"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="1D"/>
<wire x1="487.68" y1="-33.02" x2="492.76" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT1" class="0">
<segment>
<wire x1="363.22" y1="-35.56" x2="365.76" y2="-35.56" width="0.1524" layer="91"/>
<junction x="365.76" y="-35.56"/>
<pinref part="BANK0" gate="G$1" pin="DOUT1"/>
</segment>
<segment>
<wire x1="403.86" y1="-35.56" x2="406.4" y2="-35.56" width="0.1524" layer="91"/>
<junction x="406.4" y="-35.56"/>
<pinref part="BANK1" gate="G$1" pin="DOUT1"/>
</segment>
<segment>
<wire x1="444.5" y1="-35.56" x2="447.04" y2="-35.56" width="0.1524" layer="91"/>
<junction x="447.04" y="-35.56"/>
<pinref part="BANK2" gate="G$1" pin="DOUT1"/>
</segment>
<segment>
<wire x1="487.68" y1="-35.56" x2="485.14" y2="-35.56" width="0.1524" layer="91"/>
<junction x="487.68" y="-35.56"/>
<pinref part="BANK3" gate="G$1" pin="DOUT1"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="2D"/>
<wire x1="487.68" y1="-35.56" x2="492.76" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT2" class="0">
<segment>
<wire x1="363.22" y1="-38.1" x2="365.76" y2="-38.1" width="0.1524" layer="91"/>
<junction x="365.76" y="-38.1"/>
<pinref part="BANK0" gate="G$1" pin="DOUT2"/>
</segment>
<segment>
<wire x1="403.86" y1="-38.1" x2="406.4" y2="-38.1" width="0.1524" layer="91"/>
<junction x="406.4" y="-38.1"/>
<pinref part="BANK1" gate="G$1" pin="DOUT2"/>
</segment>
<segment>
<wire x1="444.5" y1="-38.1" x2="447.04" y2="-38.1" width="0.1524" layer="91"/>
<junction x="447.04" y="-38.1"/>
<pinref part="BANK2" gate="G$1" pin="DOUT2"/>
</segment>
<segment>
<wire x1="487.68" y1="-38.1" x2="485.14" y2="-38.1" width="0.1524" layer="91"/>
<junction x="487.68" y="-38.1"/>
<pinref part="BANK3" gate="G$1" pin="DOUT2"/>
</segment>
</net>
<net name="DOUT3" class="0">
<segment>
<wire x1="363.22" y1="-40.64" x2="365.76" y2="-40.64" width="0.1524" layer="91"/>
<junction x="365.76" y="-40.64"/>
<pinref part="BANK0" gate="G$1" pin="DOUT3"/>
</segment>
<segment>
<wire x1="403.86" y1="-40.64" x2="406.4" y2="-40.64" width="0.1524" layer="91"/>
<junction x="406.4" y="-40.64"/>
<pinref part="BANK1" gate="G$1" pin="DOUT3"/>
</segment>
<segment>
<wire x1="444.5" y1="-40.64" x2="447.04" y2="-40.64" width="0.1524" layer="91"/>
<junction x="447.04" y="-40.64"/>
<pinref part="BANK2" gate="G$1" pin="DOUT3"/>
</segment>
<segment>
<wire x1="487.68" y1="-40.64" x2="485.14" y2="-40.64" width="0.1524" layer="91"/>
<junction x="487.68" y="-40.64"/>
<pinref part="BANK3" gate="G$1" pin="DOUT3"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="3D"/>
<wire x1="487.68" y1="-38.1" x2="492.76" y2="-38.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="4D"/>
<wire x1="487.68" y1="-40.64" x2="492.76" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT4" class="0">
<segment>
<wire x1="363.22" y1="-43.18" x2="365.76" y2="-43.18" width="0.1524" layer="91"/>
<junction x="365.76" y="-43.18"/>
<pinref part="BANK0" gate="G$1" pin="DOUT4"/>
</segment>
<segment>
<wire x1="403.86" y1="-43.18" x2="406.4" y2="-43.18" width="0.1524" layer="91"/>
<junction x="406.4" y="-43.18"/>
<pinref part="BANK1" gate="G$1" pin="DOUT4"/>
</segment>
<segment>
<wire x1="444.5" y1="-43.18" x2="447.04" y2="-43.18" width="0.1524" layer="91"/>
<junction x="447.04" y="-43.18"/>
<pinref part="BANK2" gate="G$1" pin="DOUT4"/>
</segment>
<segment>
<wire x1="487.68" y1="-43.18" x2="485.14" y2="-43.18" width="0.1524" layer="91"/>
<junction x="487.68" y="-43.18"/>
<pinref part="BANK3" gate="G$1" pin="DOUT4"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="5D"/>
<wire x1="487.68" y1="-43.18" x2="492.76" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT5" class="0">
<segment>
<wire x1="363.22" y1="-45.72" x2="365.76" y2="-45.72" width="0.1524" layer="91"/>
<junction x="365.76" y="-45.72"/>
<pinref part="BANK0" gate="G$1" pin="DOUT5"/>
</segment>
<segment>
<wire x1="403.86" y1="-45.72" x2="406.4" y2="-45.72" width="0.1524" layer="91"/>
<junction x="406.4" y="-45.72"/>
<pinref part="BANK1" gate="G$1" pin="DOUT5"/>
</segment>
<segment>
<wire x1="444.5" y1="-45.72" x2="447.04" y2="-45.72" width="0.1524" layer="91"/>
<junction x="447.04" y="-45.72"/>
<pinref part="BANK2" gate="G$1" pin="DOUT5"/>
</segment>
<segment>
<wire x1="487.68" y1="-45.72" x2="485.14" y2="-45.72" width="0.1524" layer="91"/>
<junction x="487.68" y="-45.72"/>
<pinref part="BANK3" gate="G$1" pin="DOUT5"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="6D"/>
<wire x1="487.68" y1="-45.72" x2="492.76" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="7D"/>
<wire x1="487.68" y1="-48.26" x2="492.76" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT6" class="0">
<segment>
<wire x1="363.22" y1="-48.26" x2="365.76" y2="-48.26" width="0.1524" layer="91"/>
<junction x="365.76" y="-48.26"/>
<pinref part="BANK0" gate="G$1" pin="DOUT6"/>
</segment>
<segment>
<wire x1="403.86" y1="-48.26" x2="406.4" y2="-48.26" width="0.1524" layer="91"/>
<junction x="406.4" y="-48.26"/>
<pinref part="BANK1" gate="G$1" pin="DOUT6"/>
</segment>
<segment>
<wire x1="444.5" y1="-48.26" x2="447.04" y2="-48.26" width="0.1524" layer="91"/>
<junction x="447.04" y="-48.26"/>
<pinref part="BANK2" gate="G$1" pin="DOUT6"/>
</segment>
<segment>
<wire x1="487.68" y1="-48.26" x2="485.14" y2="-48.26" width="0.1524" layer="91"/>
<junction x="487.68" y="-48.26"/>
<pinref part="BANK3" gate="G$1" pin="DOUT6"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="8D"/>
<wire x1="487.68" y1="-50.8" x2="492.76" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOUT7" class="0">
<segment>
<wire x1="363.22" y1="-50.8" x2="365.76" y2="-50.8" width="0.1524" layer="91"/>
<junction x="365.76" y="-50.8"/>
<pinref part="BANK0" gate="G$1" pin="DOUT7"/>
</segment>
<segment>
<wire x1="403.86" y1="-50.8" x2="406.4" y2="-50.8" width="0.1524" layer="91"/>
<junction x="406.4" y="-50.8"/>
<pinref part="BANK1" gate="G$1" pin="DOUT7"/>
</segment>
<segment>
<wire x1="444.5" y1="-50.8" x2="447.04" y2="-50.8" width="0.1524" layer="91"/>
<junction x="447.04" y="-50.8"/>
<pinref part="BANK2" gate="G$1" pin="DOUT7"/>
</segment>
<segment>
<wire x1="487.68" y1="-50.8" x2="485.14" y2="-50.8" width="0.1524" layer="91"/>
<junction x="487.68" y="-50.8"/>
<pinref part="BANK3" gate="G$1" pin="DOUT7"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="!RAS!"/>
<pinref part="IC11" gate="A" pin="O"/>
<wire x1="332.74" y1="-38.1" x2="327.66" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="-38.1" x2="327.66" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="!CAS!"/>
<wire x1="332.74" y1="-35.56" x2="330.2" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-35.56" x2="330.2" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC11" gate="B" pin="O"/>
<wire x1="330.2" y1="-22.86" x2="340.36" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="BANK1" gate="G$1" pin="!RAS!"/>
<pinref part="IC11" gate="D" pin="O"/>
<wire x1="373.38" y1="-38.1" x2="368.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="368.3" y1="-38.1" x2="368.3" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="BANK1" gate="G$1" pin="!CAS!"/>
<wire x1="373.38" y1="-35.56" x2="370.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-35.56" x2="370.84" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="O"/>
<wire x1="370.84" y1="-22.86" x2="381" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="BANK2" gate="G$1" pin="!RAS!"/>
<pinref part="IC12" gate="C" pin="O"/>
<wire x1="414.02" y1="-38.1" x2="408.94" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-38.1" x2="408.94" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="BANK2" gate="G$1" pin="!CAS!"/>
<wire x1="414.02" y1="-35.56" x2="411.48" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-35.56" x2="411.48" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="O"/>
<wire x1="411.48" y1="-22.86" x2="421.64" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="BANK3" gate="G$1" pin="!RAS!"/>
<pinref part="IC13" gate="B" pin="O"/>
<wire x1="454.66" y1="-38.1" x2="449.58" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-38.1" x2="449.58" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="BANK3" gate="G$1" pin="!CAS!"/>
<wire x1="454.66" y1="-35.56" x2="452.12" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-35.56" x2="452.12" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="O"/>
<wire x1="452.12" y1="-22.86" x2="462.28" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I0"/>
<pinref part="IC11" gate="C" pin="O"/>
<wire x1="325.12" y1="-7.62" x2="325.12" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC11" gate="D" pin="I0"/>
<pinref part="IC12" gate="B" pin="O"/>
<wire x1="365.76" y1="-7.62" x2="365.76" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC12" gate="C" pin="I0"/>
<pinref part="IC13" gate="A" pin="O"/>
<wire x1="406.4" y1="-7.62" x2="406.4" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC13" gate="B" pin="I0"/>
<pinref part="IC13" gate="D" pin="O"/>
<wire x1="447.04" y1="-7.62" x2="447.04" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC11" gate="A" pin="I1"/>
<wire x1="330.2" y1="-7.62" x2="330.2" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC13" gate="B" pin="I1"/>
<wire x1="330.2" y1="-2.54" x2="370.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-2.54" x2="411.48" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="411.48" y1="-2.54" x2="452.12" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="452.12" y1="-2.54" x2="452.12" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC11" gate="D" pin="I1"/>
<wire x1="370.84" y1="-7.62" x2="370.84" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC12" gate="C" pin="I1"/>
<wire x1="411.48" y1="-7.62" x2="411.48" y2="-2.54" width="0.1524" layer="91"/>
<junction x="370.84" y="-2.54"/>
<junction x="411.48" y="-2.54"/>
<pinref part="IC16" gate="A" pin="O"/>
<wire x1="299.72" y1="5.08" x2="304.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="304.8" y1="5.08" x2="304.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-2.54" x2="330.2" y2="-2.54" width="0.1524" layer="91"/>
<junction x="330.2" y="-2.54"/>
</segment>
</net>
<net name="!REFSH!" class="0">
<segment>
<pinref part="IC11" gate="B" pin="I0"/>
<wire x1="337.82" y1="-7.62" x2="337.82" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC13" gate="C" pin="I0"/>
<wire x1="337.82" y1="-5.08" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-5.08" x2="419.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-5.08" x2="459.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-5.08" x2="459.74" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I0"/>
<wire x1="378.46" y1="-7.62" x2="378.46" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC12" gate="D" pin="I0"/>
<wire x1="419.1" y1="-7.62" x2="419.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="378.46" y="-5.08"/>
<junction x="419.1" y="-5.08"/>
<wire x1="337.82" y1="-5.08" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<junction x="337.82" y="-5.08"/>
<pinref part="IC11" gate="C" pin="I1"/>
<wire x1="337.82" y1="17.78" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="327.66" y1="15.24" x2="327.66" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC13" gate="D" pin="I1"/>
<wire x1="327.66" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="17.78" x2="368.3" y2="17.78" width="0.1524" layer="91"/>
<wire x1="368.3" y1="17.78" x2="408.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="408.94" y1="17.78" x2="449.58" y2="17.78" width="0.1524" layer="91"/>
<wire x1="449.58" y1="17.78" x2="449.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC12" gate="B" pin="I1"/>
<wire x1="368.3" y1="15.24" x2="368.3" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC13" gate="A" pin="I1"/>
<wire x1="408.94" y1="15.24" x2="408.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="368.3" y="17.78"/>
<junction x="408.94" y="17.78"/>
<junction x="337.82" y="17.78"/>
<wire x1="182.88" y1="50.8" x2="337.82" y2="50.8" width="0.1524" layer="91"/>
<label x="182.88" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC11" gate="B" pin="I1"/>
<pinref part="IC13" gate="C" pin="I1"/>
<wire x1="342.9" y1="-7.62" x2="383.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="383.54" y1="-7.62" x2="424.18" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="424.18" y1="-7.62" x2="464.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC12" gate="A" pin="I1"/>
<pinref part="IC12" gate="D" pin="I1"/>
<junction x="383.54" y="-7.62"/>
<junction x="424.18" y="-7.62"/>
<pinref part="IC14" gate="B" pin="O"/>
<wire x1="299.72" y1="-10.16" x2="304.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-10.16" x2="304.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="304.8" y1="-7.62" x2="342.9" y2="-7.62" width="0.1524" layer="91"/>
<junction x="342.9" y="-7.62"/>
<wire x1="464.82" y1="-7.62" x2="490.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-7.62" x2="490.22" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="490.22" y1="-58.42" x2="492.76" y2="-58.42" width="0.1524" layer="91"/>
<junction x="464.82" y="-7.62"/>
<pinref part="IC1" gate="A" pin="ENC"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC11" gate="C" pin="I0"/>
<wire x1="322.58" y1="15.24" x2="322.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Y0"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC12" gate="B" pin="I0"/>
<pinref part="IC8" gate="A" pin="Y1"/>
<wire x1="363.22" y1="15.24" x2="363.22" y2="25.4" width="0.1524" layer="91"/>
<wire x1="363.22" y1="25.4" x2="322.58" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC13" gate="A" pin="I0"/>
<wire x1="403.86" y1="15.24" x2="403.86" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="Y2"/>
<wire x1="322.58" y1="27.94" x2="403.86" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC8" gate="A" pin="Y3"/>
<pinref part="IC13" gate="D" pin="I0"/>
<wire x1="322.58" y1="30.48" x2="444.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="444.5" y1="30.48" x2="444.5" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="276.86" y1="-83.82" x2="276.86" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="O"/>
<wire x1="276.86" y1="-48.26" x2="276.86" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="276.86" y1="-20.32" x2="266.7" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="!A!/B"/>
<wire x1="287.02" y1="-83.82" x2="276.86" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="IC4" gate="A" pin="!A!/B"/>
<wire x1="287.02" y1="-48.26" x2="276.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="276.86" y="-48.26"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QA"/>
<wire x1="243.84" y1="-20.32" x2="248.92" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-20.32" x2="248.92" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-17.78" x2="251.46" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I0"/>
<wire x1="248.92" y1="-20.32" x2="248.92" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="248.92" y1="-22.86" x2="251.46" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="IC14" gate="A" pin="I1"/>
<junction x="248.92" y="-20.32"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC4" gate="A" pin="G"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="287.02" y1="-45.72" x2="284.48" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-45.72" x2="284.48" y2="-50.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A" pin="G"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="287.02" y1="-81.28" x2="284.48" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-81.28" x2="284.48" y2="-86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="IC8" gate="A" pin="G"/>
<wire x1="297.18" y1="20.32" x2="297.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="GR"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="246.38" y1="15.24" x2="243.84" y2="15.24" width="0.1524" layer="91"/>
<wire x1="243.84" y1="15.24" x2="243.84" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC5" gate="A" pin="3B"/>
<wire x1="287.02" y1="-71.12" x2="281.94" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-71.12" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="271.78" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="Q1"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC5" gate="A" pin="4B"/>
<wire x1="287.02" y1="-76.2" x2="279.4" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="279.4" y1="-76.2" x2="279.4" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC6" gate="A" pin="Q2"/>
<wire x1="271.78" y1="38.1" x2="279.4" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC10" gate="A" pin="I"/>
<pinref part="IC7" gate="A" pin="QF"/>
<wire x1="248.92" y1="-7.62" x2="243.84" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QB"/>
<wire x1="243.84" y1="-17.78" x2="246.38" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-17.78" x2="246.38" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-12.7" x2="284.48" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I1"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC10" gate="A" pin="O"/>
<wire x1="269.24" y1="-7.62" x2="284.48" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC14" gate="B" pin="I0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="P"/>
<pinref part="IC8" gate="A" pin="A"/>
<wire x1="294.64" y1="22.86" x2="297.18" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="P"/>
<wire x1="294.64" y1="30.48" x2="294.64" y2="25.4" width="0.1524" layer="91"/>
<wire x1="294.64" y1="25.4" x2="297.18" y2="25.4" width="0.1524" layer="91"/>
<pinref part="IC8" gate="A" pin="B"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC7" gate="A" pin="QE"/>
<wire x1="243.84" y1="-10.16" x2="246.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="246.38" y1="-10.16" x2="246.38" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC16" gate="A" pin="I1"/>
<wire x1="246.38" y1="2.54" x2="284.48" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q3"/>
<pinref part="S1" gate="BEF1" pin="O"/>
<wire x1="271.78" y1="35.56" x2="276.86" y2="35.56" width="0.1524" layer="91"/>
<wire x1="276.86" y1="35.56" x2="276.86" y2="25.4" width="0.1524" layer="91"/>
<wire x1="276.86" y1="25.4" x2="284.48" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC6" gate="A" pin="Q4"/>
<pinref part="S2" gate="BEF1" pin="O"/>
<wire x1="271.78" y1="33.02" x2="284.48" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC15" gate="A" pin="O"/>
<pinref part="IC6" gate="A" pin="GW"/>
<wire x1="236.22" y1="17.78" x2="246.38" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="IC7" gate="A" pin="A"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-20.32" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC7" gate="A" pin="B"/>
<wire x1="210.82" y1="-17.78" x2="210.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-17.78" x2="210.82" y2="-17.78" width="0.1524" layer="91"/>
<junction x="210.82" y="-17.78"/>
</segment>
</net>
<net name="!MREQ!" class="0">
<segment>
<pinref part="IC16" gate="A" pin="I0"/>
<wire x1="284.48" y1="7.62" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="I"/>
<wire x1="185.42" y1="7.62" x2="182.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="187.96" y1="0" x2="185.42" y2="0" width="0.1524" layer="91"/>
<wire x1="185.42" y1="0" x2="185.42" y2="7.62" width="0.1524" layer="91"/>
<junction x="185.42" y="7.62"/>
<label x="182.88" y="7.62" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="!WR!" class="0">
<segment>
<pinref part="BANK3" gate="G$1" pin="R/!W!"/>
<wire x1="332.74" y1="-25.4" x2="373.38" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="373.38" y1="-25.4" x2="414.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="414.02" y1="-25.4" x2="454.66" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="454.66" y1="-25.4" x2="454.66" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="BANK2" gate="G$1" pin="R/!W!"/>
<wire x1="414.02" y1="-33.02" x2="414.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="BANK1" gate="G$1" pin="R/!W!"/>
<wire x1="373.38" y1="-33.02" x2="373.38" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="BANK0" gate="G$1" pin="R/!W!"/>
<wire x1="332.74" y1="-33.02" x2="332.74" y2="-25.4" width="0.1524" layer="91"/>
<junction x="373.38" y="-25.4"/>
<junction x="414.02" y="-25.4"/>
<wire x1="332.74" y1="-25.4" x2="332.74" y2="48.26" width="0.1524" layer="91"/>
<wire x1="332.74" y1="48.26" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<junction x="332.74" y="-25.4"/>
<pinref part="IC15" gate="A" pin="I0"/>
<wire x1="220.98" y1="20.32" x2="220.98" y2="48.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95" rot="R180"/>
<junction x="220.98" y="48.26"/>
</segment>
</net>
<net name="!REGSELECT!" class="0">
<segment>
<pinref part="IC15" gate="A" pin="I1"/>
<wire x1="220.98" y1="15.24" x2="182.88" y2="15.24" width="0.1524" layer="91"/>
<label x="182.88" y="15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="IC7" gate="A" pin="CLK"/>
<wire x1="218.44" y1="-7.62" x2="210.82" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-7.62" x2="210.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC10" gate="C" pin="O"/>
<wire x1="210.82" y1="-10.16" x2="208.28" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC7" gate="A" pin="CLR"/>
<wire x1="218.44" y1="-2.54" x2="210.82" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-2.54" x2="210.82" y2="0" width="0.1524" layer="91"/>
<pinref part="IC10" gate="B" pin="O"/>
<wire x1="210.82" y1="0" x2="208.28" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="16MHZ" class="0">
<segment>
<pinref part="IC10" gate="C" pin="I"/>
<wire x1="182.88" y1="-10.16" x2="187.96" y2="-10.16" width="0.1524" layer="91"/>
<label x="182.88" y="-10.16" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BA0" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1A"/>
<wire x1="287.02" y1="-22.86" x2="274.32" y2="-22.86" width="0.1524" layer="91"/>
<label x="281.94" y="-22.86" size="1.778" layer="95"/>
<junction x="274.32" y="-22.86"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="WA"/>
<wire x1="236.22" y1="27.94" x2="246.38" y2="27.94" width="0.1524" layer="91"/>
<junction x="236.22" y="27.94"/>
<label x="238.76" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA7" class="0">
<segment>
<pinref part="IC4" gate="A" pin="1B"/>
<wire x1="287.02" y1="-25.4" x2="274.32" y2="-25.4" width="0.1524" layer="91"/>
<label x="281.94" y="-25.4" size="1.778" layer="95"/>
<junction x="274.32" y="-25.4"/>
</segment>
</net>
<net name="BA1" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2A"/>
<wire x1="287.02" y1="-27.94" x2="274.32" y2="-27.94" width="0.1524" layer="91"/>
<label x="281.94" y="-27.94" size="1.778" layer="95"/>
<junction x="274.32" y="-27.94"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="WB"/>
<wire x1="236.22" y1="25.4" x2="246.38" y2="25.4" width="0.1524" layer="91"/>
<junction x="236.22" y="25.4"/>
<label x="238.76" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA8" class="0">
<segment>
<pinref part="IC4" gate="A" pin="2B"/>
<wire x1="287.02" y1="-30.48" x2="274.32" y2="-30.48" width="0.1524" layer="91"/>
<label x="281.94" y="-30.48" size="1.778" layer="95"/>
<junction x="274.32" y="-30.48"/>
</segment>
</net>
<net name="BA2" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3A"/>
<wire x1="287.02" y1="-33.02" x2="274.32" y2="-33.02" width="0.1524" layer="91"/>
<label x="281.94" y="-33.02" size="1.778" layer="95"/>
<junction x="274.32" y="-33.02"/>
</segment>
</net>
<net name="BA9" class="0">
<segment>
<pinref part="IC4" gate="A" pin="3B"/>
<wire x1="287.02" y1="-35.56" x2="274.32" y2="-35.56" width="0.1524" layer="91"/>
<label x="281.94" y="-35.56" size="1.778" layer="95"/>
<junction x="274.32" y="-35.56"/>
</segment>
</net>
<net name="BA3" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4A"/>
<wire x1="287.02" y1="-38.1" x2="274.32" y2="-38.1" width="0.1524" layer="91"/>
<label x="281.94" y="-38.1" size="1.778" layer="95"/>
<junction x="274.32" y="-38.1"/>
</segment>
</net>
<net name="BA10" class="0">
<segment>
<pinref part="IC4" gate="A" pin="4B"/>
<wire x1="287.02" y1="-40.64" x2="274.32" y2="-40.64" width="0.1524" layer="91"/>
<label x="281.94" y="-40.64" size="1.778" layer="95"/>
<junction x="274.32" y="-40.64"/>
</segment>
</net>
<net name="BA4" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1A"/>
<wire x1="287.02" y1="-58.42" x2="274.32" y2="-58.42" width="0.1524" layer="91"/>
<label x="281.94" y="-58.42" size="1.778" layer="95"/>
<junction x="274.32" y="-58.42"/>
</segment>
</net>
<net name="BA11" class="0">
<segment>
<pinref part="IC5" gate="A" pin="1B"/>
<wire x1="287.02" y1="-60.96" x2="274.32" y2="-60.96" width="0.1524" layer="91"/>
<label x="281.94" y="-60.96" size="1.778" layer="95"/>
<junction x="274.32" y="-60.96"/>
</segment>
</net>
<net name="BA5" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2A"/>
<wire x1="287.02" y1="-63.5" x2="274.32" y2="-63.5" width="0.1524" layer="91"/>
<label x="281.94" y="-63.5" size="1.778" layer="95"/>
<junction x="274.32" y="-63.5"/>
</segment>
</net>
<net name="BA12" class="0">
<segment>
<pinref part="IC5" gate="A" pin="2B"/>
<wire x1="287.02" y1="-66.04" x2="274.32" y2="-66.04" width="0.1524" layer="91"/>
<label x="281.94" y="-66.04" size="1.778" layer="95"/>
<junction x="274.32" y="-66.04"/>
</segment>
</net>
<net name="BA6" class="0">
<segment>
<pinref part="IC5" gate="A" pin="3A"/>
<wire x1="287.02" y1="-68.58" x2="274.32" y2="-68.58" width="0.1524" layer="91"/>
<label x="281.94" y="-68.58" size="1.778" layer="95"/>
<junction x="274.32" y="-68.58"/>
</segment>
</net>
<net name="BA13" class="0">
<segment>
<pinref part="IC5" gate="A" pin="4A"/>
<wire x1="287.02" y1="-73.66" x2="274.32" y2="-73.66" width="0.1524" layer="91"/>
<label x="281.94" y="-73.66" size="1.778" layer="95"/>
<junction x="274.32" y="-73.66"/>
</segment>
</net>
<net name="D0" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN0"/>
<wire x1="332.74" y1="-66.04" x2="330.2" y2="-66.04" width="0.1524" layer="91"/>
<junction x="330.2" y="-66.04"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN0"/>
<wire x1="373.38" y1="-66.04" x2="370.84" y2="-66.04" width="0.1524" layer="91"/>
<junction x="370.84" y="-66.04"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN0"/>
<wire x1="414.02" y1="-66.04" x2="411.48" y2="-66.04" width="0.1524" layer="91"/>
<junction x="411.48" y="-66.04"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN0"/>
<wire x1="454.66" y1="-66.04" x2="452.12" y2="-66.04" width="0.1524" layer="91"/>
<junction x="452.12" y="-66.04"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D1"/>
<wire x1="246.38" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="215.9" y="40.64"/>
<label x="241.3" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="1Q"/>
<wire x1="518.16" y1="-33.02" x2="520.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="520.7" y="-33.02"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN1"/>
<wire x1="332.74" y1="-68.58" x2="330.2" y2="-68.58" width="0.1524" layer="91"/>
<junction x="330.2" y="-68.58"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN1"/>
<wire x1="411.48" y1="-68.58" x2="414.02" y2="-68.58" width="0.1524" layer="91"/>
<junction x="411.48" y="-68.58"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN1"/>
<wire x1="454.66" y1="-68.58" x2="452.12" y2="-68.58" width="0.1524" layer="91"/>
<junction x="452.12" y="-68.58"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN1"/>
<wire x1="373.38" y1="-68.58" x2="370.84" y2="-68.58" width="0.1524" layer="91"/>
<junction x="370.84" y="-68.58"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D2"/>
<wire x1="246.38" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="215.9" y="38.1"/>
<label x="241.3" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="2Q"/>
<wire x1="518.16" y1="-35.56" x2="520.7" y2="-35.56" width="0.1524" layer="91"/>
<junction x="520.7" y="-35.56"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN2"/>
<wire x1="332.74" y1="-71.12" x2="330.2" y2="-71.12" width="0.1524" layer="91"/>
<junction x="330.2" y="-71.12"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN2"/>
<wire x1="373.38" y1="-71.12" x2="370.84" y2="-71.12" width="0.1524" layer="91"/>
<junction x="370.84" y="-71.12"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN2"/>
<wire x1="414.02" y1="-71.12" x2="411.48" y2="-71.12" width="0.1524" layer="91"/>
<junction x="411.48" y="-71.12"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN2"/>
<wire x1="454.66" y1="-71.12" x2="452.12" y2="-71.12" width="0.1524" layer="91"/>
<junction x="452.12" y="-71.12"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D3"/>
<wire x1="246.38" y1="35.56" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="215.9" y="35.56"/>
<label x="241.3" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="3Q"/>
<wire x1="518.16" y1="-38.1" x2="520.7" y2="-38.1" width="0.1524" layer="91"/>
<junction x="520.7" y="-38.1"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN3"/>
<wire x1="332.74" y1="-73.66" x2="330.2" y2="-73.66" width="0.1524" layer="91"/>
<junction x="330.2" y="-73.66"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN3"/>
<wire x1="373.38" y1="-73.66" x2="370.84" y2="-73.66" width="0.1524" layer="91"/>
<junction x="370.84" y="-73.66"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN3"/>
<wire x1="414.02" y1="-73.66" x2="411.48" y2="-73.66" width="0.1524" layer="91"/>
<junction x="411.48" y="-73.66"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN3"/>
<wire x1="454.66" y1="-73.66" x2="452.12" y2="-73.66" width="0.1524" layer="91"/>
<junction x="452.12" y="-73.66"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="D4"/>
<wire x1="246.38" y1="33.02" x2="215.9" y2="33.02" width="0.1524" layer="91"/>
<junction x="215.9" y="33.02"/>
<label x="241.3" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="4Q"/>
<wire x1="518.16" y1="-40.64" x2="520.7" y2="-40.64" width="0.1524" layer="91"/>
<junction x="520.7" y="-40.64"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN4"/>
<wire x1="332.74" y1="-76.2" x2="330.2" y2="-76.2" width="0.1524" layer="91"/>
<junction x="330.2" y="-76.2"/>
</segment>
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN5"/>
<wire x1="332.74" y1="-78.74" x2="330.2" y2="-78.74" width="0.1524" layer="91"/>
<junction x="330.2" y="-78.74"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN4"/>
<wire x1="373.38" y1="-76.2" x2="370.84" y2="-76.2" width="0.1524" layer="91"/>
<junction x="370.84" y="-76.2"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN4"/>
<wire x1="414.02" y1="-76.2" x2="411.48" y2="-76.2" width="0.1524" layer="91"/>
<junction x="411.48" y="-76.2"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN4"/>
<wire x1="454.66" y1="-76.2" x2="452.12" y2="-76.2" width="0.1524" layer="91"/>
<junction x="452.12" y="-76.2"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="5Q"/>
<wire x1="518.16" y1="-43.18" x2="520.7" y2="-43.18" width="0.1524" layer="91"/>
<junction x="520.7" y="-43.18"/>
</segment>
</net>
<net name="D6" class="0">
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN6"/>
<wire x1="373.38" y1="-81.28" x2="370.84" y2="-81.28" width="0.1524" layer="91"/>
<junction x="370.84" y="-81.28"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN6"/>
<wire x1="414.02" y1="-81.28" x2="411.48" y2="-81.28" width="0.1524" layer="91"/>
<junction x="411.48" y="-81.28"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN6"/>
<wire x1="454.66" y1="-81.28" x2="452.12" y2="-81.28" width="0.1524" layer="91"/>
<junction x="452.12" y="-81.28"/>
</segment>
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN6"/>
<wire x1="332.74" y1="-81.28" x2="330.2" y2="-81.28" width="0.1524" layer="91"/>
<junction x="330.2" y="-81.28"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="7Q"/>
<wire x1="518.16" y1="-48.26" x2="520.7" y2="-48.26" width="0.1524" layer="91"/>
<junction x="520.7" y="-48.26"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="BANK0" gate="G$1" pin="DIN7"/>
<wire x1="332.74" y1="-83.82" x2="330.2" y2="-83.82" width="0.1524" layer="91"/>
<junction x="330.2" y="-83.82"/>
</segment>
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN7"/>
<wire x1="373.38" y1="-83.82" x2="370.84" y2="-83.82" width="0.1524" layer="91"/>
<junction x="370.84" y="-83.82"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN7"/>
<wire x1="414.02" y1="-83.82" x2="411.48" y2="-83.82" width="0.1524" layer="91"/>
<junction x="411.48" y="-83.82"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN7"/>
<wire x1="454.66" y1="-83.82" x2="452.12" y2="-83.82" width="0.1524" layer="91"/>
<junction x="452.12" y="-83.82"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="8Q"/>
<wire x1="518.16" y1="-50.8" x2="520.7" y2="-50.8" width="0.1524" layer="91"/>
<junction x="520.7" y="-50.8"/>
</segment>
</net>
<net name="D5" class="0">
<segment>
<pinref part="BANK1" gate="G$1" pin="DIN5"/>
<wire x1="373.38" y1="-78.74" x2="370.84" y2="-78.74" width="0.1524" layer="91"/>
<junction x="370.84" y="-78.74"/>
</segment>
<segment>
<pinref part="BANK2" gate="G$1" pin="DIN5"/>
<wire x1="414.02" y1="-78.74" x2="411.48" y2="-78.74" width="0.1524" layer="91"/>
<junction x="411.48" y="-78.74"/>
</segment>
<segment>
<pinref part="BANK3" gate="G$1" pin="DIN5"/>
<wire x1="454.66" y1="-78.74" x2="452.12" y2="-78.74" width="0.1524" layer="91"/>
<junction x="452.12" y="-78.74"/>
</segment>
<segment>
<pinref part="IC1" gate="A" pin="6Q"/>
<wire x1="518.16" y1="-45.72" x2="520.7" y2="-45.72" width="0.1524" layer="91"/>
<junction x="520.7" y="-45.72"/>
</segment>
</net>
<net name="!RAMSELECT!" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OC"/>
<wire x1="492.76" y1="-55.88" x2="487.68" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-55.88" x2="487.68" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="487.68" y1="-93.98" x2="182.88" y2="-93.98" width="0.1524" layer="91"/>
<label x="182.88" y="-93.98" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="BA15" class="0">
<segment>
<pinref part="S1" gate="BEF1" pin="S"/>
<wire x1="274.32" y1="20.32" x2="284.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="274.32" y="20.32"/>
<label x="274.32" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RB"/>
<wire x1="236.22" y1="20.32" x2="246.38" y2="20.32" width="0.1524" layer="91"/>
<junction x="236.22" y="20.32"/>
<label x="238.76" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BA14" class="0">
<segment>
<pinref part="S2" gate="BEF1" pin="S"/>
<wire x1="274.32" y1="27.94" x2="284.48" y2="27.94" width="0.1524" layer="91"/>
<junction x="274.32" y="27.94"/>
<label x="274.32" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="IC6" gate="A" pin="RA"/>
<wire x1="236.22" y1="22.86" x2="246.38" y2="22.86" width="0.1524" layer="91"/>
<junction x="236.22" y="22.86"/>
<label x="238.76" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
