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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402" urn="urn:adsk.eagle:footprint:23121/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504" urn="urn:adsk.eagle:footprint:23122/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603" urn="urn:adsk.eagle:footprint:23123/1" library_version="11">
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
<package name="C0805" urn="urn:adsk.eagle:footprint:23124/1" library_version="11">
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
<package name="C1206" urn="urn:adsk.eagle:footprint:23125/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210" urn="urn:adsk.eagle:footprint:23126/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310" urn="urn:adsk.eagle:footprint:23127/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608" urn="urn:adsk.eagle:footprint:23128/1" library_version="11">
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
<package name="C1812" urn="urn:adsk.eagle:footprint:23129/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825" urn="urn:adsk.eagle:footprint:23130/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012" urn="urn:adsk.eagle:footprint:23131/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216" urn="urn:adsk.eagle:footprint:23132/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225" urn="urn:adsk.eagle:footprint:23133/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532" urn="urn:adsk.eagle:footprint:23134/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564" urn="urn:adsk.eagle:footprint:23135/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044" urn="urn:adsk.eagle:footprint:23136/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050" urn="urn:adsk.eagle:footprint:23137/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050" urn="urn:adsk.eagle:footprint:23138/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050" urn="urn:adsk.eagle:footprint:23139/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050" urn="urn:adsk.eagle:footprint:23140/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050" urn="urn:adsk.eagle:footprint:23141/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070" urn="urn:adsk.eagle:footprint:23142/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075" urn="urn:adsk.eagle:footprint:23143/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075" urn="urn:adsk.eagle:footprint:23144/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075" urn="urn:adsk.eagle:footprint:23145/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075" urn="urn:adsk.eagle:footprint:23146/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044" urn="urn:adsk.eagle:footprint:23147/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075" urn="urn:adsk.eagle:footprint:23148/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075" urn="urn:adsk.eagle:footprint:23149/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075" urn="urn:adsk.eagle:footprint:23150/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075" urn="urn:adsk.eagle:footprint:23151/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075" urn="urn:adsk.eagle:footprint:23152/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075" urn="urn:adsk.eagle:footprint:23153/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075" urn="urn:adsk.eagle:footprint:23154/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103" urn="urn:adsk.eagle:footprint:23155/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103" urn="urn:adsk.eagle:footprint:23156/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106" urn="urn:adsk.eagle:footprint:23157/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133" urn="urn:adsk.eagle:footprint:23158/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133" urn="urn:adsk.eagle:footprint:23159/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133" urn="urn:adsk.eagle:footprint:23160/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184" urn="urn:adsk.eagle:footprint:23161/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183" urn="urn:adsk.eagle:footprint:23162/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183" urn="urn:adsk.eagle:footprint:23163/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183" urn="urn:adsk.eagle:footprint:23164/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183" urn="urn:adsk.eagle:footprint:23165/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182" urn="urn:adsk.eagle:footprint:23166/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268" urn="urn:adsk.eagle:footprint:23167/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268" urn="urn:adsk.eagle:footprint:23168/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268" urn="urn:adsk.eagle:footprint:23169/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268" urn="urn:adsk.eagle:footprint:23170/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268" urn="urn:adsk.eagle:footprint:23171/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316" urn="urn:adsk.eagle:footprint:23172/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316" urn="urn:adsk.eagle:footprint:23173/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316" urn="urn:adsk.eagle:footprint:23174/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316" urn="urn:adsk.eagle:footprint:23175/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374" urn="urn:adsk.eagle:footprint:23176/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374" urn="urn:adsk.eagle:footprint:23177/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374" urn="urn:adsk.eagle:footprint:23178/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418" urn="urn:adsk.eagle:footprint:23179/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418" urn="urn:adsk.eagle:footprint:23180/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075" urn="urn:adsk.eagle:footprint:23181/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418" urn="urn:adsk.eagle:footprint:23182/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106" urn="urn:adsk.eagle:footprint:23183/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316" urn="urn:adsk.eagle:footprint:23184/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316" urn="urn:adsk.eagle:footprint:23185/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K" urn="urn:adsk.eagle:footprint:23186/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K" urn="urn:adsk.eagle:footprint:23187/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K" urn="urn:adsk.eagle:footprint:23188/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K" urn="urn:adsk.eagle:footprint:23189/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K" urn="urn:adsk.eagle:footprint:23190/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K" urn="urn:adsk.eagle:footprint:23191/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K" urn="urn:adsk.eagle:footprint:23192/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K" urn="urn:adsk.eagle:footprint:23193/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K" urn="urn:adsk.eagle:footprint:23194/1" library_version="11">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201" urn="urn:adsk.eagle:footprint:25783/1" library_version="11">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201" urn="urn:adsk.eagle:footprint:23196/1" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808" urn="urn:adsk.eagle:footprint:23197/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640" urn="urn:adsk.eagle:footprint:23198/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005" urn="urn:adsk.eagle:footprint:23199/1" library_version="11">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
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
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
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
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
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
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
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
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
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
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
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
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
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
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
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
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
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
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
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
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
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
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
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
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
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
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
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
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
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
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
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
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
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
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
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
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
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
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
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
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
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
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
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
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
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
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
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
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
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
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
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
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
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
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
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
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
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
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
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
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
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
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
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
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="CAPC1005X60" urn="urn:adsk.eagle:package:23626/2" type="model" library_version="11">
<description>Chip, 1.00 X 0.50 X 0.60 mm body
&lt;p&gt;Chip package with body size 1.00 X 0.50 X 0.60 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="C0402"/>
</packageinstances>
</package3d>
<package3d name="C0504" urn="urn:adsk.eagle:package:23624/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0504"/>
</packageinstances>
</package3d>
<package3d name="C0603" urn="urn:adsk.eagle:package:23616/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0603"/>
</packageinstances>
</package3d>
<package3d name="C0805" urn="urn:adsk.eagle:package:23617/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C0805"/>
</packageinstances>
</package3d>
<package3d name="C1206" urn="urn:adsk.eagle:package:23618/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1206"/>
</packageinstances>
</package3d>
<package3d name="C1210" urn="urn:adsk.eagle:package:23619/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1210"/>
</packageinstances>
</package3d>
<package3d name="C1310" urn="urn:adsk.eagle:package:23620/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1310"/>
</packageinstances>
</package3d>
<package3d name="C1608" urn="urn:adsk.eagle:package:23621/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1608"/>
</packageinstances>
</package3d>
<package3d name="C1812" urn="urn:adsk.eagle:package:23622/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1812"/>
</packageinstances>
</package3d>
<package3d name="C1825" urn="urn:adsk.eagle:package:23623/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C1825"/>
</packageinstances>
</package3d>
<package3d name="C2012" urn="urn:adsk.eagle:package:23625/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C2012"/>
</packageinstances>
</package3d>
<package3d name="C3216" urn="urn:adsk.eagle:package:23628/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3216"/>
</packageinstances>
</package3d>
<package3d name="C3225" urn="urn:adsk.eagle:package:23655/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C3225"/>
</packageinstances>
</package3d>
<package3d name="C4532" urn="urn:adsk.eagle:package:23627/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4532"/>
</packageinstances>
</package3d>
<package3d name="C4564" urn="urn:adsk.eagle:package:23648/2" type="model" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C4564"/>
</packageinstances>
</package3d>
<package3d name="C025-024X044" urn="urn:adsk.eagle:package:23630/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C025-024X044"/>
</packageinstances>
</package3d>
<package3d name="C025-025X050" urn="urn:adsk.eagle:package:23629/2" type="model" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 2.5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-025X050"/>
</packageinstances>
</package3d>
<package3d name="C025-030X050" urn="urn:adsk.eagle:package:23631/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 3 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-030X050"/>
</packageinstances>
</package3d>
<package3d name="C025-040X050" urn="urn:adsk.eagle:package:23634/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 4 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-040X050"/>
</packageinstances>
</package3d>
<package3d name="C025-050X050" urn="urn:adsk.eagle:package:23633/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 5 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-050X050"/>
</packageinstances>
</package3d>
<package3d name="C025-060X050" urn="urn:adsk.eagle:package:23632/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm, outline 6 x 5 mm</description>
<packageinstances>
<packageinstance name="C025-060X050"/>
</packageinstances>
</package3d>
<package3d name="C025_050-024X070" urn="urn:adsk.eagle:package:23639/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<packageinstances>
<packageinstance name="C025_050-024X070"/>
</packageinstances>
</package3d>
<package3d name="C025_050-025X075" urn="urn:adsk.eagle:package:23641/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-035X075" urn="urn:adsk.eagle:package:23651/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-045X075" urn="urn:adsk.eagle:package:23635/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C025_050-055X075" urn="urn:adsk.eagle:package:23636/1" type="box" library_version="11">
<description>CAPACITOR
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C025_050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-024X044" urn="urn:adsk.eagle:package:23643/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.4 x 4.4 mm</description>
<packageinstances>
<packageinstance name="C050-024X044"/>
</packageinstances>
</package3d>
<package3d name="C050-025X075" urn="urn:adsk.eagle:package:23637/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 2.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-025X075"/>
</packageinstances>
</package3d>
<package3d name="C050-045X075" urn="urn:adsk.eagle:package:23638/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 4.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-045X075"/>
</packageinstances>
</package3d>
<package3d name="C050-030X075" urn="urn:adsk.eagle:package:23640/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-030X075"/>
</packageinstances>
</package3d>
<package3d name="C050-050X075" urn="urn:adsk.eagle:package:23665/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-050X075"/>
</packageinstances>
</package3d>
<package3d name="C050-055X075" urn="urn:adsk.eagle:package:23642/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 5.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-055X075"/>
</packageinstances>
</package3d>
<package3d name="C050-075X075" urn="urn:adsk.eagle:package:23645/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-075X075"/>
</packageinstances>
</package3d>
<package3d name="C050H075X075" urn="urn:adsk.eagle:package:23644/1" type="box" library_version="11">
<description>CAPACITOR
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050H075X075"/>
</packageinstances>
</package3d>
<package3d name="C075-032X103" urn="urn:adsk.eagle:package:23646/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-032X103"/>
</packageinstances>
</package3d>
<package3d name="C075-042X103" urn="urn:adsk.eagle:package:23656/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<packageinstances>
<packageinstance name="C075-042X103"/>
</packageinstances>
</package3d>
<package3d name="C075-052X106" urn="urn:adsk.eagle:package:23650/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-052X106"/>
</packageinstances>
</package3d>
<package3d name="C102-043X133" urn="urn:adsk.eagle:package:23647/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-043X133"/>
</packageinstances>
</package3d>
<package3d name="C102-054X133" urn="urn:adsk.eagle:package:23649/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-054X133"/>
</packageinstances>
</package3d>
<package3d name="C102-064X133" urn="urn:adsk.eagle:package:23653/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<packageinstances>
<packageinstance name="C102-064X133"/>
</packageinstances>
</package3d>
<package3d name="C102_152-062X184" urn="urn:adsk.eagle:package:23652/1" type="box" library_version="11">
<description>CAPACITOR
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<packageinstances>
<packageinstance name="C102_152-062X184"/>
</packageinstances>
</package3d>
<package3d name="C150-054X183" urn="urn:adsk.eagle:package:23669/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 5.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-054X183"/>
</packageinstances>
</package3d>
<package3d name="C150-064X183" urn="urn:adsk.eagle:package:23654/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 6.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-064X183"/>
</packageinstances>
</package3d>
<package3d name="C150-072X183" urn="urn:adsk.eagle:package:23657/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 7.2 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-072X183"/>
</packageinstances>
</package3d>
<package3d name="C150-084X183" urn="urn:adsk.eagle:package:23658/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 8.4 x 18.3 mm</description>
<packageinstances>
<packageinstance name="C150-084X183"/>
</packageinstances>
</package3d>
<package3d name="C150-091X182" urn="urn:adsk.eagle:package:23659/1" type="box" library_version="11">
<description>CAPACITOR
grid 15 mm, outline 9.1 x 18.2 mm</description>
<packageinstances>
<packageinstance name="C150-091X182"/>
</packageinstances>
</package3d>
<package3d name="C225-062X268" urn="urn:adsk.eagle:package:23661/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-062X268"/>
</packageinstances>
</package3d>
<package3d name="C225-074X268" urn="urn:adsk.eagle:package:23660/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-074X268"/>
</packageinstances>
</package3d>
<package3d name="C225-087X268" urn="urn:adsk.eagle:package:23662/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-087X268"/>
</packageinstances>
</package3d>
<package3d name="C225-108X268" urn="urn:adsk.eagle:package:23663/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-108X268"/>
</packageinstances>
</package3d>
<package3d name="C225-113X268" urn="urn:adsk.eagle:package:23667/1" type="box" library_version="11">
<description>CAPACITOR
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<packageinstances>
<packageinstance name="C225-113X268"/>
</packageinstances>
</package3d>
<package3d name="C275-093X316" urn="urn:adsk.eagle:package:23701/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-093X316"/>
</packageinstances>
</package3d>
<package3d name="C275-113X316" urn="urn:adsk.eagle:package:23673/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-113X316"/>
</packageinstances>
</package3d>
<package3d name="C275-134X316" urn="urn:adsk.eagle:package:23664/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-134X316"/>
</packageinstances>
</package3d>
<package3d name="C275-205X316" urn="urn:adsk.eagle:package:23666/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-205X316"/>
</packageinstances>
</package3d>
<package3d name="C325-137X374" urn="urn:adsk.eagle:package:23672/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-137X374"/>
</packageinstances>
</package3d>
<package3d name="C325-162X374" urn="urn:adsk.eagle:package:23670/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-162X374"/>
</packageinstances>
</package3d>
<package3d name="C325-182X374" urn="urn:adsk.eagle:package:23668/1" type="box" library_version="11">
<description>CAPACITOR
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<packageinstances>
<packageinstance name="C325-182X374"/>
</packageinstances>
</package3d>
<package3d name="C375-192X418" urn="urn:adsk.eagle:package:23674/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-192X418"/>
</packageinstances>
</package3d>
<package3d name="C375-203X418" urn="urn:adsk.eagle:package:23671/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-203X418"/>
</packageinstances>
</package3d>
<package3d name="C050-035X075" urn="urn:adsk.eagle:package:23677/1" type="box" library_version="11">
<description>CAPACITOR
grid 5 mm, outline 3.5 x 7.5 mm</description>
<packageinstances>
<packageinstance name="C050-035X075"/>
</packageinstances>
</package3d>
<package3d name="C375-155X418" urn="urn:adsk.eagle:package:23675/1" type="box" library_version="11">
<description>CAPACITOR
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<packageinstances>
<packageinstance name="C375-155X418"/>
</packageinstances>
</package3d>
<package3d name="C075-063X106" urn="urn:adsk.eagle:package:23678/1" type="box" library_version="11">
<description>CAPACITOR
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<packageinstances>
<packageinstance name="C075-063X106"/>
</packageinstances>
</package3d>
<package3d name="C275-154X316" urn="urn:adsk.eagle:package:23685/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-154X316"/>
</packageinstances>
</package3d>
<package3d name="C275-173X316" urn="urn:adsk.eagle:package:23676/1" type="box" library_version="11">
<description>CAPACITOR
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<packageinstances>
<packageinstance name="C275-173X316"/>
</packageinstances>
</package3d>
<package3d name="C0402K" urn="urn:adsk.eagle:package:23679/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0204 reflow solder
Metric Code Size 1005</description>
<packageinstances>
<packageinstance name="C0402K"/>
</packageinstances>
</package3d>
<package3d name="C0603K" urn="urn:adsk.eagle:package:23680/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0603 reflow solder
Metric Code Size 1608</description>
<packageinstances>
<packageinstance name="C0603K"/>
</packageinstances>
</package3d>
<package3d name="C0805K" urn="urn:adsk.eagle:package:23681/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 0805 reflow solder
Metric Code Size 2012</description>
<packageinstances>
<packageinstance name="C0805K"/>
</packageinstances>
</package3d>
<package3d name="C1206K" urn="urn:adsk.eagle:package:23682/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1206 reflow solder
Metric Code Size 3216</description>
<packageinstances>
<packageinstance name="C1206K"/>
</packageinstances>
</package3d>
<package3d name="C1210K" urn="urn:adsk.eagle:package:23683/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1210 reflow solder
Metric Code Size 3225</description>
<packageinstances>
<packageinstance name="C1210K"/>
</packageinstances>
</package3d>
<package3d name="C1812K" urn="urn:adsk.eagle:package:23686/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1812 reflow solder
Metric Code Size 4532</description>
<packageinstances>
<packageinstance name="C1812K"/>
</packageinstances>
</package3d>
<package3d name="C1825K" urn="urn:adsk.eagle:package:23684/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 1825 reflow solder
Metric Code Size 4564</description>
<packageinstances>
<packageinstance name="C1825K"/>
</packageinstances>
</package3d>
<package3d name="C2220K" urn="urn:adsk.eagle:package:23687/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2220 reflow solderMetric Code Size 5650</description>
<packageinstances>
<packageinstance name="C2220K"/>
</packageinstances>
</package3d>
<package3d name="C2225K" urn="urn:adsk.eagle:package:23692/2" type="model" library_version="11">
<description>Ceramic Chip Capacitor KEMET 2225 reflow solderMetric Code Size 5664</description>
<packageinstances>
<packageinstance name="C2225K"/>
</packageinstances>
</package3d>
<package3d name="HPC0201" urn="urn:adsk.eagle:package:26213/1" type="box" library_version="11">
<description> 
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<packageinstances>
<packageinstance name="HPC0201"/>
</packageinstances>
</package3d>
<package3d name="C0201" urn="urn:adsk.eagle:package:23690/2" type="model" library_version="11">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<packageinstances>
<packageinstance name="C0201"/>
</packageinstances>
</package3d>
<package3d name="C1808" urn="urn:adsk.eagle:package:23689/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C1808"/>
</packageinstances>
</package3d>
<package3d name="C3640" urn="urn:adsk.eagle:package:23693/2" type="model" library_version="11">
<description>CAPACITOR
Source: AVX .. aphvc.pdf</description>
<packageinstances>
<packageinstance name="C3640"/>
</packageinstances>
</package3d>
<package3d name="C01005" urn="urn:adsk.eagle:package:23691/1" type="box" library_version="11">
<description>CAPACITOR</description>
<packageinstances>
<packageinstance name="C01005"/>
</packageinstances>
</package3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="C-EU" urn="urn:adsk.eagle:symbol:23120/1" library_version="11">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
<symbol name="R-US" urn="urn:adsk.eagle:symbol:23200/1" library_version="11">
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
<deviceset name="C-EU" urn="urn:adsk.eagle:component:23793/46" prefix="C" uservalue="yes" library_version="11">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23626/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23624/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
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
<attribute name="POPULARITY" value="73" constant="no"/>
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
<attribute name="POPULARITY" value="88" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23618/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="54" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23619/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23620/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23621/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23622/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23623/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23625/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23628/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23655/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23627/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23648/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23630/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="56" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23629/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="65" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23631/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="14" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23634/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23633/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="16" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23632/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23639/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23651/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23635/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23636/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23643/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="33" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23637/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="29" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23638/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23640/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23665/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23645/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23644/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23646/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23656/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23650/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23647/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23649/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23653/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23652/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23669/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23654/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23657/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23658/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23659/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23661/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23660/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23662/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23663/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23667/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23701/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23673/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23664/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23666/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23672/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23670/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23668/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23674/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23671/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23677/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23675/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23678/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23685/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23676/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23679/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="15" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23680/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="30" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23681/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="52" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23682/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23683/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23686/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23684/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23687/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23692/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26213/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23690/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23689/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23693/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23691/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-US_" urn="urn:adsk.eagle:component:23792/22" prefix="R" uservalue="yes" library_version="11">
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
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="34" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="77" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="85" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="19" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="18" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="48" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="36" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="22" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="8" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LM324">
<packages>
<package name="SOIC127P600X175-14N">
<circle x="-4.045" y="4.21" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.045" y="4.21" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="4.375" x2="2" y2="4.375" width="0.127" layer="51"/>
<wire x1="-2" y1="-4.375" x2="2" y2="-4.375" width="0.127" layer="51"/>
<wire x1="-2" y1="4.43" x2="2" y2="4.43" width="0.127" layer="21"/>
<wire x1="-2" y1="-4.43" x2="2" y2="-4.43" width="0.127" layer="21"/>
<wire x1="-2" y1="4.375" x2="-2" y2="-4.375" width="0.127" layer="51"/>
<wire x1="2" y1="4.375" x2="2" y2="-4.375" width="0.127" layer="51"/>
<wire x1="-3.71" y1="4.625" x2="3.71" y2="4.625" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-4.625" x2="3.71" y2="-4.625" width="0.05" layer="39"/>
<wire x1="-3.71" y1="4.625" x2="-3.71" y2="-4.625" width="0.05" layer="39"/>
<wire x1="3.71" y1="4.625" x2="3.71" y2="-4.625" width="0.05" layer="39"/>
<text x="-3.97" y="-4.607" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="4.607" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="-2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="-2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="-2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="2.475" y="-3.81" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="2.475" y="-2.54" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="10" x="2.475" y="-1.27" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="11" x="2.475" y="0" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="12" x="2.475" y="1.27" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="13" x="2.475" y="2.54" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="14" x="2.475" y="3.81" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="LM324_SECTION1">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="INVERTING_INPUT1" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="NON-INVERTING_INPUT1" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUTPUT1" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
<pin name="VCC+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="VCC-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="LM324_SECTION2">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="INVERTING_INPUT2" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="NON-INVERTING_INPUT2" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUTPUT2" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="LM324_SECTION3">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="INVERTING_INPUT3" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="NON-INVERTING_INPUT3" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUTPUT3" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="LM324_SECTION4">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="INVERTING_INPUT4" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="NON-INVERTING_INPUT4" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUTPUT4" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM324" prefix="U">
<description>these devices consist of four independent high-gain frequency-compensated operational amplifiers that are designed sp... &lt;a href="https://pricing.snapeda.com/parts/LM324../Intersil/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM324_SECTION1" x="-10.16" y="10.16" swaplevel="1"/>
<gate name="G$2" symbol="LM324_SECTION2" x="10.16" y="10.16" swaplevel="2"/>
<gate name="G$3" symbol="LM324_SECTION3" x="10.16" y="-10.16" swaplevel="3"/>
<gate name="G$4" symbol="LM324_SECTION4" x="-10.16" y="-10.16" swaplevel="4"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-14N">
<connects>
<connect gate="G$1" pin="INVERTING_INPUT1" pad="2"/>
<connect gate="G$1" pin="NON-INVERTING_INPUT1" pad="3"/>
<connect gate="G$1" pin="OUTPUT1" pad="1"/>
<connect gate="G$1" pin="VCC+" pad="4"/>
<connect gate="G$1" pin="VCC-" pad="11"/>
<connect gate="G$2" pin="INVERTING_INPUT2" pad="6"/>
<connect gate="G$2" pin="NON-INVERTING_INPUT2" pad="5"/>
<connect gate="G$2" pin="OUTPUT2" pad="7"/>
<connect gate="G$3" pin="INVERTING_INPUT3" pad="9"/>
<connect gate="G$3" pin="NON-INVERTING_INPUT3" pad="10"/>
<connect gate="G$3" pin="OUTPUT3" pad="8"/>
<connect gate="G$4" pin="INVERTING_INPUT4" pad="13"/>
<connect gate="G$4" pin="NON-INVERTING_INPUT4" pad="12"/>
<connect gate="G$4" pin="OUTPUT4" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Not in stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/LM324../Intersil/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Op Amp Quad Low Voltage Amplifier ±2.75V/5.5V 14-Pin SOIC T/R "/>
<attribute name="MF" value="Intersil"/>
<attribute name="MP" value="LM324.."/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/LM324../Intersil/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ACS70331EESATR-005U3">
<packages>
<package name="ALLEGRO_ACS70331EESATR-005U3">
<wire x1="-1.5" y1="1.5" x2="1.5" y2="1.5" width="0.1524" layer="51"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="1.5" width="0.1524" layer="51"/>
<wire x1="-1.5" y1="1.2" x2="-1.5" y2="1.5" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1.5" x2="-0.3" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1.1" y1="1.5" x2="1.5" y2="1.5" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.2" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1.2" x2="-1.5" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-0.3" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="1.1" y1="-1.5" x2="1.5" y2="-1.5" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.2" width="0.1524" layer="21"/>
<circle x="-2.5" y="0.7" radius="0.075" width="0.15" layer="21"/>
<wire x1="-2.25" y1="2.125" x2="2.025" y2="2.125" width="0.05" layer="39"/>
<wire x1="2.025" y1="2.125" x2="2.025" y2="-2.2" width="0.05" layer="39"/>
<wire x1="2.025" y1="-2.2" x2="-2.25" y2="-2.2" width="0.05" layer="39"/>
<wire x1="-2.25" y1="-2.2" x2="-2.25" y2="2.125" width="0.05" layer="39"/>
<text x="-3.005309375" y="3.005309375" size="1.27225" layer="25">&gt;NAME</text>
<text x="-3.00566875" y="-3.00566875" size="1.2724" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-1.35" y="0.7" dx="1.3" dy="0.4" layer="1"/>
<smd name="3" x="-1.35" y="-0.3" dx="1.3" dy="0.4" layer="1"/>
<smd name="5" x="0.15" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R270"/>
<smd name="6" x="0.65" y="-1.45" dx="0.85" dy="0.3" layer="1" rot="R270"/>
<smd name="7" x="1.35" y="-0.75" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="8" x="1.35" y="-0.25" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="9" x="1.35" y="0.25" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="10" x="1.35" y="0.75" dx="0.85" dy="0.3" layer="1" rot="R180"/>
<smd name="11" x="0.65" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R270"/>
<smd name="12" x="0.15" y="1.45" dx="0.85" dy="0.3" layer="1" rot="R270"/>
<smd name="2" x="-1.35" y="0.3" dx="1.3" dy="0.4" layer="1"/>
<smd name="4" x="-1.35" y="-0.7" dx="1.3" dy="0.4" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="ACS70331EESATR-005U3">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.41" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.41" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.41" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.41" layer="94"/>
<text x="-10.1803" y="11.1789" size="2.08633125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-10.1877" y="-14.1878" size="2.08688125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="IP-" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="IP+" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="GND" x="15.24" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="15.24" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="VIOUT" x="15.24" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ACS70331EESATR-005U3" prefix="U">
<description>High Sensitivity, 1 Mhz, Gmr-Bas &lt;a href="https://pricing.snapeda.com/parts/ACS70331EESATR-005U3/Allegro%20MicroSystems%20LLC/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ACS70331EESATR-005U3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ALLEGRO_ACS70331EESATR-005U3">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="IP+" pad="1 2"/>
<connect gate="G$1" pin="IP-" pad="3 4"/>
<connect gate="G$1" pin="VCC" pad="12"/>
<connect gate="G$1" pin="VIOUT" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/ACS70331EESATR-005U3/Allegro+MicroSystems+LLC/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" Current Sensor 5A 1 Channel Hall Effect, Open Loop Unidirectional 12-PowerWFQFN "/>
<attribute name="MF" value="Allegro MicroSystems LLC"/>
<attribute name="MP" value="ACS70331EESATR-005U3"/>
<attribute name="PACKAGE" value="WFQFN-12 Allegro MicroSystems LLC"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=2732756&amp;manufacturer=Allegro MicroSystems LLC&amp;part_name=ACS70331EESATR-005U3&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/ACS70331EESATR-005U3/Allegro+MicroSystems+LLC/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="74HC4051PW_118">
<packages>
<package name="SOP65P640X110-16N">
<wire x1="-2.2606" y1="2.1336" x2="-2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.413" x2="-3.302" y2="2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="2.413" x2="-3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="2.1336" x2="-2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.4732" x2="-2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.778" x2="-3.302" y2="1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="1.778" x2="-3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="1.4732" x2="-2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.8128" x2="-2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="1.1176" x2="-3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="1.1176" x2="-3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="0.8128" x2="-2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.1778" x2="-2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="0.4826" x2="-3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="0.4826" x2="-3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="0.1778" x2="-2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.4826" x2="-2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.1778" x2="-3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.1778" x2="-3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.4826" x2="-2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.1176" x2="-2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="-2.2606" y1="-0.8128" x2="-3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="-3.302" y1="-0.8128" x2="-3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.1176" x2="-2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.778" x2="-2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="-2.2606" y1="-1.4732" x2="-3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.4732" x2="-3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="-3.302" y1="-1.778" x2="-2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.413" x2="-2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.1336" x2="-3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.1336" x2="-3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="-3.302" y1="-2.413" x2="-2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.1336" x2="2.2606" y2="-2.413" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.413" x2="3.302" y2="-2.413" width="0" layer="51"/>
<wire x1="3.302" y1="-2.413" x2="3.302" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="-2.1336" x2="2.2606" y2="-2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.4732" x2="2.2606" y2="-1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.778" x2="3.302" y2="-1.778" width="0" layer="51"/>
<wire x1="3.302" y1="-1.778" x2="3.302" y2="-1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="-1.4732" x2="2.2606" y2="-1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.8128" x2="2.2606" y2="-1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="-1.1176" x2="3.302" y2="-1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="-1.1176" x2="3.302" y2="-0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="-0.8128" x2="2.2606" y2="-0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.1778" x2="2.2606" y2="-0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="-0.4826" x2="3.302" y2="-0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="-0.4826" x2="3.302" y2="-0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="-0.1778" x2="2.2606" y2="-0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.4826" x2="2.2606" y2="0.1778" width="0" layer="51"/>
<wire x1="2.2606" y1="0.1778" x2="3.302" y2="0.1778" width="0" layer="51"/>
<wire x1="3.302" y1="0.1778" x2="3.302" y2="0.4826" width="0" layer="51"/>
<wire x1="3.302" y1="0.4826" x2="2.2606" y2="0.4826" width="0" layer="51"/>
<wire x1="2.2606" y1="1.1176" x2="2.2606" y2="0.8128" width="0" layer="51"/>
<wire x1="2.2606" y1="0.8128" x2="3.302" y2="0.8128" width="0" layer="51"/>
<wire x1="3.302" y1="0.8128" x2="3.302" y2="1.1176" width="0" layer="51"/>
<wire x1="3.302" y1="1.1176" x2="2.2606" y2="1.1176" width="0" layer="51"/>
<wire x1="2.2606" y1="1.778" x2="2.2606" y2="1.4732" width="0" layer="51"/>
<wire x1="2.2606" y1="1.4732" x2="3.302" y2="1.4732" width="0" layer="51"/>
<wire x1="3.302" y1="1.4732" x2="3.302" y2="1.778" width="0" layer="51"/>
<wire x1="3.302" y1="1.778" x2="2.2606" y2="1.778" width="0" layer="51"/>
<wire x1="2.2606" y1="2.413" x2="2.2606" y2="2.1336" width="0" layer="51"/>
<wire x1="2.2606" y1="2.1336" x2="3.302" y2="2.1336" width="0" layer="51"/>
<wire x1="3.302" y1="2.1336" x2="3.302" y2="2.413" width="0" layer="51"/>
<wire x1="3.302" y1="2.413" x2="2.2606" y2="2.413" width="0" layer="51"/>
<wire x1="-2.2606" y1="-2.54" x2="2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="-2.54" x2="2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="2.2606" y1="2.54" x2="0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51"/>
<wire x1="-0.3048" y1="2.54" x2="-2.2606" y2="2.54" width="0" layer="51"/>
<wire x1="-2.2606" y1="2.54" x2="-2.2606" y2="-2.54" width="0" layer="51"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0" layer="51" curve="-180"/>
<wire x1="-1.8796" y1="-2.54" x2="1.8796" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.8796" y1="2.54" x2="0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.54" x2="-1.8796" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="2.54" x2="-0.3048" y2="2.54" width="0.1524" layer="21" curve="-180"/>
<text x="-3.46086875" y="3.18095" size="2.0867" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.454809375" y="-5.080609375" size="2.08305" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="2" x="-2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="3" x="-2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="4" x="-2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="5" x="-2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="6" x="-2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="7" x="-2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="8" x="-2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="9" x="2.921" y="-2.286" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="10" x="2.921" y="-1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="11" x="2.921" y="-0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="12" x="2.921" y="-0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="13" x="2.921" y="0.3302" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="14" x="2.921" y="0.9652" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="15" x="2.921" y="1.6256" dx="1.4732" dy="0.3556" layer="1"/>
<smd name="16" x="2.921" y="2.286" dx="1.4732" dy="0.3556" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="74HC4051PW,118">
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="12.7" y2="-20.32" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-5.18988125" y="18.0374" size="2.08613125" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-4.752709375" y="-24.9073" size="2.08408125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="~E" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="S0" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="S1" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="S2" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="VEE" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pas"/>
<pin name="Z" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="Y0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="Y1" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="Y2" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="Y3" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="Y4" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="Y6" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="Y5" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="Y7" x="17.78" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC4051PW,118" prefix="U">
<description>8-channel analog multiplexer/demultiplexer &lt;a href="https://pricing.snapeda.com/parts/74HC4051PW%2C118/Nexperia%20USA%20Inc./view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="A" symbol="74HC4051PW,118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-16N">
<connects>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="S0" pad="11"/>
<connect gate="A" pin="S1" pad="10"/>
<connect gate="A" pin="S2" pad="9"/>
<connect gate="A" pin="VCC" pad="16"/>
<connect gate="A" pin="VEE" pad="7"/>
<connect gate="A" pin="Y0" pad="13"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="15"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="1"/>
<connect gate="A" pin="Y5" pad="5"/>
<connect gate="A" pin="Y6" pad="2"/>
<connect gate="A" pin="Y7" pad="4"/>
<connect gate="A" pin="Z" pad="3"/>
<connect gate="A" pin="~E" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/74HC4051PW,118/Nexperia/view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 1 Circuit IC Switch 8:1 120Ohm 16-TSSOP "/>
<attribute name="MF" value="Nexperia USA Inc."/>
<attribute name="MP" value="74HC4051PW,118"/>
<attribute name="PACKAGE" value="TSSOP-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=5160680&amp;manufacturer=Nexperia USA Inc.&amp;part_name=74HC4051PW,118&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/74HC4051PW,118/Nexperia/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<text x="-3.2766" y="1.9812" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="1.9812" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<pad name="P$1" x="-3.3" y="-0.2679" drill="1.27" diameter="1.6002"/>
<pad name="P$2" x="3.3" y="-0.2679" drill="1.27" diameter="1.6002"/>
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
<library name="SCD41">
<packages>
<package name="SCD41-D-R1_SEN">
<smd name="1" x="-4" y="2.5" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="2" x="-4" y="1.25" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="3" x="-4" y="0" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="4" x="-4" y="-1.25" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="5" x="-4" y="-2.5" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="6" x="-2.5" y="-4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="7" x="-1.25" y="-4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="8" x="0" y="-4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="9" x="1.25" y="-4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="10" x="2.5" y="-4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="11" x="4" y="-2.5" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="12" x="4" y="-1.25" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="13" x="4" y="0" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="14" x="4" y="1.25" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="15" x="4" y="2.5" dx="0.8128" dy="1.4986" layer="1" rot="R270"/>
<smd name="16" x="2.5" y="4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="17" x="1.25" y="4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="18" x="0" y="4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="19" x="-1.25" y="4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="20" x="-2.5" y="4" dx="0.8128" dy="1.4986" layer="1" rot="R180"/>
<smd name="21" x="0" y="0" dx="4.8006" dy="4.8006" layer="1"/>
<wire x1="-5.588" y1="-5.588" x2="5.588" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-5.588" x2="5.588" y2="5.588" width="0.1524" layer="21"/>
<wire x1="5.588" y1="5.588" x2="-5.588" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="5.588" x2="-5.588" y2="-5.588" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="2.3095" y="-5.0033"/>
<vertex x="2.3095" y="-5.2573"/>
<vertex x="2.6905" y="-5.2573"/>
<vertex x="2.6905" y="-5.0033"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-2.6905" y="5.0033"/>
<vertex x="-2.6905" y="5.2573"/>
<vertex x="-2.3095" y="5.2573"/>
<vertex x="-2.3095" y="5.0033"/>
</polygon>
<text x="-5.969" y="2.8702" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="31">
<vertex x="-2.3003" y="2.3003"/>
<vertex x="-2.3003" y="0.9001"/>
<vertex x="-0.9001" y="0.9001"/>
<vertex x="-0.9001" y="2.3003"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.3003" y="0.7001"/>
<vertex x="-2.3003" y="-0.7001"/>
<vertex x="-0.9001" y="-0.7001"/>
<vertex x="-0.9001" y="0.7001"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-2.3003" y="-0.9001"/>
<vertex x="-2.3003" y="-2.3003"/>
<vertex x="-0.9001" y="-2.3003"/>
<vertex x="-0.9001" y="-0.9001"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.7001" y="2.3003"/>
<vertex x="-0.7001" y="0.9001"/>
<vertex x="0.7001" y="0.9001"/>
<vertex x="0.7001" y="2.3003"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.7001" y="0.7001"/>
<vertex x="-0.7001" y="-0.7001"/>
<vertex x="0.7001" y="-0.7001"/>
<vertex x="0.7001" y="0.7001"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.7001" y="-0.9001"/>
<vertex x="-0.7001" y="-2.3003"/>
<vertex x="0.7001" y="-2.3003"/>
<vertex x="0.7001" y="-0.9001"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.9001" y="2.3003"/>
<vertex x="0.9001" y="0.9001"/>
<vertex x="2.3003" y="0.9001"/>
<vertex x="2.3003" y="2.3003"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.9001" y="0.7001"/>
<vertex x="0.9001" y="-0.7001"/>
<vertex x="2.3003" y="-0.7001"/>
<vertex x="2.3003" y="0.7001"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="0.9001" y="-0.9001"/>
<vertex x="0.9001" y="-2.3003"/>
<vertex x="2.3003" y="-2.3003"/>
<vertex x="2.3003" y="-0.9001"/>
</polygon>
<wire x1="3.9878" y1="2.4892" x2="7.2898" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="2.4892" x2="7.6708" y2="2.4892" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="1.2446" x2="7.2898" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="1.2446" x2="7.6708" y2="1.2446" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="2.4892" x2="7.2898" y2="3.7592" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="1.2446" x2="7.2898" y2="-0.0254" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="2.4892" x2="7.1628" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="2.4892" x2="7.4168" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="2.7432" x2="7.4168" y2="2.7432" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="1.2446" x2="7.1628" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="7.2898" y1="1.2446" x2="7.4168" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="7.1628" y1="0.9906" x2="7.4168" y2="0.9906" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="2.4892" x2="-3.9878" y2="9.1948" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="9.1948" x2="-3.9878" y2="9.5758" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="2.4892" x2="3.9878" y2="9.1948" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="9.1948" x2="3.9878" y2="9.5758" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="9.1948" x2="3.9878" y2="9.1948" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="9.1948" x2="-3.7338" y2="9.3218" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="9.1948" x2="-3.7338" y2="9.0678" width="0.1524" layer="47"/>
<wire x1="-3.7338" y1="9.3218" x2="-3.7338" y2="9.0678" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="9.1948" x2="3.7338" y2="9.3218" width="0.1524" layer="47"/>
<wire x1="3.9878" y1="9.1948" x2="3.7338" y2="9.0678" width="0.1524" layer="47"/>
<wire x1="3.7338" y1="9.3218" x2="3.7338" y2="9.0678" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="3.9878" x2="9.1948" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="3.9878" x2="9.5758" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="2.4892" y1="-3.9878" x2="9.1948" y2="-3.9878" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="-3.9878" x2="9.5758" y2="-3.9878" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="3.9878" x2="9.1948" y2="-3.9878" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="3.9878" x2="9.0678" y2="3.7338" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="3.9878" x2="9.3218" y2="3.7338" width="0.1524" layer="47"/>
<wire x1="9.0678" y1="3.7338" x2="9.3218" y2="3.7338" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="-3.9878" x2="9.0678" y2="-3.7338" width="0.1524" layer="47"/>
<wire x1="9.1948" y1="-3.9878" x2="9.3218" y2="-3.7338" width="0.1524" layer="47"/>
<wire x1="9.0678" y1="-3.7338" x2="9.3218" y2="-3.7338" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="5.1816" x2="-5.1816" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="5.1816" x2="-7.9248" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="5.1816" x2="-8.3058" y2="5.1816" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-5.1816" x2="-7.9248" y2="-5.1816" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="-5.1816" x2="-8.3058" y2="-5.1816" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="5.1816" x2="-7.9248" y2="-5.1816" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="5.1816" x2="-8.0518" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="5.1816" x2="-7.7978" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-8.0518" y1="4.9276" x2="-7.7978" y2="4.9276" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="-5.1816" x2="-8.0518" y2="-4.9276" width="0.1524" layer="47"/>
<wire x1="-7.9248" y1="-5.1816" x2="-7.7978" y2="-4.9276" width="0.1524" layer="47"/>
<wire x1="-8.0518" y1="-4.9276" x2="-7.7978" y2="-4.9276" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="5.1816" x2="-5.1816" y2="-7.9248" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="-7.9248" x2="-5.1816" y2="-8.3058" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="5.1816" x2="5.1816" y2="-7.9248" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-7.9248" x2="5.1816" y2="-8.3058" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="-7.9248" x2="5.1816" y2="-7.9248" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="-7.9248" x2="-4.9276" y2="-7.7978" width="0.1524" layer="47"/>
<wire x1="-5.1816" y1="-7.9248" x2="-4.9276" y2="-8.0518" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="-7.7978" x2="-4.9276" y2="-8.0518" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-7.9248" x2="4.9276" y2="-7.7978" width="0.1524" layer="47"/>
<wire x1="5.1816" y1="-7.9248" x2="4.9276" y2="-8.0518" width="0.1524" layer="47"/>
<wire x1="4.9276" y1="-7.7978" x2="4.9276" y2="-8.0518" width="0.1524" layer="47"/>
<text x="-15.2146" y="-11.0998" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX32Y59D0T</text>
<text x="-17.2974" y="-12.6238" size="1.27" layer="47" ratio="6" rot="SR0">Heat Tab Padstyle: RX189Y189D0T</text>
<text x="-14.8082" y="-15.6718" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-17.1958" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="7.7978" y="1.5494" size="0.635" layer="47" ratio="4" rot="SR0">0.049in/1.25mm</text>
<text x="-2.9718" y="9.7028" size="0.635" layer="47" ratio="4" rot="SR0">0.315in/8mm</text>
<text x="9.7028" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.315in/8mm</text>
<text x="-17.0942" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.409in/10.389mm</text>
<text x="-4.318" y="-9.0678" size="0.635" layer="47" ratio="4" rot="SR0">0.409in/10.389mm</text>
<wire x1="-5.1816" y1="3.9116" x2="-3.9116" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="-5.1816" x2="5.1816" y2="-5.1816" width="0.1524" layer="51"/>
<wire x1="5.1816" y1="-5.1816" x2="5.1816" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="5.1816" y1="5.1816" x2="-5.1816" y2="5.1816" width="0.1524" layer="51"/>
<wire x1="-5.1816" y1="5.1816" x2="-5.1816" y2="-5.1816" width="0.1524" layer="51"/>
<text x="-3.5814" y="2.4892" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SCD41-D-R1">
<pin name="DNC_2" x="2.54" y="0" length="middle" direction="nc"/>
<pin name="DNC_3" x="2.54" y="-2.54" length="middle" direction="nc"/>
<pin name="DNC_4" x="2.54" y="-5.08" length="middle" direction="nc"/>
<pin name="DNC_5" x="2.54" y="-7.62" length="middle" direction="nc"/>
<pin name="DNC_6" x="2.54" y="-10.16" length="middle" direction="nc"/>
<pin name="GND_2" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="VDD" x="2.54" y="-15.24" length="middle" direction="pwr"/>
<pin name="DNC_7" x="2.54" y="-17.78" length="middle" direction="nc"/>
<pin name="SCL" x="2.54" y="-20.32" length="middle" direction="in"/>
<pin name="SDA" x="2.54" y="-22.86" length="middle"/>
<pin name="DNC_8" x="38.1" y="-25.4" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_9" x="38.1" y="-22.86" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_10" x="38.1" y="-20.32" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_11" x="38.1" y="-17.78" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_12" x="38.1" y="-15.24" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_13" x="38.1" y="-12.7" length="middle" direction="nc" rot="R180"/>
<pin name="DNC_14" x="38.1" y="-10.16" length="middle" direction="nc" rot="R180"/>
<pin name="DNC" x="38.1" y="-7.62" length="middle" direction="nc" rot="R180"/>
<pin name="VDDH" x="38.1" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND_3" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="GND" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-30.48" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCD41-D-R1" prefix="U">
<description>SCD41 is a CO2 sensor that supports I2C communication and can read 400ppm to 5000ppm</description>
<gates>
<gate name="A" symbol="SCD41-D-R1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCD41-D-R1_SEN">
<connects>
<connect gate="A" pin="DNC" pad="18"/>
<connect gate="A" pin="DNC_10" pad="13"/>
<connect gate="A" pin="DNC_11" pad="14"/>
<connect gate="A" pin="DNC_12" pad="15"/>
<connect gate="A" pin="DNC_13" pad="16"/>
<connect gate="A" pin="DNC_14" pad="17"/>
<connect gate="A" pin="DNC_2" pad="1"/>
<connect gate="A" pin="DNC_3" pad="2"/>
<connect gate="A" pin="DNC_4" pad="3"/>
<connect gate="A" pin="DNC_5" pad="4"/>
<connect gate="A" pin="DNC_6" pad="5"/>
<connect gate="A" pin="DNC_7" pad="8"/>
<connect gate="A" pin="DNC_8" pad="11"/>
<connect gate="A" pin="DNC_9" pad="12"/>
<connect gate="A" pin="GND" pad="21"/>
<connect gate="A" pin="GND_2" pad="6"/>
<connect gate="A" pin="GND_3" pad="20"/>
<connect gate="A" pin="SCL" pad="9"/>
<connect gate="A" pin="SDA" pad="10"/>
<connect gate="A" pin="VDD" pad="7"/>
<connect gate="A" pin="VDDH" pad="19"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SCD41-D-R1" constant="no"/>
<attribute name="MFR_NAME" value="Sensirion" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SC189ZSKTRT_3V3">
<packages>
<package name="SOT23-5-SC189_SEM">
<smd name="1" x="-1.31445" y="0.95" dx="0.8763" dy="0.508" layer="1"/>
<smd name="2" x="-1.31445" y="0" dx="0.8763" dy="0.508" layer="1"/>
<smd name="3" x="-1.31445" y="-0.95" dx="0.8763" dy="0.508" layer="1"/>
<smd name="4" x="1.31445" y="-0.95" dx="0.8763" dy="0.508" layer="1"/>
<smd name="5" x="1.31445" y="0.95" dx="0.8763" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.6858" x2="-1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1938" x2="1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.6858" x2="1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.5494" x2="0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.5494" x2="0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.5494" x2="-0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.5814" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.5814" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="1.397" y1="0" x2="1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="5.4864" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.651" y1="5.4864" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="8.4836" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.89" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="8.4836" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.89" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.4836" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.4836" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.382" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.8034" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.382" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.8034" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="0.9398" x2="-3.8608" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9398" x2="-4.2418" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.3208" y1="0" x2="-1.397" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-3.8608" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0" x2="-4.2418" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9398" x2="-3.8608" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0" x2="-3.8608" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9398" x2="-3.9878" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0.9398" x2="-3.7338" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="1.1938" x2="-3.7338" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0" x2="-3.9878" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.8608" y1="0" x2="-3.7338" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.9878" y1="-0.254" x2="-3.7338" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.3208" y1="0.9398" x2="3.8608" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="0.9398" x2="4.2418" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.3208" y1="-0.9398" x2="3.8608" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-0.9398" x2="4.2418" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="0.9398" x2="3.8608" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-0.9398" x2="3.8608" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="0.9398" x2="3.7338" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="0.9398" x2="3.9878" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.7338" y1="1.1938" x2="3.9878" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-0.9398" x2="3.7338" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.8608" y1="-0.9398" x2="3.9878" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.7338" y1="-1.1938" x2="3.9878" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.397" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.8636" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-2.667" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="0.4064" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-3.3274" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.3274" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX34p5Y20D0T</text>
<text x="-16.3576" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX34p5Y20D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.8618" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.3688" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.9022" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6764" x2="1.016" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6764" x2="-1.016" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.1336" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT23-5-SC189_SEM-M">
<smd name="1" x="-1.41605" y="0.95" dx="1.0795" dy="0.508" layer="1"/>
<smd name="2" x="-1.41605" y="0" dx="1.0795" dy="0.508" layer="1"/>
<smd name="3" x="-1.41605" y="-0.95" dx="1.0795" dy="0.508" layer="1"/>
<smd name="4" x="1.41605" y="-0.95" dx="1.0795" dy="0.508" layer="1"/>
<smd name="5" x="1.41605" y="0.95" dx="1.0795" dy="0.508" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.6858" x2="-1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1938" x2="1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.6858" x2="1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.5494" x2="0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.5494" x2="0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.5494" x2="-0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.2286" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.5814" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.5814" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.8354" x2="-1.397" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="1.397" y1="0" x2="1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="5.4864" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.651" y1="5.4864" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="8.4836" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.89" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="8.4836" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.89" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.4836" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.4836" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.382" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.8034" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.382" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.8034" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0.9398" x2="-3.9624" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9398" x2="-4.3434" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.4224" y1="0" x2="-3.9624" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0" x2="-4.3434" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9398" x2="-3.9624" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0" x2="-3.9624" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9398" x2="-4.0894" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0.9398" x2="-3.8354" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="1.1938" x2="-3.8354" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0" x2="-4.0894" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.9624" y1="0" x2="-3.8354" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-4.0894" y1="-0.254" x2="-3.8354" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="0.9398" x2="3.9624" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="0.9398" x2="4.3434" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.4224" y1="-0.9398" x2="3.9624" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-0.9398" x2="4.3434" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="0.9398" x2="3.9624" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-0.9398" x2="3.9624" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="0.9398" x2="3.8354" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="0.9398" x2="4.0894" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="1.1938" x2="4.0894" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-0.9398" x2="3.8354" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.9624" y1="-0.9398" x2="4.0894" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.8354" y1="-1.1938" x2="4.0894" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.8636" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-2.667" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="0.4064" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-3.3274" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.3274" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX42p5Y20D0T</text>
<text x="-16.3576" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX42p5Y20D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.9634" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.4704" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.9022" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6764" x2="1.016" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.3556" x2="1.016" y2="0.3556" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6764" x2="-1.016" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.2352" y="1.3208" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOT23-5-SC189_SEM-L">
<smd name="1" x="-1.21285" y="0.95" dx="0.6731" dy="0.4572" layer="1"/>
<smd name="2" x="-1.21285" y="0" dx="0.6731" dy="0.4572" layer="1"/>
<smd name="3" x="-1.21285" y="-0.95" dx="0.6731" dy="0.4572" layer="1"/>
<smd name="4" x="1.21285" y="-0.95" dx="0.6731" dy="0.4572" layer="1"/>
<smd name="5" x="1.21285" y="0.95" dx="0.6731" dy="0.4572" layer="1"/>
<wire x1="-0.8636" y1="0.6858" x2="-0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.1938" x2="-1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="1.1938" x2="-1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.6858" x2="-0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.254" x2="-0.8636" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-0.8636" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.1938" x2="-0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.6858" x2="-1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.6858" x2="-1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-1.1938" x2="-0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.6858" x2="0.8636" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.1938" x2="1.397" y2="-1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-1.1938" x2="1.397" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.6858" x2="0.8636" y2="-0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.1938" x2="0.8636" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.6858" x2="1.397" y2="0.6858" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.6858" x2="1.397" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="1.397" y1="1.1938" x2="0.8636" y2="1.1938" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-1.5494" x2="0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-1.5494" x2="0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="1.5494" x2="0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="1.5494" x2="-0.8636" y2="1.5494" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="1.5494" x2="-0.8636" y2="-1.5494" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="1.5494" x2="-0.3048" y2="1.5494" width="0.1524" layer="51" curve="-180"/>
<text x="-1.1938" y="0.1778" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="0.8636" y2="3.8354" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="2.1336" y2="3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="3.5814" x2="-1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.5814" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.4544" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="3.5814" x2="1.1176" y2="3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="1.397" y1="0" x2="1.397" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.397" y2="5.7404" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="2.667" y2="5.3594" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="5.3594" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="5.4864" x2="-1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.4864" width="0.1524" layer="47"/>
<wire x1="1.397" y1="5.3594" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="1.651" y1="5.4864" x2="1.651" y2="5.2324" width="0.1524" layer="47"/>
<wire x1="0" y1="1.5494" x2="8.4836" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.89" y2="1.5494" width="0.1524" layer="47"/>
<wire x1="0" y1="-1.5494" x2="8.4836" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.89" y2="-1.5494" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.4836" y2="2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.4836" y2="-2.8194" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.382" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="1.5494" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="1.8034" x2="8.636" y2="1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.382" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.4836" y1="-1.5494" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="8.382" y1="-1.8034" x2="8.636" y2="-1.8034" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="0.9398" x2="-3.7592" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9398" x2="-4.1402" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="-1.2192" y1="0" x2="-1.397" y2="0" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-3.7592" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0" x2="-4.1402" y2="0" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9398" x2="-3.7592" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0" x2="-3.7592" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9398" x2="-3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0.9398" x2="-3.6322" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.8862" y1="1.1938" x2="-3.6322" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0" x2="-3.8862" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.7592" y1="0" x2="-3.6322" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="-3.8862" y1="-0.254" x2="-3.6322" y2="-0.254" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="0.9398" x2="3.7592" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0.9398" x2="4.1402" y2="0.9398" width="0.1524" layer="47"/>
<wire x1="1.2192" y1="-0.9398" x2="3.7592" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="-0.9398" x2="4.1402" y2="-0.9398" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0.9398" x2="3.7592" y2="2.2098" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="-0.9398" x2="3.7592" y2="-2.2098" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0.9398" x2="3.6322" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="0.9398" x2="3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.6322" y1="1.1938" x2="3.8862" y2="1.1938" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="-0.9398" x2="3.6322" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.7592" y1="-0.9398" x2="3.8862" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="3.6322" y1="-1.1938" x2="3.8862" y2="-1.1938" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="0" x2="-1.397" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.397" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.4544" x2="-0.8636" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.8636" y2="-3.8354" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-2.667" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="0.4064" y2="-3.4544" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-1.397" y1="-3.4544" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-1.651" y1="-3.3274" x2="-1.651" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.3274" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="-3.4544" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<wire x1="-0.6096" y1="-3.3274" x2="-0.6096" y2="-3.5814" width="0.1524" layer="47"/>
<text x="-16.7386" y="-8.1534" size="1.27" layer="47" ratio="6" rot="SR0">Pin One Padstyle: RX26p5Y18D0T</text>
<text x="-16.3576" y="-6.6294" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX26p5Y18D0T</text>
<text x="-14.8082" y="-12.7254" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-14.2494" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="3.9624" size="0.635" layer="47" ratio="4" rot="SR0">0.069in/1.753mm</text>
<text x="-3.7592" y="5.8674" size="0.635" layer="47" ratio="4" rot="SR0">0.11in/2.794mm</text>
<text x="8.9916" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.122in/3.099mm</text>
<text x="-11.7602" y="0.1524" size="0.635" layer="47" ratio="4" rot="SR0">0.037in/0.95mm</text>
<text x="4.2672" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.075in/1.9mm</text>
<text x="-4.9022" y="-4.5974" size="0.635" layer="47" ratio="4" rot="SR0">0.024in/0.61mm</text>
<wire x1="-1.016" y1="-1.6764" x2="1.016" y2="-1.6764" width="0.1524" layer="21"/>
<wire x1="1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.1524" layer="21"/>
<wire x1="1.016" y1="1.6764" x2="-1.016" y2="1.6764" width="0.1524" layer="21"/>
<text x="-2.032" y="1.27" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="SC189ZSKTRT">
<pin name="VIN" x="2.54" y="0" length="middle" direction="pwr"/>
<pin name="GND" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="EN" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="VOUT" x="38.1" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="LX" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="33.02" y2="-10.16" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-10.16" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SC189ZSKTRT" prefix="U">
<gates>
<gate name="A" symbol="SC189ZSKTRT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5-SC189_SEM">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="LX" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SC189ZSKTRT" constant="no"/>
<attribute name="MFR_NAME" value="Semtech" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-5-SC189_SEM-M" package="SOT23-5-SC189_SEM-M">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="LX" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SC189ZSKTRT" constant="no"/>
<attribute name="MFR_NAME" value="Semtech" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOT23-5-SC189_SEM-L" package="SOT23-5-SC189_SEM-L">
<connects>
<connect gate="A" pin="EN" pad="3"/>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="LX" pad="5"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="SC189ZSKTRT" constant="no"/>
<attribute name="MFR_NAME" value="Semtech" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2520_Inductor">
<packages>
<package name="DFE252012P-1R0M=P2">
<smd name="1" x="-1" y="0" dx="0.8" dy="2.0066" layer="1"/>
<smd name="2" x="1" y="0" dx="0.8" dy="2.0066" layer="1"/>
<wire x1="-1.2446" y1="1.27" x2="-1.2446" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="6.096" x2="-1.2446" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="1.27" x2="1.2446" y2="6.096" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="6.096" x2="1.2446" y2="6.4516" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="6.096" x2="-2.5146" y2="6.096" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="6.096" x2="2.5146" y2="6.096" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="6.096" x2="-1.4986" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="-1.2446" y1="6.096" x2="-1.4986" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="-1.4986" y1="6.1976" x2="-1.4986" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="6.096" x2="1.4986" y2="6.1976" width="0.1524" layer="47"/>
<wire x1="1.2446" y1="6.096" x2="1.4986" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="6.1976" x2="1.4986" y2="5.9436" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="1.016" x2="-4.826" y2="1.016" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.016" x2="-5.1816" y2="1.016" width="0.1524" layer="47"/>
<wire x1="1.4986" y1="-1.016" x2="-4.826" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.016" x2="-5.1816" y2="-1.016" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.016" x2="-4.826" y2="2.286" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.016" x2="-4.826" y2="-2.286" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.016" x2="-4.9276" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="1.016" x2="-4.6736" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="1.27" x2="-4.6736" y2="1.27" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.016" x2="-4.9276" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.826" y1="-1.016" x2="-4.6736" y2="-1.27" width="0.1524" layer="47"/>
<wire x1="-4.9276" y1="-1.27" x2="-4.6736" y2="-1.27" width="0.1524" layer="47"/>
<text x="-16.9418" y="-6.35" size="1.27" layer="47" ratio="6" rot="SR0">Default Pad Style: RX31p5Y79D0T</text>
<text x="-15.3924" y="-7.62" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Pad Style: OX60Y90D30P</text>
<text x="-15.3924" y="-8.89" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Pad Style: EX90Y60D30P</text>
<text x="-4.0386" y="6.604" size="0.635" layer="47" ratio="4" rot="SR0">0.098in/2.489mm</text>
<text x="-13.4112" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.079in/2.007mm</text>
<wire x1="-0.3048" y1="-1.1176" x2="0.3048" y2="-1.1176" width="0.1524" layer="21"/>
<wire x1="0.3048" y1="1.1176" x2="-0.3048" y2="1.1176" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="-1.016" x2="1.2446" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="-1.016" x2="1.2446" y2="1.016" width="0.1524" layer="51"/>
<wire x1="1.2446" y1="1.016" x2="-1.2446" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-1.2446" y1="1.016" x2="-1.2446" y2="-1.016" width="0.1524" layer="51"/>
<polygon width="0.0254" layer="41">
<vertex x="-0.5492" y="0.9525"/>
<vertex x="0.5492" y="0.9525"/>
<vertex x="0.5492" y="-0.9525"/>
<vertex x="-0.5492" y="-0.9525"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="IND">
<pin name="1" x="15.24" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="0" y="0" visible="off" length="short" direction="pas"/>
<wire x1="5.08" y1="0" x2="5.08" y2="1.27" width="0.2032" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="1.27" width="0.2032" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="1.27" width="0.2032" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.2032" layer="94"/>
<wire x1="10.16" y1="0" x2="10.16" y2="1.27" width="0.2032" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="2.54" y1="1.27" x2="5.08" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="7.62" y1="1.27" x2="10.16" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<wire x1="10.16" y1="1.27" x2="12.7" y2="1.27" width="0.1524" layer="94" curve="-180"/>
<text x="-1.9812" y="-4.2672" size="3.4798" layer="96" ratio="10" rot="SR0">&gt;Value</text>
<text x="-0.9144" y="3.3528" size="3.4798" layer="95" ratio="10" rot="SR0">&gt;Name</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="DFE252012P-1R0M=P2" prefix="L">
<description>Inductor of size 2520 metric</description>
<gates>
<gate name="A" symbol="IND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFE252012P-1R0M=P2">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="DFE252012P-1R0M=P2" constant="no"/>
<attribute name="MFR_NAME" value="Murata" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="691137710002">
<packages>
<package name="691137710002">
<description>&lt;b&gt;WR-TBL Serie 1377 - 5.00 mm Horiz Entry w. Pressure Clamp Glow Wire
&lt;br&gt;&lt;/b&gt;Max Height = 11.5mm , Pitch 5mm , 2 Pins</description>
<wire x1="-5" y1="3.5" x2="5" y2="3.5" width="0.1" layer="51"/>
<wire x1="5" y1="3.5" x2="5" y2="-4" width="0.1" layer="51"/>
<wire x1="5" y1="-4" x2="-5" y2="-4" width="0.1" layer="51"/>
<wire x1="-5" y1="-4" x2="-5" y2="3.5" width="0.1" layer="51"/>
<wire x1="-5.1" y1="3.6" x2="5.1" y2="3.6" width="0.2" layer="21"/>
<wire x1="5.1" y1="3.6" x2="5.1" y2="-4.1" width="0.2" layer="21"/>
<wire x1="5.1" y1="-4.1" x2="-5.1" y2="-4.1" width="0.2" layer="21"/>
<wire x1="-5.1" y1="-4.1" x2="-5.1" y2="3.6" width="0.2" layer="21"/>
<polygon width="0.127" layer="39">
<vertex x="-5.25" y="3.75"/>
<vertex x="5.25" y="3.75"/>
<vertex x="5.25" y="-4.25"/>
<vertex x="-5.25" y="-4.25"/>
</polygon>
<text x="0" y="4.5" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="-3.5" y="-6" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-3.4" y="1.4" radius="0.1" width="0.4" layer="21"/>
<pad name="1" x="-2.5" y="0" drill="1.3"/>
<pad name="2" x="2.5" y="0" drill="1.3"/>
</package>
</packages>
<symbols>
<symbol name="2PINS_ENTRY">
<wire x1="-3.81" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-3.81" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-2.286" y1="-1.016" x2="-2.794" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.254" y1="-1.016" x2="-0.254" y2="-1.524" width="0.1524" layer="94"/>
<circle x="-2.54" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<circle x="0" y="-1.27" radius="0.508" width="0.254" layer="94"/>
<text x="-4.88" y="-0.922" size="1.016" layer="95" align="bottom-right">&gt;NAME</text>
<text x="-4.83" y="-2.58" size="1.016" layer="96" align="bottom-right">&gt;VALUE</text>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="691137710002" prefix="J">
<description>&lt;b&gt;WR-TBL Serie 1377 - 5.00 mm Horiz Entry w. Pressure Clamp Glow Wire&lt;/b&gt;
&lt;br&gt;
&lt;br&gt;&lt;b&gt;
KIND PROPERTIES &lt;/b&gt;
&lt;br&gt;&lt;br&gt;
Pitch 5 mm 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MATERIAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Insulator Material PA6/66 
&lt;br&gt;Insulator Flammability Rating UL94 V-0 
&lt;br&gt;Insulator Color Green 
&lt;br&gt;Contact Material Copper Alloy 
&lt;br&gt;Contact Plating Tin over Nickel 
&lt;br&gt;Terminal Screw Material Steel 
&lt;br&gt;Terminal Screw Plating Zinc 
&lt;br&gt;Wire Guard Material Copper Alloy with Tin 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;GENERAL INFORMATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Operating Temperature -30 up to +120 °C 
&lt;br&gt;Compliance Lead free / RoHS 
&lt;br&gt;&lt;br&gt;
&lt;b&gt;ELECTRICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;IR UL 16 A 
&lt;br&gt;IR VDE 24 A 
&lt;br&gt;Working Voltage [UL] 300 V (AC) 
&lt;br&gt;Working Voltage [VDE] 250 V (AC) 
&lt;br&gt;Withstanding Voltage [UL] 1600 V (AC) 
&lt;br&gt;Withstanding Voltage [VDE] 2000 V (AC) 
&lt;br&gt;Contact Resistance 20 mΩ 
&lt;br&gt;Contact Resistance [UL] 20 mΩ 
&lt;br&gt;Contact Resistance [VDE] 20 mΩ 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;MECHANICAL PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Wire Strip Length 6 (mm) 
&lt;br&gt;Screw M2.5 
&lt;br&gt;Solid Wire Section (AWG) 12 to 30 (AWG) 
&lt;br&gt;Solid Wire Section (Metric) 3.31 to 0.05 (mm²) 
&lt;br&gt;Stranded Wire Section (AWG) 12 to 30 (AWG) 
&lt;br&gt;Stranded Wire Section (Metric) 3.31 to 0.05 (mm²) 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;CERTIFICATION &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;UL Approval E150931 
&lt;br&gt;VDE Approval 40021397 
&lt;br&gt;
&lt;br&gt;
&lt;b&gt;PACKAGING PROPERTIES &lt;/b&gt;
&lt;br&gt;
&lt;br&gt;Packaging Box 
&lt;br&gt;
&lt;br&gt;
&lt;br&gt;&lt;a href="https://katalog.we-online.com/media/images/v2/o84014v209%20Family_WR-TBL1_6911377100xx.jpg" title="Enlarge picture"&gt;
&lt;img src="https://katalog.we-online.com/media/images/v2/o84014v209%20Family_WR-TBL1_6911377100xx.jpg" width="320"&gt;&lt;/a&gt;&lt;p&gt;
Details see: &lt;a href="https://katalog.we-online.com/en/em/TBL_5_00_1377_HORIZONTAL_ENTRY_W_PRESSURE_CLAMP_GLOW_WIRE_6911377100xx"&gt;https://katalog.we-online.com/en/em/TBL_5_00_1377_HORIZONTAL_ENTRY_W_PRESSURE_CLAMP_GLOW_WIRE_6911377100xx&lt;/a&gt;&lt;p&gt;

