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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="BAT760-7">
<packages>
<package name="SOD2513X120N">
<text x="-2" y="1" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-1" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="51"/>
<circle x="-2.2" y="0" radius="0.1" width="0.2" layer="21"/>
<wire x1="-0.85" y1="0.65" x2="-0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="-0.65" x2="0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="51"/>
<wire x1="0.85" y1="0.65" x2="-0.85" y2="0.65" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-0.65" x2="0.85" y2="-0.65" width="0.127" layer="21"/>
<wire x1="-1.96" y1="0.9" x2="-1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="-1.96" y1="-0.9" x2="1.96" y2="-0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="-0.9" x2="1.96" y2="0.9" width="0.05" layer="39"/>
<wire x1="1.96" y1="0.9" x2="-1.96" y2="0.9" width="0.05" layer="39"/>
<smd name="C" x="-1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
<smd name="A" x="1.19" y="0" dx="1.04" dy="0.46" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="BAT760-7">
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.905" y1="1.27" x2="1.905" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.635" y1="-1.016" x2="0.635" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT760-7" prefix="D">
<description>Diode Schottky 30V 1A Surface Mount SOD-323  </description>
<gates>
<gate name="G$1" symbol="BAT760-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD2513X120N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="K" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="DIODES"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.20mm"/>
<attribute name="PARTREV" value="9-2"/>
<attribute name="STANDARD" value="IPC-7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="USB">
<packages>
<package name="CONN_10118193-0001LF_AMP">
<smd name="1" x="-1.3" y="2.6071" dx="0.4064" dy="1.3462" layer="1"/>
<smd name="2" x="-0.65" y="2.6071" dx="0.4064" dy="1.3462" layer="1"/>
<smd name="3" x="0" y="2.6071" dx="0.4064" dy="1.3462" layer="1"/>
<smd name="4" x="0.65" y="2.6071" dx="0.4064" dy="1.3462" layer="1"/>
<smd name="5" x="1.3" y="2.6071" dx="0.4064" dy="1.3462" layer="1"/>
<smd name="6" x="-3.2" y="2.382096875" dx="1.6002" dy="1.397" layer="1"/>
<smd name="7" x="3.2" y="2.382096875" dx="1.6002" dy="1.397" layer="1"/>
<smd name="8" x="-1.2" y="-0.2679" dx="1.905" dy="1.905" layer="1"/>
<smd name="9" x="1.2" y="-0.2679" dx="1.905" dy="1.905" layer="1"/>
<smd name="10" x="-3.3" y="-0.2679" dx="1.6002" dy="0.889" layer="1" roundness="100" rot="R90"/>
<smd name="11" x="3.3" y="-0.2679" dx="1.6002" dy="0.889" layer="1" roundness="100" rot="R90"/>
<pad name="S_1_H1" x="-3.302" y="0.0762" drill="0.508" diameter="0.508"/>
<pad name="S_1_H2" x="-3.302" y="-0.6096" drill="0.508" diameter="0.508"/>
<pad name="S_2_H1" x="3.302" y="0.0762" drill="0.508" diameter="0.508"/>
<pad name="S_2_H2" x="3.302" y="-0.6096" drill="0.508" diameter="0.508"/>
<wire x1="-1.2954" y1="2.6162" x2="-1.2954" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="7.9756" x2="-1.2954" y2="8.3566" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="2.6162" x2="-0.6604" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="7.9756" x2="-0.6604" y2="8.3566" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="7.9756" x2="-2.5654" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="7.9756" x2="0.6096" y2="7.9756" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="7.9756" x2="-1.5494" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="7.9756" x2="-1.5494" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="-1.5494" y1="8.1026" x2="-1.5494" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="7.9756" x2="-0.4064" y2="8.1026" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="7.9756" x2="-0.4064" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="-0.4064" y1="8.1026" x2="-0.4064" y2="7.8486" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="-0.2794" x2="-1.1938" y2="8.6106" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="8.6106" x2="-1.1938" y2="8.9916" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="-0.2794" x2="1.1938" y2="8.6106" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="8.6106" x2="1.1938" y2="8.9916" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="8.6106" x2="-2.4638" y2="8.6106" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="8.6106" x2="2.4638" y2="8.6106" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="8.6106" x2="-1.4478" y2="8.7376" width="0.1524" layer="47"/>
<wire x1="-1.1938" y1="8.6106" x2="-1.4478" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="-1.4478" y1="8.7376" x2="-1.4478" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="8.6106" x2="1.4478" y2="8.7376" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="8.6106" x2="1.4478" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="1.4478" y1="8.7376" x2="1.4478" y2="8.4836" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="2.3876" x2="-3.2004" y2="11.1506" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="11.1506" x2="-3.2004" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="2.3876" x2="3.2004" y2="11.1506" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="11.1506" x2="3.2004" y2="11.5316" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="11.1506" x2="3.2004" y2="11.1506" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="11.1506" x2="-2.9464" y2="11.2776" width="0.1524" layer="47"/>
<wire x1="-3.2004" y1="11.1506" x2="-2.9464" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="-2.9464" y1="11.2776" x2="-2.9464" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="11.1506" x2="2.9464" y2="11.2776" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="11.1506" x2="2.9464" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="2.9464" y1="11.2776" x2="2.9464" y2="11.0236" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="2.8194" x2="-3.9116" y2="13.6906" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="13.6906" x2="-3.9116" y2="14.0716" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="2.8194" x2="3.9116" y2="13.6906" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="13.6906" x2="3.9116" y2="14.0716" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="13.6906" x2="3.9116" y2="13.6906" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="13.6906" x2="-3.6576" y2="13.8176" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="13.6906" x2="-3.6576" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="-3.6576" y1="13.8176" x2="-3.6576" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="13.6906" x2="3.6576" y2="13.8176" width="0.1524" layer="47"/>
<wire x1="3.9116" y1="13.6906" x2="3.6576" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="3.6576" y1="13.8176" x2="3.6576" y2="13.5636" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="2.6162" x2="6.4516" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.858" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.4516" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.4516" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.35" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.604" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="6.35" y1="2.8702" x2="6.604" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.35" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="6.4516" y1="2.6162" x2="6.604" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="6.35" y1="2.3622" x2="6.604" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="-1.2954" y1="2.6162" x2="-6.1468" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="3.2004" y1="2.3876" x2="-6.1468" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.3876" x2="-6.5278" y2="2.3876" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.6162" x2="-6.1468" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.3876" x2="-6.1468" y2="1.1176" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.6162" x2="-6.2738" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.6162" x2="-6.0198" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-6.2738" y1="2.8702" x2="-6.0198" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.3876" x2="-6.2738" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.3876" x2="-6.0198" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-6.2738" y1="2.1336" x2="-6.0198" y2="2.1336" width="0.1524" layer="47"/>
<wire x1="-6.1468" y1="2.6162" x2="-9.3218" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="1.1938" y1="-0.2794" x2="-9.3218" y2="-0.2794" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="-0.2794" x2="-9.7028" y2="-0.2794" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="2.6162" x2="-9.3218" y2="3.8862" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="-0.2794" x2="-9.3218" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="2.6162" x2="-9.4488" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="2.6162" x2="-9.1948" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-9.4488" y1="2.8702" x2="-9.1948" y2="2.8702" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="-0.2794" x2="-9.4488" y2="-0.5334" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="-0.2794" x2="-9.1948" y2="-0.5334" width="0.1524" layer="47"/>
<wire x1="-9.4488" y1="-0.5334" x2="-9.1948" y2="-0.5334" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.8194" x2="-14.7828" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-9.3218" y1="2.6162" x2="-14.4018" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.6162" x2="-14.7828" y2="2.6162" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.8194" x2="-14.4018" y2="4.0894" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.6162" x2="-14.4018" y2="1.3462" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.8194" x2="-14.5288" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.8194" x2="-14.2748" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-14.5288" y1="3.0734" x2="-14.2748" y2="3.0734" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.6162" x2="-14.5288" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="-14.4018" y1="2.6162" x2="-14.2748" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="-14.5288" y1="2.3622" x2="-14.2748" y2="2.3622" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="2.8194" x2="-13.1318" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="2.8194" x2="-14.4018" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="-3.9116" y1="-2.8194" x2="-13.1318" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="-2.8194" x2="-13.5128" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="2.8194" x2="-13.1318" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="2.8194" x2="-13.2588" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="2.8194" x2="-13.0048" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="-13.2588" y1="2.5654" x2="-13.0048" y2="2.5654" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="-2.8194" x2="-13.2588" y2="-2.5654" width="0.1524" layer="47"/>
<wire x1="-13.1318" y1="-2.8194" x2="-13.0048" y2="-2.5654" width="0.1524" layer="47"/>
<wire x1="-13.2588" y1="-2.5654" x2="-13.0048" y2="-2.5654" width="0.1524" layer="47"/>
<text x="-15.2146" y="-6.8834" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX16Y53D0T</text>
<text x="-15.3924" y="-8.7884" size="1.27" layer="47" ratio="6" rot="SR0">1st Mtg Padstyle: RX63Y55D0T</text>
<text x="-15.5702" y="-10.6934" size="1.27" layer="47" ratio="6" rot="SR0">2nd Mtg Padstyle: RX75Y75D0T</text>
<text x="-15.5702" y="-12.6238" size="1.27" layer="47" ratio="6" rot="SR0">3rd Mtg Padstyle: OX35Y63D0T</text>
<text x="-16.9418" y="-14.5288" size="1.27" layer="47" ratio="6" rot="SR0">Left Mtg Padstyle: RX50Y100D30P</text>
<text x="-17.5006" y="-16.4338" size="1.27" layer="47" ratio="6" rot="SR0">Right Mtg Padstyle: RX50Y100D30P</text>
<text x="-14.8082" y="-18.3388" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 1: OX60Y90D30P</text>
<text x="-14.8082" y="-20.2438" size="1.27" layer="47" ratio="6" rot="SR0">Alt Padstyle 2: OX90Y60D30P</text>
<text x="-4.7244" y="8.4836" size="0.635" layer="47" ratio="4" rot="SR0">0.026in/0.65mm</text>
<text x="-3.4544" y="9.1186" size="0.635" layer="47" ratio="4" rot="SR0">0.094in/2.4mm</text>
<text x="-3.4544" y="11.6586" size="0.635" layer="47" ratio="4" rot="SR0">0.252in/6.4mm</text>
<text x="-4.0386" y="14.1986" size="0.635" layer="47" ratio="4" rot="SR0">0.309in/7.849mm</text>
<text x="6.9596" y="2.286" size="0.635" layer="47" ratio="4" rot="SR0">0in/0mm</text>
<text x="-15.9004" y="2.1844" size="0.635" layer="47" ratio="4" rot="SR0">-0.009in/-0.225mm</text>
<text x="-19.0754" y="0.8636" size="0.635" layer="47" ratio="4" rot="SR0">-0.113in/-2.875mm</text>
<text x="-23.0124" y="2.413" size="0.635" layer="47" ratio="4" rot="SR0">0.009in/0.225mm</text>
<text x="-21.7424" y="-0.3302" size="0.635" layer="47" ratio="4" rot="SR0">0.223in/5.664mm</text>
<wire x1="-4.064" y1="-2.9464" x2="4.064" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-2.9464" x2="4.064" y2="-0.8128" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.3462" x2="-4.064" y2="0.2794" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-0.8128" x2="-4.064" y2="-2.9464" width="0.1524" layer="21"/>
<wire x1="4.064" y1="0.2794" x2="4.064" y2="1.3462" width="0.1524" layer="21"/>
<wire x1="-5.4356" y1="2.6162" x2="-6.1976" y2="2.6162" width="0.508" layer="21" curve="-180"/>
<wire x1="-6.1976" y1="2.6162" x2="-5.4356" y2="2.6162" width="0.508" layer="21" curve="-180"/>
<wire x1="-3.9116" y1="-2.8194" x2="3.9116" y2="-2.8194" width="0.1524" layer="51"/>
<wire x1="3.9116" y1="-2.8194" x2="3.9116" y2="2.8194" width="0.1524" layer="51"/>
<wire x1="3.9116" y1="2.8194" x2="-3.9116" y2="2.8194" width="0.1524" layer="51"/>
<wire x1="-3.9116" y1="2.8194" x2="-3.9116" y2="-2.8194" width="0.1524" layer="51"/>
<wire x1="-0.9144" y1="4.5212" x2="-1.6764" y2="4.5212" width="0.508" layer="51" curve="-180"/>
<wire x1="-1.6764" y1="4.5212" x2="-0.9144" y2="4.5212" width="0.508" layer="51" curve="-180"/>
<wire x1="-5.4356" y1="2.6162" x2="-6.1976" y2="2.6162" width="0.508" layer="22" curve="-180"/>
<wire x1="-6.1976" y1="2.6162" x2="-5.4356" y2="2.6162" width="0.508" layer="22" curve="-180"/>
<wire x1="-3.302" y1="-0.6096" x2="-3.302" y2="0.0762" width="0.508" layer="20"/>
<wire x1="3.302" y1="-0.6096" x2="3.302" y2="0.0762" width="0.508" layer="20"/>
<text x="-3.2766" y="1.9812" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="1.9812" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="CONN_10118193-0001LF">
<pin name="1" x="0" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="5" x="0" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="10.16" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="5.08" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="5.08" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-1.7018" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-4.2418" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-6.7818" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-9.3218" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0" x2="8.89" y2="-0.8382" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="8.89" y2="-3.3782" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="8.89" y2="-5.9182" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="8.89" y2="-8.4582" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="8.89" y2="-10.9982" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="12.7" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="12.7" y2="2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="2.54" x2="5.08" y2="2.54" width="0.1524" layer="94"/>
<text x="4.1656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="10118193-0001LF" prefix="J">
<gates>
<gate name="A" symbol="CONN_10118193-0001LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CONN_10118193-0001LF_AMP">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="10118193-0001LF" constant="no"/>
<attribute name="MFR_NAME" value="Amphenol ICC" constant="no"/>
<attribute name="TYPE" value="USB, DVI, HDMI, Connectors" constant="no"/>
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
<library name="FT260Q_T">
<packages>
<package name="WQFN-28_FTD">
<smd name="1" x="-2.3495" y="1.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="2" x="-2.3495" y="1" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="3" x="-2.3495" y="0.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="4" x="-2.3495" y="0" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="5" x="-2.3495" y="-0.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="6" x="-2.3495" y="-1" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="7" x="-2.3495" y="-1.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="15" x="2.3495" y="-1.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="16" x="2.3495" y="-1" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="17" x="2.3495" y="-0.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="18" x="2.3495" y="0" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="19" x="2.3495" y="0.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="20" x="2.3495" y="1" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="21" x="2.3495" y="1.5" dx="0.254" dy="0.9144" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.3495" dx="0.254" dy="0.9144" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.302" dy="3.302" layer="1"/>
<wire x1="-2.6416" y1="-2.6416" x2="-1.9558" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="-2.6416" x2="2.6416" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.6416" x2="1.9558" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="2.6416" x2="-2.6416" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.9558" x2="-2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-2.6416" x2="2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="1.9558" x2="2.6416" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="2.6416" x2="-2.6416" y2="2.6416" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-3.0607"/>
<vertex x="-0.6905" y="-3.3147"/>
<vertex x="-0.3095" y="-3.3147"/>
<vertex x="-0.3095" y="-3.0607"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.3147" y="1.1905"/>
<vertex x="3.3147" y="0.8095"/>
<vertex x="3.0607" y="0.8095"/>
<vertex x="3.0607" y="1.1905"/>
</polygon>
<text x="-4.0132" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="1.551"/>
<vertex x="-1.551" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="-0.1"/>
<vertex x="-1.551" y="-1.551"/>
<vertex x="-0.1" y="-1.551"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.551"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.551" y="0.1"/>
<vertex x="1.551" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.551"/>
<vertex x="1.551" y="-1.551"/>
<vertex x="1.551" y="-0.1"/>
</polygon>
<wire x1="2.3368" y1="1.4986" x2="2.4892" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="5.1816" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.588" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.3368" y1="0.9906" x2="5.1816" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="0.9906" x2="5.588" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.1816" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="0.9906" x2="5.1816" y2="-0.2794" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.08" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="1.4986" x2="5.334" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.08" y1="1.7526" x2="5.334" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="0.9906" x2="5.08" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="0.9906" x2="5.334" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.08" y1="0.7366" x2="5.334" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="1.4986" x2="1.8796" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1816" x2="1.8796" y2="5.588" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="2.4892" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1816" x2="0.6096" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1816" x2="3.7592" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1816" x2="1.6256" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1816" x2="1.6256" y2="5.08" width="0.1524" layer="47"/>
<wire x1="1.6256" y1="5.334" x2="1.6256" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1816" x2="2.7432" y2="5.334" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1816" x2="2.7432" y2="5.08" width="0.1524" layer="47"/>
<wire x1="2.7432" y1="5.334" x2="2.7432" y2="5.08" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.112" x2="-2.4892" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1816" x2="2.4892" y2="7.112" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.112" x2="2.4892" y2="7.4676" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.112" x2="2.4892" y2="7.112" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.112" x2="-2.2352" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.112" x2="-2.2352" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="7.2136" x2="-2.2352" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.112" x2="2.2352" y2="7.2136" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.112" x2="2.2352" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="7.2136" x2="2.2352" y2="6.9596" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="7.112" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.112" y1="2.4892" x2="7.4676" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.112" y1="-2.4892" x2="7.4676" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.112" y1="2.4892" x2="7.112" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.112" y1="2.4892" x2="6.9596" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.112" y1="2.4892" x2="7.2136" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="2.2352" x2="7.2136" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.112" y1="-2.4892" x2="6.9596" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="7.112" y1="-2.4892" x2="7.2136" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="6.9596" y1="-2.2352" x2="7.2136" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-5.842" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="2.4892" x2="-6.1976" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.112" y1="-2.4892" x2="-5.842" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="-2.4892" x2="-6.1976" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="2.4892" x2="-5.842" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="2.4892" x2="-5.9436" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="2.4892" x2="-5.6896" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="2.2352" x2="-5.6896" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="-2.4892" x2="-5.9436" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.842" y1="-2.4892" x2="-5.6896" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.9436" y1="-2.2352" x2="-5.6896" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-5.842" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.842" x2="-2.4892" y2="-6.1976" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="-5.842" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.842" x2="2.4892" y2="-6.1976" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.842" x2="2.4892" y2="-5.842" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.842" x2="-2.2352" y2="-5.6896" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.842" x2="-2.2352" y2="-5.9436" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="-5.6896" x2="-2.2352" y2="-5.9436" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.842" x2="2.2352" y2="-5.6896" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.842" x2="2.2352" y2="-5.9436" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="-5.6896" x2="2.2352" y2="-5.9436" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.668" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y36D0T</text>
<text x="-17.2974" y="-12.192" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX130Y130D0T</text>
<text x="-14.8082" y="-15.24" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-16.764" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.6896" y="0.9398" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.5494" y="5.6896" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="7.62" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="7.62" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-14.4272" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-4.0386" y="-6.9596" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<wire x1="-2.4892" y1="1.2192" x2="-1.2192" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.4892" x2="1.3462" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.4892" x2="0.8382" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.4892" x2="0.3556" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.4892" x2="-0.1524" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.4892" x2="-0.6604" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.4892" x2="-1.143" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.4892" x2="-1.651" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.651" x2="-2.4892" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.143" x2="-2.4892" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.6604" x2="-2.4892" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.1524" x2="-2.4892" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.3556" x2="-2.4892" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.8382" x2="-2.4892" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-1.3462" x2="-2.4892" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.4892" x2="-1.3462" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.4892" x2="-0.8382" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.4892" x2="-0.3556" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.4892" x2="0.1524" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.4892" x2="0.6604" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.4892" x2="1.143" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.4892" x2="1.651" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.651" x2="2.4892" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.143" x2="2.4892" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.6604" x2="2.4892" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.1524" x2="2.4892" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.3556" x2="2.4892" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.8382" x2="2.4892" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="1.3462" x2="2.4892" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-2.4892" x2="2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.4892" x2="2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-2.4638" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="WQFN-28_FTD-M">
<smd name="1" x="-2.4003" y="1.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="2" x="-2.4003" y="1" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="3" x="-2.4003" y="0.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="4" x="-2.4003" y="0" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="5" x="-2.4003" y="-0.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="6" x="-2.4003" y="-1" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="7" x="-2.4003" y="-1.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="15" x="2.4003" y="-1.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="16" x="2.4003" y="-1" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="17" x="2.4003" y="-0.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="18" x="2.4003" y="0" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="19" x="2.4003" y="0.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="20" x="2.4003" y="1" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="21" x="2.4003" y="1.5" dx="0.254" dy="1.016" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.4003" dx="0.254" dy="1.016" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.302" dy="3.302" layer="1"/>
<wire x1="-2.6416" y1="-2.6416" x2="-1.9558" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="-2.6416" x2="2.6416" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.6416" x2="1.9558" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="2.6416" x2="-2.6416" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.9558" x2="-2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-2.6416" x2="2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="1.9558" x2="2.6416" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="2.6416" x2="-2.6416" y2="2.6416" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-3.1623"/>
<vertex x="-0.6905" y="-3.4163"/>
<vertex x="-0.3095" y="-3.4163"/>
<vertex x="-0.3095" y="-3.1623"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.4163" y="1.1905"/>
<vertex x="3.4163" y="0.8095"/>
<vertex x="3.1623" y="0.8095"/>
<vertex x="3.1623" y="1.1905"/>
</polygon>
<text x="-4.1148" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="1.551"/>
<vertex x="-1.551" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="-0.1"/>
<vertex x="-1.551" y="-1.551"/>
<vertex x="-0.1" y="-1.551"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.551"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.551" y="0.1"/>
<vertex x="1.551" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.551"/>
<vertex x="1.551" y="-1.551"/>
<vertex x="1.551" y="-0.1"/>
</polygon>
<wire x1="2.3876" y1="1.4986" x2="2.4892" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="5.2324" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="1.4986" x2="5.6388" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.3876" y1="0.9906" x2="5.2324" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="0.9906" x2="5.6388" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="1.4986" x2="5.2324" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="0.9906" x2="5.2324" y2="-0.2794" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="1.4986" x2="5.1308" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="1.4986" x2="5.3848" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.7526" x2="5.3848" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="0.9906" x2="5.1308" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="0.9906" x2="5.3848" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.7366" x2="5.3848" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="1.4986" x2="1.8796" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.2324" x2="1.8796" y2="5.6388" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="2.4892" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.2324" x2="0.6096" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.2324" x2="3.7592" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.2324" x2="1.6256" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.2324" x2="1.6256" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.6256" y1="5.3848" x2="1.6256" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.2324" x2="2.7432" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.2324" x2="2.7432" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="2.7432" y1="5.3848" x2="2.7432" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.1628" x2="-2.4892" y2="7.5184" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.2324" x2="2.4892" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.1628" x2="2.4892" y2="7.5184" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.1628" x2="2.4892" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.1628" x2="-2.2352" y2="7.2644" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.1628" x2="-2.2352" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="7.2644" x2="-2.2352" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.1628" x2="2.2352" y2="7.2644" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.1628" x2="2.2352" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="7.2644" x2="2.2352" y2="7.0104" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="7.1628" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="2.4892" x2="7.5184" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-2.4892" x2="7.5184" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="2.4892" x2="7.1628" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="2.4892" x2="7.0104" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="2.4892" x2="7.2644" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.0104" y1="2.2352" x2="7.2644" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-2.4892" x2="7.0104" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-2.4892" x2="7.2644" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="7.0104" y1="-2.2352" x2="7.2644" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-5.8928" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="2.4892" x2="-6.2484" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="-2.4892" x2="-5.8928" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-2.4892" x2="-6.2484" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="2.4892" x2="-5.8928" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="2.4892" x2="-5.9944" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="2.4892" x2="-5.7404" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="2.2352" x2="-5.7404" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-2.4892" x2="-5.9944" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-2.4892" x2="-5.7404" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.9944" y1="-2.2352" x2="-5.7404" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.8928" x2="-2.4892" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.8928" x2="2.4892" y2="-6.2484" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.8928" x2="2.4892" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.8928" x2="-2.2352" y2="-5.7404" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.8928" x2="-2.2352" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="-5.7404" x2="-2.2352" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.8928" x2="2.2352" y2="-5.7404" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.8928" x2="2.2352" y2="-5.9944" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="-5.7404" x2="2.2352" y2="-5.9944" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.7696" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y40D0T</text>
<text x="-17.2974" y="-12.2936" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX130Y130D0T</text>
<text x="-14.8082" y="-15.3416" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-16.8656" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.7404" y="0.9398" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.5494" y="5.7404" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="7.6708" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="7.6708" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-14.478" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-4.0386" y="-7.0104" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<wire x1="-2.4892" y1="1.2192" x2="-1.2192" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.4892" x2="1.3462" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.4892" x2="0.8382" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.4892" x2="0.3556" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.4892" x2="-0.1524" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.4892" x2="-0.6604" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.4892" x2="-1.143" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.4892" x2="-1.651" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.651" x2="-2.4892" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.143" x2="-2.4892" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.6604" x2="-2.4892" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.1524" x2="-2.4892" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.3556" x2="-2.4892" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.8382" x2="-2.4892" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-1.3462" x2="-2.4892" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.4892" x2="-1.3462" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.4892" x2="-0.8382" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.4892" x2="-0.3556" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.4892" x2="0.1524" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.4892" x2="0.6604" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.4892" x2="1.143" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.4892" x2="1.651" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.651" x2="2.4892" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.143" x2="2.4892" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.6604" x2="2.4892" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.1524" x2="2.4892" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.3556" x2="2.4892" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.8382" x2="2.4892" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="1.3462" x2="2.4892" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-2.4892" x2="2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.4892" x2="2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-2.4638" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="WQFN-28_FTD-L">
<smd name="1" x="-2.2987" y="1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-2.2987" y="1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-2.2987" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="-2.2987" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="-2.2987" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="-2.2987" y="-1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="-2.2987" y="-1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="8" x="-1.5" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="9" x="-1" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="10" x="-0.5" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="11" x="0" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="12" x="0.5" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="13" x="1" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="14" x="1.5" y="-2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="15" x="2.2987" y="-1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="16" x="2.2987" y="-1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="17" x="2.2987" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="18" x="2.2987" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="19" x="2.2987" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="20" x="2.2987" y="1" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="21" x="2.2987" y="1.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="22" x="1.5" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="23" x="1" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="24" x="0.5" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="25" x="0" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="26" x="-0.5" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="27" x="-1" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="28" x="-1.5" y="2.2987" dx="0.254" dy="0.8128" layer="1" rot="R180"/>
<smd name="29" x="0" y="0" dx="3.302" dy="3.302" layer="1"/>
<wire x1="-2.6416" y1="-2.6416" x2="-1.9558" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="-2.6416" x2="2.6416" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="2.6416" x2="1.9558" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="2.6416" x2="-2.6416" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="-2.6416" y1="-1.9558" x2="-2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="1.9558" y1="-2.6416" x2="2.6416" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="1.9558" x2="2.6416" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="-1.9558" y1="2.6416" x2="-2.6416" y2="2.6416" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-0.6905" y="-2.9591"/>
<vertex x="-0.6905" y="-3.2131"/>
<vertex x="-0.3095" y="-3.2131"/>
<vertex x="-0.3095" y="-2.9591"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="3.2131" y="1.1905"/>
<vertex x="3.2131" y="0.8095"/>
<vertex x="2.9591" y="0.8095"/>
<vertex x="2.9591" y="1.1905"/>
</polygon>
<text x="-3.9116" y="1.1176" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="1.551"/>
<vertex x="-1.551" y="0.1"/>
<vertex x="-0.1" y="0.1"/>
<vertex x="-0.1" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-1.551" y="-0.1"/>
<vertex x="-1.551" y="-1.551"/>
<vertex x="-0.1" y="-1.551"/>
<vertex x="-0.1" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="1.551"/>
<vertex x="0.1" y="0.1"/>
<vertex x="1.551" y="0.1"/>
<vertex x="1.551" y="1.551"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.1" y="-0.1"/>
<vertex x="0.1" y="-1.551"/>
<vertex x="1.551" y="-1.551"/>
<vertex x="1.551" y="-0.1"/>
</polygon>
<wire x1="2.286" y1="1.4986" x2="2.4892" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="5.1308" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.4986" x2="5.5372" y2="1.4986" width="0.1524" layer="47"/>
<wire x1="2.286" y1="0.9906" x2="5.1308" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.9906" x2="5.5372" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.4986" x2="5.1308" y2="2.7686" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.9906" x2="5.1308" y2="-0.2794" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.4986" x2="5.0292" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="1.4986" x2="5.2832" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="1.7526" x2="5.2832" y2="1.7526" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.9906" x2="5.0292" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.1308" y1="0.9906" x2="5.2832" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="5.0292" y1="0.7366" x2="5.2832" y2="0.7366" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="1.4986" x2="1.8796" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1308" x2="1.8796" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="2.4892" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1308" x2="0.6096" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1308" x2="3.7592" y2="5.1308" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1308" x2="1.6256" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="5.1308" x2="1.6256" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="1.6256" y1="5.2832" x2="1.6256" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1308" x2="2.7432" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1308" x2="2.7432" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="2.7432" y1="5.2832" x2="2.7432" y2="5.0292" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="7.0612" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.0612" x2="-2.4892" y2="7.4168" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="5.1308" x2="2.4892" y2="7.0612" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.0612" x2="2.4892" y2="7.4168" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.0612" x2="2.4892" y2="7.0612" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.0612" x2="-2.2352" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="7.0612" x2="-2.2352" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="7.1628" x2="-2.2352" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.0612" x2="2.2352" y2="7.1628" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="7.0612" x2="2.2352" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="7.1628" x2="2.2352" y2="6.9088" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="7.0612" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="2.4892" x2="7.4168" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="-2.4892" x2="7.4168" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="2.4892" x2="7.0612" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="2.4892" x2="6.9088" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="2.4892" x2="7.1628" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="2.2352" x2="7.1628" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="-2.4892" x2="6.9088" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="-2.4892" x2="7.1628" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="6.9088" y1="-2.2352" x2="7.1628" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-5.7912" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="2.4892" x2="-6.1468" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.0612" y1="-2.4892" x2="-5.7912" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-2.4892" x2="-6.1468" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="2.4892" x2="-5.7912" y2="-2.4892" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="2.4892" x2="-5.8928" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="2.4892" x2="-5.6388" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="2.2352" x2="-5.6388" y2="2.2352" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-2.4892" x2="-5.8928" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.7912" y1="-2.4892" x2="-5.6388" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-5.8928" y1="-2.2352" x2="-5.6388" y2="-2.2352" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-5.7912" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.7912" x2="-2.4892" y2="-6.1468" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="1.4986" x2="2.4892" y2="-5.7912" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.7912" x2="2.4892" y2="-6.1468" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.7912" x2="2.4892" y2="-5.7912" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.7912" x2="-2.2352" y2="-5.6388" width="0.1524" layer="47"/>
<wire x1="-2.4892" y1="-5.7912" x2="-2.2352" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="-2.2352" y1="-5.6388" x2="-2.2352" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.7912" x2="2.2352" y2="-5.6388" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-5.7912" x2="2.2352" y2="-5.8928" width="0.1524" layer="47"/>
<wire x1="2.2352" y1="-5.6388" x2="2.2352" y2="-5.8928" width="0.1524" layer="47"/>
<text x="-15.2146" y="-10.5664" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y32D0T</text>
<text x="-17.2974" y="-12.0904" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX130Y130D0T</text>
<text x="-14.8082" y="-15.1384" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-16.6624" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="5.6388" y="0.9398" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-1.5494" y="5.6388" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<text x="-4.0386" y="7.5692" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="7.5692" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-14.3764" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<text x="-4.0386" y="-6.9088" size="0.635" layer="47" ratio="4" rot="SR0">0.197in/5.004mm</text>
<wire x1="-2.4892" y1="1.2192" x2="-1.2192" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.651" y1="2.4892" x2="1.3462" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="1.143" y1="2.4892" x2="0.8382" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="2.4892" x2="0.3556" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="0.1524" y1="2.4892" x2="-0.1524" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.3556" y1="2.4892" x2="-0.6604" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-0.8382" y1="2.4892" x2="-1.143" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-1.3462" y1="2.4892" x2="-1.651" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.651" x2="-2.4892" y2="1.3462" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="1.143" x2="-2.4892" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.6604" x2="-2.4892" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="0.1524" x2="-2.4892" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.3556" x2="-2.4892" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-0.8382" x2="-2.4892" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-1.3462" x2="-2.4892" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.4892" x2="-1.3462" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-2.4892" x2="-0.8382" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-2.4892" x2="-0.3556" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="-0.1524" y1="-2.4892" x2="0.1524" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.3556" y1="-2.4892" x2="0.6604" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="-2.4892" x2="1.143" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="1.3462" y1="-2.4892" x2="1.651" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.651" x2="2.4892" y2="-1.3462" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-1.143" x2="2.4892" y2="-0.8382" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.6604" x2="2.4892" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-0.1524" x2="2.4892" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.3556" x2="2.4892" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="0.8382" x2="2.4892" y2="1.143" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="1.3462" x2="2.4892" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="-2.4892" x2="2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="-2.4892" x2="2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="2.4892" y1="2.4892" x2="-2.4892" y2="2.4892" width="0.1524" layer="51"/>
<wire x1="-2.4892" y1="2.4892" x2="-2.4892" y2="-2.4892" width="0.1524" layer="51"/>
<text x="-2.4638" y="1.1176" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="FT260Q">
<pin name="DEBUGGER" x="2.54" y="0" length="middle"/>
<pin name="STEST_RSTN" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="RESETN" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="DCNF0" x="2.54" y="-7.62" length="middle" direction="in"/>
<pin name="DCNF1" x="2.54" y="-10.16" length="middle" direction="in"/>
<pin name="VCCIO" x="2.54" y="-12.7" length="middle" direction="pwr"/>
<pin name="DIO0" x="2.54" y="-15.24" length="middle"/>
<pin name="DIO1" x="2.54" y="-17.78" length="middle"/>
<pin name="DIO2" x="2.54" y="-20.32" length="middle"/>
<pin name="DIO3" x="2.54" y="-22.86" length="middle"/>
<pin name="DIO4" x="2.54" y="-25.4" length="middle"/>
<pin name="DIO5" x="2.54" y="-27.94" length="middle"/>
<pin name="DIO6" x="2.54" y="-30.48" length="middle"/>
<pin name="DIO7" x="2.54" y="-33.02" length="middle"/>
<pin name="DIO8" x="58.42" y="-35.56" length="middle" rot="R180"/>
<pin name="DIO9" x="58.42" y="-33.02" length="middle" rot="R180"/>
<pin name="DIO10" x="58.42" y="-30.48" length="middle" rot="R180"/>
<pin name="DIO11" x="58.42" y="-27.94" length="middle" rot="R180"/>
<pin name="GND_2" x="58.42" y="-25.4" length="middle" direction="pas" rot="R180"/>
<pin name="DM" x="58.42" y="-22.86" length="middle" direction="pas" rot="R180"/>
<pin name="DP" x="58.42" y="-20.32" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT3V3" x="58.42" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCCIN" x="58.42" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="AGND" x="58.42" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="FSOURCE" x="58.42" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="VBUS_DET" x="58.42" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="DIO12" x="58.42" y="-5.08" length="middle" rot="R180"/>
<pin name="DIO13" x="58.42" y="-2.54" length="middle" rot="R180"/>
<pin name="GND" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-40.64" x2="53.34" y2="-40.64" width="0.1524" layer="94"/>
<wire x1="53.34" y1="-40.64" x2="53.34" y2="5.08" width="0.1524" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FT260Q-T" prefix="U">
<gates>
<gate name="A" symbol="FT260Q" x="0" y="0"/>
</gates>
<devices>
<device name="" package="WQFN-28_FTD">
<connects>
<connect gate="A" pin="AGND" pad="24"/>
<connect gate="A" pin="DCNF0" pad="4"/>
<connect gate="A" pin="DCNF1" pad="5"/>
<connect gate="A" pin="DEBUGGER" pad="1"/>
<connect gate="A" pin="DIO0" pad="7"/>
<connect gate="A" pin="DIO1" pad="8"/>
<connect gate="A" pin="DIO10" pad="17"/>
<connect gate="A" pin="DIO11" pad="18"/>
<connect gate="A" pin="DIO12" pad="27"/>
<connect gate="A" pin="DIO13" pad="28"/>
<connect gate="A" pin="DIO2" pad="9"/>
<connect gate="A" pin="DIO3" pad="10"/>
<connect gate="A" pin="DIO4" pad="11"/>
<connect gate="A" pin="DIO5" pad="12"/>
<connect gate="A" pin="DIO6" pad="13"/>
<connect gate="A" pin="DIO7" pad="14"/>
<connect gate="A" pin="DIO8" pad="15"/>
<connect gate="A" pin="DIO9" pad="16"/>
<connect gate="A" pin="DM" pad="20"/>
<connect gate="A" pin="DP" pad="21"/>
<connect gate="A" pin="FSOURCE" pad="25"/>
<connect gate="A" pin="GND" pad="29"/>
<connect gate="A" pin="GND_2" pad="19"/>
<connect gate="A" pin="RESETN" pad="3"/>
<connect gate="A" pin="STEST_RSTN" pad="2"/>
<connect gate="A" pin="VBUS_DET" pad="26"/>
<connect gate="A" pin="VCCIN" pad="23"/>
<connect gate="A" pin="VCCIO" pad="6"/>
<connect gate="A" pin="VOUT3V3" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FT260Q-T" constant="no"/>
<attribute name="MFR_NAME" value="FTDI, Future Technology Devices International Ltd" constant="no"/>
</technology>
</technologies>
</device>
<device name="WQFN-28_FTD-M" package="WQFN-28_FTD-M">
<connects>
<connect gate="A" pin="AGND" pad="24"/>
<connect gate="A" pin="DCNF0" pad="4"/>
<connect gate="A" pin="DCNF1" pad="5"/>
<connect gate="A" pin="DEBUGGER" pad="1"/>
<connect gate="A" pin="DIO0" pad="7"/>
<connect gate="A" pin="DIO1" pad="8"/>
<connect gate="A" pin="DIO10" pad="17"/>
<connect gate="A" pin="DIO11" pad="18"/>
<connect gate="A" pin="DIO12" pad="27"/>
<connect gate="A" pin="DIO13" pad="28"/>
<connect gate="A" pin="DIO2" pad="9"/>
<connect gate="A" pin="DIO3" pad="10"/>
<connect gate="A" pin="DIO4" pad="11"/>
<connect gate="A" pin="DIO5" pad="12"/>
<connect gate="A" pin="DIO6" pad="13"/>
<connect gate="A" pin="DIO7" pad="14"/>
<connect gate="A" pin="DIO8" pad="15"/>
<connect gate="A" pin="DIO9" pad="16"/>
<connect gate="A" pin="DM" pad="20"/>
<connect gate="A" pin="DP" pad="21"/>
<connect gate="A" pin="FSOURCE" pad="25"/>
<connect gate="A" pin="GND" pad="29"/>
<connect gate="A" pin="GND_2" pad="19"/>
<connect gate="A" pin="RESETN" pad="3"/>
<connect gate="A" pin="STEST_RSTN" pad="2"/>
<connect gate="A" pin="VBUS_DET" pad="26"/>
<connect gate="A" pin="VCCIN" pad="23"/>
<connect gate="A" pin="VCCIO" pad="6"/>
<connect gate="A" pin="VOUT3V3" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FT260Q-T" constant="no"/>
<attribute name="MFR_NAME" value="FTDI, Future Technology Devices International Ltd" constant="no"/>
</technology>
</technologies>
</device>
<device name="WQFN-28_FTD-L" package="WQFN-28_FTD-L">
<connects>
<connect gate="A" pin="AGND" pad="24"/>
<connect gate="A" pin="DCNF0" pad="4"/>
<connect gate="A" pin="DCNF1" pad="5"/>
<connect gate="A" pin="DEBUGGER" pad="1"/>
<connect gate="A" pin="DIO0" pad="7"/>
<connect gate="A" pin="DIO1" pad="8"/>
<connect gate="A" pin="DIO10" pad="17"/>
<connect gate="A" pin="DIO11" pad="18"/>
<connect gate="A" pin="DIO12" pad="27"/>
<connect gate="A" pin="DIO13" pad="28"/>
<connect gate="A" pin="DIO2" pad="9"/>
<connect gate="A" pin="DIO3" pad="10"/>
<connect gate="A" pin="DIO4" pad="11"/>
<connect gate="A" pin="DIO5" pad="12"/>
<connect gate="A" pin="DIO6" pad="13"/>
<connect gate="A" pin="DIO7" pad="14"/>
<connect gate="A" pin="DIO8" pad="15"/>
<connect gate="A" pin="DIO9" pad="16"/>
<connect gate="A" pin="DM" pad="20"/>
<connect gate="A" pin="DP" pad="21"/>
<connect gate="A" pin="FSOURCE" pad="25"/>
<connect gate="A" pin="GND" pad="29"/>
<connect gate="A" pin="GND_2" pad="19"/>
<connect gate="A" pin="RESETN" pad="3"/>
<connect gate="A" pin="STEST_RSTN" pad="2"/>
<connect gate="A" pin="VBUS_DET" pad="26"/>
<connect gate="A" pin="VCCIN" pad="23"/>
<connect gate="A" pin="VCCIO" pad="6"/>
<connect gate="A" pin="VOUT3V3" pad="22"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="FT260Q-T" constant="no"/>
<attribute name="MFR_NAME" value="FTDI, Future Technology Devices International Ltd" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SS8050-G">
<packages>
<package name="TRANS_SS8050-G">
<wire x1="0.65" y1="-1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="-0.65" y2="-1.45" width="0.127" layer="51"/>
<wire x1="-0.65" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="0.65" y2="1.45" width="0.127" layer="51"/>
<wire x1="0.65" y1="-1.45" x2="-0.29" y2="-1.45" width="0.127" layer="21"/>
<wire x1="-0.29" y1="1.45" x2="0.65" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.65" y1="0.62" x2="0.65" y2="1.45" width="0.127" layer="21"/>
<wire x1="0.65" y1="-1.45" x2="0.65" y2="-0.62" width="0.127" layer="21"/>
<wire x1="-1.66" y1="1.7" x2="-1.66" y2="-1.7" width="0.05" layer="39"/>
<wire x1="-1.66" y1="-1.7" x2="1.66" y2="-1.7" width="0.05" layer="39"/>
<wire x1="1.66" y1="-1.7" x2="1.66" y2="1.7" width="0.05" layer="39"/>
<wire x1="1.66" y1="1.7" x2="-1.66" y2="1.7" width="0.05" layer="39"/>
<circle x="-1.01" y="2.25" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.01" y="2.25" radius="0.1" width="0.2" layer="51"/>
<text x="-1.66" y="2.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.66" y="-2.7" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="3" x="1.01" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="1" x="-1.01" y="0.95" dx="0.8" dy="0.6" layer="1"/>
<smd name="2" x="-1.01" y="-0.95" dx="0.8" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SS8050-G">
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="B" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SS8050-G" prefix="Q">
<description>Bipolar (BJT) Transistor NPN 25 V 1.5 A 100MHz 300 mW Surface Mount SOT-23-3   </description>
<gates>
<gate name="G$1" symbol="SS8050-G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRANS_SS8050-G">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Comchip"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.05 mm"/>
<attribute name="PARTREV" value="A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
<symbol name="C" urn="urn:adsk.eagle:symbol:527449/4" library_version="18">
<description>Capacitor</description>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="2.54" y="0" size="1.778" layer="96">&gt;VALUE</text>
<text x="2.54" y="-5.08" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
<deviceset name="C" urn="urn:adsk.eagle:component:527468/6" prefix="C" uservalue="yes" library_version="18">
<description>CAPACITOR</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
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
</devicesets>
</library>
<library name="MIC5387_5V_to_3V3">
<packages>
<package name="MLF-6_MT_MCH">
<smd name="1" x="-0.7747" y="0.5" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="2" x="-0.7747" y="0" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="3" x="-0.7747" y="-0.5" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="4" x="0.7747" y="-0.5" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="5" x="0.7747" y="0" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="6" x="0.7747" y="0.5" dx="0.254" dy="0.7112" layer="1" rot="R270"/>
<smd name="7" x="0" y="0" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="0.762" y1="0.508" x2="0.8128" y2="0.508" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="3.5052" y2="0.508" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0.508" x2="3.9116" y2="0.508" width="0.1524" layer="47"/>
<wire x1="0.762" y1="0" x2="3.5052" y2="0" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0" x2="3.9116" y2="0" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0.508" x2="3.5052" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0" x2="3.5052" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0.508" x2="3.4036" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0.508" x2="3.6576" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.762" x2="3.6576" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0" x2="3.4036" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.5052" y1="0" x2="3.6576" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.254" x2="3.6576" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0.508" x2="0.4064" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.5052" x2="0.4064" y2="3.9116" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="0.8128" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.5052" x2="-0.8636" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.5052" x2="2.0828" y2="3.5052" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.5052" x2="0.1524" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.5052" x2="0.1524" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="3.6576" x2="0.1524" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.5052" x2="1.0668" y2="3.6576" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.5052" x2="1.0668" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.6576" x2="1.0668" y2="3.4036" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4356" x2="-0.8128" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.5052" x2="0.8128" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4356" x2="0.8128" y2="5.7912" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4356" x2="-2.0828" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4356" x2="2.0828" y2="5.4356" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4356" x2="-1.0668" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4356" x2="-1.0668" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.5372" x2="-1.0668" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4356" x2="1.0668" y2="5.5372" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4356" x2="1.0668" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.5372" x2="1.0668" y2="5.2832" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="5.4356" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="0.8128" x2="5.7912" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.8128" x2="5.7912" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="0.8128" x2="5.4356" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.8128" x2="5.4356" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="0.8128" x2="5.2832" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="0.8128" x2="5.5372" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.2832" y1="1.0668" x2="5.5372" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.8128" x2="5.2832" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.8128" x2="5.5372" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.2832" y1="-1.0668" x2="5.5372" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-4.1656" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.8128" x2="-4.5212" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4356" y1="-0.8128" x2="-4.1656" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.8128" x2="-4.5212" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.8128" x2="-4.1656" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.8128" x2="-4.1656" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.8128" x2="-4.2672" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="0.8128" x2="-4.0132" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="1.0668" x2="-4.0132" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.8128" x2="-4.2672" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1656" y1="-0.8128" x2="-4.0132" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2672" y1="-1.0668" x2="-4.0132" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1656" x2="-0.8128" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1656" x2="0.8128" y2="-4.5212" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1656" x2="-2.0828" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1656" x2="2.0828" y2="-4.1656" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1656" x2="-1.0668" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1656" x2="-1.0668" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-4.0132" x2="-1.0668" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1656" x2="1.0668" y2="-4.0132" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1656" x2="1.0668" y2="-4.2672" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-4.0132" x2="1.0668" y2="-4.2672" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.9916" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y28D0T</text>
<text x="-16.1544" y="-10.5156" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX22Y52D0T</text>
<text x="-14.8082" y="-13.5636" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.0876" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="4.0132" y="-0.0762" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-3.429" y="4.0132" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-4.0386" y="5.9436" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="5.9436" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-12.7508" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="-5.2832" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-2.3368" y="0.127" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="-0.4572" x2="0.4572" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.6604" x2="-0.8128" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1524" x2="-0.8128" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.3556" x2="-0.8128" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.6604" x2="0.8128" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.1524" x2="0.8128" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.3556" x2="0.8128" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.8128" x2="0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.8128" x2="0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<text x="-0.9906" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MLF-6_MT_MCH-M">
<smd name="1" x="-0.8255" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="2" x="-0.8255" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="3" x="-0.8255" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="4" x="0.8255" y="-0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="5" x="0.8255" y="0" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="6" x="0.8255" y="0.5" dx="0.254" dy="0.8128" layer="1" rot="R270"/>
<smd name="7" x="0" y="0" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="0.8128" y1="0.508" x2="3.556" y2="0.508" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.508" x2="3.9624" y2="0.508" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0" x2="3.556" y2="0" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0" x2="3.9624" y2="0" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.508" x2="3.556" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0" x2="3.556" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.508" x2="3.4544" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0.508" x2="3.7084" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0.762" x2="3.7084" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0" x2="3.4544" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.556" y1="0" x2="3.7084" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="-0.254" x2="3.7084" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0.508" x2="0.4064" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.556" x2="0.4064" y2="3.9624" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="0.8128" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.556" x2="-0.8636" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.556" x2="2.0828" y2="3.556" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.556" x2="0.1524" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.556" x2="0.1524" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="3.7084" x2="0.1524" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.556" x2="1.0668" y2="3.7084" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.556" x2="1.0668" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.7084" x2="1.0668" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4864" x2="-0.8128" y2="5.842" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.556" x2="0.8128" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4864" x2="0.8128" y2="5.842" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4864" x2="-2.0828" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4864" x2="2.0828" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4864" x2="-1.0668" y2="5.588" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.4864" x2="-1.0668" y2="5.334" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.588" x2="-1.0668" y2="5.334" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4864" x2="1.0668" y2="5.588" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.4864" x2="1.0668" y2="5.334" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.588" x2="1.0668" y2="5.334" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="5.4864" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="0.8128" x2="5.842" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-0.8128" x2="5.842" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="0.8128" x2="5.4864" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-0.8128" x2="5.4864" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="0.8128" x2="5.334" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="0.8128" x2="5.588" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.334" y1="1.0668" x2="5.588" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-0.8128" x2="5.334" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-0.8128" x2="5.588" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.334" y1="-1.0668" x2="5.588" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-4.2164" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="0.8128" x2="-4.572" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.4864" y1="-0.8128" x2="-4.2164" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="-0.8128" x2="-4.572" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="0.8128" x2="-4.2164" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="-0.8128" x2="-4.2164" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="0.8128" x2="-4.318" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="0.8128" x2="-4.064" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="1.0668" x2="-4.064" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="-0.8128" x2="-4.318" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="-0.8128" x2="-4.064" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.318" y1="-1.0668" x2="-4.064" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.2164" x2="-0.8128" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.2164" x2="0.8128" y2="-4.572" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.2164" x2="-2.0828" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.2164" x2="2.0828" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.2164" x2="-1.0668" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.2164" x2="-1.0668" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-4.064" x2="-1.0668" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.2164" x2="1.0668" y2="-4.064" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.2164" x2="1.0668" y2="-4.318" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-4.064" x2="1.0668" y2="-4.318" width="0.1524" layer="47"/>
<text x="-15.2146" y="-9.0932" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y32D0T</text>
<text x="-16.1544" y="-10.6172" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX22Y52D0T</text>
<text x="-14.8082" y="-13.6652" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.1892" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="4.064" y="-0.0762" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-3.429" y="4.064" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-4.0386" y="5.9944" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="5.9944" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-12.8016" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="-5.334" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-2.4384" y="0.127" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="-0.4572" x2="0.4572" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.6604" x2="-0.8128" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1524" x2="-0.8128" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.3556" x2="-0.8128" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.6604" x2="0.8128" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.1524" x2="0.8128" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.3556" x2="0.8128" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.8128" x2="0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.8128" x2="0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<text x="-0.9906" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="MLF-6_MT_MCH-L">
<smd name="1" x="-0.7239" y="0.5" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="2" x="-0.7239" y="0" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="3" x="-0.7239" y="-0.5" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="4" x="0.7239" y="-0.5" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="5" x="0.7239" y="0" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="6" x="0.7239" y="0.5" dx="0.254" dy="0.6096" layer="1" rot="R270"/>
<smd name="7" x="0" y="0" dx="0.5588" dy="1.3208" layer="1"/>
<wire x1="0.7112" y1="0.508" x2="0.8128" y2="0.508" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="3.4544" y2="0.508" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0.508" x2="3.8608" y2="0.508" width="0.1524" layer="47"/>
<wire x1="0.7112" y1="0" x2="3.4544" y2="0" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0" x2="3.8608" y2="0" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0.508" x2="3.4544" y2="1.778" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0" x2="3.4544" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0.508" x2="3.3528" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0.508" x2="3.6068" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="0.762" x2="3.6068" y2="0.762" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0" x2="3.3528" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.4544" y1="0" x2="3.6068" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="3.3528" y1="-0.254" x2="3.6068" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="0.508" x2="0.4064" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.4544" x2="0.4064" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="0.8128" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.4544" x2="-0.8636" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.4544" x2="2.0828" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.4544" x2="0.1524" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="0.4064" y1="3.4544" x2="0.1524" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="0.1524" y1="3.6068" x2="0.1524" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.4544" x2="1.0668" y2="3.6068" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.4544" x2="1.0668" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="3.6068" x2="1.0668" y2="3.3528" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.3848" x2="-0.8128" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="3.4544" x2="0.8128" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.3848" x2="0.8128" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.3848" x2="-2.0828" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.3848" x2="2.0828" y2="5.3848" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.3848" x2="-1.0668" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="5.3848" x2="-1.0668" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="5.4864" x2="-1.0668" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.3848" x2="1.0668" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="5.3848" x2="1.0668" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="5.4864" x2="1.0668" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="5.3848" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="0.8128" x2="5.7404" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-0.8128" x2="5.7404" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="0.8128" x2="5.3848" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-0.8128" x2="5.3848" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="0.8128" x2="5.2324" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="0.8128" x2="5.4864" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="1.0668" x2="5.4864" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-0.8128" x2="5.2324" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-0.8128" x2="5.4864" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="5.2324" y1="-1.0668" x2="5.4864" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-4.1148" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.8128" x2="-4.4704" y2="0.8128" width="0.1524" layer="47"/>
<wire x1="5.3848" y1="-0.8128" x2="-4.1148" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="-0.8128" x2="-4.4704" y2="-0.8128" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.8128" x2="-4.1148" y2="2.0828" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="-0.8128" x2="-4.1148" y2="-2.0828" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.8128" x2="-4.2164" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="0.8128" x2="-3.9624" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="1.0668" x2="-3.9624" y2="1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="-0.8128" x2="-4.2164" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.1148" y1="-0.8128" x2="-3.9624" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-4.2164" y1="-1.0668" x2="-3.9624" y2="-1.0668" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-4.1148" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1148" x2="-0.8128" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="0.508" x2="0.8128" y2="-4.1148" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1148" x2="0.8128" y2="-4.4704" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1148" x2="-2.0828" y2="-4.1148" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1148" x2="2.0828" y2="-4.1148" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1148" x2="-1.0668" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="-0.8128" y1="-4.1148" x2="-1.0668" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="-1.0668" y1="-3.9624" x2="-1.0668" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1148" x2="1.0668" y2="-3.9624" width="0.1524" layer="47"/>
<wire x1="0.8128" y1="-4.1148" x2="1.0668" y2="-4.2164" width="0.1524" layer="47"/>
<wire x1="1.0668" y1="-3.9624" x2="1.0668" y2="-4.2164" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.89" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX10Y24D0T</text>
<text x="-16.1544" y="-10.414" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX22Y52D0T</text>
<text x="-14.8082" y="-13.462" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.986" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="3.9624" y="-0.0762" size="0.635" layer="47" ratio="4" rot="SR0">0.02in/0.5mm</text>
<text x="-3.429" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.016in/0.406mm</text>
<text x="-4.0386" y="5.8928" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="5.8928" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-12.7" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-4.0386" y="-5.2324" size="0.635" layer="47" ratio="4" rot="SR0">0.065in/1.651mm</text>
<text x="-2.2352" y="0.127" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-0.8128" y1="-0.4572" x2="0.4572" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.6604" x2="-0.8128" y2="0.3556" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.1524" x2="-0.8128" y2="-0.1524" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.3556" x2="-0.8128" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.6604" x2="0.8128" y2="-0.3556" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.1524" x2="0.8128" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.3556" x2="0.8128" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="-0.8128" x2="0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="-0.8128" x2="0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="0.8128" y1="0.8128" x2="-0.8128" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-0.8128" y1="0.8128" x2="-0.8128" y2="-0.8128" width="0.1524" layer="51"/>
<text x="-0.9906" y="0.127" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MIC5387-SGFYMT">
<pin name="GND" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="VIN" x="2.54" y="-2.54" length="middle" direction="in"/>
<pin name="EN2/3" x="2.54" y="-5.08" length="middle" direction="in"/>
<pin name="OUT3" x="58.42" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="OUT2" x="58.42" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="OUT1" x="58.42" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="7" x="58.42" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-2.032" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-2.54" x2="6.0452" y2="-3.048" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-4.572" width="0.2032" layer="94"/>
<wire x1="7.112" y1="-5.08" x2="6.0452" y2="-5.588" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-7.112" x2="54.9148" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-8.128" x2="54.9148" y2="-7.62" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-4.572" x2="54.9148" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-5.588" x2="54.9148" y2="-5.08" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-2.032" x2="54.9148" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="53.848" y1="-3.048" x2="54.9148" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="53.34" y2="-12.7" width="0.2032" layer="94"/>
<wire x1="53.34" y1="-12.7" x2="53.34" y2="5.08" width="0.2032" layer="94"/>
<wire x1="53.34" y1="5.08" x2="7.62" y2="5.08" width="0.2032" layer="94"/>
<text x="25.7556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="25.1206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC5387-SGFYMT-TR" prefix="U">
<gates>
<gate name="A" symbol="MIC5387-SGFYMT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MLF-6_MT_MCH">
<connects>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="EN2/3" pad="3"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT1" pad="6"/>
<connect gate="A" pin="OUT2" pad="5"/>
<connect gate="A" pin="OUT3" pad="4"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5387-SGFYMT-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="MLF-6_MT_MCH-M" package="MLF-6_MT_MCH-M">
<connects>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="EN2/3" pad="3"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT1" pad="6"/>
<connect gate="A" pin="OUT2" pad="5"/>
<connect gate="A" pin="OUT3" pad="4"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5387-SGFYMT-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
<device name="MLF-6_MT_MCH-L" package="MLF-6_MT_MCH-L">
<connects>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="EN2/3" pad="3"/>
<connect gate="A" pin="GND" pad="1"/>
<connect gate="A" pin="OUT1" pad="6"/>
<connect gate="A" pin="OUT2" pad="5"/>
<connect gate="A" pin="OUT3" pad="4"/>
<connect gate="A" pin="VIN" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MIC5387-SGFYMT-TR" constant="no"/>
<attribute name="MFR_NAME" value="Microchip" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="OS102011MS2QN1">
<packages>
<package name="SPDT_OS102011_CNK">
<pad name="1" x="0" y="0" drill="0.7874" diameter="1.2954" shape="square"/>
<pad name="2" x="0" y="-2.0066" drill="0.7874" diameter="1.2954"/>
<pad name="3" x="0" y="-3.9878" drill="0.7874" diameter="1.2954"/>
<pad name="4" x="0" y="2.1082" drill="1.4986" diameter="1.4986" rot="R90"/>
<pad name="5" x="0" y="-6.096" drill="1.4986" diameter="1.4986" rot="R90"/>
<wire x1="-1.3208" y1="-4.8006" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="-1.3208" y1="0.7874" x2="1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="0.7874" x2="1.3208" y2="-4.8006" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-4.8006" x2="-1.3208" y2="-4.8006" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="-6.2992" x2="2.1336" y2="-6.2992" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="-6.2992" x2="2.1336" y2="2.3114" width="0.1524" layer="51"/>
<wire x1="2.1336" y1="2.3114" x2="-2.1336" y2="2.3114" width="0.1524" layer="51"/>
<wire x1="-2.1336" y1="2.3114" x2="-2.1336" y2="-6.2992" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="51">
<vertex x="-1.3335" y="-4.794"/>
<vertex x="-1.3335" y="-2"/>
<vertex x="1.3335" y="-2"/>
<vertex x="1.3335" y="-4.794"/>
</polygon>
<text x="-2.3368" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.921" y2="0" width="0.1524" layer="47"/>
<wire x1="0" y1="-2.0066" x2="-2.54" y2="-2.0066" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.0066" x2="-2.921" y2="-2.0066" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.0066" x2="-2.54" y2="-3.2766" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.667" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="0" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="0.254" x2="-2.413" y2="0.254" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.0066" x2="-2.667" y2="-2.2606" width="0.1524" layer="47"/>
<wire x1="-2.54" y1="-2.0066" x2="-2.413" y2="-2.2606" width="0.1524" layer="47"/>
<wire x1="-2.667" y1="-2.2606" x2="-2.413" y2="-2.2606" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="-3.9878" x2="-2.1336" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.54" x2="-2.1336" y2="2.921" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="-3.9878" x2="2.1336" y2="2.54" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="2.54" x2="2.1336" y2="2.921" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.54" x2="2.1336" y2="2.54" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.54" x2="-1.8796" y2="2.667" width="0.1524" layer="47"/>
<wire x1="-2.1336" y1="2.54" x2="-1.8796" y2="2.413" width="0.1524" layer="47"/>
<wire x1="-1.8796" y1="2.667" x2="-1.8796" y2="2.413" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="2.54" x2="1.8796" y2="2.667" width="0.1524" layer="47"/>
<wire x1="2.1336" y1="2.54" x2="1.8796" y2="2.413" width="0.1524" layer="47"/>
<wire x1="1.8796" y1="2.667" x2="1.8796" y2="2.413" width="0.1524" layer="47"/>
<wire x1="0" y1="2.3114" x2="2.54" y2="2.3114" width="0.1524" layer="47"/>
<wire x1="2.54" y1="2.3114" x2="2.921" y2="2.3114" width="0.1524" layer="47"/>
<wire x1="0" y1="-6.2992" x2="2.54" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-6.2992" x2="2.921" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="2.54" y1="2.3114" x2="2.54" y2="-6.2992" width="0.1524" layer="47"/>
<wire x1="2.54" y1="2.3114" x2="2.413" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="2.54" y1="2.3114" x2="2.667" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="2.413" y1="2.0574" x2="2.667" y2="2.0574" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-6.2992" x2="2.413" y2="-6.0452" width="0.1524" layer="47"/>
<wire x1="2.54" y1="-6.2992" x2="2.667" y2="-6.0452" width="0.1524" layer="47"/>
<wire x1="2.413" y1="-6.0452" x2="2.667" y2="-6.0452" width="0.1524" layer="47"/>
<text x="-15.7734" y="-11.3792" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: EX51Y51D31P</text>
<text x="-15.0114" y="-12.9032" size="1.27" layer="47" ratio="6" rot="SR0">Pin 1 Padstyle: SX51Y51D31P</text>
<text x="-14.8082" y="-14.4272" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-15.9512" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-9.017" y="-1.3208" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2mm</text>
<text x="-4.0386" y="3.048" size="0.635" layer="47" ratio="4" rot="SR0">0.169in/4.293mm</text>
<text x="3.048" y="-2.3114" size="0.635" layer="47" ratio="4" rot="SR0">0.339in/8.611mm</text>
<wire x1="-2.286" y1="-6.4262" x2="-1.0414" y2="-6.4262" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-6.4262" x2="2.286" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="2.286" y1="2.4384" x2="1.0414" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="2.4384" x2="-2.286" y2="-6.4262" width="0.1524" layer="21"/>
<wire x1="-1.0414" y1="2.4384" x2="-2.286" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="1.0414" y1="-6.4262" x2="2.286" y2="-6.4262" width="0.1524" layer="21"/>
<text x="-3.2258" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-2.6416" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-2.6416" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="OS102011MS2QN1">
<pin name="1" x="2.54" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="3" x="2.54" y="-10.16" visible="pad" length="middle" direction="pas"/>
<wire x1="7.62" y1="2.54" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="17.78" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="17.78" y2="2.54" width="0.1524" layer="94"/>
<wire x1="17.78" y1="2.54" x2="7.62" y2="2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="11.43" y2="0" width="0.1524" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="0.635" width="0.1524" layer="94"/>
<wire x1="11.43" y1="0" x2="10.16" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="11.43" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.16" y2="-4.445" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-5.08" x2="10.16" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-4.445" x2="10.16" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="11.43" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="10.16" y2="-9.525" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-10.16" x2="10.16" y2="-10.795" width="0.1524" layer="94"/>
<wire x1="10.16" y1="-9.525" x2="10.16" y2="-10.795" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-3.175" x2="11.43" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="11.43" y1="-12.065" x2="13.335" y2="-12.065" width="0.1524" layer="94"/>
<wire x1="13.335" y1="-12.065" x2="13.335" y2="-3.175" width="0.1524" layer="94"/>
<wire x1="13.335" y1="-3.175" x2="11.43" y2="-3.175" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="10.16" y="0.635"/>
<vertex x="10.16" y="-0.635"/>
<vertex x="11.43" y="0"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="10.16" y="-4.445"/>
<vertex x="10.16" y="-5.715"/>
<vertex x="11.43" y="-5.08"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="10.16" y="-9.525"/>
<vertex x="10.16" y="-10.795"/>
<vertex x="11.43" y="-10.16"/>
</polygon>
<polygon width="0.0254" layer="94">
<vertex x="11.43" y="-3.175"/>
<vertex x="11.43" y="-12.065"/>
<vertex x="13.335" y="-12.065"/>
<vertex x="13.335" y="-3.175"/>
</polygon>
<text x="9.2456" y="7.2136" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="8.6106" y="4.6736" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OS102011MS2QN1" prefix="SW">
<gates>
<gate name="A" symbol="OS102011MS2QN1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SPDT_OS102011_CNK">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="OS102011MS2QN1" constant="no"/>
<attribute name="MFR_NAME" value="C&amp;K Components" constant="no"/>
<attribute name="TYPE" value="Slide Switches" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ESP32-WROOM-32E__16MB_">
<packages>
<package name="XCVR_ESP32-WROOM-32E_(16MB)">
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="51"/>
<wire x1="9" y1="12.75" x2="9" y2="6.56" width="0.127" layer="51"/>
<wire x1="9" y1="6.56" x2="9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="9" y1="-12.75" x2="-9" y2="-12.75" width="0.127" layer="51"/>
<wire x1="-9" y1="-12.75" x2="-9" y2="6.56" width="0.127" layer="51"/>
<wire x1="-9" y1="12.75" x2="-9" y2="6.56" width="0.127" layer="51"/>
<wire x1="-9" y1="6.56" x2="9" y2="6.56" width="0.127" layer="51"/>
<rectangle x1="-9" y1="6.56" x2="9" y2="12.75" layer="41"/>
<rectangle x1="-9" y1="6.56" x2="9" y2="12.75" layer="43"/>
<text x="-6" y="9" size="1.778" layer="51">ANTENNA</text>
<wire x1="-9.25" y1="13" x2="9.25" y2="13" width="0.05" layer="39"/>
<wire x1="9.25" y1="13" x2="9.25" y2="5.96" width="0.05" layer="39"/>
<wire x1="9.25" y1="5.96" x2="9.75" y2="5.96" width="0.05" layer="39"/>
<wire x1="9.75" y1="5.96" x2="9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="9.75" y1="-13.5" x2="-9.75" y2="-13.5" width="0.05" layer="39"/>
<wire x1="-9.75" y1="-13.5" x2="-9.75" y2="5.96" width="0.05" layer="39"/>
<wire x1="-9.75" y1="5.96" x2="-9.25" y2="5.96" width="0.05" layer="39"/>
<wire x1="-9.25" y1="5.96" x2="-9.25" y2="13" width="0.05" layer="39"/>
<circle x="-10.2" y="5.26" radius="0.1" width="0.2" layer="51"/>
<circle x="-10.2" y="5.26" radius="0.1" width="0.2" layer="21"/>
<text x="-9.75" y="13.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-9.75" y="-15" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-9" y1="-12.1" x2="-9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="-12.75" x2="-6.55" y2="-12.75" width="0.127" layer="21"/>
<wire x1="6.55" y1="-12.75" x2="9" y2="-12.75" width="0.127" layer="21"/>
<wire x1="9" y1="-12.75" x2="9" y2="-12.1" width="0.127" layer="21"/>
<wire x1="-9" y1="6.25" x2="-9" y2="12.75" width="0.127" layer="21"/>
<wire x1="-9" y1="12.75" x2="9" y2="12.75" width="0.127" layer="21"/>
<wire x1="9" y1="12.75" x2="9" y2="6.25" width="0.127" layer="21"/>
<smd name="1" x="-8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="2" x="-8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="3" x="-8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="4" x="-8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="5" x="-8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="6" x="-8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="7" x="-8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="8" x="-8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="9" x="-8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="10" x="-8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="11" x="-8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="12" x="-8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="13" x="-8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="14" x="-8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="15" x="-5.715" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="16" x="-4.445" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="17" x="-3.175" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="18" x="-1.905" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="19" x="-0.635" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="20" x="0.635" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="21" x="1.905" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="22" x="3.175" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="23" x="4.445" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="24" x="5.715" y="-12.5" dx="0.9" dy="1.5" layer="1"/>
<smd name="25" x="8.75" y="-11.25" dx="1.5" dy="0.9" layer="1"/>
<smd name="26" x="8.75" y="-9.98" dx="1.5" dy="0.9" layer="1"/>
<smd name="27" x="8.75" y="-8.71" dx="1.5" dy="0.9" layer="1"/>
<smd name="28" x="8.75" y="-7.44" dx="1.5" dy="0.9" layer="1"/>
<smd name="29" x="8.75" y="-6.17" dx="1.5" dy="0.9" layer="1"/>
<smd name="30" x="8.75" y="-4.9" dx="1.5" dy="0.9" layer="1"/>
<smd name="31" x="8.75" y="-3.63" dx="1.5" dy="0.9" layer="1"/>
<smd name="32" x="8.75" y="-2.36" dx="1.5" dy="0.9" layer="1"/>
<smd name="33" x="8.75" y="-1.09" dx="1.5" dy="0.9" layer="1"/>
<smd name="34" x="8.75" y="0.18" dx="1.5" dy="0.9" layer="1"/>
<smd name="35" x="8.75" y="1.45" dx="1.5" dy="0.9" layer="1"/>
<smd name="36" x="8.75" y="2.72" dx="1.5" dy="0.9" layer="1"/>
<smd name="37" x="8.75" y="3.99" dx="1.5" dy="0.9" layer="1"/>
<smd name="38" x="8.75" y="5.26" dx="1.5" dy="0.9" layer="1"/>
<smd name="39_1" x="-2.9" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_2" x="-1.5" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_3" x="-0.1" y="-1.06" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_4" x="-2.9" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_5" x="-1.5" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_6" x="-0.1" y="-2.46" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_7" x="-2.9" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_8" x="-1.5" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<smd name="39_9" x="-0.1" y="-3.86" dx="0.9" dy="0.9" layer="1"/>
<pad name="39_10" x="-2.2" y="-1.06" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_11" x="-0.8" y="-1.06" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_12" x="-2.9" y="-1.76" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_13" x="-1.5" y="-1.76" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_14" x="-0.1" y="-1.76" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_15" x="-2.2" y="-2.46" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_16" x="-0.8" y="-2.46" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_17" x="-2.9" y="-3.16" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_18" x="-1.5" y="-3.16" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_19" x="-0.1" y="-3.16" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_20" x="-2.2" y="-3.86" drill="0.2" diameter="0.3" stop="no"/>
<pad name="39_21" x="-0.8" y="-3.86" drill="0.2" diameter="0.3" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="ESP32-WROOM-32E_(16MB)">
<wire x1="-15.24" y1="33.02" x2="15.24" y2="33.02" width="0.254" layer="94"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="15.24" y1="-30.48" x2="-15.24" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-30.48" x2="-15.24" y2="33.02" width="0.254" layer="94"/>
<text x="-15.24" y="33.909" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-33.02" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="20.32" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="3V3" x="20.32" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="EN" x="-20.32" y="25.4" length="middle" direction="in"/>
<pin name="SENSOR_VP" x="-20.32" y="17.78" length="middle" direction="in"/>
<pin name="SENSOR_VN" x="-20.32" y="15.24" length="middle" direction="in"/>
<pin name="IO34" x="-20.32" y="7.62" length="middle" direction="in"/>
<pin name="IO35" x="-20.32" y="5.08" length="middle" direction="in"/>
<pin name="IO33" x="20.32" y="-22.86" length="middle" rot="R180"/>
<pin name="IO32" x="20.32" y="-20.32" length="middle" rot="R180"/>
<pin name="IO25" x="20.32" y="-12.7" length="middle" rot="R180"/>
<pin name="IO26" x="20.32" y="-15.24" length="middle" rot="R180"/>
<pin name="IO27" x="20.32" y="-17.78" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="10.16" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="15.24" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="12.7" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="22.86" length="middle" rot="R180"/>
<pin name="IO0" x="20.32" y="25.4" length="middle" rot="R180"/>
<pin name="IO4" x="20.32" y="20.32" length="middle" rot="R180"/>
<pin name="IO16" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="IO17" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO5" x="20.32" y="17.78" length="middle" rot="R180"/>
<pin name="IO18" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO19" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO21" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO22" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO23" x="20.32" y="-10.16" length="middle" rot="R180"/>
<pin name="RXD0" x="-20.32" y="-5.08" length="middle"/>
<pin name="TXD0" x="-20.32" y="-2.54" length="middle"/>
<pin name="NC" x="-20.32" y="-12.7" length="middle" direction="nc"/>
<pin name="NC1" x="-20.32" y="-15.24" length="middle" direction="nc"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32-WROOM-32E_(16MB)" prefix="U">
<description> &lt;a href="https://pricing.snapeda.com/parts/ESP32-WROOM-32E%20%2816MB%29/Espressif%20Systems/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ESP32-WROOM-32E_(16MB)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_ESP32-WROOM-32E_(16MB)">
<connects>
<connect gate="G$1" pin="3V3" pad="2"/>
<connect gate="G$1" pin="EN" pad="3"/>
<connect gate="G$1" pin="GND" pad="1 15 38 39_1 39_2 39_3 39_4 39_5 39_6 39_7 39_8 39_9"/>
<connect gate="G$1" pin="IO0" pad="25"/>
<connect gate="G$1" pin="IO12" pad="14"/>
<connect gate="G$1" pin="IO13" pad="16"/>
<connect gate="G$1" pin="IO14" pad="13"/>
<connect gate="G$1" pin="IO15" pad="23"/>
<connect gate="G$1" pin="IO16" pad="27"/>
<connect gate="G$1" pin="IO17" pad="28"/>
<connect gate="G$1" pin="IO18" pad="30"/>
<connect gate="G$1" pin="IO19" pad="31"/>
<connect gate="G$1" pin="IO2" pad="24"/>
<connect gate="G$1" pin="IO21" pad="33"/>
<connect gate="G$1" pin="IO22" pad="36"/>
<connect gate="G$1" pin="IO23" pad="37"/>
<connect gate="G$1" pin="IO25" pad="10"/>
<connect gate="G$1" pin="IO26" pad="11"/>
<connect gate="G$1" pin="IO27" pad="12"/>
<connect gate="G$1" pin="IO32" pad="8"/>
<connect gate="G$1" pin="IO33" pad="9"/>
<connect gate="G$1" pin="IO34" pad="6"/>
<connect gate="G$1" pin="IO35" pad="7"/>
<connect gate="G$1" pin="IO4" pad="26"/>
<connect gate="G$1" pin="IO5" pad="29"/>
<connect gate="G$1" pin="NC" pad="17 18 19 20 21 22"/>
<connect gate="G$1" pin="NC1" pad="32"/>
<connect gate="G$1" pin="RXD0" pad="34"/>
<connect gate="G$1" pin="SENSOR_VN" pad="5"/>
<connect gate="G$1" pin="SENSOR_VP" pad="4"/>
<connect gate="G$1" pin="TXD0" pad="35"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ESP32-WROOM-32E%20(16MB)/Espressif+Systems/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Bluetooth, WiFi 802.11b/g/n, Bluetooth v4.2 +EDR, Class 1, 2 and 3 Transceiver Module 2.4GHz ~ 2.5GHz Integrated, Trace Surface Mount "/>
<attribute name="MF" value="Espressif Systems"/>
<attribute name="MP" value="ESP32-WROOM-32E (16MB)"/>
<attribute name="PACKAGE" value="SMD-44 Espressif Systems"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ESP32-WROOM-32E%20(16MB)/Espressif+Systems/view-part/?ref=snap"/>
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
<part name="D1" library="BAT760-7" deviceset="BAT760-7" device=""/>
<part name="J1" library="USB" deviceset="10118193-0001LF" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U1" library="FT260Q_T" deviceset="FT260Q-T" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q1" library="SS8050-G" deviceset="SS8050-G" device=""/>
<part name="Q2" library="SS8050-G" deviceset="SS8050-G" device=""/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="U2" library="MIC5387_5V_to_3V3" deviceset="MIC5387-SGFYMT-TR" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="22uF"/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="C2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="0.1uF"/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C3" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="22uF"/>
<part name="R4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="SW1" library="OS102011MS2QN1" deviceset="OS102011MS2QN1" device=""/>
<part name="SW2" library="OS102011MS2QN1" deviceset="OS102011MS2QN1" device=""/>
<part name="C4" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="0.1uF"/>
<part name="C5" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="0.1uF"/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="2.2k"/>
<part name="R8" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R9" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="20k"/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U3" library="ESP32-WROOM-32E__16MB_" deviceset="ESP32-WROOM-32E_(16MB)" device=""/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C6" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="0.1uF"/>
<part name="C7" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="C" device="" value="22uF"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R10" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R11" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
<part name="R12" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="G$1" x="-30.48" y="0" smashed="yes">
<attribute name="NAME" x="-35.56" y="2.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="1.27" size="1.778" layer="96"/>
</instance>
<instance part="J1" gate="A" x="-63.5" y="0" smashed="yes" rot="MR0">
<attribute name="NAME" x="-67.6656" y="5.3086" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="-58.42" y="-25.4" smashed="yes">
<attribute name="VALUE" x="-60.325" y="-28.575" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="66.04" y="15.24" smashed="yes" rot="MR0">
<attribute name="NAME" x="40.2844" y="24.3586" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
<attribute name="VALUE" x="40.9194" y="21.8186" size="2.0828" layer="96" ratio="6" rot="SMR0"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="-2.54" y="-27.94" smashed="yes">
<attribute name="VALUE" x="-4.445" y="-31.115" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="-63.5" y="-88.9" smashed="yes">
<attribute name="NAME" x="-73.66" y="-81.28" size="1.778" layer="95"/>
<attribute name="VALUE" x="-73.66" y="-86.36" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="-63.5" y="-111.252" smashed="yes" rot="MR180">
<attribute name="NAME" x="-73.66" y="-118.872" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="-73.66" y="-113.792" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="R1" gate="G$1" x="-86.36" y="-88.9" smashed="yes">
<attribute name="NAME" x="-88.9" y="-86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.9" y="-92.71" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-86.36" y="-111.76" smashed="yes">
<attribute name="NAME" x="-88.9" y="-109.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-88.9" y="-115.57" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="A" x="15.24" y="-93.98" smashed="yes">
<attribute name="NAME" x="40.9956" y="-84.8614" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="40.3606" y="-87.4014" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="10.16" y="-116.84" smashed="yes">
<attribute name="VALUE" x="8.255" y="-120.015" size="1.778" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-5.08" y="-106.68" smashed="yes">
<attribute name="NAME" x="-2.54" y="-104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="-2.54" y="-106.68" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="-5.08" y="-116.84" smashed="yes">
<attribute name="VALUE" x="-6.985" y="-120.015" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="88.9" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="86.36" y="-109.22" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.71" y="-109.22" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C2" gate="G$1" x="88.9" y="-119.38" smashed="yes">
<attribute name="NAME" x="91.44" y="-116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="91.44" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="88.9" y="-134.62" smashed="yes">
<attribute name="VALUE" x="86.995" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="78.74" y="-119.38" smashed="yes">
<attribute name="NAME" x="81.28" y="-116.84" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.28" y="-119.38" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="86.36" y="-7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-5.08" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-3.81" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="86.36" y="-10.16" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-12.7" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="-11.43" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SW1" gate="A" x="162.56" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="153.3144" y="-58.0136" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="153.9494" y="-55.4736" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="SW2" gate="A" x="162.56" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="153.3144" y="-126.5936" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="153.9494" y="-124.0536" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="C4" gate="G$1" x="185.42" y="-119.38" smashed="yes">
<attribute name="NAME" x="180.34" y="-119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="177.8" y="-124.46" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="185.42" y="-53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="182.88" y="-55.88" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="182.88" y="-53.34" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="185.42" y="-137.16" smashed="yes">
<attribute name="VALUE" x="183.515" y="-140.335" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="185.42" y="-68.58" smashed="yes">
<attribute name="VALUE" x="183.515" y="-71.755" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="86.36" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="83.82" y="-20.32" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="93.98" y="-19.05" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="78.74" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="76.2" y="20.32" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.93" y="27.94" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="-5.08" y="30.48" smashed="yes">
<attribute name="NAME" x="-2.54" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="R9" gate="G$1" x="10.16" y="30.48" smashed="yes">
<attribute name="NAME" x="12.7" y="27.94" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="26.67" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY15" gate="GND" x="22.86" y="27.94" smashed="yes">
<attribute name="VALUE" x="20.955" y="24.765" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="101.6" y="-20.32" smashed="yes">
<attribute name="VALUE" x="99.695" y="-23.495" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="G$1" x="167.64" y="40.64" smashed="yes">
<attribute name="NAME" x="152.4" y="74.549" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="7.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="193.04" y="2.54" smashed="yes">
<attribute name="VALUE" x="191.135" y="-0.635" size="1.778" layer="96"/>
</instance>
<instance part="C6" gate="G$1" x="223.52" y="63.5" smashed="yes">
<attribute name="NAME" x="226.06" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="226.06" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="C7" gate="G$1" x="213.36" y="63.5" smashed="yes">
<attribute name="NAME" x="215.9" y="66.04" size="1.778" layer="95"/>
<attribute name="VALUE" x="215.9" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="223.52" y="50.8" smashed="yes">
<attribute name="VALUE" x="221.615" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="213.36" y="50.8" smashed="yes">
<attribute name="VALUE" x="211.455" y="47.625" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="167.64" y="83.82" smashed="yes" rot="R180">
<attribute name="NAME" x="165.1" y="86.36" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="172.72" y="87.63" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R11" gate="G$1" x="185.42" y="-109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="-111.76" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="-111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R12" gate="G$1" x="185.42" y="-40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="182.88" y="-43.18" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="189.23" y="-43.18" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="A" pin="1"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-63.5" y1="0" x2="-35.56" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="A" pin="2"/>
<wire x1="-63.5" y1="-2.54" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DM"/>
<wire x1="7.62" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-7.62" x2="-20.32" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="A" pin="3"/>
<wire x1="-63.5" y1="-5.08" x2="7.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="DP"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="J1" gate="A" pin="5"/>
<wire x1="-63.5" y1="-10.16" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-10.16" x2="-58.42" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="7.62" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="-2.54" y1="15.24" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="GND_2"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-10.16" x2="-2.54" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-10.16" x2="-2.54" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-2.54" y="-10.16"/>
<pinref part="U1" gate="A" pin="AGND"/>
<wire x1="7.62" y1="2.54" x2="-2.54" y2="2.54" width="0.1524" layer="91"/>
<junction x="-2.54" y="2.54"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="GND"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="17.78" y1="-93.98" x2="10.16" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-93.98" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="EN2/3"/>
<wire x1="10.16" y1="-99.06" x2="10.16" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-99.06" x2="10.16" y2="-99.06" width="0.1524" layer="91"/>
<junction x="10.16" y="-99.06"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="-5.08" y1="-111.76" x2="-5.08" y2="-114.3" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-132.08" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-127" x2="88.9" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-124.46" x2="78.74" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-129.54" x2="88.9" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-129.54" x2="88.9" y2="-127" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SW1" gate="A" pin="1"/>
<wire x1="160.02" y1="-50.8" x2="160.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-60.96" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="185.42" y1="-60.96" x2="185.42" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
<wire x1="185.42" y1="-55.88" x2="185.42" y2="-60.96" width="0.1524" layer="91"/>
<junction x="185.42" y="-60.96"/>
</segment>
<segment>
<pinref part="SW2" gate="A" pin="1"/>
<wire x1="160.02" y1="-119.38" x2="172.72" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-119.38" x2="172.72" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-129.54" x2="185.42" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<wire x1="185.42" y1="-129.54" x2="185.42" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-124.46" x2="185.42" y2="-129.54" width="0.1524" layer="91"/>
<junction x="185.42" y="-129.54"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="22.86" y1="30.48" x2="15.24" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="91.44" y1="-17.78" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="187.96" y1="12.7" x2="193.04" y2="12.7" width="0.1524" layer="91"/>
<wire x1="193.04" y1="12.7" x2="193.04" y2="5.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="213.36" y1="53.34" x2="213.36" y2="58.42" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<wire x1="223.52" y1="58.42" x2="223.52" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="88.9" y1="-111.76" x2="88.9" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-114.3" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-114.3" x2="101.6" y2="-114.3" width="0.1524" layer="91"/>
<junction x="88.9" y="-114.3"/>
<label x="96.52" y="-114.3" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<pinref part="SW2" gate="A" pin="2"/>
<wire x1="185.42" y1="-114.3" x2="185.42" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-114.3" x2="185.42" y2="-114.3" width="0.1524" layer="91"/>
<label x="185.42" y="-91.44" size="1.778" layer="95"/>
<pinref part="R11" gate="G$1" pin="1"/>
<junction x="185.42" y="-114.3"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="-116.332" x2="-60.96" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-119.38" x2="-45.72" y2="-119.38" width="0.1524" layer="91"/>
<label x="-55.88" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<pinref part="C5" gate="G$1" pin="2"/>
<pinref part="SW1" gate="A" pin="2"/>
<wire x1="185.42" y1="-45.72" x2="185.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-45.72" x2="185.42" y2="-45.72" width="0.1524" layer="91"/>
<label x="185.42" y="-27.94" size="1.778" layer="95"/>
<pinref part="R12" gate="G$1" pin="1"/>
<junction x="185.42" y="-45.72"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-60.96" y1="-83.82" x2="-60.96" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-78.74" x2="-45.72" y2="-78.74" width="0.1524" layer="91"/>
<label x="-55.88" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-81.28" y1="-88.9" x2="-66.04" y2="-88.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="-66.04" y1="-111.252" x2="-66.04" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-111.76" x2="-81.28" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RTSN" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-60.96" y1="-93.98" x2="-60.96" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-99.06" x2="-96.52" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-99.06" x2="-96.52" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="-111.76" x2="-91.44" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-111.76" x2="-111.76" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-96.52" y="-111.76"/>
<label x="-111.76" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="DIO1"/>
<wire x1="63.5" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="91.44" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO4"/>
<wire x1="63.5" y1="-10.16" x2="81.28" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<label x="68.58" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO3"/>
<wire x1="63.5" y1="-7.62" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<label x="68.58" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-7.62" x2="101.6" y2="-7.62" width="0.1524" layer="91"/>
<label x="96.52" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="TXD0"/>
<wire x1="147.32" y1="38.1" x2="132.08" y2="38.1" width="0.1524" layer="91"/>
<label x="132.08" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-10.16" x2="101.6" y2="-10.16" width="0.1524" layer="91"/>
<label x="96.52" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U3" gate="G$1" pin="RXD0"/>
<wire x1="147.32" y1="35.56" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<label x="132.08" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUSPENDN" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO7"/>
<wire x1="63.5" y1="-17.78" x2="81.28" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="2"/>
<label x="66.04" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="A" pin="RESETN"/>
<wire x1="63.5" y1="10.16" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="78.74" y1="10.16" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="0" y1="30.48" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VBUS_DET"/>
<wire x1="2.54" y1="30.48" x2="5.08" y2="30.48" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="2.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="7.62" x2="2.54" y2="30.48" width="0.1524" layer="91"/>
<junction x="2.54" y="30.48"/>
</segment>
</net>
<net name="VCCIO" class="0">
<segment>
<pinref part="U1" gate="A" pin="VCCIO"/>
<wire x1="63.5" y1="2.54" x2="76.2" y2="2.54" width="0.1524" layer="91"/>
<label x="68.58" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VOUT3V3"/>
<wire x1="7.62" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<label x="-10.16" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="RI" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO11"/>
<wire x1="7.62" y1="-12.7" x2="0" y2="-12.7" width="0.1524" layer="91"/>
<label x="0" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DCD" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO10"/>
<wire x1="7.62" y1="-15.24" x2="0" y2="-15.24" width="0.1524" layer="91"/>
<label x="0" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DTRN" class="0">
<segment>
<pinref part="U1" gate="A" pin="DIO9"/>
<wire x1="7.62" y1="-17.78" x2="0" y2="-17.78" width="0.1524" layer="91"/>
<label x="0" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="-60.96" y1="-106.172" x2="-60.96" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-104.14" x2="-99.06" y2="-104.14" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-99.06" y1="-104.14" x2="-99.06" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-88.9" x2="-91.44" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-88.9" x2="-111.76" y2="-88.9" width="0.1524" layer="91"/>
<junction x="-99.06" y="-88.9"/>
<label x="-111.76" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_BRD" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="3V3"/>
<wire x1="190.5" y1="71.12" x2="187.96" y2="71.12" width="0.1524" layer="91"/>
<wire x1="190.5" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="200.66" y1="71.12" x2="200.66" y2="88.9" width="0.1524" layer="91"/>
<wire x1="200.66" y1="88.9" x2="208.28" y2="88.9" width="0.1524" layer="91"/>
<label x="200.66" y="88.9" size="1.778" layer="95"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="213.36" y1="66.04" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<wire x1="213.36" y1="71.12" x2="200.66" y2="71.12" width="0.1524" layer="91"/>
<junction x="200.66" y="71.12"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="223.52" y1="66.04" x2="223.52" y2="71.12" width="0.1524" layer="91"/>
<wire x1="223.52" y1="71.12" x2="213.36" y2="71.12" width="0.1524" layer="91"/>
<junction x="213.36" y="71.12"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="172.72" y1="83.82" x2="190.5" y2="83.82" width="0.1524" layer="91"/>
<wire x1="190.5" y1="83.82" x2="190.5" y2="71.12" width="0.1524" layer="91"/>
<junction x="190.5" y="71.12"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="147.32" y1="66.04" x2="142.24" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="142.24" y1="66.04" x2="142.24" y2="83.82" width="0.1524" layer="91"/>
<wire x1="142.24" y1="83.82" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-91.44" x2="185.42" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-91.44" x2="190.5" y2="-91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="185.42" y1="-27.94" x2="185.42" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="185.42" y1="-27.94" x2="190.5" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO0"/>
<wire x1="187.96" y1="66.04" x2="198.12" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO2"/>
<wire x1="187.96" y1="63.5" x2="198.12" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO4"/>
<wire x1="187.96" y1="60.96" x2="198.12" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO5"/>
<wire x1="187.96" y1="58.42" x2="198.12" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO12"/>
<wire x1="187.96" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO13"/>
<wire x1="187.96" y1="53.34" x2="198.12" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO14"/>
<wire x1="187.96" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO15"/>
<wire x1="187.96" y1="48.26" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO16"/>
<wire x1="187.96" y1="45.72" x2="198.12" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO17"/>
<wire x1="187.96" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO18"/>
<wire x1="187.96" y1="40.64" x2="198.12" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO19"/>
<wire x1="187.96" y1="38.1" x2="198.12" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO21"/>
<wire x1="187.96" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO22"/>
<wire x1="187.96" y1="33.02" x2="198.12" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO23"/>
<wire x1="187.96" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO25"/>
<wire x1="187.96" y1="27.94" x2="198.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO26"/>
<wire x1="187.96" y1="25.4" x2="198.12" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO27"/>
<wire x1="187.96" y1="22.86" x2="198.12" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO32"/>
<wire x1="187.96" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO33"/>
<wire x1="187.96" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VP"/>
<wire x1="147.32" y1="58.42" x2="127" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="SENSOR_VN"/>
<wire x1="147.32" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO34"/>
<wire x1="147.32" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="IO35"/>
<wire x1="147.32" y1="45.72" x2="127" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_USB" class="0">
<segment>
<pinref part="U2" gate="A" pin="OUT1"/>
<wire x1="73.66" y1="-96.52" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-96.52" x2="88.9" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-96.52" x2="88.9" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="88.9" y1="-96.52" x2="88.9" y2="-101.6" width="0.1524" layer="91"/>
<junction x="88.9" y="-96.52"/>
<pinref part="C3" gate="G$1" pin="1"/>
<wire x1="78.74" y1="-116.84" x2="78.74" y2="-96.52" width="0.1524" layer="91"/>
<junction x="78.74" y="-96.52"/>
<wire x1="88.9" y1="-86.36" x2="101.6" y2="-86.36" width="0.1524" layer="91"/>
<label x="91.44" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="78.74" y1="35.56" x2="91.44" y2="35.56" width="0.1524" layer="91"/>
<label x="78.74" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_EXT" class="0">
<segment>
<pinref part="U2" gate="A" pin="VIN"/>
<wire x1="17.78" y1="-96.52" x2="-5.08" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-96.52" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="-5.08" y1="-104.14" x2="-5.08" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-5.08" y="-96.52"/>
<wire x1="-5.08" y1="-83.82" x2="5.08" y2="-83.82" width="0.1524" layer="91"/>
<label x="-5.08" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<pinref part="U1" gate="A" pin="VCCIN"/>
<wire x1="-25.4" y1="0" x2="-15.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="7.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="0" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="0"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="30.48" x2="-15.24" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="30.48" x2="-15.24" y2="30.48" width="0.1524" layer="91"/>
<junction x="-15.24" y="30.48"/>
<wire x1="-15.24" y1="38.1" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<label x="-15.24" y="38.1" size="1.778" layer="95"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
