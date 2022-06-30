<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="yes" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="yes" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="yes" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="yes" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="yes" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="yes" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="yes" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="yes" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="yes" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="yes" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="yes" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="yes" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="yes" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="yes" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="yes" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="yes" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="yes" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="yes" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="yes" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="yes" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="yes" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="yes" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="yes" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="yes" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="yes" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="yes" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="yes" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="yes" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="yes" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="yes" active="no"/>
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
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05" urn="urn:adsk.eagle:footprint:22354/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90" urn="urn:adsk.eagle:footprint:22355/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM" urn="urn:adsk.eagle:footprint:22356/1" library_version="4">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="2" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
<package name="1X02" urn="urn:adsk.eagle:footprint:22309/1" library_version="4">
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
<package name="1X02/90" urn="urn:adsk.eagle:footprint:22310/1" library_version="4">
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
<package name="2X03" urn="urn:adsk.eagle:footprint:22348/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
</package>
<package name="2X03/90" urn="urn:adsk.eagle:footprint:22349/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
</package>
<package name="2X05" urn="urn:adsk.eagle:footprint:22358/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
</package>
<package name="2X05/90" urn="urn:adsk.eagle:footprint:22359/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
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
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
</package>
<package name="2X07" urn="urn:adsk.eagle:footprint:22370/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
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
<wire x1="3.81" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
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
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="1.905" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-7.62" y="1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="1.27" drill="1.016" shape="octagon"/>
<text x="-8.89" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.89" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.874" y1="-1.524" x2="-7.366" y2="-1.016" layer="51"/>
<rectangle x1="-7.874" y1="1.016" x2="-7.366" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="1.016" x2="-4.826" y2="1.524" layer="51"/>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="-1.016" layer="51"/>
<rectangle x1="-2.794" y1="1.016" x2="-2.286" y2="1.524" layer="51"/>
<rectangle x1="-2.794" y1="-1.524" x2="-2.286" y2="-1.016" layer="51"/>
<rectangle x1="-0.254" y1="1.016" x2="0.254" y2="1.524" layer="51"/>
<rectangle x1="2.286" y1="1.016" x2="2.794" y2="1.524" layer="51"/>
<rectangle x1="4.826" y1="1.016" x2="5.334" y2="1.524" layer="51"/>
<rectangle x1="-0.254" y1="-1.524" x2="0.254" y2="-1.016" layer="51"/>
<rectangle x1="2.286" y1="-1.524" x2="2.794" y2="-1.016" layer="51"/>
<rectangle x1="4.826" y1="-1.524" x2="5.334" y2="-1.016" layer="51"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51"/>
</package>
<package name="2X07/90" urn="urn:adsk.eagle:footprint:22371/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="6" x="-2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="8" x="0" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="10" x="2.54" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="12" x="5.08" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="octagon"/>
<pad name="1" x="-7.62" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="3" x="-5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="5" x="-2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="7" x="0" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="9" x="2.54" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="11" x="5.08" y="-6.35" drill="1.016" shape="octagon"/>
<pad name="13" x="7.62" y="-6.35" drill="1.016" shape="octagon"/>
<text x="-9.525" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="10.795" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-5.461" x2="-7.239" y2="-4.699" layer="21"/>
<rectangle x1="-8.001" y1="-4.699" x2="-7.239" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-4.699" x2="-4.699" y2="-2.921" layer="51"/>
<rectangle x1="-5.461" y1="-5.461" x2="-4.699" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-5.461" x2="-2.159" y2="-4.699" layer="21"/>
<rectangle x1="-2.921" y1="-4.699" x2="-2.159" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-4.699" x2="0.381" y2="-2.921" layer="51"/>
<rectangle x1="-0.381" y1="-5.461" x2="0.381" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-5.461" x2="2.921" y2="-4.699" layer="21"/>
<rectangle x1="2.159" y1="-4.699" x2="2.921" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-4.699" x2="5.461" y2="-2.921" layer="51"/>
<rectangle x1="4.699" y1="-5.461" x2="5.461" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-5.461" x2="8.001" y2="-4.699" layer="21"/>
<rectangle x1="7.239" y1="-4.699" x2="8.001" y2="-2.921" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="1X05" urn="urn:adsk.eagle:package:22469/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05"/>
</packageinstances>
</package3d>
<package3d name="1X05/90" urn="urn:adsk.eagle:package:22467/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X05/90"/>
</packageinstances>
</package3d>
<package3d name="1_05X2MM" urn="urn:adsk.eagle:package:22466/2" type="model" library_version="4">
<description>CON-M-1X5-200</description>
<packageinstances>
<packageinstance name="1_05X2MM"/>
</packageinstances>
</package3d>
<package3d name="1X02" urn="urn:adsk.eagle:package:22435/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02"/>
</packageinstances>
</package3d>
<package3d name="1X02/90" urn="urn:adsk.eagle:package:22437/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X02/90"/>
</packageinstances>
</package3d>
<package3d name="2X03" urn="urn:adsk.eagle:package:22462/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03"/>
</packageinstances>
</package3d>
<package3d name="2X03/90" urn="urn:adsk.eagle:package:22464/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X03/90"/>
</packageinstances>
</package3d>
<package3d name="2X05" urn="urn:adsk.eagle:package:22470/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05"/>
</packageinstances>
</package3d>
<package3d name="2X05/90" urn="urn:adsk.eagle:package:22471/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X05/90"/>
</packageinstances>
</package3d>
<package3d name="2X07" urn="urn:adsk.eagle:package:22478/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07"/>
</packageinstances>
</package3d>
<package3d name="2X07/90" urn="urn:adsk.eagle:package:22479/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="2X07/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD5" urn="urn:adsk.eagle:symbol:22353/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2" urn="urn:adsk.eagle:symbol:22308/1" library_version="4">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINH2X3" urn="urn:adsk.eagle:symbol:22347/1" library_version="4">
<wire x1="-6.35" y1="-5.08" x2="8.89" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-5.08" x2="8.89" y2="5.08" width="0.4064" layer="94"/>
<wire x1="8.89" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X5" urn="urn:adsk.eagle:symbol:22357/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="8.89" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-7.62" x2="8.89" y2="7.62" width="0.4064" layer="94"/>
<wire x1="8.89" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
<symbol name="PINH2X7" urn="urn:adsk.eagle:symbol:22369/1" library_version="4">
<wire x1="-6.35" y1="-10.16" x2="8.89" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="-10.16" x2="8.89" y2="10.16" width="0.4064" layer="94"/>
<wire x1="8.89" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="5.08" y="7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="5.08" y="5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="5.08" y="2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="7" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="5.08" y="0" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="11" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
<pin name="13" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="5.08" y="-7.62" visible="pad" length="short" direction="pas" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" urn="urn:adsk.eagle:component:22529/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22469/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="69" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22467/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
</technology>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22466/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" urn="urn:adsk.eagle:component:22516/4" prefix="JP" uservalue="yes" library_version="4">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22435/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="98" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22437/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="24" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X3" urn="urn:adsk.eagle:component:22532/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22462/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="62" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22464/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X5" urn="urn:adsk.eagle:component:22531/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22470/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22471/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-2X7" urn="urn:adsk.eagle:component:22536/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINH2X7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2X07">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22478/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="2X07/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:22479/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-cypressindustries" urn="urn:adsk.eagle:library:138">
<description>&lt;b&gt;Connectors from Cypress Industries&lt;/b&gt;&lt;p&gt;
www.cypressindustries.com&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="32005-400" urn="urn:adsk.eagle:footprint:6433/1" library_version="2">
<description>&lt;b&gt;MINI USB-B R/A SMT W/O POST&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/32005-400.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="3.1598" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="3.7798" x2="1.8098" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="3.1597" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="3.8416" x2="-3.6879" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="4.8799" x2="-3.3245" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.8799" x2="-3.3245" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="4.4646" x2="-2.7015" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.4646" x2="-2.7015" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="4.8799" x2="-2.3093" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="4.8799" x2="-2.3093" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="1.713" y1="3.8856" x2="1.713" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="1.713" y1="4.8799" x2="2.1283" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.8799" x2="2.1283" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="4.4646" x2="2.6474" y2="4.4646" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.4646" x2="2.6474" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="4.8799" x2="3.1639" y2="4.8799" width="0.1016" layer="51"/>
<wire x1="3.1639" y1="4.8799" x2="3.1639" y2="3.8519" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-3.8414" x2="-3.6879" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.6879" y1="-4.8797" x2="-3.3245" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.8797" x2="-3.3245" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-3.3245" y1="-4.4644" x2="-2.7015" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.4644" x2="-2.7015" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.7015" y1="-4.8797" x2="-2.3093" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="-2.3093" y1="-4.8797" x2="-2.3093" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="1.713" y1="-3.8855" x2="1.713" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="1.713" y1="-4.8797" x2="2.1283" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.8797" x2="2.1283" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.1283" y1="-4.4644" x2="2.6474" y2="-4.4644" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.4644" x2="2.6474" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="2.6474" y1="-4.8797" x2="3.1627" y2="-4.8797" width="0.1016" layer="51"/>
<wire x1="3.1627" y1="-4.8797" x2="3.1627" y2="-3.8518" width="0.1016" layer="51"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.4146" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.4147" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="1.0842" y1="-3.8472" x2="-1.6031" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.5523" y1="3.8472" x2="0.9831" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9404" y1="3.3243" x2="2.9404" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="2.5986" x2="1.8099" y2="3.3243" width="0.1016" layer="21"/>
<wire x1="1.8098" y1="-2.6999" x2="1.8098" y2="-3.3242" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.3324" x2="2.9573" y2="-2.6998" width="0.1016" layer="21"/>
<smd name="M1" x="-3" y="-4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M2" x="-3" y="4.45" dx="2.5" dy="2" layer="1"/>
<smd name="M4" x="2.9" y="-4.45" dx="3.3" dy="2" layer="1"/>
<smd name="M3" x="2.9" y="4.45" dx="3.3" dy="2" layer="1"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.445" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.445" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="32005-501" urn="urn:adsk.eagle:footprint:6434/1" library_version="2">
<description>&lt;b&gt;MINI USB_B/F/SMT/TYPE III&lt;/b&gt;&lt;p&gt;
Source: http://www.cypressindustries.com/pdf/ccmusb-32005-501.pdf</description>
<wire x1="-5.9228" y1="3.8473" x2="2.9098" y2="3.8473" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="3.7967" x2="2.9404" y2="2.5986" width="0.1016" layer="51"/>
<wire x1="2.9404" y1="2.5986" x2="1.8098" y2="2.5986" width="0.1016" layer="21"/>
<wire x1="2.9097" y1="-3.8473" x2="-5.9228" y2="-3.8473" width="0.1016" layer="51"/>
<wire x1="-5.9228" y1="-3.8473" x2="-5.9228" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="2.9573" y1="-3.8217" x2="2.9573" y2="-2.6998" width="0.1016" layer="51"/>
<wire x1="2.9573" y1="-2.6998" x2="1.8098" y2="-2.6998" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-3.6879" y2="3.8416" width="0.1016" layer="51"/>
<wire x1="-5.9182" y1="-3.8415" x2="-5.9182" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-5.9182" y2="3.8416" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.9591" x2="-4.5685" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="2.7514" x2="-4.828" y2="2.5438" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.828" y1="2.5438" x2="-4.828" y2="1.9727" width="0.1016" layer="21" curve="34.099487"/>
<wire x1="-4.828" y1="1.9727" x2="-4.5685" y2="1.7651" width="0.1016" layer="21" curve="68.629849"/>
<wire x1="-4.5685" y1="1.7651" x2="-1.8171" y2="1.5055" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.5055" x2="-1.8171" y2="1.7132" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="1.7132" x2="-4.2051" y2="1.9727" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="1.9727" x2="-4.2051" y2="2.4919" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="2.4919" x2="-1.8171" y2="2.7514" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="2.7514" x2="-1.8171" y2="2.9591" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="1.2459" x2="-0.5192" y2="1.0383" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="1.0383" x2="-0.3116" y2="0.8306" width="0.1016" layer="21" curve="-83.771817"/>
<wire x1="-4.5685" y1="1.2459" x2="-4.7761" y2="1.0383" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.7761" y1="1.0383" x2="-4.7761" y2="1.0382" width="0.1016" layer="21"/>
<wire x1="-4.7761" y1="1.0382" x2="-4.5685" y2="0.8306" width="0.1016" layer="21" curve="90"/>
<wire x1="-4.5685" y1="0.8306" x2="-1.1422" y2="0.623" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-3.6879" y2="-3.8414" width="0.1016" layer="51"/>
<wire x1="-1.8171" y1="-2.9589" x2="-4.5685" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-2.7512" x2="-4.828" y2="-2.5436" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.828" y1="-2.5436" x2="-4.828" y2="-1.9725" width="0.1016" layer="21" curve="-34.099487"/>
<wire x1="-4.828" y1="-1.9725" x2="-4.5685" y2="-1.7649" width="0.1016" layer="21" curve="-68.629849"/>
<wire x1="-4.5685" y1="-1.7649" x2="-1.8171" y2="-1.5053" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.5053" x2="-1.8171" y2="-1.713" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-1.713" x2="-4.2051" y2="-1.9725" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-1.9725" x2="-4.2051" y2="-2.4917" width="0.1016" layer="21"/>
<wire x1="-4.2051" y1="-2.4917" x2="-1.8171" y2="-2.7512" width="0.1016" layer="21"/>
<wire x1="-1.8171" y1="-2.7512" x2="-1.8171" y2="-2.9589" width="0.1016" layer="21"/>
<wire x1="-4.5684" y1="-1.2457" x2="-0.5192" y2="-1.0381" width="0.1016" layer="21"/>
<wire x1="-0.5192" y1="-1.0381" x2="-0.3116" y2="-0.8304" width="0.1016" layer="21" curve="83.722654"/>
<wire x1="-0.3116" y1="-0.8304" x2="-0.3116" y2="0.8307" width="0.1016" layer="21"/>
<wire x1="-4.5685" y1="-1.2457" x2="-4.7761" y2="-1.0381" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.7761" y1="-1.038" x2="-4.5685" y2="-0.8304" width="0.1016" layer="21" curve="-90"/>
<wire x1="-4.5685" y1="-0.8304" x2="-1.1422" y2="-0.6228" width="0.1016" layer="21"/>
<wire x1="-1.1422" y1="-0.6228" x2="-1.1422" y2="0.6232" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="-3.8414" x2="-4.6646" y2="-3.8414" width="0.1016" layer="21"/>
<wire x1="-5.9182" y1="3.8416" x2="-4.6647" y2="3.8415" width="0.1016" layer="21"/>
<wire x1="0.0842" y1="-3.8472" x2="-1.3531" y2="-3.8472" width="0.1016" layer="21"/>
<wire x1="-1.3023" y1="3.8472" x2="0.2331" y2="3.8473" width="0.1016" layer="21"/>
<wire x1="-2.5" y1="4.15" x2="-2" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="-2" y1="3.65" x2="-2.5" y2="3.15" width="0" layer="46" curve="-90"/>
<wire x1="-2.5" y1="3.15" x2="-3.5" y2="3.15" width="0" layer="46"/>
<wire x1="-3.5" y1="3.15" x2="-4" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="3.65" x2="-3.5" y2="4.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="4.15" x2="-2.5" y2="4.15" width="0" layer="46"/>
<wire x1="-2.5" y1="-3.15" x2="-2" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="-2" y1="-3.65" x2="-2.5" y2="-4.15" width="0" layer="46" curve="-90"/>
<wire x1="-2.5" y1="-4.15" x2="-3.5" y2="-4.15" width="0" layer="46"/>
<wire x1="-3.5" y1="-4.15" x2="-4" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="-4" y1="-3.65" x2="-3.5" y2="-3.15" width="0" layer="46" curve="-90"/>
<wire x1="-3.5" y1="-3.15" x2="-2.5" y2="-3.15" width="0" layer="46"/>
<wire x1="2.3" y1="4.15" x2="2.8" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.8" y1="3.65" x2="2.3" y2="3.15" width="0" layer="46" curve="-90"/>
<wire x1="2.3" y1="3.15" x2="1.3" y2="3.15" width="0" layer="46"/>
<wire x1="1.3" y1="3.15" x2="0.8" y2="3.65" width="0" layer="46" curve="-90"/>
<wire x1="0.8" y1="3.65" x2="1.3" y2="4.15" width="0" layer="46" curve="-90"/>
<wire x1="1.3" y1="4.15" x2="2.3" y2="4.15" width="0" layer="46"/>
<wire x1="2.3" y1="-3.15" x2="2.8" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="2.8" y1="-3.65" x2="2.3" y2="-4.15" width="0" layer="46" curve="-90"/>
<wire x1="2.3" y1="-4.15" x2="1.3" y2="-4.15" width="0" layer="46"/>
<wire x1="1.3" y1="-4.15" x2="0.8" y2="-3.65" width="0" layer="46" curve="-90"/>
<wire x1="0.8" y1="-3.65" x2="1.3" y2="-3.15" width="0" layer="46" curve="-90"/>
<wire x1="1.3" y1="-3.15" x2="2.3" y2="-3.15" width="0" layer="46"/>
<wire x1="1.8098" y1="2.5298" x2="1.8098" y2="-2.5973" width="0.1016" layer="51"/>
<pad name="M1" x="-3" y="3.65" drill="1" diameter="1.4224" shape="long"/>
<pad name="M2" x="-3" y="-3.65" drill="1" diameter="1.4224" shape="long"/>
<pad name="M3" x="1.8" y="3.65" drill="1" diameter="1.4224" shape="long"/>
<pad name="M4" x="1.8" y="-3.65" drill="1" diameter="1.4224" shape="long"/>
<smd name="1" x="3" y="1.6" dx="3.1" dy="0.5" layer="1"/>
<smd name="2" x="3" y="0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="3" x="3" y="0" dx="3.1" dy="0.5" layer="1"/>
<smd name="4" x="3" y="-0.8" dx="3.1" dy="0.5" layer="1"/>
<smd name="5" x="3" y="-1.6" dx="3.1" dy="0.5" layer="1"/>
<text x="-4.1155" y="6.4859" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.3979" y="-7.8527" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="32005-400" urn="urn:adsk.eagle:package:6462/1" type="box" library_version="2">
<description>MINI USB-B R/A SMT W/O POST
Source: http://www.cypressindustries.com/pdf/32005-400.pdf</description>
<packageinstances>
<packageinstance name="32005-400"/>
</packageinstances>
</package3d>
<package3d name="32005-501" urn="urn:adsk.eagle:package:6463/1" type="box" library_version="2">
<description>MINI USB_B/F/SMT/TYPE III
Source: http://www.cypressindustries.com/pdf/ccmusb-32005-501.pdf</description>
<packageinstances>
<packageinstance name="32005-501"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="MINI-USB-5" urn="urn:adsk.eagle:symbol:6403/1" library_version="2">
<wire x1="-2.54" y1="6.35" x2="-2.54" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-6.35" x2="-1.27" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="-1.27" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="1.016" y2="-8.128" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="1.016" y1="-8.128" x2="2.54" y2="-8.89" width="0.254" layer="94" curve="53.130102"/>
<wire x1="2.54" y1="-8.89" x2="5.08" y2="-8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="-8.89" x2="6.35" y2="-7.62" width="0.254" layer="94" curve="90"/>
<wire x1="6.35" y1="-7.62" x2="6.35" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="6.35" x2="-1.27" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="-1.27" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="1.016" y2="8.128" width="0.254" layer="94" curve="53.130102"/>
<wire x1="1.016" y1="8.128" x2="2.54" y2="8.89" width="0.254" layer="94" curve="-53.130102"/>
<wire x1="2.54" y1="8.89" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="6.35" y2="7.62" width="0.254" layer="94" curve="-90"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="-6.35" x2="3.81" y2="6.35" width="0.254" layer="94"/>
<wire x1="3.81" y1="6.35" x2="1.27" y2="6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="6.35" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="-2.54" y="11.43" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="-7.62" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="1" x="-5.08" y="5.08" visible="pin" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pin" direction="pas"/>
<pin name="3" x="-5.08" y="0" visible="pin" direction="pas"/>
<pin name="4" x="-5.08" y="-2.54" visible="pin" direction="pas"/>
<pin name="5" x="-5.08" y="-5.08" visible="pin" direction="pas"/>
</symbol>
<symbol name="SHIELD4" urn="urn:adsk.eagle:symbol:6422/1" library_version="2">
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="0" width="0.1524" layer="94"/>
<text x="7.62" y="-2.54" size="1.778" layer="95">&gt;NAME</text>
<pin name="S1" x="-2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S2" x="0" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S3" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="S4" x="5.08" y="-2.54" visible="off" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MINI-USB_SHIELD5P4-" urn="urn:adsk.eagle:component:6479/2" prefix="X" library_version="2">
<description>&lt;b&gt;MINI USB-B R/A W/O POST&lt;/b&gt; 5 pol.&lt;p&gt;
Source: www.cypressindustries.com</description>
<gates>
<gate name="G$1" symbol="MINI-USB-5" x="0" y="0"/>
<gate name="S" symbol="SHIELD4" x="0" y="-10.16" addlevel="request"/>
</gates>
<devices>
<device name="32005-400" package="32005-400">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6462/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="32005-501" package="32005-501">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="S" pin="S1" pad="M1"/>
<connect gate="S" pin="S2" pad="M2"/>
<connect gate="S" pin="S3" pad="M3"/>
<connect gate="S" pin="S4" pad="M4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6463/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="e14_Rpi3_RevA+mirror-pcb">
<packages>
<package name="RPI3">
<description>Package for the Raspberry Pi 3 board created by Dave Young for www.elemenet14.com based on documented dimensions and board measurements.
For more documentation, please visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="51"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="51" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="51"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="51" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="51"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="51" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="51"/>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="51" curve="90"/>
<hole x="3.5" y="3.5" drill="2.75"/>
<hole x="61.5" y="3.5" drill="2.75"/>
<hole x="3.5" y="52.5" drill="2.75"/>
<hole x="61.5" y="52.5" drill="2.75"/>
<circle x="3.5" y="3.5" radius="3.04795" width="0.127" layer="51"/>
<circle x="61.5" y="3.5" radius="3" width="0.127" layer="51"/>
<circle x="61.5" y="52.5" radius="3" width="0.127" layer="51"/>
<circle x="3.5" y="52.5" radius="3" width="0.127" layer="51"/>
<wire x1="70" y1="22" x2="87" y2="22" width="0.127" layer="51"/>
<wire x1="87" y1="22" x2="87" y2="35" width="0.127" layer="51"/>
<wire x1="87" y1="35" x2="70" y2="35" width="0.127" layer="51"/>
<wire x1="70" y1="35" x2="70" y2="22" width="0.127" layer="51"/>
<wire x1="70" y1="41" x2="87" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="41" x2="87" y2="54" width="0.127" layer="51"/>
<wire x1="87" y1="54" x2="70" y2="54" width="0.127" layer="51"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="51"/>
<wire x1="87" y1="18.3" x2="66" y2="18.3" width="0.127" layer="51"/>
<wire x1="66" y1="18.3" x2="66" y2="2.3" width="0.127" layer="51"/>
<wire x1="66" y1="2.3" x2="87" y2="2.3" width="0.127" layer="51"/>
<wire x1="87" y1="2.3" x2="87" y2="18.3" width="0.127" layer="51"/>
<wire x1="58.239" y1="55.0018" x2="6.739" y2="55.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="55.0018" x2="6.739" y2="51.0018" width="0.127" layer="21"/>
<wire x1="6.739" y1="51.0018" x2="7.739" y2="50.0018" width="0.127" layer="21"/>
<wire x1="7.739" y1="50.0018" x2="58.239" y2="50.0018" width="0.127" layer="21"/>
<wire x1="58.239" y1="50.0018" x2="58.239" y2="55.0018" width="0.127" layer="21"/>
<wire x1="57" y1="12.5" x2="50" y2="12.5" width="0.127" layer="51"/>
<wire x1="50" y1="12.5" x2="50" y2="0" width="0.127" layer="51"/>
<wire x1="50" y1="0" x2="50.5" y2="0" width="0.127" layer="51"/>
<wire x1="50.5" y1="0" x2="50.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="50.5" y1="-2.5" x2="56.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="56.5" y1="-2.5" x2="56.5" y2="0" width="0.127" layer="51"/>
<wire x1="56.5" y1="0" x2="57" y2="0" width="0.127" layer="51"/>
<wire x1="57" y1="0" x2="57" y2="12.5" width="0.127" layer="51"/>
<wire x1="5.6" y1="39" x2="5.6" y2="17" width="0.127" layer="51"/>
<wire x1="5.6" y1="17" x2="2.6" y2="17" width="0.127" layer="51"/>
<wire x1="2.6" y1="17" x2="2.6" y2="23" width="0.127" layer="51"/>
<wire x1="2.6" y1="23" x2="1.6" y2="24" width="0.127" layer="51"/>
<wire x1="1.6" y1="24" x2="1.6" y2="33" width="0.127" layer="51"/>
<wire x1="1.6" y1="33" x2="2.6" y2="34" width="0.127" layer="51"/>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="51"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="51"/>
<wire x1="44" y1="0.5" x2="44" y2="22.5" width="0.127" layer="51"/>
<wire x1="44" y1="22.5" x2="47" y2="22.5" width="0.127" layer="51"/>
<wire x1="47" y1="22.5" x2="47" y2="16.5" width="0.127" layer="51"/>
<wire x1="47" y1="16.5" x2="48" y2="15.5" width="0.127" layer="51"/>
<wire x1="48" y1="15.5" x2="48" y2="6.5" width="0.127" layer="51"/>
<wire x1="48" y1="6.5" x2="47" y2="5.5" width="0.127" layer="51"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="51"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="51"/>
<wire x1="39" y1="11" x2="24" y2="11" width="0.127" layer="51"/>
<wire x1="24" y1="11" x2="24" y2="-1" width="0.127" layer="51"/>
<wire x1="24" y1="-1" x2="39" y2="-1" width="0.127" layer="51"/>
<wire x1="39" y1="-1" x2="39" y2="11" width="0.127" layer="51"/>
<wire x1="14.6" y1="5" x2="6.6" y2="5" width="0.127" layer="51"/>
<wire x1="6.6" y1="5" x2="6.6" y2="-1" width="0.127" layer="51"/>
<wire x1="6.6" y1="-1" x2="14.6" y2="-1" width="0.127" layer="51"/>
<wire x1="14.6" y1="-1" x2="14.6" y2="5" width="0.127" layer="51"/>
<pad name="P$1" x="8.37" y="51.23" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="53.7718" drill="1.016"/>
<pad name="P$3" x="10.8966" y="51.2318" drill="1.016"/>
<pad name="P$4" x="10.8966" y="53.7718" drill="1.016"/>
<pad name="P$5" x="13.4366" y="51.2318" drill="1.016"/>
<pad name="P$6" x="13.4366" y="53.7718" drill="1.016"/>
<pad name="P$7" x="15.9766" y="51.2318" drill="1.016"/>
<pad name="P$8" x="15.9766" y="53.7718" drill="1.016"/>
<pad name="P$9" x="18.5166" y="51.2318" drill="1.016"/>
<pad name="P$10" x="18.5166" y="53.7718" drill="1.016"/>
<pad name="P$11" x="21.0566" y="51.2318" drill="1.016"/>
<pad name="P$12" x="21.0566" y="53.7718" drill="1.016"/>
<pad name="P$13" x="23.5966" y="51.2318" drill="1.016"/>
<pad name="P$14" x="23.5966" y="53.7718" drill="1.016"/>
<pad name="P$15" x="26.1366" y="51.2318" drill="1.016"/>
<pad name="P$16" x="26.1366" y="53.7718" drill="1.016"/>
<pad name="P$17" x="28.6766" y="51.2318" drill="1.016"/>
<pad name="P$18" x="28.6766" y="53.7718" drill="1.016"/>
<pad name="P$19" x="31.2166" y="51.2318" drill="1.016"/>
<pad name="P$20" x="31.2166" y="53.7718" drill="1.016"/>
<pad name="P$21" x="33.7566" y="51.2318" drill="1.016"/>
<pad name="P$22" x="33.7566" y="53.7718" drill="1.016"/>
<pad name="P$23" x="36.2966" y="51.2318" drill="1.016"/>
<pad name="P$24" x="36.2966" y="53.7718" drill="1.016"/>
<pad name="P$25" x="38.8366" y="51.2318" drill="1.016"/>
<pad name="P$26" x="38.8366" y="53.7718" drill="1.016"/>
<pad name="P$27" x="41.3766" y="51.2318" drill="1.016"/>
<pad name="P$28" x="41.3766" y="53.7718" drill="1.016"/>
<pad name="P$29" x="43.9166" y="51.2318" drill="1.016"/>
<pad name="P$30" x="43.9166" y="53.7718" drill="1.016"/>
<pad name="P$31" x="46.4566" y="51.2318" drill="1.016"/>
<pad name="P$32" x="46.4566" y="53.7718" drill="1.016"/>
<pad name="P$33" x="48.9966" y="51.2318" drill="1.016"/>
<pad name="P$34" x="48.9966" y="53.7718" drill="1.016"/>
<pad name="P$35" x="51.5366" y="51.2318" drill="1.016"/>
<pad name="P$36" x="51.5366" y="53.7718" drill="1.016"/>
<pad name="P$37" x="54.0766" y="51.2318" drill="1.016"/>
<pad name="P$38" x="54.0766" y="53.7718" drill="1.016"/>
<pad name="P$39" x="56.6166" y="51.2318" drill="1.016"/>
<pad name="P$40" x="56.6166" y="53.7718" drill="1.016"/>
<text x="6" y="49" size="0.8128" layer="21">J8</text>
<wire x1="2.6" y1="34" x2="2.6" y2="39" width="0.127" layer="21"/>
<wire x1="2.6" y1="39" x2="5.6" y2="39" width="0.127" layer="21"/>
<wire x1="5.6" y1="39" x2="5.6" y2="34" width="0.127" layer="21"/>
<wire x1="2.6" y1="23" x2="2.6" y2="17" width="0.127" layer="21"/>
<wire x1="2.6" y1="17" x2="5.6" y2="17" width="0.127" layer="21"/>
<wire x1="5.6" y1="17" x2="5.6" y2="23" width="0.127" layer="21"/>
<wire x1="6.6" y1="0.1" x2="6.6" y2="5" width="0.127" layer="21"/>
<wire x1="6.6" y1="5" x2="14.6" y2="5" width="0.127" layer="21"/>
<wire x1="14.6" y1="5" x2="14.6" y2="0.1" width="0.127" layer="21"/>
<wire x1="24" y1="0.1" x2="24" y2="11" width="0.127" layer="21"/>
<wire x1="24" y1="11" x2="39" y2="11" width="0.127" layer="21"/>
<wire x1="39" y1="11" x2="39" y2="0.1" width="0.127" layer="21"/>
<wire x1="47" y1="5.5" x2="47" y2="0.5" width="0.127" layer="21"/>
<wire x1="47" y1="0.5" x2="44" y2="0.5" width="0.127" layer="21"/>
<wire x1="44" y1="0.5" x2="44" y2="5.5" width="0.127" layer="21"/>
<wire x1="47" y1="16.5" x2="47" y2="22.5" width="0.127" layer="21"/>
<wire x1="47" y1="22.5" x2="44" y2="22.5" width="0.127" layer="21"/>
<wire x1="44" y1="22.5" x2="44" y2="16.5" width="0.127" layer="21"/>
<wire x1="50" y1="0.1" x2="50" y2="12.5" width="0.127" layer="21"/>
<wire x1="50" y1="12.5" x2="57" y2="12.5" width="0.127" layer="21"/>
<wire x1="57" y1="12.5" x2="57" y2="0.1" width="0.127" layer="21"/>
<wire x1="84.7" y1="2.3" x2="66" y2="2.3" width="0.127" layer="21"/>
<wire x1="66" y1="2.3" x2="66" y2="18.3" width="0.127" layer="21"/>
<wire x1="66" y1="18.3" x2="84.8" y2="18.3" width="0.127" layer="21"/>
<wire x1="84.8" y1="22" x2="70" y2="22" width="0.127" layer="21"/>
<wire x1="70" y1="22" x2="70" y2="35" width="0.127" layer="21"/>
<wire x1="70" y1="35" x2="84.8" y2="35" width="0.127" layer="21"/>
<wire x1="84.6" y1="54" x2="70" y2="54" width="0.127" layer="21"/>
<wire x1="70" y1="54" x2="70" y2="41" width="0.127" layer="21"/>
<wire x1="70" y1="41" x2="84.8" y2="41" width="0.127" layer="21"/>
<text x="5.3" y="0.2" size="0.8128" layer="21">J1</text>
<text x="37.8" y="11.3" size="0.8128" layer="21">J6</text>
<text x="43.7" y="20.7" size="0.8128" layer="21" rot="R90">J3</text>
<text x="58.5" y="1.2" size="0.8128" layer="21" rot="R180">J7</text>
<text x="84.5" y="19.4" size="0.8128" layer="21" rot="R180">J10</text>
<text x="84.6" y="36.1" size="0.8128" layer="21" rot="R180">J11</text>
<text x="83.8" y="55" size="0.8128" layer="21" rot="R180">J12</text>
<text x="14" y="48" size="1.016" layer="21">GPIO</text>
<text x="9" y="25" size="1.016" layer="21" rot="R90">DISPLAY</text>
<text x="16.2" y="0.1" size="1.016" layer="21" rot="R90">PWR IN</text>
<text x="41.3" y="0.4" size="1.016" layer="21" rot="R90">HDMI</text>
<text x="43.4" y="7.9" size="1.016" layer="21" rot="R90">CAMERA</text>
<text x="49.6" y="0.4" size="1.016" layer="21" rot="R90">A/V</text>
<text x="83" y="2" size="1.016" layer="21" rot="R180">ETHERNET</text>
<text x="84.5" y="21.7" size="1.016" layer="21" rot="R180">USB</text>
<text x="81.6" y="39.6" size="1.016" layer="21">USB</text>
<text x="6" y="37" size="0.8128" layer="21">J4</text>
<text x="23.21" y="43.18" size="1.778" layer="21">Raspberry Pi 3 Model B V1.2</text>
<rectangle x1="0.6" y1="42.5" x2="2.6" y2="47.75" layer="51"/>
<wire x1="0.6" y1="42.5" x2="2.6" y2="42.5" width="0.127" layer="21"/>
<wire x1="2.6" y1="42.5" x2="2.6" y2="47.75" width="0.127" layer="21"/>
<wire x1="2.6" y1="47.75" x2="0.6" y2="47.75" width="0.127" layer="21"/>
<wire x1="0.6" y1="47.75" x2="0.6" y2="42.5" width="0.127" layer="21"/>
<text x="4" y="42" size="1.016" layer="21" rot="R90">ANTENNA</text>
<wire x1="3" y1="56" x2="0" y2="53" width="0.127" layer="46" curve="90"/>
<wire x1="82" y1="56" x2="3" y2="56" width="0.127" layer="46"/>
<wire x1="85" y1="53" x2="82" y2="56" width="0.127" layer="46" curve="90"/>
<wire x1="85" y1="3" x2="85" y2="53" width="0.127" layer="46"/>
<wire x1="82" y1="0" x2="85" y2="3" width="0.127" layer="46" curve="90"/>
<wire x1="3" y1="0" x2="82" y2="0" width="0.127" layer="46"/>
<wire x1="0" y1="3" x2="3" y2="0" width="0.127" layer="46" curve="90"/>
<wire x1="0" y1="53" x2="0" y2="3" width="0.127" layer="46"/>
</package>
<package name="RPI3MIRROR">
<wire x1="0" y1="3.005" x2="0" y2="53.005" width="0.127" layer="52"/>
<wire x1="0" y1="53.005" x2="3" y2="56.005" width="0.127" layer="52" curve="-90"/>
<wire x1="3" y1="56.005" x2="82" y2="56.005" width="0.127" layer="52"/>
<wire x1="82" y1="56.005" x2="85" y2="53.005" width="0.127" layer="52" curve="-90"/>
<wire x1="85" y1="53.005" x2="85" y2="3.005" width="0.127" layer="52"/>
<wire x1="85" y1="3.005" x2="82" y2="0.005" width="0.127" layer="52" curve="-90"/>
<wire x1="82" y1="0.005" x2="3" y2="0.005" width="0.127" layer="52"/>
<wire x1="3" y1="0.005" x2="0" y2="3.005" width="0.127" layer="52" curve="-90"/>
<hole x="3.5" y="52.505" drill="2.75"/>
<hole x="61.5" y="52.505" drill="2.75"/>
<hole x="3.5" y="3.505" drill="2.75"/>
<hole x="61.5" y="3.505" drill="2.75"/>
<circle x="3.5" y="52.505" radius="3.04795" width="0.127" layer="52"/>
<circle x="61.5" y="52.505" radius="3" width="0.127" layer="52"/>
<circle x="61.5" y="3.505" radius="3" width="0.127" layer="52"/>
<circle x="3.5" y="3.505" radius="3" width="0.127" layer="52"/>
<wire x1="58.239" y1="1.0032" x2="6.739" y2="1.0032" width="0.127" layer="22"/>
<wire x1="6.739" y1="1.0032" x2="6.739" y2="5.0032" width="0.127" layer="22"/>
<wire x1="6.739" y1="5.0032" x2="7.739" y2="6.0032" width="0.127" layer="22"/>
<wire x1="7.739" y1="6.0032" x2="58.239" y2="6.0032" width="0.127" layer="22"/>
<wire x1="58.239" y1="6.0032" x2="58.239" y2="1.0032" width="0.127" layer="22"/>
<wire x1="50" y1="56.005" x2="50.5" y2="56.005" width="0.127" layer="52"/>
<wire x1="56.5" y1="56.005" x2="57" y2="56.005" width="0.127" layer="52"/>
<pad name="P$1" x="8.37" y="4.775" drill="1.016" shape="square"/>
<pad name="P$2" x="8.3566" y="2.2332" drill="1.016"/>
<pad name="P$3" x="10.8966" y="4.7732" drill="1.016"/>
<pad name="P$4" x="10.8966" y="2.2332" drill="1.016"/>
<pad name="P$5" x="13.4366" y="4.7732" drill="1.016"/>
<pad name="P$6" x="13.4366" y="2.2332" drill="1.016"/>
<pad name="P$7" x="15.9766" y="4.7732" drill="1.016"/>
<pad name="P$8" x="15.9766" y="2.2332" drill="1.016"/>
<pad name="P$9" x="18.5166" y="4.7732" drill="1.016"/>
<pad name="P$10" x="18.5166" y="2.2332" drill="1.016"/>
<pad name="P$11" x="21.0566" y="4.7732" drill="1.016"/>
<pad name="P$12" x="21.0566" y="2.2332" drill="1.016"/>
<pad name="P$13" x="23.5966" y="4.7732" drill="1.016"/>
<pad name="P$14" x="23.5966" y="2.2332" drill="1.016"/>
<pad name="P$15" x="26.1366" y="4.7732" drill="1.016"/>
<pad name="P$16" x="26.1366" y="2.2332" drill="1.016"/>
<pad name="P$17" x="28.6766" y="4.7732" drill="1.016"/>
<pad name="P$18" x="28.6766" y="2.2332" drill="1.016"/>
<pad name="P$19" x="31.2166" y="4.7732" drill="1.016"/>
<pad name="P$20" x="31.2166" y="2.2332" drill="1.016"/>
<pad name="P$21" x="33.7566" y="4.7732" drill="1.016"/>
<pad name="P$22" x="33.7566" y="2.2332" drill="1.016"/>
<pad name="P$23" x="36.2966" y="4.7732" drill="1.016"/>
<pad name="P$24" x="36.2966" y="2.2332" drill="1.016"/>
<pad name="P$25" x="38.8366" y="4.7732" drill="1.016"/>
<pad name="P$26" x="38.8366" y="2.2332" drill="1.016"/>
<pad name="P$27" x="41.3766" y="4.7732" drill="1.016"/>
<pad name="P$28" x="41.3766" y="2.2332" drill="1.016"/>
<pad name="P$29" x="43.9166" y="4.7732" drill="1.016"/>
<pad name="P$30" x="43.9166" y="2.2332" drill="1.016"/>
<pad name="P$31" x="46.4566" y="4.7732" drill="1.016"/>
<pad name="P$32" x="46.4566" y="2.2332" drill="1.016"/>
<pad name="P$33" x="48.9966" y="4.7732" drill="1.016"/>
<pad name="P$34" x="48.9966" y="2.2332" drill="1.016"/>
<pad name="P$35" x="51.5366" y="4.7732" drill="1.016"/>
<pad name="P$36" x="51.5366" y="2.2332" drill="1.016"/>
<pad name="P$37" x="54.0766" y="4.7732" drill="1.016"/>
<pad name="P$38" x="54.0766" y="2.2332" drill="1.016"/>
<pad name="P$39" x="56.6166" y="4.7732" drill="1.016"/>
<pad name="P$40" x="56.6166" y="2.2332" drill="1.016"/>
<text x="7.65" y="8.005" size="1.016" layer="22" rot="MR180">GPIO</text>
<wire x1="3" y1="0.005" x2="0" y2="3.005" width="0.127" layer="46" curve="-90"/>
<wire x1="82" y1="0.005" x2="3" y2="0.005" width="0.127" layer="46"/>
<wire x1="85" y1="3.005" x2="82" y2="0.005" width="0.127" layer="46" curve="-90"/>
<wire x1="85" y1="53.005" x2="85" y2="3.005" width="0.127" layer="46"/>
<wire x1="82" y1="56.005" x2="85" y2="53.005" width="0.127" layer="46" curve="-90"/>
<wire x1="3" y1="56.005" x2="82" y2="56.005" width="0.127" layer="46"/>
<wire x1="0" y1="53.005" x2="3" y2="56.005" width="0.127" layer="46" curve="-90"/>
<wire x1="0" y1="3.005" x2="0" y2="53.005" width="0.127" layer="46"/>
</package>
</packages>
<symbols>
<symbol name="RPI3">
<description>Symbol for the Raspberry Pi 3 Single Board Computer created by Dave Young for www.element14.com
For more documentation, visit http://www.raspberrypi.org/documentation/hardware/raspberrypi/</description>
<pin name="3V3@1" x="2.54" y="-2.54" length="short" rot="R90"/>
<pin name="5V@2" x="2.54" y="25.4" length="short" rot="R270"/>
<pin name="GPIO2" x="7.62" y="-2.54" length="short" rot="R90"/>
<pin name="5V@4" x="7.62" y="25.4" length="short" rot="R270"/>
<pin name="GPIO3" x="12.7" y="-2.54" length="short" rot="R90"/>
<pin name="GND@6" x="12.7" y="25.4" length="short" rot="R270"/>
<pin name="GPIO4" x="17.78" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO14" x="17.78" y="25.4" length="short" rot="R270"/>
<pin name="GND@9" x="22.86" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO15" x="22.86" y="25.4" length="short" rot="R270"/>
<pin name="GPIO17" x="27.94" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO18" x="27.94" y="25.4" length="short" rot="R270"/>
<pin name="GPIO27" x="33.02" y="-2.54" length="short" rot="R90"/>
<pin name="GND@14" x="33.02" y="25.4" length="short" rot="R270"/>
<pin name="GPIO22" x="38.1" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO23" x="38.1" y="25.4" length="short" rot="R270"/>
<pin name="3V3@17" x="43.18" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO24" x="43.18" y="25.4" length="short" rot="R270"/>
<pin name="GPIO10" x="48.26" y="-2.54" length="short" rot="R90"/>
<pin name="GND@20" x="48.26" y="25.4" length="short" rot="R270"/>
<pin name="GPIO9" x="53.34" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO25" x="53.34" y="25.4" length="short" rot="R270"/>
<pin name="GPIO11" x="58.42" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO8" x="58.42" y="25.4" length="short" rot="R270"/>
<pin name="GND@25" x="63.5" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO7" x="63.5" y="25.4" length="short" rot="R270"/>
<pin name="ID_SD*" x="68.58" y="-2.54" length="short" rot="R90"/>
<pin name="ID_SC*" x="68.58" y="25.4" length="short" rot="R270"/>
<pin name="GPIO5" x="73.66" y="-2.54" length="short" rot="R90"/>
<pin name="GND@30" x="73.66" y="25.4" length="short" rot="R270"/>
<pin name="GPIO6" x="78.74" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO12" x="78.74" y="25.4" length="short" rot="R270"/>
<pin name="GPIO13" x="83.82" y="-2.54" length="short" rot="R90"/>
<pin name="GND@34" x="83.82" y="25.4" length="short" rot="R270"/>
<pin name="GPIO19" x="88.9" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO16" x="88.9" y="25.4" length="short" rot="R270"/>
<pin name="GPIO26" x="93.98" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO20" x="93.98" y="25.4" length="short" rot="R270"/>
<pin name="GND@39" x="99.06" y="-2.54" length="short" rot="R90"/>
<pin name="GPIO21" x="99.06" y="25.4" length="short" rot="R270"/>
<text x="83.82" y="-7.62" size="1.778" layer="95">*ID_SD and ID_SC PINS:</text>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.254" layer="94" style="shortdash"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="101.6" y1="0" x2="0" y2="0" width="0.254" layer="94" style="shortdash"/>
<wire x1="0" y1="0" x2="0" y2="22.86" width="0.254" layer="94" style="shortdash"/>
<text x="-5.08" y="2.54" size="1.778" layer="95" rot="R90">J8</text>
<text x="-2.54" y="2.54" size="1.778" layer="95" rot="R90">GPIO Expansion</text>
<polygon width="0.254" layer="94">
<vertex x="91.44" y="0"/>
<vertex x="99.06" y="0"/>
<vertex x="101.6" y="0"/>
</polygon>
<wire x1="0" y1="0" x2="101.6" y2="0" width="0.254" layer="94"/>
<wire x1="101.6" y1="0" x2="101.6" y2="22.86" width="0.254" layer="94"/>
<wire x1="101.6" y1="22.86" x2="0" y2="22.86" width="0.254" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RPI3" prefix="PCB">
<description>Device for Raspberry Pi 3 board created by Dave Young for www.element14.com
More information and support community is available at https://www.element14.com/community/community/raspberry-pi