&lt;/b&gt;Updated by Ella Wu  2019-11-08&lt;br&gt;
&lt;/b&gt;2019(C) Wurth Elektronik  &lt;a href="https://pricing.snapeda.com/parts/691137710002/Wurth%20Electronics/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="2PINS_ENTRY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="691137710002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/691137710002/Wurth+Electronics+Inc./view-part/?ref=eda"/>
<attribute name="DESCRIPTION" value=" 2 Position Wire to Board Terminal Block Horizontal with Board 0.197 (5.00mm) Through Hole "/>
<attribute name="MF" value="Wurth Electronics"/>
<attribute name="MP" value="691137710002"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=1195404&amp;manufacturer=Wurth Electronics&amp;part_name=691137710002&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/691137710002/Wurth+Electronics+Inc./view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="826629-8">
<packages>
<package name="TE_826629-8">
<wire x1="-1.27" y1="1.25" x2="19.05" y2="1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="1.25" x2="19.05" y2="-1.25" width="0.127" layer="51"/>
<wire x1="19.05" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="1.25" width="0.127" layer="51"/>
<wire x1="-1.27" y1="1.25" x2="19.05" y2="1.25" width="0.127" layer="21"/>
<wire x1="19.05" y1="1.25" x2="19.05" y2="-1.25" width="0.127" layer="21"/>
<wire x1="19.05" y1="-1.25" x2="-1.27" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.25" x2="-1.27" y2="1.25" width="0.127" layer="21"/>
<wire x1="-1.52" y1="1.5" x2="19.3" y2="1.5" width="0.05" layer="39"/>
<wire x1="19.3" y1="1.5" x2="19.3" y2="-1.5" width="0.05" layer="39"/>
<wire x1="19.3" y1="-1.5" x2="-1.52" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.52" y1="-1.5" x2="-1.52" y2="1.5" width="0.05" layer="39"/>
<text x="-1.27038125" y="1.90556875" size="1.27038125" layer="25">&gt;NAME</text>
<text x="-1.270490625" y="-3.176240625" size="1.270490625" layer="27">&gt;VALUE</text>
<circle x="-2.1" y="0" radius="0.1" width="0.3" layer="21"/>
<pad name="1" x="0" y="0" drill="1" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1"/>
<pad name="3" x="5.08" y="0" drill="1"/>
<pad name="4" x="7.62" y="0" drill="1"/>
<pad name="5" x="10.16" y="0" drill="1"/>
<pad name="6" x="12.7" y="0" drill="1"/>
<pad name="7" x="15.24" y="0" drill="1"/>
<pad name="8" x="17.78" y="0" drill="1"/>
</package>
</packages>
<symbols>
<symbol name="826629-8">
<wire x1="-5.08" y1="10.16" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="10.16" width="0.254" layer="94"/>
<text x="-5.088509375" y="10.6859" size="1.78098125" layer="95">&gt;NAME</text>
<text x="-5.08438125" y="-15.2531" size="1.77953125" layer="96">&gt;VALUE</text>
<pin name="P1" x="-7.62" y="7.62" length="short" direction="pas"/>
<pin name="P2" x="-7.62" y="5.08" length="short" direction="pas"/>
<pin name="P3" x="-7.62" y="2.54" length="short" direction="pas"/>
<pin name="P4" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="P5" x="-7.62" y="-2.54" length="short" direction="pas"/>
<pin name="P6" x="-7.62" y="-5.08" length="short" direction="pas"/>
<pin name="P7" x="-7.62" y="-7.62" length="short" direction="pas"/>
<pin name="P8" x="-7.62" y="-10.16" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="826629-8" prefix="J">
<description>Pin header; pin strips; AMPMODU MOD II; male; PIN: 8; straight &lt;a href="https://pricing.snapeda.com/parts/826629-8/TE%20Connectivity/view-part?ref=eda"&gt;Check availability&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="826629-8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_826629-8">
<connects>
<connect gate="G$1" pin="P1" pad="1"/>
<connect gate="G$1" pin="P2" pad="2"/>
<connect gate="G$1" pin="P3" pad="3"/>
<connect gate="G$1" pin="P4" pad="4"/>
<connect gate="G$1" pin="P5" pad="5"/>
<connect gate="G$1" pin="P6" pad="6"/>
<connect gate="G$1" pin="P7" pad="7"/>
<connect gate="G$1" pin="P8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="In Stock"/>
<attribute name="CHECK_PRICES" value="https://www.snapeda.com/parts/826629-8/TE+Connectivity+AMP+Connectors/view-part/?ref=eda"/>
<attribute name="COMMENT" value="826629-8"/>
<attribute name="DESCRIPTION" value=" Conn Unshrouded Header HDR 8 POS 2.54mm Solder ST Thru-Hole Automotive Box "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="826629-8"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="PURCHASE-URL" value="https://www.snapeda.com/api/url_track_click_mouser/?unipart_id=456641&amp;manufacturer=TE Connectivity&amp;part_name=826629-8&amp;search_term=None"/>
<attribute name="SNAPEDA_LINK" value="https://www.snapeda.com/parts/826629-8/TE+Connectivity+AMP+Connectors/view-part/?ref=snap"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="2PIN_HEADER">
<packages>
<package name="2PIN_HEADER">
<pad name="1" x="-2.5" y="0" drill="1.2" diameter="1.6764" shape="square"/>
<pad name="2" x="0" y="0" drill="1.2" diameter="1.6764" shape="square"/>
<wire x1="-5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="-5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.5" x2="-5" y2="2.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="2PIN_HEADER">
<wire x1="-5.08" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<pin name="1" x="-2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="2.54" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2PIN_HEADER">
<gates>
<gate name="A" symbol="2PIN_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="2PIN_HEADER">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MQ_7">
<packages>
<package name="MQ-7">
<pad name="1" x="-3.81" y="0" drill="1.2" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="1.2" shape="square"/>
<pad name="3" x="1.27" y="0" drill="1.2" shape="square"/>
<pad name="4" x="3.81" y="0" drill="1.2" shape="square"/>
<wire x1="-10" y1="7.35" x2="-10" y2="-0.92" width="0.127" layer="21"/>
<wire x1="-10" y1="-0.92" x2="10" y2="-0.92" width="0.127" layer="21"/>
<wire x1="10" y1="-0.92" x2="10" y2="7.35" width="0.127" layer="21"/>
<wire x1="10" y1="7.35" x2="-10" y2="7.35" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MQ_7">
<description>MQ_7 gas sensor, this footprint can be used for a lot of the 'MQ' series of gas sensors.</description>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="A0" x="-10.16" y="5.08" length="middle"/>
<pin name="D0" x="-10.16" y="0" length="middle"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle"/>
<pin name="VCC" x="-10.16" y="-10.16" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MQ_7">
<description>MQ_7 gas sensor, this part can be used for all of the 'MQ' series of gas sensors (the dev board not the sensor by itself)</description>
<gates>
<gate name="A" symbol="MQ_7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MQ-7">
<connects>
<connect gate="A" pin="A0" pad="1"/>
<connect gate="A" pin="D0" pad="2"/>
<connect gate="A" pin="GND" pad="3"/>
<connect gate="A" pin="VCC" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TPS610333DRLR">
<packages>
<package name="TPS610333DRLR">
<smd name="1" x="-1" y="0" dx="0.5" dy="0.25" layer="1"/>
<smd name="2" x="-1" y="-0.5" dx="0.5" dy="0.25" layer="1"/>
<smd name="3" x="-1" y="-1" dx="0.5" dy="0.25" layer="1"/>
<smd name="4" x="-1" y="-1.5" dx="0.5" dy="0.25" layer="1"/>
<smd name="5" x="0.5" y="0" dx="0.5" dy="0.25" layer="1"/>
<smd name="6" x="0.5" y="-0.5" dx="0.5" dy="0.25" layer="1"/>
<smd name="7" x="0.5" y="-1" dx="0.5" dy="0.25" layer="1"/>
<smd name="8" x="0.5" y="-1.5" dx="0.5" dy="0.25" layer="1"/>
<wire x1="-1" y1="-2" x2="0.5" y2="-2" width="0.127" layer="21"/>
<wire x1="0.5" y1="-2" x2="0.5" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.5" y1="0.5" x2="-1" y2="0.5" width="0.127" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="TPS610333DRLR">
<description>Boost converter that takes an input of 3V to 4.35V and outputs</description>
<wire x1="10.16" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="12.7" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="10.16" length="middle"/>
<pin name="GND" x="15.24" y="0" length="middle" rot="R180"/>
<pin name="MODE" x="-12.7" y="0" length="middle"/>
<pin name="EN" x="-12.7" y="5.08" length="middle"/>
<pin name="FB" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PG" x="-12.7" y="-5.08" length="middle"/>
<pin name="VOUT" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="SW" x="15.24" y="5.08" length="middle" rot="R180"/>
<wire x1="-7.62" y1="12.7" x2="10.16" y2="12.7" width="0.254" layer="94"/>
<wire x1="10.16" y1="12.7" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="-22.86" y="-12.7" size="1.778" layer="94">TPS610333DRLR - Boost converter up to 5V</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="TPS610333DRLR">
<description>TPS610333DRLR is a linear boost converter that takes an input of 3V-4.35V and outputs 5V</description>
<gates>
<gate name="A" symbol="TPS610333DRLR" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="TPS610333DRLR">
<connects>
<connect gate="A" pin="EN" pad="2"/>
<connect gate="A" pin="FB" pad="8"/>
<connect gate="A" pin="GND" pad="7"/>
<connect gate="A" pin="MODE" pad="3"/>
<connect gate="A" pin="PG" pad="4"/>
<connect gate="A" pin="SW" pad="6"/>
<connect gate="A" pin="VIN" pad="1"/>
<connect gate="A" pin="VOUT" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CP2102N-A02-GQFN28">
<packages>
<package name="QFN50P500X500X80-29N">
<wire x1="-2.5" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="2.5" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="51"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="2.5" width="0.127" layer="51"/>
<rectangle x1="-1.027740625" y1="-1.027740625" x2="1.027740625" y2="1.027740625" layer="31"/>
<wire x1="-2.5" y1="2.5" x2="-1.955" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.955" y1="2.5" x2="2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="2.5" x2="2.5" y2="1.955" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="2.5" y2="-1.955" width="0.127" layer="21"/>
<wire x1="-1.955" y1="-2.5" x2="-2.5" y2="-2.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2.5" x2="1.955" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="1.955" x2="-2.5" y2="2.5" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2.5" x2="-2.5" y2="-1.955" width="0.127" layer="21"/>
<wire x1="-3.105" y1="3.105" x2="-3.105" y2="-3.105" width="0.05" layer="39"/>
<wire x1="-3.105" y1="-3.105" x2="3.105" y2="-3.105" width="0.05" layer="39"/>
<wire x1="3.105" y1="-3.105" x2="3.105" y2="3.105" width="0.05" layer="39"/>
<wire x1="3.105" y1="3.105" x2="-3.105" y2="3.105" width="0.05" layer="39"/>
<circle x="-3.455" y="1.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-3.455" y="1.5" radius="0.1" width="0.2" layer="51"/>
<text x="-3.105" y="3.305" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.105" y="-3.305" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-2.36" y="1.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="2" x="-2.36" y="1" dx="0.99" dy="0.27" layer="1"/>
<smd name="3" x="-2.36" y="0.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="4" x="-2.36" y="0" dx="0.99" dy="0.27" layer="1"/>
<smd name="5" x="-2.36" y="-0.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="6" x="-2.36" y="-1" dx="0.99" dy="0.27" layer="1"/>
<smd name="7" x="-2.36" y="-1.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="8" x="-1.5" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="9" x="-1" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="10" x="-0.5" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="11" x="0" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="12" x="0.5" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="13" x="1" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="14" x="1.5" y="-2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="15" x="2.36" y="-1.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="16" x="2.36" y="-1" dx="0.99" dy="0.27" layer="1"/>
<smd name="17" x="2.36" y="-0.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="18" x="2.36" y="0" dx="0.99" dy="0.27" layer="1"/>
<smd name="19" x="2.36" y="0.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="20" x="2.36" y="1" dx="0.99" dy="0.27" layer="1"/>
<smd name="21" x="2.36" y="1.5" dx="0.99" dy="0.27" layer="1"/>
<smd name="22" x="1.5" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="23" x="1" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="24" x="0.5" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="25" x="0" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="26" x="-0.5" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="27" x="-1" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="28" x="-1.5" y="2.36" dx="0.27" dy="0.99" layer="1"/>
<smd name="29" x="0" y="0" dx="3.25" dy="3.25" layer="1" cream="no"/>
</package>
</packages>
<symbols>
<symbol name="CP2102N-A02-GQFN28">
<wire x1="-17.78" y1="30.48" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="17.78" y2="30.48" width="0.254" layer="94"/>
<wire x1="17.78" y1="-27.94" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-17.78" y1="30.48" x2="-17.78" y2="-27.94" width="0.254" layer="94"/>
<text x="-17.78" y="33.02" size="2.54" layer="95">&gt;NAME</text>
<text x="-17.78" y="-33.02" size="2.54" layer="96">&gt;VALUE</text>
<pin name="DCD" x="-22.86" y="15.24" length="middle" direction="in"/>
<pin name="RI/CLK" x="-22.86" y="12.7" length="middle"/>
<pin name="GND" x="22.86" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="D+" x="-22.86" y="7.62" length="middle"/>
<pin name="D-" x="-22.86" y="5.08" length="middle"/>
<pin name="VDD" x="22.86" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="VREGIN" x="-22.86" y="20.32" length="middle" direction="in"/>
<pin name="VBUS" x="-22.86" y="2.54" length="middle" direction="in"/>
<pin name="!RST" x="-22.86" y="25.4" length="middle" direction="in"/>
<pin name="NC" x="-22.86" y="-22.86" length="middle" direction="nc"/>
<pin name="!SUSPEND" x="22.86" y="22.86" length="middle" direction="out" rot="R180"/>
<pin name="SUSPEND" x="22.86" y="20.32" length="middle" direction="out" rot="R180"/>
<pin name="CHREN" x="22.86" y="15.24" length="middle" direction="out" rot="R180"/>
<pin name="CHR1" x="22.86" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="GPIO.5" x="-22.86" y="-15.24" length="middle"/>
<pin name="GPIO.6" x="-22.86" y="-17.78" length="middle"/>
<pin name="GPIO.0/TXT" x="-22.86" y="-2.54" length="middle"/>
<pin name="GPIO.1/RXT" x="-22.86" y="-5.08" length="middle"/>
<pin name="GPIO.2/RS485" x="-22.86" y="-7.62" length="middle"/>
<pin name="GPIO.3/WAKEUP" x="-22.86" y="-10.16" length="middle"/>
<pin name="CHR0" x="22.86" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="DTR" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="DSR" x="22.86" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="TXD" x="22.86" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="RXD" x="22.86" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="RTS" x="22.86" y="0" length="middle" direction="out" rot="R180"/>
<pin name="CTS" x="22.86" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="GPIO.4" x="-22.86" y="-12.7" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CP2102N-A02-GQFN28" prefix="U">
<gates>
<gate name="G$1" symbol="CP2102N-A02-GQFN28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN50P500X500X80-29N">
<connects>
<connect gate="G$1" pin="!RST" pad="9"/>
<connect gate="G$1" pin="!SUSPEND" pad="11"/>
<connect gate="G$1" pin="CHR0" pad="15"/>
<connect gate="G$1" pin="CHR1" pad="14"/>
<connect gate="G$1" pin="CHREN" pad="13"/>
<connect gate="G$1" pin="CTS" pad="23"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="5"/>
<connect gate="G$1" pin="DCD" pad="1"/>
<connect gate="G$1" pin="DSR" pad="27"/>
<connect gate="G$1" pin="DTR" pad="28"/>
<connect gate="G$1" pin="GND" pad="3 29"/>
<connect gate="G$1" pin="GPIO.0/TXT" pad="19"/>
<connect gate="G$1" pin="GPIO.1/RXT" pad="18"/>
<connect gate="G$1" pin="GPIO.2/RS485" pad="17"/>
<connect gate="G$1" pin="GPIO.3/WAKEUP" pad="16"/>
<connect gate="G$1" pin="GPIO.4" pad="22"/>
<connect gate="G$1" pin="GPIO.5" pad="21"/>
<connect gate="G$1" pin="GPIO.6" pad="20"/>
<connect gate="G$1" pin="NC" pad="10"/>
<connect gate="G$1" pin="RI/CLK" pad="2"/>
<connect gate="G$1" pin="RTS" pad="24"/>
<connect gate="G$1" pin="RXD" pad="25"/>
<connect gate="G$1" pin="SUSPEND" pad="12"/>
<connect gate="G$1" pin="TXD" pad="26"/>
<connect gate="G$1" pin="VBUS" pad="8"/>
<connect gate="G$1" pin="VDD" pad="6"/>
<connect gate="G$1" pin="VREGIN" pad="7"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Silicon Labs"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.8 mm"/>
<attribute name="PARTREV" value="1.5"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="219-2LPST">
<packages>
<package name="219-2LPST">
<smd name="P$1" x="-1.5" y="3.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="P$2" x="-1.5" y="-3.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="P$3" x="1" y="-3.5" dx="1.3" dy="1.5" layer="1"/>
<smd name="P$4" x="1" y="3.5" dx="1.3" dy="1.5" layer="1"/>
<wire x1="-3" y1="3.5" x2="-3" y2="-3.5" width="0.127" layer="21"/>
<wire x1="-3" y1="-3.5" x2="2.5" y2="-3.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="-3.5" x2="2.5" y2="3.5" width="0.127" layer="21"/>
<wire x1="2.5" y1="3.5" x2="-3" y2="3.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="219-2LPST">
<wire x1="-7.62" y1="10.16" x2="7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<pin name="PA" x="-12.7" y="7.62" length="middle"/>
<pin name="PB" x="-12.7" y="-7.62" length="middle"/>
<pin name="NA" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="NB" x="12.7" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="219-2LPST">
<gates>
<gate name="G$1" symbol="219-2LPST" x="0" y="0"/>
</gates>
<devices>
<device name="" package="219-2LPST">
<connects>
<connect gate="G$1" pin="NA" pad="P$2"/>
<connect gate="G$1" pin="NB" pad="P$4"/>
<connect gate="G$1" pin="PA" pad="P$1"/>
<connect gate="G$1" pin="PB" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Circuit_protection_diode">
<packages>
<package name="SOD-523_0P9X1P3_ONS">
<smd name="1" x="-0.8001" y="0" dx="0.508" dy="0.3556" layer="1"/>
<smd name="2" x="0.8001" y="0" dx="0.508" dy="0.3556" layer="1"/>
<wire x1="-0.6604" y1="-0.1778" x2="-0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.1778" x2="-0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.1778" x2="-0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.1778" x2="-0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.1778" x2="0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.1778" x2="0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.1778" x2="0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.1778" x2="0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.2286" x2="-0.4318" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.2286" x2="-0.4318" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.4572" x2="0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.4572" x2="0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.4572" x2="-0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.4572" x2="-0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<text x="-0.9652" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="4.1148" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="4.1148" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.5588" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-2.1336" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="1.5748" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="3.4036" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.7592" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-0.1778" x2="3.4036" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.7592" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.4036" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.4036" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.2512" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.4318" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.2512" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.4318" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="0" y1="0.4572" x2="5.7404" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="6.096" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="5.7404" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="6.096" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.7404" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.7404" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.588" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="0.7112" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.588" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="-0.7112" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="0" x2="-0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="0" x2="0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="-2.8448" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.9144" y1="-2.8448" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.4328" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX20Y14D0T</text>
<text x="-14.8082" y="-10.3378" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.2428" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.4958" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-4.7498" y="1.9558" size="0.635" layer="47" ratio="4" rot="SR0">0.012in/0.305mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="6.2484" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<text x="-4.0386" y="-4.1148" size="0.635" layer="47" ratio="4" rot="SR0">0.051in/1.295mm</text>
<wire x1="-0.762" y1="-0.5588" x2="0.762" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.5588" x2="-0.762" y2="0.5588" width="0.1524" layer="21"/>
<text x="-2.0066" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.0254" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<polygon width="0.0254" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOD-523_0P9X1P3_ONS-M">
<smd name="1" x="-0.8509" y="0" dx="0.6096" dy="0.4064" layer="1"/>
<smd name="2" x="0.8509" y="0" dx="0.6096" dy="0.4064" layer="1"/>
<wire x1="-0.6604" y1="-0.1778" x2="-0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.1778" x2="-0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.1778" x2="-0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.1778" x2="-0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.1778" x2="0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.1778" x2="0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.1778" x2="0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.1778" x2="0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.2286" x2="-0.4318" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.2286" x2="-0.4318" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.4572" x2="0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.4572" x2="0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.4572" x2="-0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.4572" x2="-0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<text x="-0.9652" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="4.1148" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="4.1148" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.5588" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-2.1336" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="1.5748" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="3.4036" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.7592" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-0.1778" x2="3.4036" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.7592" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.4036" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.4036" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.2512" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.4318" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.2512" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.4318" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="0" y1="0.4572" x2="5.7404" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="6.096" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="5.7404" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="6.096" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.7404" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.7404" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.588" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="0.7112" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.588" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="-0.7112" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="0" x2="-0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="0" x2="0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="-2.8448" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.9144" y1="-2.8448" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.4582" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX24Y16D0T</text>
<text x="-14.8082" y="-10.3632" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.2682" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.4958" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-4.7498" y="1.9558" size="0.635" layer="47" ratio="4" rot="SR0">0.012in/0.305mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="6.2484" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<text x="-4.0386" y="-4.1148" size="0.635" layer="47" ratio="4" rot="SR0">0.051in/1.295mm</text>
<wire x1="-0.762" y1="-0.5588" x2="0.762" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.5588" x2="-0.762" y2="0.5588" width="0.1524" layer="21"/>
<text x="-2.1082" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOD-523_0P9X1P3_ONS-L">
<smd name="1" x="-0.7493" y="0" dx="0.4064" dy="0.3048" layer="1"/>
<smd name="2" x="0.7493" y="0" dx="0.4064" dy="0.3048" layer="1"/>
<wire x1="-0.6604" y1="-0.1778" x2="-0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.1778" x2="-0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="0.1778" x2="-0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="-0.8636" y1="-0.1778" x2="-0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.1778" x2="0.6604" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.1778" x2="0.8636" y2="-0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="-0.1778" x2="0.8636" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="0.8636" y1="0.1778" x2="0.6604" y2="0.1778" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.2286" x2="-0.4318" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.2286" x2="-0.4318" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="-0.4572" x2="0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="-0.4572" x2="0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="0.6604" y1="0.4572" x2="-0.6604" y2="0.4572" width="0.1524" layer="51"/>
<wire x1="-0.6604" y1="0.4572" x2="-0.6604" y2="-0.4572" width="0.1524" layer="51"/>
<text x="-0.9652" y="-0.635" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-0.8636" y1="0" x2="-0.8636" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0" x2="0.8636" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="0.8636" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="0.8636" y2="4.3688" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="2.1336" y2="3.9878" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="3.9878" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="4.1148" x2="-1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="4.1148" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="3.9878" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="1.1176" y1="4.1148" x2="1.1176" y2="3.8608" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="0" x2="-0.5588" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.5588" y2="1.8288" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-2.1336" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="0.7112" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.8636" y1="1.4478" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-1.1176" y1="1.5748" x2="-1.1176" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.5748" width="0.1524" layer="47"/>
<wire x1="-0.5588" y1="1.4478" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="-0.3048" y1="1.5748" x2="-0.3048" y2="1.3208" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="0.1778" x2="3.4036" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.7592" y2="0.1778" width="0.1524" layer="47"/>
<wire x1="0.8636" y1="-0.1778" x2="3.4036" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.7592" y2="-0.1778" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.4036" y2="1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.4036" y2="-1.4478" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.2512" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="0.1778" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="0.4318" x2="3.5052" y2="0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.2512" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.4036" y1="-0.1778" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="3.2512" y1="-0.4318" x2="3.5052" y2="-0.4318" width="0.1524" layer="47"/>
<wire x1="0" y1="0.4572" x2="5.7404" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="6.096" y2="0.4572" width="0.1524" layer="47"/>
<wire x1="0" y1="-0.4572" x2="5.7404" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="6.096" y2="-0.4572" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.7404" y2="1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.7404" y2="-1.7272" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.588" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="0.4572" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="0.7112" x2="5.842" y2="0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.588" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.7404" y1="-0.4572" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="5.588" y1="-0.7112" x2="5.842" y2="-0.7112" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="0" x2="-0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="0" x2="0.6604" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.6604" y2="-3.3528" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="1.9304" y2="-2.9972" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="-0.6604" y1="-2.9972" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="-0.9144" y1="-2.8448" x2="-0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-2.8448" width="0.1524" layer="47"/>
<wire x1="0.6604" y1="-2.9972" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<wire x1="0.9144" y1="-2.8448" x2="0.9144" y2="-3.0988" width="0.1524" layer="47"/>
<text x="-15.2146" y="-8.4074" size="1.27" layer="47" ratio="6" rot="SR0">Default Padstyle: RX16Y12D0T</text>
<text x="-14.8082" y="-10.3124" size="1.27" layer="47" ratio="6" rot="SR0">Alt 1 Padstyle: OX60Y90D30P</text>
<text x="-14.8082" y="-12.2174" size="1.27" layer="47" ratio="6" rot="SR0">Alt 2 Padstyle: OX90Y60D30P</text>
<text x="-4.0386" y="4.4958" size="0.635" layer="47" ratio="4" rot="SR0">0.067in/1.702mm</text>
<text x="-4.7498" y="1.9558" size="0.635" layer="47" ratio="4" rot="SR0">0.012in/0.305mm</text>
<text x="3.9116" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.014in/0.356mm</text>
<text x="6.2484" y="-0.3048" size="0.635" layer="47" ratio="4" rot="SR0">0.035in/0.889mm</text>
<text x="-4.0386" y="-4.1148" size="0.635" layer="47" ratio="4" rot="SR0">0.051in/1.295mm</text>
<wire x1="-0.762" y1="-0.5588" x2="0.762" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="0.762" y1="0.5588" x2="-0.762" y2="0.5588" width="0.1524" layer="21"/>
<text x="-1.905" y="-0.635" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<polygon width="0.1524" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<polygon width="0.1524" layer="41">
<vertex x="-0.4953" y="0.3937"/>
<vertex x="0.4953" y="0.3937"/>
<vertex x="0.4953" y="-0.3937"/>
<vertex x="-0.4953" y="-0.3937"/>
</polygon>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="ESD5Z5.0T1G">
<pin name="CATHODE" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="ANODE" x="48.26" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="43.18" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="-5.08" x2="43.18" y2="5.08" width="0.1524" layer="94"/>
<wire x1="43.18" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="20.6756" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="20.0406" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESD5Z5.0T1G" prefix="U">
<gates>
<gate name="A" symbol="ESD5Z5.0T1G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-523_0P9X1P3_ONS">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD5Z5.0T1G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-523_0P9X1P3_ONS-M" package="SOD-523_0P9X1P3_ONS-M">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD5Z5.0T1G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOD-523_0P9X1P3_ONS-L" package="SOD-523_0P9X1P3_ONS-L">
<connects>
<connect gate="A" pin="ANODE" pad="2"/>
<connect gate="A" pin="CATHODE" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="ESD5Z5.0T1G" constant="no"/>
<attribute name="MFR_NAME" value="onsemi" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="865080540002">
<packages>
<package name="865080540002">
<smd name="P$2" x="0" y="-1.8" dx="2.6" dy="1.6" layer="1" rot="R90"/>
<smd name="P$1" x="0" y="1.8" dx="2.6" dy="1.6" layer="1" rot="R90"/>
<text x="1" y="2" size="1.27" layer="21">+</text>
<text x="1" y="-3" size="1.27" layer="21">-</text>
<wire x1="-2.5" y1="2" x2="2.5" y2="2" width="0.127" layer="21"/>
<wire x1="2.5" y1="2" x2="2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="2.5" y1="-2" x2="-2.5" y2="-2" width="0.127" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="865080540002">
<circle x="0" y="0" radius="10.16" width="0.254" layer="94"/>
<pin name="+" x="-15.24" y="0" length="middle"/>
<pin name="-" x="15.24" y="0" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="865080540002">
<gates>
<gate name="G$1" symbol="865080540002" x="0" y="0"/>
</gates>
<devices>
<device name="" package="865080540002">
<connects>
<connect gate="G$1" pin="+" pad="P$1"/>
<connect gate="G$1" pin="-" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
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
<library name="Temperature_Humidity_Sensor">
<packages>
<package name="DMB0006A">
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.4" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="0.4" layer="1"/>
<smd name="3" x="-1.4" y="-1" dx="0.6" dy="0.4" layer="1"/>
<smd name="4" x="1.4" y="-1" dx="0.6" dy="0.4" layer="1"/>
<smd name="5" x="1.4" y="0" dx="0.6" dy="0.4" layer="1"/>
<smd name="6" x="1.4" y="1" dx="0.6" dy="0.4" layer="1"/>
<smd name="7" x="0" y="0" dx="1.5" dy="2.4" layer="1" cream="no"/>
<pad name="V" x="-0.508" y="0" drill="0.2032" diameter="0.508"/>
<pad name="V_1" x="0.508" y="0" drill="0.2032" diameter="0.508"/>
<pad name="V_2" x="-0.508" y="0.9398" drill="0.2032" diameter="0.508"/>
<pad name="V_3" x="0.508" y="0.9398" drill="0.2032" diameter="0.508"/>
<pad name="V_4" x="-0.508" y="-0.9398" drill="0.2032" diameter="0.508"/>
<pad name="V_5" x="0.508" y="-0.9398" drill="0.2032" diameter="0.508"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.889" x2="-1.0922" y2="0.889" width="0.1016" layer="51" curve="-180"/>
<wire x1="-1.0922" y1="0.889" x2="-0.7112" y2="0.889" width="0.1016" layer="51" curve="-180"/>
<polygon width="0.0254" layer="31">
<vertex x="-0.69" y="0.1"/>
<vertex x="0.69" y="0.1"/>
<vertex x="0.69" y="1.159996875"/>
<vertex x="-0.69" y="1.159996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.69" y="-1.159996875"/>
<vertex x="0.69" y="-1.159996875"/>
<vertex x="0.69" y="-0.1"/>
<vertex x="-0.69" y="-0.1"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.55" y="1.55"/>
<vertex x="-0.8" y="1.55"/>
<vertex x="-0.8" y="1.750003125"/>
<vertex x="-1.55" y="1.750003125"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.2" y="1.55"/>
<vertex x="1.55" y="1.55"/>
<vertex x="1.55" y="1.75"/>
<vertex x="1.2" y="1.75"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.2" y="-1.75"/>
<vertex x="1.55" y="-1.75"/>
<vertex x="1.55" y="-1.55"/>
<vertex x="1.2" y="-1.55"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.55" y="-1.75"/>
<vertex x="-1.2" y="-1.75"/>
<vertex x="-1.2" y="-1.55"/>
<vertex x="-1.55" y="-1.55"/>
</polygon>
<text x="-1.5748" y="2.1336" size="1.27" layer="21" ratio="6" rot="SR0">Designator9</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="DMB0006A_NV">
<smd name="1" x="-1.4" y="1" dx="0.6" dy="0.4" layer="1"/>
<smd name="2" x="-1.4" y="0" dx="0.6" dy="0.4" layer="1"/>
<smd name="3" x="-1.4" y="-1" dx="0.6" dy="0.4" layer="1"/>
<smd name="4" x="1.4" y="-1" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="5" x="1.4" y="0" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="6" x="1.4" y="1" dx="0.6" dy="0.4" layer="1" rot="R180"/>
<smd name="7" x="0" y="0" dx="1.5" dy="2.4" layer="1" cream="no"/>
<wire x1="-1.524" y1="-1.524" x2="-1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="1.524" x2="1.524" y2="1.524" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-1.524" x2="1.524" y2="-1.524" width="0.1524" layer="51"/>
<wire x1="-0.7112" y1="0.889" x2="-1.0922" y2="0.889" width="0.1016" layer="51" curve="-180"/>
<wire x1="-1.0922" y1="0.889" x2="-0.7112" y2="0.889" width="0.1016" layer="51" curve="-180"/>
<polygon width="0.0254" layer="21">
<vertex x="-1.55" y="-1.75"/>
<vertex x="-1.2" y="-1.75"/>
<vertex x="-1.2" y="-1.55"/>
<vertex x="-1.55" y="-1.55"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.2" y="-1.75"/>
<vertex x="1.55" y="-1.75"/>
<vertex x="1.55" y="-1.55"/>
<vertex x="1.2" y="-1.55"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="1.2" y="1.55"/>
<vertex x="1.55" y="1.55"/>
<vertex x="1.55" y="1.75"/>
<vertex x="1.2" y="1.75"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="-1.55" y="1.55"/>
<vertex x="-0.8" y="1.55"/>
<vertex x="-0.8" y="1.750003125"/>
<vertex x="-1.55" y="1.750003125"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.695" y="-1.064996875"/>
<vertex x="0.695" y="-1.064996875"/>
<vertex x="0.695" y="-0.099996875"/>
<vertex x="-0.695" y="-0.099996875"/>
</polygon>
<polygon width="0.0254" layer="31">
<vertex x="-0.695" y="0.1"/>
<vertex x="0.695" y="0.1"/>
<vertex x="0.695" y="1.065"/>
<vertex x="-0.695" y="1.065"/>
</polygon>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="HDC1080DMB">
<pin name="SDA" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="GND" x="17.78" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="NC_2" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="NC" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="VDD" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="SCL" x="17.78" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="PAD" x="17.78" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-12.7" y1="-10.16" x2="12.7" y2="-10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="-10.16" x2="12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.2032" layer="94"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-10.16" width="0.2032" layer="94"/>
<text x="-4.7244" y="1.4986" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<text x="-5.3594" y="-1.0414" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HDC1080DMBR" prefix="U">
<description>Temperature and humidity sensor that functions over I2C protocol</description>
<gates>
<gate name="A" symbol="HDC1080DMB" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DMB0006A">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="PAD" pad="7"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HDC1080DMBR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
</technology>
</technologies>
</device>
<device name="DMB0006A_NV" package="DMB0006A_NV">
<connects>
<connect gate="A" pin="GND" pad="2"/>
<connect gate="A" pin="NC" pad="4"/>
<connect gate="A" pin="NC_2" pad="3"/>
<connect gate="A" pin="PAD" pad="7"/>
<connect gate="A" pin="SCL" pad="6"/>
<connect gate="A" pin="SDA" pad="1"/>
<connect gate="A" pin="VDD" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2024 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="HDC1080DMBR" constant="no"/>
<attribute name="MFR_NAME" value="Texas Instruments" constant="no"/>
<attribute name="REFDES" value="RefDes" constant="no"/>
<attribute name="TYPE" value="TYPE" constant="no"/>
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
<part name="SUPPLY2" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U1" library="LM324" deviceset="LM324" device=""/>
<part name="SUPPLY6" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U2" library="ACS70331EESATR-005U3" deviceset="ACS70331EESATR-005U3" device=""/>
<part name="SUPPLY10" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U3" library="74HC4051PW_118" deviceset="74HC4051PW,118" device=""/>
<part name="SUPPLY1" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="Q1" library="SS8050-G" deviceset="SS8050-G" device=""/>
<part name="Q2" library="SS8050-G" deviceset="SS8050-G" device=""/>
<part name="SUPPLY9" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY13" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U7" library="ESP32-WROOM-32E__16MB_" deviceset="ESP32-WROOM-32E_(16MB)" device=""/>
<part name="SUPPLY22" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY23" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY24" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U8" library="SCD41" deviceset="SCD41-D-R1" device=""/>
<part name="SUPPLY25" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY27" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY28" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U10" library="SC189ZSKTRT_3V3" deviceset="SC189ZSKTRT" device=""/>
<part name="SUPPLY29" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY31" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY32" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="SUPPLY33" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="D3" library="BAT760-7" deviceset="BAT760-7" device=""/>
<part name="D4" library="BAT760-7" deviceset="BAT760-7" device=""/>
<part name="D5" library="BAT760-7" deviceset="BAT760-7" device=""/>
<part name="R39" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R42" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R49" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R50" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="12k"/>
<part name="R51" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="8.2k"/>
<part name="R54" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="1M"/>
<part name="R55" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="330k"/>
<part name="R61" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R62" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2k"/>
<part name="R63" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2k"/>
<part name="C22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2nF"/>
<part name="C23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="2.2nF"/>
<part name="C24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="C5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="22uF"/>
<part name="C6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="22uF"/>
<part name="C9" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="22uF"/>
<part name="C11" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="10uF"/>
<part name="C13" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="22uF"/>
<part name="C15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="22uF"/>
<part name="C8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C1206" package3d_urn="urn:adsk.eagle:package:23618/2" value="100uF"/>
<part name="L3" library="2520_Inductor" deviceset="DFE252012P-1R0M=P2" device="" value="1uH"/>
<part name="L4" library="2520_Inductor" deviceset="DFE252012P-1R0M=P2" device="" value="0.47uH"/>
<part name="SUPPLY30" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="J5" library="691137710002" deviceset="691137710002" device=""/>
<part name="J6" library="826629-8" deviceset="826629-8" device=""/>
<part name="J7" library="826629-8" deviceset="826629-8" device=""/>
<part name="C4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="1uF"/>
<part name="C7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0603" package3d_urn="urn:adsk.eagle:package:23616/2" value="1uF"/>
<part name="U$1" library="2PIN_HEADER" deviceset="2PIN_HEADER" device=""/>
<part name="U$2" library="2PIN_HEADER" deviceset="2PIN_HEADER" device=""/>
<part name="U$5" library="2PIN_HEADER" deviceset="2PIN_HEADER" device=""/>
<part name="U$3" library="MQ_7" deviceset="MQ_7" device=""/>
<part name="J2" library="USB" deviceset="10118193-0001LF" device=""/>
<part name="U14" library="TPS610333DRLR" deviceset="TPS610333DRLR" device=""/>
<part name="SUPPLY15" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U5" library="CP2102N-A02-GQFN28" deviceset="CP2102N-A02-GQFN28" device=""/>
<part name="D1" library="BAT760-7" deviceset="BAT760-7" device=""/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="10k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="50k"/>
<part name="SUPPLY8" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C10" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0805" package3d_urn="urn:adsk.eagle:package:23617/2" value="22uF"/>
<part name="C14" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="4.7uF"/>
<part name="SUPPLY17" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="C16" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="C-EU" device="C0402" package3d_urn="urn:adsk.eagle:package:23626/2" value="0.1uF"/>
<part name="SUPPLY20" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U$6" library="219-2LPST" deviceset="219-2LPST" device=""/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="95.3k"/>
<part name="SUPPLY18" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="100k"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="470k"/>
<part name="SUPPLY19" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="U12" library="Circuit_protection_diode" deviceset="ESD5Z5.0T1G" device=""/>
<part name="U4" library="Circuit_protection_diode" deviceset="ESD5Z5.0T1G" device=""/>
<part name="U11" library="Circuit_protection_diode" deviceset="ESD5Z5.0T1G" device=""/>
<part name="SUPPLY21" library="supply2" library_urn="urn:adsk.eagle:library:372" deviceset="GND" device=""/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-US_" device="R0402" package3d_urn="urn:adsk.eagle:package:23547/3" value="2.2k"/>
<part name="U$7" library="865080540002" deviceset="865080540002" device=""/>
<part name="U$8" library="865080540002" deviceset="865080540002" device=""/>
<part name="U$9" library="865080540002" deviceset="865080540002" device=""/>
<part name="U6" library="MIC5387_5V_to_3V3" deviceset="MIC5387-SGFYMT-TR" device=""/>
<part name="U9" library="Temperature_Humidity_Sensor" deviceset="HDC1080DMBR" device="DMB0006A_NV"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-12.7" y="-185.42" size="1.778" layer="91">Small addition so that the board can be powered by
USB, battery, or both without any shorting between batteries </text>
<text x="236.22" y="200.66" size="1.778" layer="91">3V3_BRD is the power source for everything on the board.
It is the regulated input for both the USB and battery supply</text>
<text x="-5.08" y="-35.56" size="1.778" layer="91">Formerly weird pads to solder to,
now using a terminal block</text>
<text x="259.08" y="-2.54" size="1.778" layer="91">Test headers, 1x8 2.54mm pitch,
so standard test header</text>
<text x="363.22" y="-40.64" size="1.778" layer="91">https://dl.espressif.com/dl/schematics/esp32_devkitc_v4-sch.pdf
for a very large majority of thr design in this PCB</text>
<text x="205.74" y="-220.98" size="1.778" layer="91">This section is flipped from the archetype shoen by ESPRESSIF
reference uses rts and dtr, I have Rtsn and DTRN so the outputs
are flipped</text>
<text x="523.24" y="-170.18" size="1.778" layer="91">Added a resistor that the archetype doesn't have, didn't want to 
short the IO0 and EN pins to GND</text>
<text x="241.3" y="142.24" size="1.778" layer="91">I didn't want the current sensor's current to be recorded, so
the 3V3_SENSE_IN is used to power this device</text>
<text x="48.26" y="-68.58" size="1.778" layer="91">Using the 0333 instead of the 033, so FB should connect to 
VIN as the output can only be 5V

