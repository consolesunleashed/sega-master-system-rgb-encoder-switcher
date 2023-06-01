<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
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
<library name="Consoles Unleashed Eagle Parts Library">
<description>&lt;p&gt;&lt;b&gt;Consoles Unleashed Eagle Parts Library&lt;/b&gt;&lt;/p&gt;</description>
<packages>
<package name="SOT95P280X110-5N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="5" x="1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="-0.3302" x2="0.8636" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.524" x2="-1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.524" y2="0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="-1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<text x="0" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="0" y="5.08" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0" x2="0" y2="1.5" layer="21"/>
</package>
<package name="SOT95P280X110-6N">
<smd name="1" x="-1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="2" x="-1.2954" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="3" x="-1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="4" x="1.2954" y="-0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<smd name="6" x="1.2954" y="0.9398" dx="1.3208" dy="0.5588" layer="1"/>
<wire x1="-0.508" y1="-1.524" x2="0.508" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="0.508" y1="1.524" x2="-1.905" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.8636" y1="-1.524" x2="0.8636" y2="-1.524" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.524" x2="0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="-0.7112" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="-0.8636" y2="1.524" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.524" x2="-0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.7112" x2="-0.8636" y2="0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="1.1938" x2="-1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="0.7112" x2="-0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.524" y2="0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="0.254" x2="-1.524" y2="-0.254" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.254" x2="-0.8636" y2="-0.254" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.524" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="-0.8636" y1="-0.7112" x2="-1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="-1.524" y1="-0.7112" x2="-1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="-1.524" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.524" y2="-1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="-1.1938" x2="1.524" y2="-0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="-0.7112" x2="0.8636" y2="-0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="1.524" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.7112" width="0" layer="51"/>
<wire x1="0.8636" y1="0.7112" x2="1.524" y2="0.7112" width="0" layer="51"/>
<wire x1="1.524" y1="0.7112" x2="1.524" y2="1.1938" width="0" layer="51"/>
<wire x1="1.524" y1="1.1938" x2="0.8636" y2="1.1938" width="0" layer="51"/>
<text x="-3.4544" y="2.54" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.4544" y="-4.445" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="5" x="1.2954" y="0" dx="1.3208" dy="0.5588" layer="1"/>
<rectangle x1="-0.508" y1="0" x2="0" y2="1.524" layer="21"/>
</package>
<package name="CIRCLE-1,5X1,5" urn="urn:adsk.eagle:footprint:30827/1" locally_modified="yes">
<smd name="1" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
<package name="CIRCLE-2X2" urn="urn:adsk.eagle:footprint:30822/1" locally_modified="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="2" dy="2" layer="1" roundness="100"/>
<text x="-1.27" y="0" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="RECTANGLE-1,27X2,54" urn="urn:adsk.eagle:footprint:30823/1" locally_modified="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="-1.27" y="0" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
</packages>
<packages3d>
<package3d name="5-2,5" urn="urn:adsk.eagle:package:30845/1" type="box">
<description>THROUGH-HOLE PAD</description>
<packageinstances>
<packageinstance name="CIRCLE-1,5X1,5"/>
</packageinstances>
</package3d>
<package3d name="SMD2,54-5,08" urn="urn:adsk.eagle:package:30841/1" locally_modified="yes" type="box">
<description>SMD PAD</description>
<packageinstances>
<packageinstance name="RECTANGLE-1,27X2,54"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74AHCT1G04DBVRE4">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="NC" x="-12.7" y="5.08" length="middle" direction="nc"/>
<pin name="A" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle"/>
<pin name="5V" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="Y" x="12.7" y="-5.08" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="TMUX1219DBVR">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<pin name="SEL" x="-12.7" y="5.08" length="middle"/>
<pin name="5V" x="-12.7" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="-12.7" y="-5.08" length="middle" direction="pwr"/>
<pin name="S2" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="D" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="S1" x="12.7" y="-5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="-7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AHCT1G04DBVRE4">
<gates>
<gate name="G$1" symbol="74AHCT1G04DBVRE4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-5N">
<connects>
<connect gate="G$1" pin="5V" pad="5"/>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TMUX1219DBVR">
<gates>
<gate name="G$1" symbol="TMUX1219DBVR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X110-6N">
<connects>
<connect gate="G$1" pin="5V" pad="2"/>
<connect gate="G$1" pin="D" pad="5"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="S1" pad="4"/>
<connect gate="G$1" pin="S2" pad="6"/>
<connect gate="G$1" pin="SEL" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PADS" prefix="PAD">
<description>&lt;b&gt;PADS&lt;/b&gt; connect wires to PCB</description>
<gates>
<gate name="G$1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="CIRCLE-1,5X1,5" package="CIRCLE-1,5X1,5">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30845/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CIRCLE-2X2" package="CIRCLE-2X2">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RECTANGLE-1,27X2,54" package="RECTANGLE-1,27X2,54">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30841/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CAPACITORS" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23616/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23617/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="C">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
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
<deviceset name="5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<part name="INVERTER" library="Consoles Unleashed Eagle Parts Library" deviceset="74AHCT1G04DBVRE4" device=""/>
<part name="5V" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1" value="PADSCIRCLE-1,5X1,5"/>
<part name="GND" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1" value="PADSCIRCLE-1,5X1,5"/>
<part name="Z80_CLK_IN" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="SUB_IN" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="VID_SWITCH_IN" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="INVERTED_VID_SWITCH_OUT" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="MULTIPLEXER" library="Consoles Unleashed Eagle Parts Library" deviceset="TMUX1219DBVR" device=""/>
<part name="SUB_OUT" library="Consoles Unleashed Eagle Parts Library" deviceset="PADS" device="CIRCLE-1,5X1,5" package3d_urn="urn:adsk.eagle:package:30845/1"/>
<part name="C1" library="Consoles Unleashed Eagle Parts Library" deviceset="CAPACITORS" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="C2" library="Consoles Unleashed Eagle Parts Library" deviceset="CAPACITORS" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="0.1uF"/>
<part name="P+1" library="Consoles Unleashed Eagle Parts Library" deviceset="5V" device=""/>
<part name="GND1" library="Consoles Unleashed Eagle Parts Library" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="51.054" y="19.05" size="1.778" layer="91" align="bottom-center">LOGIC INVERTER</text>
<text x="50.8" y="41.656" size="1.778" layer="91" align="bottom-center">2-CHANNEL ANALOG MULTIPLEXER</text>
</plain>
<instances>
<instance part="INVERTER" gate="G$1" x="50.8" y="10.16" smashed="yes"/>
<instance part="5V" gate="G$1" x="76.2" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="15.24" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="GND" gate="G$1" x="25.4" y="5.08" smashed="yes">
<attribute name="NAME" x="22.86" y="5.08" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="Z80_CLK_IN" gate="G$1" x="76.2" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="27.94" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="SUB_IN" gate="G$1" x="76.2" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="38.1" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="VID_SWITCH_IN" gate="G$1" x="25.4" y="10.16" smashed="yes">
<attribute name="NAME" x="22.86" y="10.16" size="1.778" layer="95" align="center-right"/>
</instance>
<instance part="INVERTED_VID_SWITCH_OUT" gate="G$1" x="76.2" y="5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="5.08" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="MULTIPLEXER" gate="G$1" x="50.8" y="33.02" smashed="yes"/>
<instance part="SUB_OUT" gate="G$1" x="76.2" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="78.74" y="33.02" size="1.778" layer="95" align="center-left"/>
</instance>
<instance part="C1" gate="G$1" x="25.4" y="30.48" smashed="yes"/>
<instance part="C2" gate="G$1" x="50.8" y="-2.54" smashed="yes" rot="R90"/>
<instance part="P+1" gate="1" x="73.66" y="17.78" smashed="yes">
<attribute name="VALUE" x="73.66" y="18.288" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="GND1" gate="1" x="27.94" y="2.54" smashed="yes">
<attribute name="VALUE" x="27.94" y="1.778" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="+5V" class="0">
<segment>
<pinref part="5V" gate="G$1" pin="P"/>
<pinref part="INVERTER" gate="G$1" pin="5V"/>
<wire x1="73.66" y1="15.24" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="63.5" y2="15.24" width="0.1524" layer="91"/>
<wire x1="66.04" y1="15.24" x2="66.04" y2="22.86" width="0.1524" layer="91"/>
<junction x="66.04" y="15.24"/>
<wire x1="66.04" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="MULTIPLEXER" gate="G$1" pin="5V"/>
<wire x1="35.56" y1="22.86" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="33.02" x2="38.1" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="35.56" y1="33.02" x2="25.4" y2="33.02" width="0.1524" layer="91"/>
<junction x="35.56" y="33.02"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="55.88" y1="-2.54" x2="66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="66.04" y1="-2.54" x2="66.04" y2="15.24" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<junction x="73.66" y="15.24"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND" gate="G$1" pin="P"/>
<pinref part="INVERTER" gate="G$1" pin="GND"/>
<wire x1="27.94" y1="5.08" x2="33.02" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="5.08" x2="38.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="5.08" x2="33.02" y2="27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="5.08"/>
<pinref part="MULTIPLEXER" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="25.4" y1="25.4" x2="27.94" y2="25.4" width="0.1524" layer="91"/>
<wire x1="27.94" y1="25.4" x2="27.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="27.94" x2="38.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="33.02" y="27.94"/>
<wire x1="35.56" y1="5.08" x2="35.56" y2="-2.54" width="0.1524" layer="91"/>
<junction x="35.56" y="5.08"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="35.56" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<junction x="27.94" y="5.08"/>
</segment>
</net>
<net name="VID_SWITCH_IN" class="0">
<segment>
<pinref part="VID_SWITCH_IN" gate="G$1" pin="P"/>
<pinref part="INVERTER" gate="G$1" pin="A"/>
<wire x1="27.94" y1="10.16" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="MULTIPLEXER" gate="G$1" pin="SEL"/>
<wire x1="30.48" y1="10.16" x2="38.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<wire x1="30.48" y1="38.1" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="30.48" y="10.16"/>
</segment>
</net>
<net name="SUB_IN" class="0">
<segment>
<pinref part="SUB_IN" gate="G$1" pin="P"/>
<pinref part="MULTIPLEXER" gate="G$1" pin="S2"/>
<wire x1="73.66" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="Z80_CLK_IN" class="0">
<segment>
<pinref part="Z80_CLK_IN" gate="G$1" pin="P"/>
<pinref part="MULTIPLEXER" gate="G$1" pin="S1"/>
<wire x1="73.66" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="INVERTED_VID_SWITCH_OUT" class="0">
<segment>
<pinref part="INVERTER" gate="G$1" pin="Y"/>
<pinref part="INVERTED_VID_SWITCH_OUT" gate="G$1" pin="P"/>
<wire x1="63.5" y1="5.08" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SUB_OUT" class="0">
<segment>
<pinref part="MULTIPLEXER" gate="G$1" pin="D"/>
<pinref part="SUB_OUT" gate="G$1" pin="P"/>
<wire x1="63.5" y1="33.02" x2="73.66" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