&lt;p&gt;Device for Raspberry Pi 3 board updated by Gerald Schwarz for www.element14.com &lt;/p&gt;
&lt;p&gt;On RPI3 addet the layer milling and created a mirrored shield. &lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="RPI3" x="-81.28" y="-50.8"/>
</gates>
<devices>
<device name="RPI3" package="RPI3">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="RPI3MIRROR" package="RPI3MIRROR">
<connects>
<connect gate="G$1" pin="3V3@1" pad="P$1"/>
<connect gate="G$1" pin="3V3@17" pad="P$17"/>
<connect gate="G$1" pin="5V@2" pad="P$2"/>
<connect gate="G$1" pin="5V@4" pad="P$4"/>
<connect gate="G$1" pin="GND@14" pad="P$14"/>
<connect gate="G$1" pin="GND@20" pad="P$20"/>
<connect gate="G$1" pin="GND@25" pad="P$25"/>
<connect gate="G$1" pin="GND@30" pad="P$30"/>
<connect gate="G$1" pin="GND@34" pad="P$34"/>
<connect gate="G$1" pin="GND@39" pad="P$39"/>
<connect gate="G$1" pin="GND@6" pad="P$6"/>
<connect gate="G$1" pin="GND@9" pad="P$9"/>
<connect gate="G$1" pin="GPIO10" pad="P$19"/>
<connect gate="G$1" pin="GPIO11" pad="P$23"/>
<connect gate="G$1" pin="GPIO12" pad="P$32"/>
<connect gate="G$1" pin="GPIO13" pad="P$33"/>
<connect gate="G$1" pin="GPIO14" pad="P$8"/>
<connect gate="G$1" pin="GPIO15" pad="P$10"/>
<connect gate="G$1" pin="GPIO16" pad="P$36"/>
<connect gate="G$1" pin="GPIO17" pad="P$11"/>
<connect gate="G$1" pin="GPIO18" pad="P$12"/>
<connect gate="G$1" pin="GPIO19" pad="P$35"/>
<connect gate="G$1" pin="GPIO2" pad="P$3"/>
<connect gate="G$1" pin="GPIO20" pad="P$38"/>
<connect gate="G$1" pin="GPIO21" pad="P$40"/>
<connect gate="G$1" pin="GPIO22" pad="P$15"/>
<connect gate="G$1" pin="GPIO23" pad="P$16"/>
<connect gate="G$1" pin="GPIO24" pad="P$18"/>
<connect gate="G$1" pin="GPIO25" pad="P$22"/>
<connect gate="G$1" pin="GPIO26" pad="P$37"/>
<connect gate="G$1" pin="GPIO27" pad="P$13"/>
<connect gate="G$1" pin="GPIO3" pad="P$5"/>
<connect gate="G$1" pin="GPIO4" pad="P$7"/>
<connect gate="G$1" pin="GPIO5" pad="P$29"/>
<connect gate="G$1" pin="GPIO6" pad="P$31"/>
<connect gate="G$1" pin="GPIO7" pad="P$26"/>
<connect gate="G$1" pin="GPIO8" pad="P$24"/>
<connect gate="G$1" pin="GPIO9" pad="P$21"/>
<connect gate="G$1" pin="ID_SC*" pad="P$28"/>
<connect gate="G$1" pin="ID_SD*" pad="P$27"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC" urn="urn:adsk.eagle:symbol:13874/1" library_version="1">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" urn="urn:adsk.eagle:component:13926/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VDD" urn="urn:adsk.eagle:symbol:26943/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VDD" urn="urn:adsk.eagle:component:26970/1" prefix="VDD" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
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
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X5" device="/90" package3d_urn="urn:adsk.eagle:package:22467/2"/>
<part name="X1" library="con-cypressindustries" library_urn="urn:adsk.eagle:library:138" deviceset="MINI-USB_SHIELD5P4-" device="32005-501" package3d_urn="urn:adsk.eagle:package:6463/1"/>
<part name="PCB1" library="e14_Rpi3_RevA+mirror-pcb" deviceset="RPI3" device="RPI3"/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A4L-LOC" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="VDD2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="VDD3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VDD" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="JP11" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X2" device="/90" package3d_urn="urn:adsk.eagle:package:22437/2"/>
<part name="P+9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="P+10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="JP13" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2"/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X5" device="/90" package3d_urn="urn:adsk.eagle:package:22471/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X7" device="" package3d_urn="urn:adsk.eagle:package:22478/2"/>
<part name="JP6" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-2X3" device="/90" package3d_urn="urn:adsk.eagle:package:22464/2"/>
<part name="P+12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="162.56" y="162.56" size="6.4516" layer="97">Servo motor PWM</text>
<text x="20.32" y="139.7" size="6.4516" layer="97">Raspberry</text>
<text x="170.18" y="99.06" size="6.4516" layer="97">Display</text>
<text x="215.9" y="99.06" size="6.4516" layer="97">Teclado</text>
<text x="124.46" y="53.34" size="6.4516" layer="97" ratio="3">Bumper</text>
<text x="185.42" y="53.34" size="6.4516" layer="97" ratio="3">IR Sensor</text>
<text x="78.74" y="160.02" size="6.4516" layer="97" ratio="3">Power</text>
<text x="114.3" y="99.06" size="6.4516" layer="97" ratio="3">Expansão</text>
</plain>
<instances>
<instance part="JP4" gate="A" x="142.24" y="38.1" smashed="yes">
<attribute name="NAME" x="135.89" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="135.89" y="27.94" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="104.14" y="142.24" smashed="yes">
<attribute name="NAME" x="101.6" y="153.67" size="1.778" layer="95"/>
<attribute name="VALUE" x="111.76" y="160.02" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="PCB1" gate="G$1" x="40.64" y="119.38" smashed="yes" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0" smashed="yes">
<attribute name="DRAWING_NAME" x="217.17" y="15.24" size="2.54" layer="94"/>
<attribute name="LAST_DATE_TIME" x="217.17" y="10.16" size="2.286" layer="94"/>
<attribute name="SHEET" x="230.505" y="5.08" size="2.54" layer="94"/>
</instance>
<instance part="P+1" gate="VCC" x="73.66" y="124.46" smashed="yes">
<attribute name="VALUE" x="71.12" y="121.92" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+2" gate="VCC" x="175.26" y="48.26" smashed="yes">
<attribute name="VALUE" x="172.72" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="73.66" y="104.14" smashed="yes">
<attribute name="VALUE" x="71.12" y="101.6" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="175.26" y="33.02" smashed="yes">
<attribute name="VALUE" x="172.72" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="30.48" y="93.98" smashed="yes">
<attribute name="VALUE" x="27.94" y="91.44" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="20.32" y="53.34" smashed="yes">
<attribute name="VALUE" x="17.78" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="25.4" y="15.24" smashed="yes">
<attribute name="VALUE" x="22.86" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="73.66" y="33.02" smashed="yes">
<attribute name="VALUE" x="71.12" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="73.66" y="43.18" smashed="yes">
<attribute name="VALUE" x="71.12" y="40.64" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="76.2" y="83.82" smashed="yes">
<attribute name="VALUE" x="73.66" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="83.82" y="68.58" smashed="yes">
<attribute name="VALUE" x="81.28" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="VDD1" gate="G$1" x="33.02" y="121.92" smashed="yes">
<attribute name="VALUE" x="30.48" y="119.38" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VDD2" gate="G$1" x="12.7" y="78.74" smashed="yes">
<attribute name="VALUE" x="10.16" y="76.2" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+3" gate="VCC" x="147.32" y="152.4" smashed="yes">
<attribute name="VALUE" x="144.78" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND10" gate="1" x="147.32" y="134.62" smashed="yes">
<attribute name="VALUE" x="144.78" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="VCC" x="213.36" y="152.4" smashed="yes">
<attribute name="VALUE" x="210.82" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+5" gate="VCC" x="165.1" y="152.4" smashed="yes">
<attribute name="VALUE" x="162.56" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+6" gate="VCC" x="231.14" y="152.4" smashed="yes">
<attribute name="VALUE" x="228.6" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND11" gate="1" x="213.36" y="134.62" smashed="yes">
<attribute name="VALUE" x="210.82" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="165.1" y="134.62" smashed="yes">
<attribute name="VALUE" x="162.56" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="231.14" y="134.62" smashed="yes">
<attribute name="VALUE" x="228.6" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="VDD3" gate="G$1" x="193.04" y="91.44" smashed="yes">
<attribute name="VALUE" x="190.5" y="88.9" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND14" gate="1" x="187.96" y="73.66" smashed="yes">
<attribute name="VALUE" x="185.42" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="215.9" y="73.66" smashed="yes">
<attribute name="VALUE" x="213.36" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="132.08" y="27.94" smashed="yes">
<attribute name="VALUE" x="129.54" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="P+7" gate="VCC" x="193.04" y="48.26" smashed="yes" rot="MR0">
<attribute name="VALUE" x="195.58" y="45.72" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="P+8" gate="VCC" x="215.9" y="48.26" smashed="yes">
<attribute name="VALUE" x="213.36" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND17" gate="1" x="193.04" y="33.02" smashed="yes">
<attribute name="VALUE" x="190.5" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="215.9" y="33.02" smashed="yes">
<attribute name="VALUE" x="213.36" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="JP11" gate="G$1" x="86.36" y="142.24" smashed="yes">
<attribute name="NAME" x="80.01" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="80.01" y="137.16" size="1.778" layer="96"/>
</instance>
<instance part="P+9" gate="VCC" x="78.74" y="152.4" smashed="yes">
<attribute name="VALUE" x="76.2" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+10" gate="VCC" x="96.52" y="152.4" smashed="yes">
<attribute name="VALUE" x="93.98" y="149.86" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND19" gate="1" x="96.52" y="132.08" smashed="yes">
<attribute name="VALUE" x="93.98" y="129.54" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="78.74" y="134.62" smashed="yes">
<attribute name="VALUE" x="76.2" y="132.08" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="121.92" y="68.58" smashed="yes">
<attribute name="VALUE" x="119.38" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P+11" gate="VCC" x="154.94" y="78.74" smashed="yes" rot="MR0">
<attribute name="VALUE" x="157.48" y="76.2" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="JP13" gate="A" x="154.94" y="142.24" smashed="yes">
<attribute name="NAME" x="148.59" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="148.59" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="220.98" y="142.24" smashed="yes">
<attribute name="NAME" x="214.63" y="147.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="214.63" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="JP1" gate="A" x="203.2" y="81.28" smashed="yes">
<attribute name="NAME" x="196.85" y="89.535" size="1.778" layer="95"/>
<attribute name="VALUE" x="196.85" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="132.08" y="81.28" smashed="yes">
<attribute name="NAME" x="125.73" y="92.075" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="JP6" gate="A" x="182.88" y="40.64" smashed="yes">
<attribute name="NAME" x="176.53" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="176.53" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="223.52" y="40.64" smashed="yes">
<attribute name="NAME" x="217.17" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="33.02" size="1.778" layer="96"/>
</instance>
<instance part="P+12" gate="VCC" x="233.68" y="48.26" smashed="yes">
<attribute name="VALUE" x="231.14" y="45.72" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND22" gate="1" x="233.68" y="33.02" smashed="yes">
<attribute name="VALUE" x="231.14" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="193.04" y="73.66" smashed="yes">
<attribute name="VALUE" x="190.5" y="71.12" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="144.78" y="68.58" smashed="yes">
<attribute name="VALUE" x="142.24" y="66.04" size="1.778" layer="96"/>
</instance>
<instance part="P+13" gate="VCC" x="111.76" y="78.74" smashed="yes" rot="MR0">
<attribute name="VALUE" x="114.3" y="76.2" size="1.778" layer="96" rot="MR90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="SDA_DISP" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO2"/>
<wire x1="38.1" y1="111.76" x2="25.4" y2="111.76" width="0.1524" layer="91"/>
<label x="25.4" y="111.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="78.74" x2="182.88" y2="78.74" width="0.1524" layer="91"/>
<label x="182.88" y="78.74" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="7"/>
</segment>
</net>
<net name="SCL_DISP" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO3"/>
<wire x1="38.1" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<label x="25.4" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="200.66" y1="81.28" x2="182.88" y2="81.28" width="0.1524" layer="91"/>
<label x="182.88" y="81.28" size="1.4224" layer="95" rot="R180" xref="yes"/>
<pinref part="JP1" gate="A" pin="5"/>
</segment>
</net>
<net name="PIN1" class="0">
<segment>
<wire x1="129.54" y1="88.9" x2="121.92" y2="88.9" width="0.1524" layer="91"/>
<label x="121.92" y="88.9" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="1"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO10"/>
<wire x1="38.1" y1="71.12" x2="30.48" y2="71.12" width="0.1524" layer="91"/>
<label x="30.48" y="71.12" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BOT_CIMA" class="0">
<segment>
<label x="25.4" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO4"/>
<wire x1="38.1" y1="101.6" x2="25.4" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="208.28" y1="78.74" x2="215.9" y2="78.74" width="0.1524" layer="91"/>
<label x="215.9" y="78.74" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="BOT_BAIXO" class="0">
<segment>
<label x="76.2" y="101.6" size="1.778" layer="95" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO14"/>
<wire x1="66.04" y1="101.6" x2="76.2" y2="101.6" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="208.28" y1="81.28" x2="215.9" y2="81.28" width="0.1524" layer="91"/>
<label x="215.9" y="81.28" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="BOT_ESQ" class="0">
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="208.28" y1="83.82" x2="215.9" y2="83.82" width="0.1524" layer="91"/>
<label x="215.9" y="83.82" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO15"/>
<wire x1="66.04" y1="96.52" x2="76.2" y2="96.52" width="0.1524" layer="91"/>
<label x="76.2" y="96.52" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="PIN2" class="0">
<segment>
<wire x1="137.16" y1="88.9" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
<label x="144.78" y="88.9" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP3" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO9"/>
<wire x1="38.1" y1="66.04" x2="30.48" y2="66.04" width="0.1524" layer="91"/>
<label x="30.48" y="66.04" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN3" class="0">
<segment>
<wire x1="129.54" y1="86.36" x2="121.92" y2="86.36" width="0.1524" layer="91"/>
<label x="121.92" y="86.36" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO25"/>
<wire x1="66.04" y1="66.04" x2="73.66" y2="66.04" width="0.1524" layer="91"/>
<label x="73.66" y="66.04" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="PWM_SERVO1" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO18"/>
<wire x1="66.04" y1="91.44" x2="76.2" y2="91.44" width="0.1524" layer="91"/>
<label x="76.2" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="152.4" y1="144.78" x2="144.78" y2="144.78" width="0.1524" layer="91"/>
<label x="144.78" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP13" gate="A" pin="1"/>
</segment>
</net>
<net name="BOT_DIR" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="208.28" y1="86.36" x2="215.9" y2="86.36" width="0.1524" layer="91"/>
<label x="215.9" y="86.36" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO17"/>
<wire x1="38.1" y1="91.44" x2="25.4" y2="91.44" width="0.1524" layer="91"/>
<label x="25.4" y="91.44" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN4" class="0">
<segment>
<wire x1="137.16" y1="86.36" x2="144.78" y2="86.36" width="0.1524" layer="91"/>
<label x="144.78" y="86.36" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP3" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO11"/>
<wire x1="38.1" y1="60.96" x2="30.48" y2="60.96" width="0.1524" layer="91"/>
<label x="30.48" y="60.96" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN5" class="0">
<segment>
<wire x1="129.54" y1="83.82" x2="121.92" y2="83.82" width="0.1524" layer="91"/>
<label x="121.92" y="83.82" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO8"/>
<wire x1="66.04" y1="60.96" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<label x="73.66" y="60.96" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="PIN6" class="0">
<segment>
<wire x1="137.16" y1="83.82" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
<label x="144.78" y="83.82" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP3" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO7"/>
<wire x1="66.04" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<label x="73.66" y="55.88" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="PIN7" class="0">
<segment>
<wire x1="129.54" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<label x="121.92" y="81.28" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="ID_SD*"/>
<wire x1="38.1" y1="50.8" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<label x="30.48" y="50.8" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN9" class="0">
<segment>
<wire x1="129.54" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
<label x="121.92" y="78.74" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP3" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO5"/>
<wire x1="38.1" y1="45.72" x2="30.48" y2="45.72" width="0.1524" layer="91"/>
<label x="30.48" y="45.72" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM_SERVO2" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO12"/>
<wire x1="66.04" y1="40.64" x2="81.28" y2="40.64" width="0.1524" layer="91"/>
<label x="81.28" y="40.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="218.44" y1="144.78" x2="210.82" y2="144.78" width="0.1524" layer="91"/>
<label x="210.82" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="JP5" gate="A" pin="1"/>
</segment>
</net>
<net name="BUMPER_F_D" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO16"/>
<wire x1="66.04" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<label x="81.28" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="139.7" y1="43.18" x2="132.08" y2="43.18" width="0.1524" layer="91"/>
<label x="132.08" y="43.18" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BUMPER_T_D" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO20"/>
<wire x1="66.04" y1="25.4" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<label x="81.28" y="25.4" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="139.7" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BUMPER_T_E" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO21"/>
<wire x1="66.04" y1="20.32" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<label x="81.28" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="139.7" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BUMPER_F_E" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO26"/>
<wire x1="38.1" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<label x="25.4" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="139.7" y1="40.64" x2="132.08" y2="40.64" width="0.1524" layer="91"/>
<label x="132.08" y="40.64" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN10" class="0">
<segment>
<wire x1="137.16" y1="78.74" x2="144.78" y2="78.74" width="0.1524" layer="91"/>
<label x="144.78" y="78.74" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP3" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO6"/>
<wire x1="38.1" y1="40.64" x2="30.48" y2="40.64" width="0.1524" layer="91"/>
<label x="30.48" y="40.64" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PIN8" class="0">
<segment>
<wire x1="137.16" y1="81.28" x2="144.78" y2="81.28" width="0.1524" layer="91"/>
<label x="144.78" y="81.28" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP3" gate="A" pin="8"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="ID_SC*"/>
<wire x1="66.04" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<label x="73.66" y="50.8" size="1.4224" layer="95" ratio="3" xref="yes"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="5V@4"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="66.04" y1="111.76" x2="73.66" y2="111.76" width="0.1524" layer="91"/>
<wire x1="73.66" y1="111.76" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="5V@2"/>
<wire x1="73.66" y1="116.84" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<wire x1="66.04" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
</segment>
<segment>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="152.4" y1="142.24" x2="147.32" y2="142.24" width="0.1524" layer="91"/>
<wire x1="147.32" y1="142.24" x2="147.32" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="P+4" gate="VCC" pin="VCC"/>
<wire x1="218.44" y1="142.24" x2="213.36" y2="142.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="142.24" x2="213.36" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="P+5" gate="VCC" pin="VCC"/>
<wire x1="160.02" y1="142.24" x2="165.1" y2="142.24" width="0.1524" layer="91"/>
<wire x1="165.1" y1="142.24" x2="165.1" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="P+6" gate="VCC" pin="VCC"/>
<wire x1="226.06" y1="142.24" x2="231.14" y2="142.24" width="0.1524" layer="91"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="149.86" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
</segment>
<segment>
<wire x1="180.34" y1="40.64" x2="175.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="175.26" y1="40.64" x2="175.26" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="P+7" gate="VCC" pin="VCC"/>
<wire x1="187.96" y1="40.64" x2="193.04" y2="40.64" width="0.1524" layer="91"/>
<wire x1="193.04" y1="40.64" x2="193.04" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="4"/>
</segment>
<segment>
<pinref part="P+8" gate="VCC" pin="VCC"/>
<wire x1="220.98" y1="40.64" x2="215.9" y2="40.64" width="0.1524" layer="91"/>
<wire x1="215.9" y1="40.64" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
</segment>
<segment>
<pinref part="JP11" gate="G$1" pin="1"/>
<wire x1="83.82" y1="144.78" x2="78.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="P+9" gate="VCC" pin="VCC"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="P+10" gate="VCC" pin="VCC"/>
<wire x1="96.52" y1="149.86" x2="96.52" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="96.52" y1="147.32" x2="99.06" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<pinref part="P+12" gate="VCC" pin="VCC"/>
<wire x1="228.6" y1="40.64" x2="233.68" y2="40.64" width="0.1524" layer="91"/>
<wire x1="233.68" y1="40.64" x2="233.68" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<pinref part="P+11" gate="VCC" pin="VCC"/>
<wire x1="137.16" y1="73.66" x2="154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="154.94" y1="73.66" x2="154.94" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<pinref part="P+13" gate="VCC" pin="VCC"/>
<wire x1="129.54" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@6"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="66.04" y1="106.68" x2="73.66" y2="106.68" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@14"/>
<pinref part="GND8" gate="1" pin="GND"/>
<wire x1="66.04" y1="86.36" x2="76.2" y2="86.36" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@20"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="66.04" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@30"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="66.04" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@34"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="66.04" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="PCB1" gate="G$1" pin="GND@39"/>
<wire x1="25.4" y1="20.32" x2="38.1" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@25"/>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="20.32" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GND@9"/>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="30.48" y1="96.52" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND10" gate="1" pin="GND"/>
<wire x1="152.4" y1="139.7" x2="147.32" y2="139.7" width="0.1524" layer="91"/>
<wire x1="147.32" y1="139.7" x2="147.32" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="5"/>
</segment>
<segment>
<wire x1="218.44" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="213.36" y1="139.7" x2="213.36" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="160.02" y1="139.7" x2="165.1" y2="139.7" width="0.1524" layer="91"/>
<wire x1="165.1" y1="139.7" x2="165.1" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP13" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="226.06" y1="139.7" x2="231.14" y2="139.7" width="0.1524" layer="91"/>
<wire x1="231.14" y1="139.7" x2="231.14" y2="137.16" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
</segment>
<segment>
<wire x1="200.66" y1="86.36" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="86.36" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="208.28" y1="76.2" x2="215.9" y2="76.2" width="0.1524" layer="91"/>
<pinref part="GND15" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="10"/>
</segment>
<segment>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="139.7" y1="33.02" x2="132.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="132.08" y1="33.02" x2="132.08" y2="30.48" width="0.1524" layer="91"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND18" gate="1" pin="GND"/>
<wire x1="220.98" y1="38.1" x2="215.9" y2="38.1" width="0.1524" layer="91"/>
<wire x1="215.9" y1="38.1" x2="215.9" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="GND17" gate="1" pin="GND"/>
<wire x1="187.96" y1="38.1" x2="193.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="193.04" y1="38.1" x2="193.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="6"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="180.34" y1="38.1" x2="175.26" y2="38.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="38.1" x2="175.26" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="JP11" gate="G$1" pin="2"/>
<wire x1="83.82" y1="142.24" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
<pinref part="GND20" gate="1" pin="GND"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND19" gate="1" pin="GND"/>
<pinref part="X1" gate="G$1" pin="5"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<wire x1="96.52" y1="137.16" x2="99.06" y2="137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<pinref part="GND22" gate="1" pin="GND"/>
<wire x1="228.6" y1="38.1" x2="233.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="233.68" y1="38.1" x2="233.68" y2="35.56" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND23" gate="1" pin="GND"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="193.04" y1="76.2" x2="200.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND21" gate="1" pin="GND"/>
<wire x1="121.92" y1="71.12" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="121.92" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<pinref part="GND24" gate="1" pin="GND"/>
<wire x1="137.16" y1="76.2" x2="144.78" y2="76.2" width="0.1524" layer="91"/>
<wire x1="144.78" y1="76.2" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="PCB1" gate="G$1" pin="3V3@1"/>
<wire x1="38.1" y1="116.84" x2="33.02" y2="116.84" width="0.1524" layer="91"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="3V3@17"/>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<wire x1="12.7" y1="76.2" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="193.04" y1="88.9" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<wire x1="200.66" y1="83.82" x2="193.04" y2="83.82" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
</segment>
</net>
<net name="PWM_SERVO3" class="0">
<segment>
<wire x1="160.02" y1="144.78" x2="167.64" y2="144.78" width="0.1524" layer="91"/>
<label x="167.64" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="JP13" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO13"/>
<wire x1="38.1" y1="35.56" x2="25.4" y2="35.56" width="0.1524" layer="91"/>
<label x="25.4" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PWM_SERVO4" class="0">
<segment>
<wire x1="226.06" y1="144.78" x2="233.68" y2="144.78" width="0.1524" layer="91"/>
<label x="233.68" y="144.78" size="1.778" layer="95" xref="yes"/>
<pinref part="JP5" gate="A" pin="2"/>
</segment>
<segment>
<pinref part="PCB1" gate="G$1" pin="GPIO19"/>
<wire x1="38.1" y1="30.48" x2="25.4" y2="30.48" width="0.1524" layer="91"/>
<label x="25.4" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="IR_S3" class="0">
<segment>
<wire x1="220.98" y1="43.18" x2="213.36" y2="43.18" width="0.1524" layer="91"/>
<label x="213.36" y="43.18" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP2" gate="A" pin="1"/>
</segment>
<segment>
<label x="83.82" y="81.28" size="1.778" layer="95" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO23"/>
<wire x1="66.04" y1="81.28" x2="83.82" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_S2" class="0">
<segment>
<wire x1="187.96" y1="43.18" x2="195.58" y2="43.18" width="0.1524" layer="91"/>
<label x="195.58" y="43.18" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="JP6" gate="A" pin="2"/>
</segment>
<segment>
<label x="25.4" y="81.28" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO22"/>
<wire x1="38.1" y1="81.28" x2="25.4" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_S1" class="0">
<segment>
<wire x1="180.34" y1="43.18" x2="172.72" y2="43.18" width="0.1524" layer="91"/>
<label x="172.72" y="43.18" size="1.4224" layer="95" ratio="3" rot="R180" xref="yes"/>
<pinref part="JP6" gate="A" pin="1"/>
</segment>
<segment>
<label x="25.4" y="86.36" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO27"/>
<wire x1="38.1" y1="86.36" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="IR_S4" class="0">
<segment>
<label x="83.82" y="76.2" size="1.4224" layer="95" ratio="3" xref="yes"/>
<pinref part="PCB1" gate="G$1" pin="GPIO24"/>
<wire x1="66.04" y1="76.2" x2="83.82" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="228.6" y1="43.18" x2="236.22" y2="43.18" width="0.1524" layer="91"/>
<label x="236.22" y="43.18" size="1.4224" layer="95" ratio="3" xref="yes"/>
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
