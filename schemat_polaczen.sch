<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="pololu-stepper-driver">
<description>&lt;b&gt;Pololu stepper motor driver&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by Suzaku Lab. Ltd. support@suzakugiken.jp&lt;/author&gt;
&lt;p&gt;This is an unofficial library. If you notice a mistake, please contact the author.&lt;/p&gt;</description>
<packages>
<package name="A4988">
<description>&lt;b&gt;A4988 Stepper Motor Driver Carriers&lt;/b&gt;</description>
<pad name="1" x="-6.35" y="8.89" drill="1.016"/>
<pad name="2" x="-6.35" y="6.35" drill="1.016"/>
<pad name="3" x="-6.35" y="3.81" drill="1.016"/>
<pad name="4" x="-6.35" y="1.27" drill="1.016"/>
<pad name="5" x="-6.35" y="-1.27" drill="1.016"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016"/>
<pad name="7" x="-6.35" y="-6.35" drill="1.016"/>
<pad name="8" x="-6.35" y="-8.89" drill="1.016"/>
<pad name="9" x="6.35" y="-8.89" drill="1.016"/>
<pad name="10" x="6.35" y="-6.35" drill="1.016"/>
<pad name="11" x="6.35" y="-3.81" drill="1.016"/>
<pad name="12" x="6.35" y="-1.27" drill="1.016"/>
<pad name="13" x="6.35" y="1.27" drill="1.016"/>
<pad name="14" x="6.35" y="3.81" drill="1.016"/>
<pad name="15" x="6.35" y="6.35" drill="1.016"/>
<pad name="16" x="6.35" y="8.89" drill="1.016"/>
<wire x1="-7.6" y1="10.15" x2="7.6" y2="10.15" width="0.127" layer="21"/>
<wire x1="7.6" y1="10.15" x2="7.6" y2="-10.15" width="0.127" layer="21"/>
<wire x1="7.6" y1="-10.15" x2="-7.6" y2="-10.15" width="0.127" layer="21"/>
<wire x1="-7.6" y1="-10.15" x2="-7.6" y2="10.15" width="0.127" layer="21"/>
<text x="-5.08" y="8.89" size="1.27" layer="21" align="center-left">!EN</text>
<text x="-5.08" y="6.35" size="1.27" layer="21" align="center-left">MS1</text>
<text x="-5.08" y="3.81" size="1.27" layer="21" align="center-left">MS2</text>
<text x="-5.08" y="1.27" size="1.27" layer="21" align="center-left">MS3</text>
<text x="-5.08" y="-1.27" size="1.27" layer="21" align="center-left">!RST</text>
<text x="-5.08" y="-3.81" size="1.27" layer="21" align="center-left">!SLP</text>
<text x="-5.08" y="-6.35" size="1.27" layer="21" align="center-left">STEP</text>
<text x="-5.08" y="-8.89" size="1.27" layer="21" align="center-left">DIR</text>
<text x="5.08" y="8.89" size="1.27" layer="21" align="center-right">VMOT</text>
<text x="5.08" y="6.35" size="1.27" layer="21" align="center-right">GND</text>
<text x="5.08" y="3.81" size="1.27" layer="21" align="center-right">2B</text>
<text x="5.08" y="1.27" size="1.27" layer="21" align="center-right">2A</text>
<text x="5.08" y="-1.27" size="1.27" layer="21" align="center-right">1A</text>
<text x="5.08" y="-3.81" size="1.27" layer="21" align="center-right">1B</text>
<text x="5.08" y="-6.35" size="1.27" layer="21" align="center-right">VDD</text>
<text x="5.08" y="-8.89" size="1.27" layer="21" align="center-right">GND</text>
<text x="-5.08" y="-12.7" size="1.778" layer="25">&gt;NAME</text>
<text x="-5.715" y="10.795" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="A4988">
<description>A4988 stepper motor driver</description>
<pin name="!EN" x="-12.7" y="7.62" length="short" direction="pas"/>
<pin name="MS1" x="-12.7" y="5.08" length="short" direction="pas"/>
<pin name="MS2" x="-12.7" y="2.54" length="short" direction="pas"/>
<pin name="MS3" x="-12.7" y="0" length="short" direction="pas"/>
<pin name="!RST" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="!SLP" x="-12.7" y="-5.08" length="short" direction="pas"/>
<pin name="STEP" x="-12.7" y="-7.62" length="short" direction="in"/>
<pin name="DIR" x="-12.7" y="-10.16" length="short" direction="in"/>
<pin name="GND1" x="12.7" y="-10.16" length="short" direction="pwr" rot="R180"/>
<pin name="VDD" x="12.7" y="-7.62" length="short" direction="pwr" rot="R180"/>
<pin name="1B" x="12.7" y="-5.08" length="short" direction="out" rot="R180"/>
<pin name="1A" x="12.7" y="-2.54" length="short" direction="out" rot="R180"/>
<pin name="2A" x="12.7" y="0" length="short" direction="out" rot="R180"/>
<pin name="2B" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND2" x="12.7" y="5.08" length="short" direction="pwr" rot="R180"/>
<pin name="VMOT" x="12.7" y="7.62" length="short" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="-12.7" x2="-10.16" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<text x="-5.08" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="1182-A4988" prefix="IC">
<description>&lt;b&gt;A4988 Stepper Motor Driver Carrier&lt;/b&gt;