Datasheet at https://www.digikey.gr/en/products/detail/texas-instruments/TPS610333DRLR/22106777</text>
<text x="-134.62" y="-137.16" size="1.778" layer="91">https://semtech.my.salesforce.com/sfc/p/#E0000000JelG/a/44000000MDZF/Kz5ycNi9I5Dzzg5AzBOB4W0TtqtKUtMf03CWPRt6CLQ</text>
<text x="314.96" y="-226.06" size="1.778" layer="91">Somewhat confusing, some of the design from the ESP32 schematic
is used here with the regulator, but it's verified. Probably going to 
move the ESP32 stuff to the ESP32 area in the future but leaving it for now</text>
</plain>
<instances>
<instance part="SUPPLY2" gate="GND" x="162.56" y="120.65" smashed="yes">
<attribute name="VALUE" x="160.655" y="117.475" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY3" gate="GND" x="180.34" y="67.31" smashed="yes">
<attribute name="VALUE" x="178.435" y="64.135" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY4" gate="GND" x="187.96" y="72.39" smashed="yes">
<attribute name="VALUE" x="186.055" y="69.215" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY5" gate="GND" x="208.28" y="19.05" smashed="yes">
<attribute name="VALUE" x="206.375" y="15.875" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="314.96" y="105.41" smashed="yes">
<attribute name="NAME" x="317.5" y="108.585" size="1.778" layer="95"/>
<attribute name="VALUE" x="317.5" y="100.33" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$2" x="248.92" y="95.25" smashed="yes">
<attribute name="NAME" x="243.84" y="100.965" size="1.778" layer="95"/>
<attribute name="VALUE" x="243.84" y="87.63" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY6" gate="GND" x="314.96" y="95.25" smashed="yes">
<attribute name="VALUE" x="313.055" y="92.075" size="1.778" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="269.24" y="173.99" smashed="yes">
<attribute name="NAME" x="259.0597" y="185.1689" size="2.08633125" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="251.4323" y="159.8022" size="2.08688125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY10" gate="GND" x="289.56" y="153.67" smashed="yes">
<attribute name="VALUE" x="287.655" y="150.495" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY11" gate="GND" x="370.84" y="199.39" smashed="yes">
<attribute name="VALUE" x="368.935" y="196.215" size="1.778" layer="96"/>
</instance>
<instance part="U3" gate="A" x="416.56" y="166.37" smashed="yes" rot="MR0">
<attribute name="NAME" x="421.74988125" y="184.4074" size="2.08613125" layer="95" ratio="10" rot="SMR0"/>
<attribute name="VALUE" x="421.312709375" y="141.4627" size="2.08408125" layer="96" ratio="10" rot="SMR0"/>
</instance>
<instance part="SUPPLY1" gate="GND" x="205.74" y="113.03" smashed="yes">
<attribute name="VALUE" x="203.835" y="109.855" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY7" gate="GND" x="261.62" y="-114.3" smashed="yes">
<attribute name="VALUE" x="259.715" y="-117.475" size="1.778" layer="96"/>
</instance>
<instance part="Q1" gate="G$1" x="256.54" y="-177.8" smashed="yes">
<attribute name="NAME" x="246.38" y="-170.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="246.38" y="-175.26" size="1.778" layer="96"/>
</instance>
<instance part="Q2" gate="G$1" x="256.54" y="-200.152" smashed="yes" rot="MR180">
<attribute name="NAME" x="246.38" y="-207.772" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="246.38" y="-202.692" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="SUPPLY9" gate="GND" x="330.2" y="-205.74" smashed="yes">
<attribute name="VALUE" x="328.295" y="-208.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY12" gate="GND" x="314.96" y="-205.74" smashed="yes">
<attribute name="VALUE" x="313.055" y="-208.915" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY13" gate="GND" x="419.1" y="-223.52" smashed="yes">
<attribute name="VALUE" x="417.195" y="-226.695" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY14" gate="GND" x="457.2" y="-185.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="459.105" y="-182.245" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY16" gate="GND" x="508" y="-129.54" smashed="yes" rot="R180">
<attribute name="VALUE" x="509.905" y="-126.365" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U7" gate="G$1" x="403.86" y="-101.6" smashed="yes">
<attribute name="NAME" x="388.62" y="-67.691" size="1.778" layer="95"/>
<attribute name="VALUE" x="388.62" y="-134.62" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY22" gate="GND" x="429.26" y="-139.7" smashed="yes">
<attribute name="VALUE" x="427.355" y="-142.875" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY23" gate="GND" x="459.74" y="-91.44" smashed="yes">
<attribute name="VALUE" x="457.835" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY24" gate="GND" x="449.58" y="-91.44" smashed="yes">
<attribute name="VALUE" x="447.675" y="-94.615" size="1.778" layer="96"/>
</instance>
<instance part="U8" gate="A" x="53.34" y="60.96" smashed="yes">
<attribute name="NAME" x="68.9356" y="70.0786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="68.3006" y="67.5386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY25" gate="GND" x="101.6" y="71.12" smashed="yes">
<attribute name="VALUE" x="99.695" y="67.945" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY27" gate="GND" x="45.72" y="58.42" smashed="yes" rot="R180">
<attribute name="VALUE" x="47.625" y="61.595" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY28" gate="GND" x="-10.16" y="-43.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="-8.255" y="-40.005" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U10" gate="A" x="-86.36" y="-106.68" smashed="yes">
<attribute name="NAME" x="-70.7644" y="-97.5614" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="-71.3994" y="-100.1014" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="SUPPLY29" gate="GND" x="-96.52" y="-121.92" smashed="yes">
<attribute name="VALUE" x="-98.425" y="-125.095" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY31" gate="GND" x="-25.4" y="-129.54" smashed="yes">
<attribute name="VALUE" x="-27.305" y="-132.715" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY32" gate="GND" x="40.64" y="-111.76" smashed="yes" rot="R270">
<attribute name="VALUE" x="37.465" y="-109.855" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY33" gate="GND" x="114.3" y="-144.78" smashed="yes">
<attribute name="VALUE" x="112.395" y="-147.955" size="1.778" layer="96"/>
</instance>
<instance part="D3" gate="G$1" x="127" y="-106.68" smashed="yes">
<attribute name="NAME" x="121.92" y="-104.14" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="-110.49" size="1.778" layer="96"/>
</instance>
<instance part="D4" gate="G$1" x="17.78" y="-154.94" smashed="yes">
<attribute name="NAME" x="12.7" y="-152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-158.75" size="1.778" layer="96"/>
</instance>
<instance part="D5" gate="G$1" x="17.78" y="-167.64" smashed="yes">
<attribute name="NAME" x="12.7" y="-165.1" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-171.45" size="1.778" layer="96"/>
</instance>
<instance part="R39" gate="G$1" x="403.86" y="-58.42" smashed="yes">
<attribute name="NAME" x="400.05" y="-56.9214" size="1.778" layer="95"/>
<attribute name="VALUE" x="400.05" y="-61.722" size="1.778" layer="96"/>
</instance>
<instance part="R42" gate="G$1" x="419.1" y="-195.58" smashed="yes" rot="R90">
<attribute name="NAME" x="417.6014" y="-199.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="422.402" y="-199.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R43" gate="G$1" x="233.68" y="-177.8" smashed="yes">
<attribute name="NAME" x="229.87" y="-176.3014" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-181.102" size="1.778" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="233.68" y="-200.66" smashed="yes">
<attribute name="NAME" x="229.87" y="-199.1614" size="1.778" layer="95"/>
<attribute name="VALUE" x="229.87" y="-203.962" size="1.778" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="106.68" y="-119.38" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R48" gate="G$1" x="218.44" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R49" gate="G$1" x="218.44" y="127" smashed="yes" rot="R90">
<attribute name="NAME" x="216.9414" y="123.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="221.742" y="123.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="187.96" y="81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="186.4614" y="77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="191.262" y="77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="220.98" y="59.69" smashed="yes">
<attribute name="NAME" x="217.17" y="61.1886" size="1.778" layer="95"/>
<attribute name="VALUE" x="217.17" y="56.388" size="1.778" layer="96"/>
</instance>
<instance part="R52" gate="G$1" x="246.38" y="59.69" smashed="yes">
<attribute name="NAME" x="242.57" y="61.1886" size="1.778" layer="95"/>
<attribute name="VALUE" x="242.57" y="56.388" size="1.778" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="299.72" y="93.98" smashed="yes">
<attribute name="NAME" x="295.91" y="95.4786" size="1.778" layer="95"/>
<attribute name="VALUE" x="295.91" y="90.678" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="314.96" y="83.82" smashed="yes">
<attribute name="NAME" x="311.15" y="85.3186" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.15" y="80.518" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="238.76" y="109.22" smashed="yes" rot="R90">
<attribute name="NAME" x="237.2614" y="105.41" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="242.062" y="105.41" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R61" gate="G$1" x="441.96" y="139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="440.4614" y="135.89" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="445.262" y="135.89" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R62" gate="G$1" x="116.84" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="115.3414" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="120.142" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R63" gate="G$1" x="101.6" y="111.76" smashed="yes" rot="R90">
<attribute name="NAME" x="100.1014" y="107.95" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.902" y="107.95" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C22" gate="G$1" x="314.96" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="308.864" y="74.041" size="1.778" layer="95"/>
<attribute name="VALUE" x="319.024" y="74.041" size="1.778" layer="96"/>
</instance>
<instance part="C23" gate="G$1" x="243.84" y="71.12" smashed="yes" rot="R90">
<attribute name="NAME" x="243.459" y="72.644" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="248.539" y="72.644" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C24" gate="G$1" x="170.18" y="129.54" smashed="yes" rot="R90">
<attribute name="NAME" x="169.799" y="131.064" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="174.879" y="131.064" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C25" gate="G$1" x="419.1" y="-208.28" smashed="yes">
<attribute name="NAME" x="420.624" y="-207.899" size="1.778" layer="95"/>
<attribute name="VALUE" x="420.624" y="-212.979" size="1.778" layer="96"/>
</instance>
<instance part="C26" gate="G$1" x="480.06" y="-193.04" smashed="yes" rot="R270">
<attribute name="NAME" x="480.441" y="-194.564" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="475.361" y="-194.564" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="C27" gate="G$1" x="487.68" y="-139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="487.299" y="-138.176" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="492.379" y="-138.176" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="C28" gate="G$1" x="459.74" y="-78.74" smashed="yes">
<attribute name="NAME" x="461.264" y="-78.359" size="1.778" layer="95"/>
<attribute name="VALUE" x="461.264" y="-83.439" size="1.778" layer="96"/>
</instance>
<instance part="C5" gate="G$1" x="449.58" y="-81.28" smashed="yes" rot="R180">
<attribute name="NAME" x="448.056" y="-81.661" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="448.056" y="-76.581" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C6" gate="G$1" x="114.3" y="-114.3" smashed="yes" rot="R180">
<attribute name="NAME" x="112.776" y="-114.681" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="112.776" y="-109.601" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="G$1" x="53.34" y="-91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="51.816" y="-91.821" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="51.816" y="-86.741" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C11" gate="G$1" x="-96.52" y="-99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="-98.044" y="-99.441" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-98.044" y="-94.361" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C13" gate="G$1" x="-25.4" y="-119.38" smashed="yes" rot="R180">
<attribute name="NAME" x="-26.924" y="-119.761" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-26.924" y="-114.681" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C15" gate="G$1" x="398.78" y="-210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="397.256" y="-211.201" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="397.256" y="-206.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C8" gate="G$1" x="205.74" y="127" smashed="yes">
<attribute name="NAME" x="207.264" y="127.381" size="1.778" layer="95"/>
<attribute name="VALUE" x="207.264" y="122.301" size="1.778" layer="96"/>
</instance>
<instance part="L3" gate="A" x="-45.72" y="-106.68" smashed="yes">
<attribute name="VALUE" x="-32.4612" y="-103.3272" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="-46.6344" y="-103.3272" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="L4" gate="A" x="68.58" y="-83.82" smashed="yes">
<attribute name="VALUE" x="81.8388" y="-80.4672" size="1.778" layer="96" ratio="10" rot="SR0"/>
<attribute name="NAME" x="67.6656" y="-80.4672" size="1.778" layer="95" ratio="10" rot="SR0"/>
</instance>
<instance part="SUPPLY30" gate="GND" x="396.24" y="-170.18" smashed="yes" rot="R180">
<attribute name="VALUE" x="398.145" y="-167.005" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J5" gate="G$1" x="5.08" y="-60.96" smashed="yes" rot="R180">
<attribute name="NAME" x="9.96" y="-60.038" size="1.016" layer="95" rot="R180" align="bottom-right"/>
<attribute name="VALUE" x="9.91" y="-58.38" size="1.016" layer="96" rot="R180" align="bottom-right"/>
</instance>
<instance part="J6" gate="G$1" x="294.64" y="-20.32" smashed="yes">
<attribute name="NAME" x="289.551490625" y="-9.6341" size="1.78098125" layer="95"/>
<attribute name="VALUE" x="289.55561875" y="-35.5731" size="1.77953125" layer="96"/>
</instance>
<instance part="J7" gate="G$1" x="259.08" y="-20.32" smashed="yes">
<attribute name="NAME" x="253.991490625" y="-9.6341" size="1.78098125" layer="95"/>
<attribute name="VALUE" x="253.99561875" y="-35.5731" size="1.77953125" layer="96"/>
</instance>
<instance part="C4" gate="G$1" x="314.96" y="-198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="313.436" y="-198.501" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="313.436" y="-193.421" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="G$1" x="408.94" y="-210.82" smashed="yes" rot="R180">
<attribute name="NAME" x="407.416" y="-211.201" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="407.416" y="-206.121" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$1" gate="A" x="177.8" y="93.98" smashed="yes" rot="R270"/>
<instance part="U$2" gate="A" x="177.8" y="111.76" smashed="yes"/>
<instance part="U$5" gate="A" x="177.8" y="83.82" smashed="yes" rot="R180"/>
<instance part="U$3" gate="A" x="337.82" y="215.9" smashed="yes" rot="R180"/>
<instance part="J2" gate="A" x="172.72" y="-88.9" smashed="yes" rot="MR0">
<attribute name="NAME" x="168.5544" y="-83.5914" size="2.0828" layer="95" ratio="6" rot="SMR0"/>
</instance>
<instance part="U14" gate="A" x="76.2" y="-111.76" smashed="yes"/>
<instance part="SUPPLY15" gate="GND" x="101.6" y="-139.7" smashed="yes">
<attribute name="VALUE" x="99.695" y="-142.875" size="1.778" layer="96"/>
</instance>
<instance part="U5" gate="G$1" x="317.5" y="-104.14" smashed="yes">
<attribute name="NAME" x="299.72" y="-71.12" size="2.54" layer="95"/>
<attribute name="VALUE" x="299.72" y="-137.16" size="2.54" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="195.58" y="-81.28" smashed="yes" rot="R90">
<attribute name="NAME" x="193.04" y="-86.36" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="199.39" y="-86.36" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="271.78" y="-81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="273.2786" y="-77.47" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="268.478" y="-77.47" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="271.78" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="270.2814" y="-72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="275.082" y="-72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="251.46" y="-88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="255.27" y="-85.3186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="247.65" y="-85.598" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY8" gate="GND" x="271.78" y="-55.88" smashed="yes" rot="R180">
<attribute name="VALUE" x="273.685" y="-52.705" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C10" gate="G$1" x="309.88" y="-53.34" smashed="yes">
<attribute name="NAME" x="311.404" y="-52.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="311.404" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="C14" gate="G$1" x="322.58" y="-53.34" smashed="yes">
<attribute name="NAME" x="324.104" y="-52.959" size="1.778" layer="95"/>
<attribute name="VALUE" x="324.104" y="-58.039" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY17" gate="GND" x="317.5" y="-38.1" smashed="yes" rot="R180">
<attribute name="VALUE" x="319.405" y="-34.925" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C16" gate="G$1" x="370.84" y="-63.5" smashed="yes">
<attribute name="NAME" x="364.744" y="-63.119" size="1.778" layer="95"/>
<attribute name="VALUE" x="364.744" y="-68.199" size="1.778" layer="96"/>
</instance>
<instance part="SUPPLY20" gate="GND" x="370.84" y="-73.66" smashed="yes">
<attribute name="VALUE" x="368.935" y="-76.835" size="1.778" layer="96"/>
</instance>
<instance part="U$6" gate="G$1" x="492.76" y="-170.18" smashed="yes"/>
<instance part="U1" gate="G$3" x="373.38" y="102.87" smashed="yes">
<attribute name="NAME" x="375.92" y="106.045" size="1.778" layer="95"/>
<attribute name="VALUE" x="375.92" y="97.79" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="350.52" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="354.33" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="354.33" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="370.84" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="374.65" y="87.4014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="374.65" y="92.202" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="SUPPLY18" gate="GND" x="375.92" y="72.39" smashed="yes">
<attribute name="VALUE" x="374.015" y="69.215" size="1.778" layer="96"/>
</instance>
<instance part="R6" gate="G$1" x="398.78" y="104.14" smashed="yes" rot="R180">
<attribute name="NAME" x="402.59" y="102.6414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="402.59" y="107.442" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R7" gate="G$1" x="411.48" y="114.3" smashed="yes" rot="R270">
<attribute name="NAME" x="412.9786" y="118.11" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="408.178" y="118.11" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="SUPPLY19" gate="GND" x="411.48" y="125.73" smashed="yes" rot="R180">
<attribute name="VALUE" x="413.385" y="128.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U12" gate="A" x="198.12" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="194.5386" y="-134.9756" size="2.0828" layer="95" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="199.6186" y="-126.7206" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="U4" gate="A" x="208.28" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="204.6986" y="-134.9756" size="2.0828" layer="95" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="209.7786" y="-126.7206" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="U11" gate="A" x="218.44" y="-111.76" smashed="yes" rot="R270">
<attribute name="NAME" x="214.8586" y="-134.9756" size="2.0828" layer="95" ratio="6" rot="SR270"/>
<attribute name="VALUE" x="219.9386" y="-126.7206" size="2.0828" layer="96" ratio="6" rot="SR270"/>
</instance>
<instance part="SUPPLY21" gate="GND" x="208.28" y="-167.64" smashed="yes">
<attribute name="VALUE" x="206.375" y="-170.815" size="1.778" layer="96"/>
</instance>
<instance part="R8" gate="G$1" x="281.94" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="280.4414" y="-72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="285.242" y="-72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$7" gate="G$1" x="208.28" y="40.64" smashed="yes" rot="R270"/>
<instance part="U$8" gate="G$1" x="203.2" y="96.52" smashed="yes"/>
<instance part="U$9" gate="G$1" x="276.86" y="93.98" smashed="yes"/>
<instance part="U6" gate="A" x="335.28" y="-182.88" smashed="yes">
<attribute name="NAME" x="361.0356" y="-173.7614" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="360.4006" y="-176.3014" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U9" gate="A" x="71.12" y="96.52" smashed="yes">
<attribute name="NAME" x="66.3956" y="108.1786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="50.5206" y="82.7786" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<wire x1="162.56" y1="123.19" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<pinref part="C24" gate="G$1" pin="1"/>
<wire x1="167.64" y1="129.54" x2="162.56" y2="129.54" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="180.34" y1="69.85" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<wire x1="177.8" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U$5" gate="A" pin="1"/>
<junction x="180.34" y="78.74"/>
<pinref part="U$5" gate="A" pin="2"/>
<wire x1="175.26" y1="78.74" x2="180.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="284.48" y1="166.37" x2="289.56" y2="166.37" width="0.1524" layer="91"/>
<wire x1="289.56" y1="166.37" x2="289.56" y2="156.21" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="370.84" y1="219.71" x2="370.84" y2="218.44" width="0.1524" layer="91"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<pinref part="U$3" gate="A" pin="GND"/>
<wire x1="370.84" y1="218.44" x2="370.84" y2="201.93" width="0.1524" layer="91"/>
<wire x1="370.84" y1="219.71" x2="370.84" y2="220.98" width="0.1524" layer="91"/>
<wire x1="370.84" y1="220.98" x2="347.98" y2="220.98" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="205.74" y1="115.57" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="205.74" y1="119.38" x2="218.44" y2="119.38" width="0.1524" layer="91"/>
<wire x1="218.44" y1="119.38" x2="218.44" y2="121.92" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
<wire x1="205.74" y1="121.92" x2="205.74" y2="119.38" width="0.1524" layer="91"/>
<junction x="205.74" y="119.38"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="U1" gate="G$1" pin="VCC-"/>
</segment>
<segment>
<wire x1="172.72" y1="-99.06" x2="261.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="261.62" y1="-99.06" x2="261.62" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="J2" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="337.82" y1="-182.88" x2="330.2" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-182.88" x2="330.2" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-187.96" x2="330.2" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-187.96" x2="330.2" y2="-187.96" width="0.1524" layer="91"/>
<junction x="330.2" y="-187.96"/>
<pinref part="U6" gate="A" pin="GND"/>
<pinref part="U6" gate="A" pin="EN2/3"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<wire x1="314.96" y1="-200.66" x2="314.96" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="C4" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="419.1" y1="-220.98" x2="419.1" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="C25" gate="G$1" pin="2"/>
<wire x1="419.1" y1="-218.44" x2="419.1" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-213.36" x2="398.78" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="C15" gate="G$1" pin="1"/>
<wire x1="398.78" y1="-218.44" x2="408.94" y2="-218.44" width="0.1524" layer="91"/>
<junction x="419.1" y="-218.44"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="408.94" y1="-218.44" x2="419.1" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-213.36" x2="408.94" y2="-218.44" width="0.1524" layer="91"/>
<junction x="408.94" y="-218.44"/>
</segment>
<segment>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<pinref part="C27" gate="G$1" pin="2"/>
<wire x1="492.76" y1="-139.7" x2="508" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="NA"/>
<wire x1="508" y1="-139.7" x2="508" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="505.46" y1="-162.56" x2="508" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="508" y1="-162.56" x2="508" y2="-139.7" width="0.1524" layer="91"/>
<junction x="508" y="-139.7"/>
</segment>
<segment>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="474.98" y1="-193.04" x2="469.9" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="C26" gate="G$1" pin="2"/>
<wire x1="469.9" y1="-193.04" x2="457.2" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="457.2" y1="-193.04" x2="457.2" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="PB"/>
<wire x1="480.06" y1="-177.8" x2="469.9" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="469.9" y1="-177.8" x2="469.9" y2="-193.04" width="0.1524" layer="91"/>
<junction x="469.9" y="-193.04"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="GND"/>
<pinref part="SUPPLY22" gate="GND" pin="GND"/>
<wire x1="424.18" y1="-129.54" x2="429.26" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="429.26" y1="-129.54" x2="429.26" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY24" gate="GND" pin="GND"/>
<wire x1="449.58" y1="-88.9" x2="449.58" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY23" gate="GND" pin="GND"/>
<wire x1="459.74" y1="-83.82" x2="459.74" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="C28" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="SUPPLY25" gate="GND" pin="GND"/>
<wire x1="101.6" y1="73.66" x2="101.6" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="88.9" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="GND_3"/>
<wire x1="93.98" y1="88.9" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<wire x1="93.98" y1="76.2" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<wire x1="93.98" y1="60.96" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="91.44" y1="60.96" x2="93.98" y2="60.96" width="0.1524" layer="91"/>
<junction x="93.98" y="60.96"/>
<wire x1="101.6" y1="76.2" x2="93.98" y2="76.2" width="0.1524" layer="91"/>
<junction x="93.98" y="76.2"/>
<pinref part="U9" gate="A" pin="GND"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="GND_2"/>
<pinref part="SUPPLY27" gate="GND" pin="GND"/>
<wire x1="55.88" y1="48.26" x2="45.72" y2="48.26" width="0.1524" layer="91"/>
<wire x1="45.72" y1="48.26" x2="45.72" y2="55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY28" gate="GND" pin="GND"/>
<wire x1="-10.16" y1="-55.88" x2="-10.16" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-55.88" x2="-10.16" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="GND"/>
<wire x1="-83.82" y1="-109.22" x2="-96.52" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="SUPPLY29" gate="GND" pin="GND"/>
<wire x1="-96.52" y1="-109.22" x2="-96.52" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-101.6" x2="-96.52" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-96.52" y="-109.22"/>
<pinref part="C11" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="SUPPLY31" gate="GND" pin="GND"/>
<wire x1="-25.4" y1="-127" x2="-25.4" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="C13" gate="G$1" pin="1"/>
</segment>
<segment>
<wire x1="53.34" y1="-93.98" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY32" gate="GND" pin="GND"/>
<wire x1="43.18" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<pinref part="U14" gate="A" pin="MODE"/>
<wire x1="63.5" y1="-111.76" x2="53.34" y2="-111.76" width="0.1524" layer="91"/>
<junction x="53.34" y="-111.76"/>
</segment>
<segment>
<pinref part="SUPPLY33" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-116.84" x2="114.3" y2="-142.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="187.96" y1="76.2" x2="187.96" y2="74.93" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="393.7" y1="-182.88" x2="396.24" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="SUPPLY30" gate="GND" pin="GND"/>
<wire x1="396.24" y1="-182.88" x2="396.24" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="U14" gate="A" pin="GND"/>
<wire x1="91.44" y1="-111.76" x2="101.6" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<wire x1="101.6" y1="-111.76" x2="101.6" y2="-137.16" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="271.78" y1="-58.42" x2="271.78" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C10" gate="G$1" pin="1"/>
<wire x1="309.88" y1="-50.8" x2="309.88" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-45.72" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="C14" gate="G$1" pin="1"/>
<wire x1="317.5" y1="-45.72" x2="322.58" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-45.72" x2="322.58" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<wire x1="317.5" y1="-40.64" x2="317.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="317.5" y="-45.72"/>
</segment>
<segment>
<pinref part="SUPPLY20" gate="GND" pin="GND"/>
<pinref part="C16" gate="G$1" pin="2"/>
<wire x1="370.84" y1="-71.12" x2="370.84" y2="-68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="375.92" y1="88.9" x2="375.92" y2="74.93" width="0.1524" layer="91"/>
<pinref part="SUPPLY18" gate="GND" pin="GND"/>
<wire x1="375.92" y1="74.93" x2="375.92" y2="73.66" width="0.1524" layer="91"/>
<junction x="375.92" y="74.93"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="411.48" y1="123.19" x2="411.48" y2="119.38" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U12" gate="A" pin="ANODE"/>
<wire x1="198.12" y1="-160.02" x2="198.12" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-162.56" x2="208.28" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="ANODE"/>
<wire x1="208.28" y1="-162.56" x2="218.44" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-162.56" x2="218.44" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="ANODE"/>
<wire x1="208.28" y1="-160.02" x2="208.28" y2="-162.56" width="0.1524" layer="91"/>
<junction x="208.28" y="-162.56"/>
<pinref part="SUPPLY21" gate="GND" pin="GND"/>
<wire x1="208.28" y1="-162.56" x2="208.28" y2="-165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="-"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="208.28" y1="25.4" x2="208.28" y2="21.59" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="233.68" y1="59.69" x2="226.06" y2="59.69" width="0.1524" layer="91"/>
<wire x1="241.3" y1="59.69" x2="233.68" y2="59.69" width="0.1524" layer="91"/>
<junction x="233.68" y="59.69"/>
<wire x1="241.3" y1="92.71" x2="233.68" y2="92.71" width="0.1524" layer="91"/>
<wire x1="233.68" y1="92.71" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$2" pin="INVERTING_INPUT2"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="R51" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="1"/>
<wire x1="233.68" y1="71.12" x2="233.68" y2="59.69" width="0.1524" layer="91"/>
<wire x1="241.3" y1="71.12" x2="233.68" y2="71.12" width="0.1524" layer="91"/>
<junction x="233.68" y="71.12"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="259.08" y1="95.25" x2="256.54" y2="95.25" width="0.1524" layer="91"/>
<wire x1="259.08" y1="95.25" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<wire x1="259.08" y1="93.98" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<wire x1="259.08" y1="71.12" x2="259.08" y2="59.69" width="0.1524" layer="91"/>
<wire x1="259.08" y1="59.69" x2="251.46" y2="59.69" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$2" pin="OUTPUT2"/>
<pinref part="R52" gate="G$1" pin="2"/>
<pinref part="C23" gate="G$1" pin="2"/>
<wire x1="248.92" y1="71.12" x2="259.08" y2="71.12" width="0.1524" layer="91"/>
<junction x="259.08" y="71.12"/>
<pinref part="U$9" gate="G$1" pin="+"/>
<wire x1="261.62" y1="93.98" x2="259.08" y2="93.98" width="0.1524" layer="91"/>
<junction x="259.08" y="93.98"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="304.8" y1="93.98" x2="304.8" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="304.8" y1="101.6" x2="304.8" y2="102.87" width="0.1524" layer="91"/>
<wire x1="304.8" y1="83.82" x2="304.8" y2="93.98" width="0.1524" layer="91"/>
<junction x="304.8" y="93.98"/>
<pinref part="R54" gate="G$1" pin="1"/>
<wire x1="309.88" y1="83.82" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="1"/>
<wire x1="312.42" y1="73.66" x2="304.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="304.8" y1="73.66" x2="304.8" y2="83.82" width="0.1524" layer="91"/>
<junction x="304.8" y="83.82"/>
<pinref part="U1" gate="G$1" pin="NON-INVERTING_INPUT1"/>
<wire x1="307.34" y1="107.95" x2="304.8" y2="107.95" width="0.1524" layer="91"/>
<wire x1="304.8" y1="107.95" x2="304.8" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="284.48" y1="173.99" x2="398.78" y2="173.99" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VIOUT"/>
<pinref part="U3" gate="A" pin="Y0"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P4"/>
<wire x1="287.02" y1="-20.32" x2="266.7" y2="-20.32" width="0.1524" layer="91"/>
<label x="269.24" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="THRESH_NET" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="320.04" y1="83.82" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="C22" gate="G$1" pin="2"/>
<wire x1="320.04" y1="73.66" x2="327.66" y2="73.66" width="0.1524" layer="91"/>
<wire x1="327.66" y1="73.66" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUTPUT1"/>
<pinref part="U1" gate="G$3" pin="NON-INVERTING_INPUT3"/>
<wire x1="322.58" y1="105.41" x2="365.76" y2="105.41" width="0.1524" layer="91"/>
<wire x1="322.58" y1="105.41" x2="327.66" y2="105.41" width="0.1524" layer="91"/>
<wire x1="327.66" y1="105.41" x2="327.66" y2="83.82" width="0.1524" layer="91"/>
<junction x="322.58" y="105.41"/>
<junction x="327.66" y="83.82"/>
</segment>
</net>
<net name="3V3_REG" class="0">
<segment>
<pinref part="U10" gate="A" pin="VOUT"/>
<wire x1="-48.26" y1="-109.22" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-109.22" x2="-25.4" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-114.3" x2="-25.4" y2="-109.22" width="0.1524" layer="91"/>
<junction x="-25.4" y="-109.22"/>
<pinref part="C13" gate="G$1" pin="2"/>
<pinref part="L3" gate="A" pin="1"/>
<wire x1="-30.48" y1="-106.68" x2="-25.4" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-106.68" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-25.4" y="-106.68"/>
</segment>
<segment>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-154.94" x2="-12.7" y2="-154.94" width="0.1524" layer="91"/>
<label x="-12.7" y="-154.94" size="1.778" layer="95"/>
</segment>
<segment>
<label x="-17.78" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P5"/>
<wire x1="251.46" y1="-22.86" x2="238.76" y2="-22.86" width="0.1524" layer="91"/>
<label x="241.3" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_BRD" class="0">
<segment>
<wire x1="226.06" y1="171.45" x2="254" y2="171.45" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="IP-"/>
<label x="226.06" y="172.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="434.34" y1="176.53" x2="439.42" y2="176.53" width="0.1524" layer="91"/>
<wire x1="439.42" y1="176.53" x2="439.42" y2="177.8" width="0.1524" layer="91"/>
<label x="439.42" y="201.93" size="1.778" layer="95"/>
<wire x1="439.42" y1="177.8" x2="439.42" y2="201.93" width="0.1524" layer="91"/>
<wire x1="439.42" y1="201.93" x2="452.12" y2="201.93" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="VCC"/>
<junction x="439.42" y="177.8"/>
<pinref part="U3" gate="A" pin="VEE"/>
<wire x1="434.34" y1="156.21" x2="439.42" y2="156.21" width="0.1524" layer="91"/>
<wire x1="439.42" y1="156.21" x2="439.42" y2="177.8" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="3V3"/>
<wire x1="426.72" y1="-71.12" x2="424.18" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-71.12" x2="436.88" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-71.12" x2="436.88" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="436.88" y1="-53.34" x2="444.5" y2="-53.34" width="0.1524" layer="91"/>
<label x="436.88" y="-53.34" size="1.778" layer="95"/>
<wire x1="449.58" y1="-76.2" x2="449.58" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="449.58" y1="-71.12" x2="436.88" y2="-71.12" width="0.1524" layer="91"/>
<junction x="436.88" y="-71.12"/>
<wire x1="459.74" y1="-76.2" x2="459.74" y2="-71.12" width="0.1524" layer="91"/>
<wire x1="459.74" y1="-71.12" x2="449.58" y2="-71.12" width="0.1524" layer="91"/>
<junction x="449.58" y="-71.12"/>
<wire x1="408.94" y1="-58.42" x2="426.72" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="426.72" y1="-58.42" x2="426.72" y2="-71.12" width="0.1524" layer="91"/>
<junction x="426.72" y="-71.12"/>
<pinref part="R39" gate="G$1" pin="2"/>
<pinref part="C28" gate="G$1" pin="1"/>
<pinref part="C5" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="116.84" y1="116.84" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="116.84" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="116.84" y2="121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<junction x="116.84" y="121.92"/>
<label x="119.38" y="121.92" size="1.778" layer="95"/>
<pinref part="R62" gate="G$1" pin="2"/>
<pinref part="R63" gate="G$1" pin="2"/>
</segment>
<segment>
<wire x1="53.34" y1="101.6" x2="50.8" y2="101.6" width="0.1524" layer="91"/>
<wire x1="50.8" y1="101.6" x2="50.8" y2="121.92" width="0.1524" layer="91"/>
<wire x1="50.8" y1="121.92" x2="58.42" y2="121.92" width="0.1524" layer="91"/>
<label x="50.8" y="121.92" size="1.778" layer="95"/>
<pinref part="U9" gate="A" pin="VDD"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VDD"/>
<wire x1="55.88" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="33.02" y1="45.72" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="33.02" y1="53.34" x2="20.32" y2="53.34" width="0.1524" layer="91"/>
<label x="20.32" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-86.36" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-83.82" x2="53.34" y2="-83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="-83.82"/>
<wire x1="58.42" y1="-83.82" x2="58.42" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-101.6" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-83.82" x2="53.34" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-76.2" x2="22.86" y2="-76.2" width="0.1524" layer="91"/>
<label x="22.86" y="-76.2" size="1.778" layer="95"/>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="L4" gate="A" pin="2"/>
<wire x1="68.58" y1="-83.82" x2="58.42" y2="-83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="-83.82"/>
<pinref part="U14" gate="A" pin="EN"/>
<wire x1="63.5" y1="-106.68" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="VIN"/>
<wire x1="63.5" y1="-101.6" x2="58.42" y2="-101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="-101.6"/>
<pinref part="U14" gate="A" pin="FB"/>
<wire x1="91.44" y1="-116.84" x2="96.52" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-116.84" x2="96.52" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-129.54" x2="58.42" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="58.42" y1="-129.54" x2="58.42" y2="-106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="-106.68"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="VDDH"/>
<wire x1="91.44" y1="55.88" x2="111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P6"/>
<wire x1="287.02" y1="-25.4" x2="266.7" y2="-25.4" width="0.1524" layer="91"/>
<label x="269.24" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="281.94" y1="-63.5" x2="281.94" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-55.88" x2="292.1" y2="-55.88" width="0.1524" layer="91"/>
<label x="281.94" y="-55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="363.22" y1="209.55" x2="363.22" y2="208.28" width="0.1524" layer="91"/>
<wire x1="363.22" y1="208.28" x2="363.22" y2="171.45" width="0.1524" layer="91"/>
<wire x1="363.22" y1="171.45" x2="398.78" y2="171.45" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="Y1"/>
<pinref part="U$3" gate="A" pin="A0"/>
<wire x1="363.22" y1="209.55" x2="363.22" y2="210.82" width="0.1524" layer="91"/>
<wire x1="363.22" y1="210.82" x2="347.98" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P2"/>
<wire x1="287.02" y1="-15.24" x2="266.7" y2="-15.24" width="0.1524" layer="91"/>
<label x="269.24" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="434.34" y1="171.45" x2="441.96" y2="171.45" width="0.1524" layer="91"/>
<wire x1="441.96" y1="171.45" x2="441.96" y2="144.78" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="~E"/>
<pinref part="R61" gate="G$1" pin="2"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<wire x1="434.34" y1="166.37" x2="454.66" y2="166.37" width="0.1524" layer="91"/>
<label x="447.04" y="166.37" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="S0"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="IO27"/>
<wire x1="424.18" y1="-119.38" x2="434.34" y2="-119.38" width="0.1524" layer="91"/>
<label x="426.72" y="-119.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<wire x1="434.34" y1="163.83" x2="454.66" y2="163.83" width="0.1524" layer="91"/>
<label x="447.04" y="163.83" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="S1"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="IO14"/>
<wire x1="424.18" y1="-91.44" x2="434.34" y2="-91.44" width="0.1524" layer="91"/>
<label x="426.72" y="-91.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V" class="0">
<segment>
<wire x1="360.68" y1="226.06" x2="360.68" y2="250.19" width="0.1524" layer="91"/>
<wire x1="360.68" y1="250.19" x2="368.3" y2="250.19" width="0.1524" layer="91"/>
<label x="363.22" y="250.19" size="1.778" layer="95"/>
<pinref part="U$3" gate="A" pin="VCC"/>
<wire x1="347.98" y1="226.06" x2="360.68" y2="226.06" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="314.96" y1="113.03" x2="314.96" y2="118.11" width="0.1524" layer="91"/>
<wire x1="314.96" y1="118.11" x2="322.58" y2="118.11" width="0.1524" layer="91"/>
<label x="317.5" y="118.11" size="1.778" layer="95"/>
<pinref part="U1" gate="G$1" pin="VCC+"/>
</segment>
<segment>
<wire x1="180.34" y1="133.35" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<wire x1="180.34" y1="129.54" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<wire x1="180.34" y1="133.35" x2="187.96" y2="133.35" width="0.1524" layer="91"/>
<label x="182.88" y="133.35" size="1.778" layer="95"/>
<pinref part="C24" gate="G$1" pin="2"/>
<wire x1="175.26" y1="129.54" x2="180.34" y2="129.54" width="0.1524" layer="91"/>
<junction x="180.34" y="129.54"/>
<wire x1="177.8" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
<pinref part="U$2" gate="A" pin="2"/>
<junction x="180.34" y="116.84"/>
<pinref part="U$2" gate="A" pin="1"/>
<wire x1="175.26" y1="116.84" x2="180.34" y2="116.84" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="218.44" y1="152.4" x2="218.44" y2="154.94" width="0.1524" layer="91"/>
<wire x1="218.44" y1="154.94" x2="220.98" y2="154.94" width="0.1524" layer="91"/>
<label x="218.44" y="154.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="132.08" y1="-106.68" x2="149.86" y2="-106.68" width="0.1524" layer="91"/>
<label x="142.24" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P8"/>
<wire x1="287.02" y1="-30.48" x2="266.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="269.24" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="345.44" y1="88.9" x2="345.44" y2="73.66" width="0.1524" layer="91"/>
<wire x1="345.44" y1="73.66" x2="350.52" y2="73.66" width="0.1524" layer="91"/>
<label x="347.98" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN" class="0">
<segment>
<wire x1="419.1" y1="-200.66" x2="419.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-203.2" x2="419.1" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-203.2" x2="431.8" y2="-203.2" width="0.1524" layer="91"/>
<junction x="419.1" y="-203.2"/>
<label x="426.72" y="-203.2" size="1.778" layer="95"/>
<pinref part="R42" gate="G$1" pin="1"/>
<pinref part="C25" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P6"/>
<wire x1="251.46" y1="-25.4" x2="238.76" y2="-25.4" width="0.1524" layer="91"/>
<label x="241.3" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="259.08" y1="-172.72" x2="259.08" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-167.64" x2="274.32" y2="-167.64" width="0.1524" layer="91"/>
<label x="264.16" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="EN"/>
<wire x1="383.54" y1="-76.2" x2="378.46" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-76.2" x2="378.46" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="378.46" y1="-58.42" x2="398.78" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<label x="381" y="-58.42" size="1.778" layer="95"/>
<pinref part="C16" gate="G$1" pin="1"/>
<wire x1="370.84" y1="-60.96" x2="370.84" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-58.42" x2="378.46" y2="-58.42" width="0.1524" layer="91"/>
<junction x="378.46" y="-58.42"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="NB"/>
<wire x1="505.46" y1="-177.8" x2="508" y2="-177.8" width="0.1524" layer="91"/>
<label x="513.08" y="-193.04" size="1.778" layer="95"/>
<pinref part="C26" gate="G$1" pin="1"/>
<wire x1="515.62" y1="-193.04" x2="508" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="508" y1="-193.04" x2="482.6" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="508" y1="-177.8" x2="508" y2="-193.04" width="0.1524" layer="91"/>
<junction x="508" y="-193.04"/>
</segment>
</net>
<net name="IO0" class="0">
<segment>
<label x="454.66" y="-139.7" size="1.778" layer="95"/>
<pinref part="U$6" gate="G$1" pin="PA"/>
<wire x1="480.06" y1="-162.56" x2="477.52" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="C27" gate="G$1" pin="1"/>
<wire x1="477.52" y1="-139.7" x2="485.14" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="477.52" y1="-162.56" x2="477.52" y2="-139.7" width="0.1524" layer="91"/>
<junction x="477.52" y="-139.7"/>
<wire x1="454.66" y1="-139.7" x2="477.52" y2="-139.7" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P3"/>
<wire x1="251.46" y1="-17.78" x2="238.76" y2="-17.78" width="0.1524" layer="91"/>
<label x="241.3" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="IO0"/>
<wire x1="424.18" y1="-76.2" x2="434.34" y2="-76.2" width="0.1524" layer="91"/>
<label x="426.72" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="259.08" y1="-205.232" x2="259.08" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-208.28" x2="274.32" y2="-208.28" width="0.1524" layer="91"/>
<label x="264.16" y="-208.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="238.76" y1="-177.8" x2="254" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<wire x1="254" y1="-200.152" x2="254" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="254" y1="-200.66" x2="238.76" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
</segment>
</net>
<net name="TXD0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="TXD0"/>
<wire x1="383.54" y1="-104.14" x2="350.52" y2="-104.14" width="0.1524" layer="91"/>
<label x="368.3" y="-104.14" size="1.778" layer="95"/>
<pinref part="U5" gate="G$1" pin="RXD"/>
<wire x1="340.36" y1="-101.6" x2="350.52" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="350.52" y1="-101.6" x2="350.52" y2="-104.14" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P1"/>
<wire x1="251.46" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
<label x="241.3" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RXD0" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="RXD0"/>
<label x="368.3" y="-106.68" size="1.778" layer="95"/>
<wire x1="383.54" y1="-106.68" x2="353.06" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-106.68" x2="353.06" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="TXD"/>
<wire x1="353.06" y1="-99.06" x2="340.36" y2="-99.06" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P2"/>
<wire x1="251.46" y1="-15.24" x2="238.76" y2="-15.24" width="0.1524" layer="91"/>
<label x="241.3" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO4"/>
<wire x1="424.18" y1="-81.28" x2="434.34" y2="-81.28" width="0.1524" layer="91"/>
<label x="426.72" y="-81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO5"/>
<wire x1="424.18" y1="-83.82" x2="434.34" y2="-83.82" width="0.1524" layer="91"/>
<label x="426.72" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="555_OUT" class="0">
<segment>
<pinref part="J6" gate="G$1" pin="P5"/>
<wire x1="287.02" y1="-22.86" x2="266.7" y2="-22.86" width="0.1524" layer="91"/>
<label x="269.24" y="-22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO15"/>
<wire x1="424.18" y1="-93.98" x2="434.34" y2="-93.98" width="0.1524" layer="91"/>
<label x="426.72" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO16"/>
<wire x1="424.18" y1="-96.52" x2="434.34" y2="-96.52" width="0.1524" layer="91"/>
<label x="426.72" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO19"/>
<wire x1="424.18" y1="-104.14" x2="434.34" y2="-104.14" width="0.1524" layer="91"/>
<label x="426.72" y="-104.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SDA" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO21"/>
<wire x1="424.18" y1="-106.68" x2="434.34" y2="-106.68" width="0.1524" layer="91"/>
<label x="426.72" y="-106.68" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="99.06" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="99.06" x2="132.08" y2="99.06" width="0.1524" layer="91"/>
<wire x1="116.84" y1="106.68" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
<junction x="116.84" y="99.06"/>
<label x="119.38" y="99.06" size="1.778" layer="95"/>
<pinref part="R62" gate="G$1" pin="1"/>
<pinref part="U9" gate="A" pin="SDA"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="SDA"/>
<wire x1="55.88" y1="38.1" x2="15.24" y2="38.1" width="0.1524" layer="91"/>
<label x="15.24" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P1"/>
<wire x1="287.02" y1="-12.7" x2="266.7" y2="-12.7" width="0.1524" layer="91"/>
<label x="269.24" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2C_SCL" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO22"/>
<wire x1="424.18" y1="-109.22" x2="434.34" y2="-109.22" width="0.1524" layer="91"/>
<label x="426.72" y="-109.22" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="88.9" y1="101.6" x2="101.6" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="101.6" y1="101.6" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<junction x="101.6" y="101.6"/>
<label x="119.38" y="101.6" size="1.778" layer="95"/>
<pinref part="R63" gate="G$1" pin="1"/>
<pinref part="U9" gate="A" pin="SCL"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="SCL"/>
<wire x1="55.88" y1="40.64" x2="15.24" y2="40.64" width="0.1524" layer="91"/>
<label x="15.24" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P3"/>
<wire x1="287.02" y1="-17.78" x2="266.7" y2="-17.78" width="0.1524" layer="91"/>
<label x="269.24" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO23"/>
<wire x1="424.18" y1="-111.76" x2="434.34" y2="-111.76" width="0.1524" layer="91"/>
<label x="426.72" y="-111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO25"/>
<wire x1="424.18" y1="-114.3" x2="434.34" y2="-114.3" width="0.1524" layer="91"/>
<label x="426.72" y="-114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO26"/>
<wire x1="424.18" y1="-116.84" x2="434.34" y2="-116.84" width="0.1524" layer="91"/>
<label x="426.72" y="-116.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="ADC_IN" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO32"/>
<wire x1="424.18" y1="-121.92" x2="434.34" y2="-121.92" width="0.1524" layer="91"/>
<label x="426.72" y="-121.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="398.78" y1="176.53" x2="378.46" y2="176.53" width="0.1524" layer="91"/>
<label x="378.46" y="176.53" size="1.778" layer="95"/>
<pinref part="U3" gate="A" pin="Z"/>
</segment>
<segment>
<pinref part="J6" gate="G$1" pin="P7"/>
<wire x1="287.02" y1="-27.94" x2="266.7" y2="-27.94" width="0.1524" layer="91"/>
<label x="269.24" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO33"/>
<wire x1="424.18" y1="-124.46" x2="434.34" y2="-124.46" width="0.1524" layer="91"/>
<label x="426.72" y="-124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SENSOR_VP"/>
<wire x1="383.54" y1="-83.82" x2="363.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="363.22" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="SENSOR_VN"/>
<wire x1="383.54" y1="-86.36" x2="363.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="363.22" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO34"/>
<wire x1="383.54" y1="-93.98" x2="363.22" y2="-93.98" width="0.1524" layer="91"/>
<label x="363.22" y="-93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO35"/>
<wire x1="383.54" y1="-96.52" x2="363.22" y2="-96.52" width="0.1524" layer="91"/>
<label x="363.22" y="-96.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="3V3_USB" class="0">
<segment>
<wire x1="393.7" y1="-185.42" x2="398.78" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="398.78" y1="-185.42" x2="408.94" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="408.94" y1="-185.42" x2="419.1" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-185.42" x2="419.1" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="419.1" y1="-185.42" x2="419.1" y2="-190.5" width="0.1524" layer="91"/>
<junction x="419.1" y="-185.42"/>
<wire x1="398.78" y1="-205.74" x2="398.78" y2="-185.42" width="0.1524" layer="91"/>
<junction x="398.78" y="-185.42"/>
<wire x1="419.1" y1="-175.26" x2="431.8" y2="-175.26" width="0.1524" layer="91"/>
<label x="421.64" y="-175.26" size="1.778" layer="95"/>
<pinref part="R42" gate="G$1" pin="2"/>
<pinref part="C15" gate="G$1" pin="2"/>
<pinref part="C7" gate="G$1" pin="2"/>
<wire x1="408.94" y1="-205.74" x2="408.94" y2="-185.42" width="0.1524" layer="91"/>
<junction x="408.94" y="-185.42"/>
<pinref part="U6" gate="A" pin="OUT1"/>
</segment>
<segment>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-167.64" x2="-12.7" y2="-167.64" width="0.1524" layer="91"/>
<label x="-12.7" y="-167.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P4"/>
<wire x1="251.46" y1="-20.32" x2="238.76" y2="-20.32" width="0.1524" layer="91"/>
<label x="241.3" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="5V_EXT" class="0">
<segment>
<wire x1="337.82" y1="-185.42" x2="314.96" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-185.42" x2="314.96" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-193.04" x2="314.96" y2="-185.42" width="0.1524" layer="91"/>
<junction x="314.96" y="-185.42"/>
<wire x1="314.96" y1="-172.72" x2="325.12" y2="-172.72" width="0.1524" layer="91"/>
<label x="314.96" y="-172.72" size="1.778" layer="95"/>
<pinref part="C4" gate="G$1" pin="2"/>
<pinref part="U6" gate="A" pin="VIN"/>
</segment>
<segment>
<pinref part="D1" gate="G$1" pin="K"/>
<wire x1="195.58" y1="-76.2" x2="195.58" y2="-63.5" width="0.1524" layer="91"/>
<label x="195.58" y="-73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="U10" gate="A" pin="LX"/>
<wire x1="-48.26" y1="-106.68" x2="-45.72" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="L3" gate="A" pin="2"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="83.82" y1="-83.82" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="L4" gate="A" pin="1"/>
<pinref part="U14" gate="A" pin="SW"/>
<wire x1="91.44" y1="-106.68" x2="99.06" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-106.68" x2="99.06" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="5V1" class="0">
<segment>
<wire x1="106.68" y1="-106.68" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-106.68" x2="114.3" y2="-109.22" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="121.92" y1="-106.68" x2="114.3" y2="-106.68" width="0.1524" layer="91"/>
<junction x="114.3" y="-106.68"/>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-114.3" x2="106.68" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U14" gate="A" pin="VOUT"/>
<wire x1="91.44" y1="-101.6" x2="106.68" y2="-101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-101.6" x2="106.68" y2="-106.68" width="0.1524" layer="91"/>
<junction x="106.68" y="-106.68"/>
</segment>
</net>
<net name="3V3_EXT" class="0">
<segment>
<wire x1="27.94" y1="-55.88" x2="27.94" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-45.72" x2="35.56" y2="-45.72" width="0.1524" layer="91"/>
<label x="27.94" y="-45.72" size="1.778" layer="95"/>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-55.88" x2="27.94" y2="-55.88" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="-88.9" y1="-88.9" x2="-96.52" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-88.9" x2="-96.52" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="VIN"/>
<wire x1="-83.82" y1="-106.68" x2="-88.9" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-106.68" x2="-88.9" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-88.9" x2="-88.9" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-81.28" x2="-81.28" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-88.9" y="-88.9"/>
<label x="-88.9" y="-81.28" size="1.778" layer="95"/>
<pinref part="C11" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="U10" gate="A" pin="EN"/>
<wire x1="-48.26" y1="-111.76" x2="-45.72" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-111.76" x2="-45.72" y2="-127" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-127" x2="-35.56" y2="-127" width="0.1524" layer="91"/>
<label x="-45.72" y="-127" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="238.76" y1="104.14" x2="238.76" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$2" pin="NON-INVERTING_INPUT2"/>
<wire x1="238.76" y1="97.79" x2="241.3" y2="97.79" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="-"/>
<wire x1="218.44" y1="96.52" x2="238.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="238.76" y1="96.52" x2="238.76" y2="97.79" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3_SENSE_IN" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="22.86" y1="-154.94" x2="35.56" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-154.94" x2="35.56" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="K"/>
<wire x1="35.56" y1="-162.56" x2="35.56" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-167.64" x2="22.86" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-162.56" x2="53.34" y2="-162.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-162.56"/>
<label x="38.1" y="-162.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="226.06" y1="176.53" x2="254" y2="176.53" width="0.1524" layer="91"/>
<label x="226.06" y="176.53" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="IP+"/>
</segment>
<segment>
<label x="292.1" y="181.61" size="1.778" layer="95"/>
<wire x1="284.48" y1="181.61" x2="304.8" y2="181.61" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO17"/>
<wire x1="424.18" y1="-99.06" x2="434.34" y2="-99.06" width="0.1524" layer="91"/>
<label x="426.72" y="-99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO18"/>
<wire x1="424.18" y1="-101.6" x2="434.34" y2="-101.6" width="0.1524" layer="91"/>
<label x="426.72" y="-101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="182.88" y1="96.52" x2="182.88" y2="95.25" width="0.1524" layer="91"/>
<pinref part="U$1" gate="A" pin="1"/>
<junction x="182.88" y="96.52"/>
<pinref part="U$1" gate="A" pin="2"/>
<wire x1="182.88" y1="91.44" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="+"/>
<wire x1="187.96" y1="96.52" x2="182.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="187.96" y1="86.36" x2="187.96" y2="96.52" width="0.1524" layer="91"/>
<junction x="187.96" y="96.52"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U3" gate="A" pin="S2"/>
<wire x1="434.34" y1="161.29" x2="434.34" y2="160.02" width="0.1524" layer="91"/>
<wire x1="434.34" y1="160.02" x2="462.28" y2="160.02" width="0.1524" layer="91"/>
<label x="447.04" y="160.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="IO12"/>
<wire x1="424.18" y1="-86.36" x2="434.34" y2="-86.36" width="0.1524" layer="91"/>
<label x="426.72" y="-86.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U14" gate="A" pin="PG"/>
<wire x1="63.5" y1="-116.84" x2="60.96" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-116.84" x2="60.96" y2="-127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="-127" x2="106.68" y2="-127" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="106.68" y1="-127" x2="106.68" y2="-124.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="J2" gate="A" pin="1"/>
<wire x1="172.72" y1="-88.9" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="195.58" y1="-86.36" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="246.38" y1="-88.9" x2="198.12" y2="-88.9" width="0.1524" layer="91"/>
<junction x="195.58" y="-88.9"/>
<pinref part="U12" gate="A" pin="CATHODE"/>
<wire x1="198.12" y1="-88.9" x2="195.58" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="198.12" y1="-114.3" x2="198.12" y2="-88.9" width="0.1524" layer="91"/>
<junction x="198.12" y="-88.9"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D-"/>
<wire x1="294.64" y1="-99.06" x2="281.94" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-99.06" x2="281.94" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="2"/>
<wire x1="281.94" y1="-91.44" x2="208.28" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="CATHODE"/>
<wire x1="208.28" y1="-91.44" x2="172.72" y2="-91.44" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-114.3" x2="208.28" y2="-91.44" width="0.1524" layer="91"/>
<junction x="208.28" y="-91.44"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="D+"/>
<wire x1="294.64" y1="-96.52" x2="284.48" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="284.48" y1="-96.52" x2="284.48" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="A" pin="3"/>
<wire x1="284.48" y1="-93.98" x2="218.44" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="CATHODE"/>
<wire x1="218.44" y1="-93.98" x2="172.72" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-114.3" x2="218.44" y2="-93.98" width="0.1524" layer="91"/>
<junction x="218.44" y="-93.98"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="271.78" y1="-73.66" x2="271.78" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VBUS"/>
<wire x1="294.64" y1="-101.6" x2="271.78" y2="-101.6" width="0.1524" layer="91"/>
<label x="274.32" y="-101.6" size="1.778" layer="95"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="271.78" y1="-86.36" x2="271.78" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-88.9" x2="256.54" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="271.78" y1="-88.9" x2="271.78" y2="-101.6" width="0.1524" layer="91"/>
<junction x="271.78" y="-88.9"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="2"/>
<wire x1="322.58" y1="-58.42" x2="322.58" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="2"/>
<wire x1="309.88" y1="-66.04" x2="309.88" y2="-58.42" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VREGIN"/>
<wire x1="294.64" y1="-83.82" x2="289.56" y2="-83.82" width="0.1524" layer="91"/>
<wire x1="289.56" y1="-83.82" x2="289.56" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="VDD"/>
<wire x1="289.56" y1="-66.04" x2="309.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="309.88" y1="-66.04" x2="322.58" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-66.04" x2="345.44" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-66.04" x2="345.44" y2="-76.2" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-76.2" x2="340.36" y2="-76.2" width="0.1524" layer="91"/>
<junction x="309.88" y="-66.04"/>
<junction x="322.58" y="-66.04"/>
</segment>
</net>
<net name="DTR" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="DTR"/>
<wire x1="340.36" y1="-111.76" x2="347.98" y2="-111.76" width="0.1524" layer="91"/>
<label x="342.9" y="-111.76" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="259.08" y1="-195.072" x2="259.08" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-193.04" x2="220.98" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-193.04" x2="220.98" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-177.8" x2="228.6" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-177.8" x2="208.28" y2="-177.8" width="0.1524" layer="91"/>
<junction x="220.98" y="-177.8"/>
<label x="208.28" y="-177.8" size="1.778" layer="95"/>
<pinref part="R43" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P7"/>
<wire x1="251.46" y1="-27.94" x2="238.76" y2="-27.94" width="0.1524" layer="91"/>
<label x="241.3" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="RTS" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="RTS"/>
<wire x1="340.36" y1="-104.14" x2="347.98" y2="-104.14" width="0.1524" layer="91"/>
<label x="342.9" y="-104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="259.08" y1="-182.88" x2="259.08" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="259.08" y1="-187.96" x2="223.52" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-187.96" x2="223.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-200.66" x2="228.6" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="223.52" y1="-200.66" x2="208.28" y2="-200.66" width="0.1524" layer="91"/>
<junction x="223.52" y="-200.66"/>
<label x="208.28" y="-200.66" size="1.778" layer="95"/>
<pinref part="R44" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="J7" gate="G$1" pin="P8"/>
<wire x1="251.46" y1="-30.48" x2="238.76" y2="-30.48" width="0.1524" layer="91"/>
<label x="241.3" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="434.34" y1="151.13" x2="434.34" y2="134.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="441.96" y1="134.62" x2="434.34" y2="134.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="355.6" y1="88.9" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
<wire x1="360.68" y1="88.9" x2="360.68" y2="100.33" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$3" pin="INVERTING_INPUT3"/>
<wire x1="360.68" y1="100.33" x2="365.76" y2="100.33" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="365.76" y1="88.9" x2="360.68" y2="88.9" width="0.1524" layer="91"/>
<junction x="360.68" y="88.9"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="393.7" y1="104.14" x2="388.62" y2="104.14" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$3" pin="OUTPUT3"/>
<wire x1="388.62" y1="104.14" x2="388.62" y2="102.87" width="0.1524" layer="91"/>
<wire x1="388.62" y1="102.87" x2="381" y2="102.87" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOPP_IN" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="403.86" y1="104.14" x2="411.48" y2="104.14" width="0.1524" layer="91"/>
<wire x1="411.48" y1="104.14" x2="411.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="411.48" y1="104.14" x2="431.8" y2="104.14" width="0.1524" layer="91"/>
<junction x="411.48" y="104.14"/>
<label x="421.64" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U7" gate="G$1" pin="IO2"/>
<wire x1="424.18" y1="-78.74" x2="434.34" y2="-78.74" width="0.1524" layer="91"/>
<label x="426.72" y="-78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<pinref part="U5" gate="G$1" pin="!RST"/>
<wire x1="281.94" y1="-73.66" x2="281.94" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="281.94" y1="-78.74" x2="294.64" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="+"/>
<wire x1="215.9" y1="59.69" x2="208.28" y2="59.69" width="0.1524" layer="91"/>
<wire x1="208.28" y1="59.69" x2="208.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<junction x="218.44" y="135.89"/>
<wire x1="218.44" y1="135.89" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="132.08" width="0.1524" layer="91"/>
<wire x1="218.44" y1="142.24" x2="218.44" y2="135.89" width="0.1524" layer="91"/>
<wire x1="218.44" y1="135.89" x2="205.74" y2="135.89" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
<wire x1="205.74" y1="129.54" x2="205.74" y2="135.89" width="0.1524" layer="91"/>
<wire x1="238.76" y1="128.27" x2="238.76" y2="127" width="0.1524" layer="91"/>
<wire x1="238.76" y1="127" x2="238.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="238.76" y1="128.27" x2="289.56" y2="128.27" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="289.56" y1="102.87" x2="289.56" y2="128.27" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="INVERTING_INPUT1"/>
<wire x1="307.34" y1="102.87" x2="289.56" y2="102.87" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="238.76" y2="134.62" width="0.1524" layer="91"/>
<wire x1="238.76" y1="134.62" x2="238.76" y2="128.27" width="0.1524" layer="91"/>
<junction x="218.44" y="134.62"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R53" gate="G$1" pin="1"/>
<pinref part="U$9" gate="G$1" pin="-"/>
<wire x1="294.64" y1="93.98" x2="292.1" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="IO13"/>
<wire x1="424.18" y1="-88.9" x2="434.34" y2="-88.9" width="0.1524" layer="91"/>
<label x="426.72" y="-88.9" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
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