&lt;ul&gt;
&lt;li&gt;&lt;a href="https://www.pololu.com/product/1182"&gt;#1182 A4988 Stepper Motor Driver Carrier&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;in Japan, &lt;a href="https://suzakugiken.jp/"&gt;Suzaku Lab. Ltd.&lt;/a&gt;&lt;/p&gt;
&lt;ul&gt;
&lt;li&gt;&lt;a href="https://szc.jp/po1182"&gt;#1182 A4988ステッピングモータドライバ&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="A4988" x="0" y="0"/>
</gates>
<devices>
<device name="" package="A4988">
<connects>
<connect gate="G$1" pin="!EN" pad="1"/>
<connect gate="G$1" pin="!RST" pad="5"/>
<connect gate="G$1" pin="!SLP" pad="6"/>
<connect gate="G$1" pin="1A" pad="12"/>
<connect gate="G$1" pin="1B" pad="11"/>
<connect gate="G$1" pin="2A" pad="13"/>
<connect gate="G$1" pin="2B" pad="14"/>
<connect gate="G$1" pin="DIR" pad="8"/>
<connect gate="G$1" pin="GND1" pad="9"/>
<connect gate="G$1" pin="GND2" pad="15"/>
<connect gate="G$1" pin="MS1" pad="2"/>
<connect gate="G$1" pin="MS2" pad="3"/>
<connect gate="G$1" pin="MS3" pad="4"/>
<connect gate="G$1" pin="STEP" pad="7"/>
<connect gate="G$1" pin="VDD" pad="10"/>
<connect gate="G$1" pin="VMOT" pad="16"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="uln-udn" urn="urn:adsk.eagle:library:407">
<description>&lt;b&gt;Driver Arrays&lt;/b&gt;&lt;p&gt;
ULN and UDN Series&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="3">
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
<package name="SO16" urn="urn:adsk.eagle:footprint:918/1" library_version="3">
<description>&lt;b&gt;Small Outline Package&lt;/b&gt;</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
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
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
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
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="3">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:923/2" type="model" library_version="3">
<description>Small Outline Package</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="2001A" urn="urn:adsk.eagle:symbol:30225/1" library_version="3">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I1" x="-12.7" y="7.62" length="middle" direction="in"/>
<pin name="I2" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="I3" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="I4" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="I5" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="I6" x="-12.7" y="-5.08" length="middle" direction="in"/>
<pin name="I7" x="-12.7" y="-7.62" length="middle" direction="in"/>
<pin name="O1" x="12.7" y="7.62" length="middle" direction="oc" rot="R180"/>
<pin name="O2" x="12.7" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O3" x="12.7" y="2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O4" x="12.7" y="0" length="middle" direction="oc" rot="R180"/>
<pin name="O5" x="12.7" y="-2.54" length="middle" direction="oc" rot="R180"/>
<pin name="O6" x="12.7" y="-5.08" length="middle" direction="oc" rot="R180"/>
<pin name="O7" x="12.7" y="-7.62" length="middle" direction="oc" rot="R180"/>
<pin name="CD+" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="-12.7" y="-10.16" length="middle" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN2003A" urn="urn:adsk.eagle:component:30250/3" prefix="IC" library_version="3">
<description>&lt;b&gt;DRIVER ARRAY&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="2001A" x="0" y="0"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="CD+" pad="9"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="I1" pad="1"/>
<connect gate="A" pin="I2" pad="2"/>
<connect gate="A" pin="I3" pad="3"/>
<connect gate="A" pin="I4" pad="4"/>
<connect gate="A" pin="I5" pad="5"/>
<connect gate="A" pin="I6" pad="6"/>
<connect gate="A" pin="I7" pad="7"/>
<connect gate="A" pin="O1" pad="16"/>
<connect gate="A" pin="O2" pad="15"/>
<connect gate="A" pin="O3" pad="14"/>
<connect gate="A" pin="O4" pad="13"/>
<connect gate="A" pin="O5" pad="12"/>
<connect gate="A" pin="O6" pad="11"/>
<connect gate="A" pin="O7" pad="10"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:923/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32">
<packages>
<package name="ESP32">
<pad name="5V" x="1.27" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO11" x="1.27" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO10" x="1.27" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO9" x="1.27" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO13" x="1.27" y="11.43" drill="0.85" shape="square"/>
<pad name="GND1" x="1.27" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO12" x="1.27" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO14" x="1.27" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO27" x="1.27" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO26" x="1.27" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO25" x="1.27" y="26.67" drill="0.85" shape="square"/>
<pad name="GPIO33" x="1.27" y="29.21" drill="0.85" shape="square"/>
<pad name="GPIO32" x="1.27" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO35" x="1.27" y="34.29" drill="0.85" shape="square"/>
<pad name="GPIO34" x="1.27" y="36.83" drill="0.85" shape="square"/>
<pad name="GPIO39" x="1.27" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO36" x="1.27" y="41.91" drill="0.85" shape="square"/>
<pad name="EN" x="1.27" y="44.45" drill="0.85" shape="square"/>
<pad name="3.3V" x="1.27" y="46.99" drill="0.85" shape="square"/>
<pad name="GPIO6" x="24.13" y="1.27" drill="0.85" shape="square"/>
<pad name="GPIO7" x="24.13" y="3.81" drill="0.85" shape="square"/>
<pad name="GPIO8" x="24.13" y="6.35" drill="0.85" shape="square"/>
<pad name="GPIO15" x="24.13" y="8.89" drill="0.85" shape="square"/>
<pad name="GPIO2" x="24.13" y="11.43" drill="0.85" shape="square"/>
<pad name="GPIO0" x="24.13" y="13.97" drill="0.85" shape="square"/>
<pad name="GPIO4" x="24.13" y="16.51" drill="0.85" shape="square"/>
<pad name="GPIO16" x="24.13" y="19.05" drill="0.85" shape="square"/>
<pad name="GPIO17" x="24.13" y="21.59" drill="0.85" shape="square"/>
<pad name="GPIO5" x="24.13" y="24.13" drill="0.85" shape="square"/>
<pad name="GPIO18" x="24.13" y="26.67" drill="0.6" shape="square"/>
<pad name="GPIO19" x="24.13" y="29.21" drill="0.85" shape="square"/>
<pad name="GND3" x="24.13" y="31.75" drill="0.85" shape="square"/>
<pad name="GPIO21" x="24.13" y="34.29" drill="0.85" shape="square"/>
<pad name="RX" x="24.13" y="36.83" drill="0.85" shape="square"/>
<pad name="TX" x="24.13" y="39.37" drill="0.85" shape="square"/>
<pad name="GPIO22" x="24.13" y="41.91" drill="0.85" shape="square"/>
<pad name="GPIO23" x="24.13" y="44.45" drill="0.85" shape="square"/>
<pad name="GND2" x="24.13" y="46.99" drill="0.85" shape="square"/>
<wire x1="0" y1="0" x2="0" y2="48.26" width="0.127" layer="21"/>
<wire x1="0" y1="48.26" x2="25.4" y2="48.26" width="0.127" layer="21"/>
<wire x1="25.4" y1="48.26" x2="25.4" y2="0" width="0.127" layer="21"/>
<wire x1="25.4" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<polygon width="0.127" layer="21">
<vertex x="8.89" y="0"/>
<vertex x="8.89" y="2.54"/>
<vertex x="12.7" y="2.54"/>
<vertex x="16.51" y="2.54"/>
<vertex x="16.51" y="0"/>
</polygon>
<text x="12.7" y="2.794" size="1.27" layer="21" align="bottom-center">USB</text>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<pin name="5V" x="0" y="2.54" visible="pin" length="short"/>
<pin name="GPIO11" x="0" y="5.08" visible="pin" length="short"/>
<pin name="GPIO10" x="0" y="7.62" visible="pin" length="short"/>
<pin name="GPIO9" x="0" y="10.16" visible="pin" length="short"/>
<pin name="GPIO13" x="0" y="12.7" visible="pin" length="short"/>
<pin name="GND1" x="0" y="15.24" visible="pin" length="short"/>
<pin name="GPIO12" x="0" y="17.78" visible="pin" length="short"/>
<pin name="GPIO14" x="0" y="20.32" visible="pin" length="short"/>
<pin name="GPIO27" x="0" y="22.86" visible="pin" length="short"/>
<pin name="GPIO26" x="0" y="25.4" visible="pin" length="short"/>
<pin name="GPIO25" x="0" y="27.94" visible="pin" length="short"/>
<pin name="GPIO33" x="0" y="30.48" visible="pin" length="short"/>
<pin name="GPIO32" x="0" y="33.02" visible="pin" length="short"/>
<pin name="GPIO35" x="0" y="35.56" visible="pin" length="short"/>
<pin name="GPIO34" x="0" y="38.1" visible="pin" length="short"/>
<pin name="GPIO39" x="0" y="40.64" visible="pin" length="short"/>
<pin name="GPIO36" x="0" y="43.18" visible="pin" length="short"/>
<pin name="EN" x="0" y="45.72" visible="pin" length="short"/>
<pin name="3.3V" x="0" y="48.26" visible="pin" length="short"/>
<pin name="GPIO6" x="30.48" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="GPIO7" x="30.48" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="GPIO8" x="30.48" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="GPIO15" x="30.48" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="GPIO2" x="30.48" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="GPIO0" x="30.48" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="GPIO4" x="30.48" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="GPIO16" x="30.48" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="GPIO17" x="30.48" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="GPIO5" x="30.48" y="25.4" visible="pin" length="short" rot="R180"/>
<pin name="GPIO18" x="30.48" y="27.94" visible="pin" length="short" rot="R180"/>
<pin name="GPIO19" x="30.48" y="30.48" visible="pin" length="short" rot="R180"/>
<pin name="GND3" x="30.48" y="33.02" visible="pin" length="short" rot="R180"/>
<pin name="GPIO21" x="30.48" y="35.56" visible="pin" length="short" rot="R180"/>
<pin name="RX" x="30.48" y="38.1" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="30.48" y="40.64" visible="pin" length="short" rot="R180"/>
<pin name="GPIO22" x="30.48" y="43.18" visible="pin" length="short" rot="R180"/>
<pin name="GPIO23" x="30.48" y="45.72" visible="pin" length="short" rot="R180"/>
<pin name="GND2" x="30.48" y="48.26" visible="pin" length="short" rot="R180"/>
<wire x1="2.54" y1="0" x2="2.54" y2="50.8" width="0.254" layer="94"/>
<wire x1="2.54" y1="50.8" x2="27.94" y2="50.8" width="0.254" layer="94"/>
<wire x1="27.94" y1="50.8" x2="27.94" y2="0" width="0.254" layer="94"/>
<wire x1="27.94" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<text x="11.43" y="-2.54" size="1.778" layer="94">ESP32</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="GPIO0" pad="GPIO0"/>
<connect gate="G$1" pin="GPIO10" pad="GPIO10"/>
<connect gate="G$1" pin="GPIO11" pad="GPIO11"/>
<connect gate="G$1" pin="GPIO12" pad="GPIO12"/>
<connect gate="G$1" pin="GPIO13" pad="GPIO13"/>
<connect gate="G$1" pin="GPIO14" pad="GPIO14"/>
<connect gate="G$1" pin="GPIO15" pad="GPIO15"/>
<connect gate="G$1" pin="GPIO16" pad="GPIO16"/>
<connect gate="G$1" pin="GPIO17" pad="GPIO17"/>
<connect gate="G$1" pin="GPIO18" pad="GPIO18"/>
<connect gate="G$1" pin="GPIO19" pad="GPIO19"/>
<connect gate="G$1" pin="GPIO2" pad="GPIO2"/>
<connect gate="G$1" pin="GPIO21" pad="GPIO21"/>
<connect gate="G$1" pin="GPIO22" pad="GPIO22"/>
<connect gate="G$1" pin="GPIO23" pad="GPIO23"/>
<connect gate="G$1" pin="GPIO25" pad="GPIO25"/>
<connect gate="G$1" pin="GPIO26" pad="GPIO26"/>
<connect gate="G$1" pin="GPIO27" pad="GPIO27"/>
<connect gate="G$1" pin="GPIO32" pad="GPIO32"/>
<connect gate="G$1" pin="GPIO33" pad="GPIO33"/>
<connect gate="G$1" pin="GPIO34" pad="GPIO34"/>
<connect gate="G$1" pin="GPIO35" pad="GPIO35"/>
<connect gate="G$1" pin="GPIO36" pad="GPIO36"/>
<connect gate="G$1" pin="GPIO39" pad="GPIO39"/>
<connect gate="G$1" pin="GPIO4" pad="GPIO4"/>
<connect gate="G$1" pin="GPIO5" pad="GPIO5"/>
<connect gate="G$1" pin="GPIO6" pad="GPIO6"/>
<connect gate="G$1" pin="GPIO7" pad="GPIO7"/>
<connect gate="G$1" pin="GPIO8" pad="GPIO8"/>
<connect gate="G$1" pin="GPIO9" pad="GPIO9"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="TX" pad="TX"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lstb" urn="urn:adsk.eagle:library:162">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA04-1" urn="urn:adsk.eagle:footprint:8285/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="0.635" y="1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.334" y="-0.635" size="1.27" layer="21" ratio="10">4</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="MA03-1" urn="urn:adsk.eagle:footprint:8281/1" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="MA04-1" urn="urn:adsk.eagle:package:8337/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA04-1"/>
</packageinstances>
</package3d>
<package3d name="MA03-1" urn="urn:adsk.eagle:package:8339/1" type="box" library_version="2">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="MA03-1"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MA04-1" urn="urn:adsk.eagle:symbol:8284/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="MA03-1" urn="urn:adsk.eagle:symbol:8280/1" library_version="2">
<wire x1="3.81" y1="-5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-1.27" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA04-1" urn="urn:adsk.eagle:component:8375/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA04-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA04-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8337/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="41" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MA03-1" urn="urn:adsk.eagle:component:8376/2" prefix="SV" uservalue="yes" library_version="2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA03-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA03-1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8339/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="48" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2" urn="urn:adsk.eagle:library:372">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26990/1" library_version="2">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:27037/1" prefix="SUPPLY" library_version="2">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TO92" urn="urn:adsk.eagle:footprint:16150/1" library_version="7">
<description>&lt;b&gt;TO-92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="-0.7869" y2="2.5484" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="0.7869" y1="2.5484" x2="2.095" y2="-1.651" width="0.1524" layer="21" curve="-111.097684"/>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.254" y1="-0.254" x2="-0.286" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-2.655" y1="-0.254" x2="-2.254" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-0.286" y1="-0.254" x2="0.286" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="2.254" y1="-0.254" x2="2.655" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="0.286" y1="-0.254" x2="2.254" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.7864" y1="2.5484" x2="0.7864" y2="2.5484" width="0.1524" layer="51" curve="-34.298964"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="0" y="1.905" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-1.27" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO220H" urn="urn:adsk.eagle:footprint:16151/1" library_version="7">
<description>&lt;b&gt;TO-220&lt;/b&gt;</description>
<wire x1="-5.207" y1="-7.62" x2="5.207" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="5.207" y1="8.255" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-7.62" x2="5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="5.207" y1="4.826" x2="4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="4.318" y1="4.826" x2="4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="4.318" y1="6.35" x2="5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="5.207" y1="6.35" x2="5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-7.62" x2="-5.207" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.826" x2="-4.318" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="4.826" x2="-4.318" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="6.35" x2="-5.207" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="6.35" x2="-5.207" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="4.572" y2="-6.985" width="0.0508" layer="21"/>
<wire x1="4.572" y1="1.27" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-6.985" x2="-4.572" y2="1.27" width="0.0508" layer="21"/>
<circle x="0" y="4.826" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="43"/>
<circle x="0" y="4.826" radius="2.54" width="0" layer="42"/>
<pad name="1" x="-2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="2" x="0" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-10.16" drill="1.1176" shape="long" rot="R90"/>
<text x="-5.461" y="-10.922" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="7.366" y="-11.049" size="1.778" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.159" y1="-11.049" x2="2.921" y2="-10.414" layer="21"/>
<rectangle x1="-0.381" y1="-11.049" x2="0.381" y2="-10.414" layer="21"/>
<rectangle x1="-2.921" y1="-11.049" x2="-2.159" y2="-10.414" layer="21"/>
<rectangle x1="-3.175" y1="-10.414" x2="-1.905" y2="-7.62" layer="21"/>
<rectangle x1="-0.635" y1="-10.414" x2="0.635" y2="-7.62" layer="21"/>
<rectangle x1="1.905" y1="-10.414" x2="3.175" y2="-7.62" layer="21"/>
<hole x="0" y="4.826" drill="3.302"/>
</package>
<package name="TO39" urn="urn:adsk.eagle:footprint:16152/1" library_version="7">
<description>&lt;b&gt;Metal Can Package&lt;/b&gt;</description>
<wire x1="-4.0386" y1="-3.5306" x2="-3.5052" y2="-2.9972" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-3.5306" x2="-3.5052" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-4.064" x2="-4.0386" y2="-3.5306" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.8608" width="0.0508" layer="21"/>
<pad name="1" x="0" y="-2.54" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="0" y="2.54" drill="0.8128" shape="octagon"/>
<text x="-2.794" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="TO252" urn="urn:adsk.eagle:footprint:16153/1" library_version="7">
<description>&lt;b&gt;SMALL OUTLINE TRANSISTOR&lt;/b&gt;&lt;p&gt;
TS-003</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="3" x="0" y="2.5" dx="5.4" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<smd name="2" x="2.28" y="-4.8" dx="1" dy="1.6" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220V" urn="urn:adsk.eagle:footprint:16154/1" library_version="7">
<description>&lt;b&gt;TO 200 vertical&lt;/b&gt;</description>
<wire x1="5.08" y1="-1.143" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="4.953" y2="-4.064" width="0.127" layer="21"/>
<wire x1="4.699" y1="-4.318" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-4.699" y2="-4.318" width="0.127" layer="21"/>
<wire x1="-4.953" y1="-4.064" x2="-5.08" y2="-1.143" width="0.127" layer="21"/>
<circle x="-4.4958" y="-3.7084" radius="0.254" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-2.54" drill="1.016" shape="long" rot="R90"/>
<text x="-5.08" y="-6.0452" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="-3.175" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.635" y="-3.175" size="1.27" layer="51" ratio="10">2</text>
<text x="1.905" y="-3.175" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="-5.334" y1="-0.762" x2="5.334" y2="0" layer="21"/>
<rectangle x1="-5.334" y1="-1.27" x2="-3.429" y2="-0.762" layer="21"/>
<rectangle x1="-1.651" y1="-1.27" x2="-0.889" y2="-0.762" layer="21"/>
<rectangle x1="-3.429" y1="-1.27" x2="-1.651" y2="-0.762" layer="51"/>
<rectangle x1="0.889" y1="-1.27" x2="1.651" y2="-0.762" layer="21"/>
<rectangle x1="3.429" y1="-1.27" x2="5.334" y2="-0.762" layer="21"/>
<rectangle x1="-0.889" y1="-1.27" x2="0.889" y2="-0.762" layer="51"/>
<rectangle x1="1.651" y1="-1.27" x2="3.429" y2="-0.762" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="TO92" urn="urn:adsk.eagle:package:16416/2" type="model" library_version="7">
<description>TO-92</description>
<packageinstances>
<packageinstance name="TO92"/>
</packageinstances>
</package3d>
<package3d name="TO220H" urn="urn:adsk.eagle:package:16414/1" type="box" library_version="7">
<description>TO-220</description>
<packageinstances>
<packageinstance name="TO220H"/>
</packageinstances>
</package3d>
<package3d name="TO39" urn="urn:adsk.eagle:package:16419/1" type="box" library_version="7">
<description>Metal Can Package</description>
<packageinstances>
<packageinstance name="TO39"/>
</packageinstances>
</package3d>
<package3d name="TO252" urn="urn:adsk.eagle:package:16415/2" type="model" library_version="7">
<description>SMALL OUTLINE TRANSISTOR
TS-003</description>
<packageinstances>
<packageinstance name="TO252"/>
</packageinstances>
</package3d>
<package3d name="TO220V" urn="urn:adsk.eagle:package:16417/2" type="model" library_version="7">
<description>TO 200 vertical</description>
<packageinstances>
<packageinstance name="TO220V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78XX" urn="urn:adsk.eagle:symbol:16149/1" library_version="7">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="78*" urn="urn:adsk.eagle:component:16686/5" prefix="IC" library_version="7">
<description>Positive &lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;&lt;p&gt;
Source:&lt;br&gt;
http://cache.national.com/ds/LM/LM78L05.pdf&lt;br&gt;
http://www.fairchildsemi.com/ds/LM/LM7805.pdf</description>
<gates>
<gate name="A1" symbol="78XX" x="0" y="0"/>
</gates>
<devices>
<device name="Z" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="L05">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
<technology name="L08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="L24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="T" package="TO220H">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16414/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="H" package="TO39">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16419/1"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="L" package="TO92">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="3"/>
<connect gate="A1" pin="VO" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16416/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="DT" package="TO252">
<connects>
<connect gate="A1" pin="GND" pad="3"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16415/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="06">
<attribute name="POPULARITY" value="18" constant="no"/>
</technology>
<technology name="08">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="TV" package="TO220V">
<connects>
<connect gate="A1" pin="GND" pad="2"/>
<connect gate="A1" pin="VI" pad="1"/>
<connect gate="A1" pin="VO" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16417/2"/>
</package3dinstances>
<technologies>
<technology name="05">
<attribute name="POPULARITY" value="57" constant="no"/>
</technology>
<technology name="12">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="15">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="18">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="24">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="6">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="8">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<parts>
<part name="IC1" library="pololu-stepper-driver" deviceset="1182-A4988" device=""/>
<part name="IC2" library="uln-udn" library_urn="urn:adsk.eagle:library:407" deviceset="ULN2003A" device="D" package3d_urn="urn:adsk.eagle:package:923/2"/>
<part name="IC3" library="uln-udn" library_urn="urn:adsk.eagle:library:407" deviceset="ULN2003A" device="D" package3d_urn="urn:adsk.eagle:package:923/2"/>
<part name="U$1" library="ESP32" deviceset="ESP32" device=""/>
<part name="SV1" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1">
<attribute name="SILNIK_KROKOWY" value=""/>
</part>
<part name="SV2" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SV3" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA04-1" device="" package3d_urn="urn:adsk.eagle:package:8337/1"/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="IC4" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="8"/>
<part name="IC5" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="8"/>
<part name="IC6" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="8"/>
<part name="SV4" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV5" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV6" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV7" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV8" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV9" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1">
<attribute name="SERWOMECHANIZM" value=""/>
</part>
<part name="SV10" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="SV11" library="con-lstb" library_urn="urn:adsk.eagle:library:162" deviceset="MA03-1" device="" package3d_urn="urn:adsk.eagle:package:8339/1"/>
<part name="IC7" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="IC8" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="IC9" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="IC10" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="IC11" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="78*" device="TV" package3d_urn="urn:adsk.eagle:package:16417/2" technology="05"/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="35.56" y="78.74" smashed="yes" rot="MR180">
<attribute name="NAME" x="30.48" y="67.945" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="30.48" y="93.98" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="IC2" gate="A" x="35.56" y="33.02" smashed="yes">
<attribute name="NAME" x="27.94" y="43.942" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="35.56" y="-5.08" smashed="yes">
<attribute name="NAME" x="27.94" y="5.842" size="1.778" layer="95"/>
<attribute name="VALUE" x="27.94" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="-12.7" y="22.86" smashed="yes" rot="MR0"/>
<instance part="SV1" gate="1" x="73.66" y="78.74" smashed="yes" rot="R180">
<attribute name="VALUE" x="74.93" y="88.9" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="74.93" y="72.898" size="1.778" layer="95" rot="R180"/>
<attribute name="SILNIK_KROKOWY" x="73.66" y="78.74" size="1.778" layer="96" rot="R180" display="name"/>
</instance>
<instance part="SV2" gate="1" x="73.66" y="35.56" smashed="yes" rot="R180">
<attribute name="VALUE" x="74.93" y="45.72" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="74.93" y="29.718" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SV3" gate="1" x="73.66" y="-2.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="74.93" y="7.62" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="74.93" y="-8.382" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="60.96" y="93.98" smashed="yes">
<attribute name="VALUE" x="59.055" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY2" gate="GND" x="22.86" y="15.24" smashed="yes">
<attribute name="VALUE" x="20.955" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="22.86" y="-25.4" smashed="yes">
<attribute name="VALUE" x="20.955" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="-7.62" y="10.16" smashed="yes">
<attribute name="VALUE" x="-9.525" y="6.985" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="-10.16" y="0" smashed="yes" rot="R270">
<attribute name="VALUE" x="-12.7" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="76.2" y="93.98" smashed="yes" rot="R270">
<attribute name="VALUE" x="73.66" y="96.52" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="63.5" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="63.5" y="-15.24" smashed="yes" rot="R270">
<attribute name="VALUE" x="60.96" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A1" x="-165.1" y="78.74" smashed="yes">
<attribute name="NAME" x="-172.72" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="81.915" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A1" x="-165.1" y="53.34" smashed="yes">
<attribute name="NAME" x="-172.72" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="56.515" size="1.778" layer="96"/>
</instance>
<instance part="IC6" gate="A1" x="-165.1" y="27.94" smashed="yes">
<attribute name="NAME" x="-172.72" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="31.115" size="1.778" layer="96"/>
</instance>
<instance part="SV4" gate="G$1" x="-142.24" y="71.12" smashed="yes">
<attribute name="VALUE" x="-143.51" y="63.5" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="76.962" size="1.778" layer="95"/>
</instance>
<instance part="SV5" gate="G$1" x="-142.24" y="45.72" smashed="yes">
<attribute name="VALUE" x="-143.51" y="38.1" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="51.562" size="1.778" layer="95"/>
</instance>
<instance part="SV6" gate="G$1" x="-142.24" y="20.32" smashed="yes">
<attribute name="VALUE" x="-143.51" y="12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="26.162" size="1.778" layer="95"/>
</instance>
<instance part="SV7" gate="G$1" x="-142.24" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-143.51" y="-12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="0.762" size="1.778" layer="95"/>
</instance>
<instance part="SV8" gate="G$1" x="-142.24" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-143.51" y="-35.56" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="-22.098" size="1.778" layer="95"/>
</instance>
<instance part="SV9" gate="G$1" x="-142.24" y="96.52" smashed="yes">
<attribute name="VALUE" x="-143.51" y="88.9" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="102.362" size="1.778" layer="95"/>
<attribute name="SERWOMECHANIZM" x="-142.24" y="96.52" size="1.778" layer="96" display="name"/>
</instance>
<instance part="SV10" gate="G$1" x="-142.24" y="121.92" smashed="yes">
<attribute name="VALUE" x="-143.51" y="114.3" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="127.762" size="1.778" layer="95"/>
</instance>
<instance part="SV11" gate="G$1" x="-142.24" y="-53.34" smashed="yes">
<attribute name="VALUE" x="-143.51" y="-60.96" size="1.778" layer="96"/>
<attribute name="NAME" x="-143.51" y="-47.498" size="1.778" layer="95"/>
</instance>
<instance part="IC7" gate="A1" x="-165.1" y="104.14" smashed="yes">
<attribute name="NAME" x="-172.72" y="109.855" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="107.315" size="1.778" layer="96"/>
</instance>
<instance part="IC8" gate="A1" x="-165.1" y="129.54" smashed="yes">
<attribute name="NAME" x="-172.72" y="135.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="132.715" size="1.778" layer="96"/>
</instance>
<instance part="IC9" gate="A1" x="-165.1" y="2.54" smashed="yes">
<attribute name="NAME" x="-172.72" y="8.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="5.715" size="1.778" layer="96"/>
</instance>
<instance part="IC10" gate="A1" x="-165.1" y="-20.32" smashed="yes">
<attribute name="NAME" x="-172.72" y="-14.605" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="-17.145" size="1.778" layer="96"/>
</instance>
<instance part="IC11" gate="A1" x="-165.1" y="-45.72" smashed="yes">
<attribute name="NAME" x="-172.72" y="-40.005" size="1.778" layer="95"/>
<attribute name="VALUE" x="-172.72" y="-42.545" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-165.1" y="116.84" smashed="yes">
<attribute name="VALUE" x="-167.005" y="113.665" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="-165.1" y="93.98" smashed="yes">
<attribute name="VALUE" x="-167.005" y="90.805" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="-165.1" y="66.04" smashed="yes">
<attribute name="VALUE" x="-167.005" y="62.865" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="-165.1" y="40.64" smashed="yes">
<attribute name="VALUE" x="-167.005" y="37.465" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="-165.1" y="15.24" smashed="yes">
<attribute name="VALUE" x="-167.005" y="12.065" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-165.1" y="-10.16" smashed="yes">
<attribute name="VALUE" x="-167.005" y="-13.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="-165.1" y="-33.02" smashed="yes">
<attribute name="VALUE" x="-167.005" y="-36.195" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="-165.1" y="-58.42" smashed="yes">
<attribute name="VALUE" x="-167.005" y="-61.595" size="1.778" layer="96"/>
</instance>
<instance part="P+5" gate="VCC" x="-182.88" y="-45.72" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="-48.26" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+6" gate="VCC" x="-182.88" y="-20.32" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="-22.86" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+7" gate="VCC" x="-182.88" y="2.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="0" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+8" gate="VCC" x="-182.88" y="27.94" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="25.4" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+9" gate="VCC" x="-182.88" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="50.8" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+10" gate="VCC" x="-182.88" y="78.74" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="76.2" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+11" gate="VCC" x="-182.88" y="104.14" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="101.6" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+12" gate="VCC" x="-182.88" y="129.54" smashed="yes" rot="R90">
<attribute name="VALUE" x="-180.34" y="127" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+13" gate="VCC" x="-121.92" y="124.46" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="127" size="1.778" layer="96"/>
</instance>
<instance part="P+14" gate="VCC" x="-121.92" y="99.06" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="P+15" gate="VCC" x="-121.92" y="73.66" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="P+16" gate="VCC" x="-121.92" y="48.26" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="P+17" gate="VCC" x="-121.92" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+18" gate="VCC" x="-121.92" y="-2.54" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="0" size="1.778" layer="96"/>
</instance>
<instance part="P+19" gate="VCC" x="-121.92" y="-25.4" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="-22.86" size="1.778" layer="96"/>
</instance>
<instance part="P+20" gate="VCC" x="-121.92" y="-50.8" smashed="yes" rot="R270">
<attribute name="VALUE" x="-124.46" y="-48.26" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="-129.54" y="114.3" smashed="yes">
<attribute name="VALUE" x="-131.445" y="111.125" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="-129.54" y="88.9" smashed="yes">
<attribute name="VALUE" x="-131.445" y="85.725" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="-129.54" y="63.5" smashed="yes">
<attribute name="VALUE" x="-131.445" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="-129.54" y="38.1" smashed="yes">
<attribute name="VALUE" x="-131.445" y="34.925" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="-129.54" y="12.7" smashed="yes">
<attribute name="VALUE" x="-131.445" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="-129.54" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-131.445" y="-15.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="-129.54" y="-35.56" smashed="yes">
<attribute name="VALUE" x="-131.445" y="-38.735" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="-129.54" y="-60.96" smashed="yes">
<attribute name="VALUE" x="-131.445" y="-64.135" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV3" gate="1" pin="1"/>
<pinref part="IC3" gate="A" pin="O1"/>
<wire x1="66.04" y1="2.54" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SV3" gate="1" pin="2"/>
<pinref part="IC3" gate="A" pin="O2"/>
<wire x1="66.04" y1="0" x2="48.26" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="SV3" gate="1" pin="3"/>
<pinref part="IC3" gate="A" pin="O3"/>
<wire x1="66.04" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SV3" gate="1" pin="4"/>
<pinref part="IC3" gate="A" pin="O4"/>
<wire x1="66.04" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SV2" gate="1" pin="1"/>
<pinref part="IC2" gate="A" pin="O1"/>
<wire x1="66.04" y1="40.64" x2="48.26" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SV2" gate="1" pin="2"/>
<pinref part="IC2" gate="A" pin="O2"/>
<wire x1="66.04" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="SV2" gate="1" pin="3"/>
<pinref part="IC2" gate="A" pin="O3"/>
<wire x1="66.04" y1="35.56" x2="48.26" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SV2" gate="1" pin="4"/>
<pinref part="IC2" gate="A" pin="O4"/>
<wire x1="66.04" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<pinref part="IC1" gate="G$1" pin="1B"/>
<wire x1="66.04" y1="83.82" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="SV1" gate="1" pin="2"/>
<pinref part="IC1" gate="G$1" pin="1A"/>
<wire x1="66.04" y1="81.28" x2="48.26" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="SV1" gate="1" pin="3"/>
<pinref part="IC1" gate="G$1" pin="2A"/>
<wire x1="66.04" y1="78.74" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="SV1" gate="1" pin="4"/>
<pinref part="IC1" gate="G$1" pin="2B"/>
<wire x1="66.04" y1="76.2" x2="48.26" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="!SLP"/>
<wire x1="22.86" y1="83.82" x2="20.32" y2="83.82" width="0.1524" layer="91"/>
<wire x1="20.32" y1="83.82" x2="20.32" y2="81.28" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!RST"/>
<wire x1="20.32" y1="81.28" x2="22.86" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<wire x1="48.26" y1="88.9" x2="50.8" y2="88.9" width="0.1524" layer="91"/>
<wire x1="50.8" y1="88.9" x2="50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="50.8" y1="96.52" x2="60.96" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="-12.7" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="-7.62" y1="38.1" x2="-7.62" y2="12.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="GND"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="22.86" y1="22.86" x2="22.86" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="GND"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="22.86" y1="-15.24" x2="22.86" y2="-22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC8" gate="A1" pin="GND"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="121.92" x2="-165.1" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC7" gate="A1" pin="GND"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="IC4" gate="A1" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="71.12" x2="-165.1" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC5" gate="A1" pin="GND"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="45.72" x2="-165.1" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC6" gate="A1" pin="GND"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="20.32" x2="-165.1" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC9" gate="A1" pin="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="-7.62" x2="-165.1" y2="-5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC10" gate="A1" pin="GND"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="-165.1" y1="-27.94" x2="-165.1" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="SV11" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-58.42" x2="-129.54" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-55.88" x2="-134.62" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="SV8" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-33.02" x2="-129.54" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-30.48" x2="-134.62" y2="-30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<pinref part="SV7" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="-10.16" x2="-129.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="-7.62" x2="-134.62" y2="-7.62" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="SV6" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="15.24" x2="-129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="17.78" x2="-134.62" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="SV5" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="40.64" x2="-129.54" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="43.18" x2="-134.62" y2="43.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="SV4" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="66.04" x2="-129.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="68.58" x2="-134.62" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<pinref part="SV9" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="91.44" x2="-129.54" y2="93.98" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="93.98" x2="-134.62" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<pinref part="SV10" gate="G$1" pin="1"/>
<wire x1="-129.54" y1="116.84" x2="-129.54" y2="119.38" width="0.1524" layer="91"/>
<wire x1="-129.54" y1="119.38" x2="-134.62" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="STEP"/>
<wire x1="22.86" y1="86.36" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO39"/>
<wire x1="-2.54" y1="86.36" x2="-2.54" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="63.5" x2="-12.7" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="DIR"/>
<wire x1="22.86" y1="88.9" x2="-5.08" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="88.9" x2="-5.08" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO36"/>
<wire x1="-5.08" y1="66.04" x2="-12.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I1"/>
<wire x1="22.86" y1="40.64" x2="17.78" y2="40.64" width="0.1524" layer="91"/>
<wire x1="17.78" y1="40.64" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO34"/>
<wire x1="17.78" y1="60.96" x2="-12.7" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I2"/>
<wire x1="22.86" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="38.1" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO35"/>
<wire x1="15.24" y1="58.42" x2="-12.7" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I3"/>
<wire x1="22.86" y1="35.56" x2="12.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="35.56" x2="12.7" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO32"/>
<wire x1="12.7" y1="55.88" x2="-12.7" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC2" gate="A" pin="I4"/>
<wire x1="22.86" y1="33.02" x2="10.16" y2="33.02" width="0.1524" layer="91"/>
<wire x1="10.16" y1="33.02" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO33"/>
<wire x1="10.16" y1="53.34" x2="-12.7" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I1"/>
<wire x1="22.86" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO25"/>
<wire x1="7.62" y1="50.8" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I2"/>
<wire x1="22.86" y1="0" x2="5.08" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO26"/>
<wire x1="5.08" y1="0" x2="5.08" y2="48.26" width="0.1524" layer="91"/>
<wire x1="5.08" y1="48.26" x2="-12.7" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I3"/>
<wire x1="22.86" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO27"/>
<wire x1="2.54" y1="45.72" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC3" gate="A" pin="I4"/>
<wire x1="22.86" y1="-5.08" x2="0" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-5.08" x2="0" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO14"/>
<wire x1="0" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="-12.7" y1="25.4" x2="-12.7" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VDD"/>
<wire x1="48.26" y1="86.36" x2="66.04" y2="86.36" width="0.1524" layer="91"/>
<wire x1="66.04" y1="86.36" x2="66.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="93.98" x2="73.66" y2="93.98" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC2" gate="A" pin="CD+"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="22.86" x2="60.96" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="A" pin="CD+"/>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="48.26" y1="-15.24" x2="60.96" y2="-15.24" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<pinref part="IC11" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="-45.72" x2="-175.26" y2="-45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<pinref part="IC10" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="-20.32" x2="-175.26" y2="-20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<pinref part="IC9" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="2.54" x2="-175.26" y2="2.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<pinref part="IC6" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="27.94" x2="-175.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<pinref part="IC5" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="53.34" x2="-175.26" y2="53.34" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<pinref part="IC4" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="78.74" x2="-175.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<pinref part="IC7" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="104.14" x2="-175.26" y2="104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<pinref part="IC8" gate="A1" pin="VI"/>
<wire x1="-180.34" y1="129.54" x2="-175.26" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="IC11" gate="A1" pin="VO"/>
<pinref part="IC11" gate="A1" pin="GND"/>
<wire x1="-165.1" y1="-53.34" x2="-165.1" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="SV11" gate="G$1" pin="3"/>
<wire x1="-134.62" y1="-50.8" x2="-134.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-45.72" x2="-154.94" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="P+20" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="-50.8" x2="-124.46" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-134.62" y="-50.8"/>
</segment>
<segment>
<pinref part="SV8" gate="G$1" pin="3"/>
<pinref part="IC10" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="-25.4" x2="-134.62" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-20.32" x2="-154.94" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="P+19" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="-25.4" x2="-124.46" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-134.62" y="-25.4"/>
</segment>
<segment>
<pinref part="SV7" gate="G$1" pin="3"/>
<pinref part="IC9" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="-2.54" x2="-134.62" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="2.54" x2="-154.94" y2="2.54" width="0.1524" layer="91"/>
<pinref part="P+18" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="-2.54" x2="-124.46" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-134.62" y="-2.54"/>
</segment>
<segment>
<pinref part="SV6" gate="G$1" pin="3"/>
<pinref part="IC6" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="22.86" x2="-134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="27.94" x2="-154.94" y2="27.94" width="0.1524" layer="91"/>
<pinref part="P+17" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="22.86" x2="-124.46" y2="22.86" width="0.1524" layer="91"/>
<junction x="-134.62" y="22.86"/>
</segment>
<segment>
<pinref part="SV5" gate="G$1" pin="3"/>
<pinref part="IC5" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="48.26" x2="-134.62" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="53.34" x2="-154.94" y2="53.34" width="0.1524" layer="91"/>
<pinref part="P+16" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="48.26" x2="-124.46" y2="48.26" width="0.1524" layer="91"/>
<junction x="-134.62" y="48.26"/>
</segment>
<segment>
<pinref part="SV4" gate="G$1" pin="3"/>
<pinref part="IC4" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="73.66" x2="-134.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="78.74" x2="-154.94" y2="78.74" width="0.1524" layer="91"/>
<pinref part="P+15" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="73.66" x2="-124.46" y2="73.66" width="0.1524" layer="91"/>
<junction x="-134.62" y="73.66"/>
</segment>
<segment>
<pinref part="SV9" gate="G$1" pin="3"/>
<pinref part="IC7" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="99.06" x2="-134.62" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="104.14" x2="-154.94" y2="104.14" width="0.1524" layer="91"/>
<pinref part="P+14" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="99.06" x2="-124.46" y2="99.06" width="0.1524" layer="91"/>
<junction x="-134.62" y="99.06"/>
</segment>
<segment>
<pinref part="SV10" gate="G$1" pin="3"/>
<pinref part="IC8" gate="A1" pin="VO"/>
<wire x1="-134.62" y1="124.46" x2="-134.62" y2="129.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="129.54" x2="-154.94" y2="129.54" width="0.1524" layer="91"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="-134.62" y1="124.46" x2="-124.46" y2="124.46" width="0.1524" layer="91"/>
<junction x="-134.62" y="124.46"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="SV11" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-53.34" x2="-53.34" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO6"/>
<wire x1="-53.34" y1="-53.34" x2="-53.34" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="25.4" x2="-43.18" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="SV8" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-27.94" x2="-58.42" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO7"/>
<wire x1="-58.42" y1="-27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="27.94" x2="-43.18" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="SV7" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="-5.08" x2="-63.5" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO8"/>
<wire x1="-63.5" y1="-5.08" x2="-63.5" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-43.18" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="SV6" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="20.32" x2="-68.58" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="20.32" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO15"/>
<wire x1="-68.58" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="SV5" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="45.72" x2="-71.12" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="45.72" x2="-71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO2"/>
<wire x1="-71.12" y1="35.56" x2="-43.18" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="SV4" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="71.12" x2="-66.04" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="71.12" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO0"/>
<wire x1="-66.04" y1="38.1" x2="-43.18" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="SV9" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="96.52" x2="-60.96" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="96.52" x2="-60.96" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO4"/>
<wire x1="-60.96" y1="40.64" x2="-43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="SV10" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="121.92" x2="-55.88" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="121.92" x2="-55.88" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GPIO16"/>
<wire x1="-55.88" y1="43.18" x2="-43.18" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
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
