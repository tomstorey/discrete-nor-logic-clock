<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="yes" active="yes"/>
<layer number="201" name="201bmp" color="2" fill="10" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="3" fill="10" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="supply2">
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
<symbol name="VDD">
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VSS">
<circle x="0" y="-1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VSS" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VDD" prefix="SUPPLY">
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
<deviceset name="VSS" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VSS" x="0" y="0"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA20-2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-24.765" y1="2.54" x2="-23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="2.54" x2="-22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="1.905" x2="-22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="2.54" x2="-20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="2.54" x2="-20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="2.54" x2="-25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="1.905" x2="-19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="2.54" x2="-18.415" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="2.54" x2="-15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="1.905" x2="-14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="2.54" x2="-12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="2.54" x2="-17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="2.54" x2="-10.795" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="2.54" x2="-10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-1.905" x2="-23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-1.905" x2="-20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-2.54" x2="-22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-2.54" x2="-22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="1.905" x2="-25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-1.905" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-2.54" x2="-24.765" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-2.54" x2="-19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-2.54" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-2.54" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-2.54" x2="-17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-2.54" x2="-12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-2.54" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="2.54" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.905" x2="-9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-2.54" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.54" x2="-5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.905" x2="-4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.905" y2="2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="2.54" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="3.175" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="2.54" x2="4.445" y2="2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="2.54" x2="5.08" y2="1.905" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.54" x2="0" y2="1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.905" x2="5.715" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="7.62" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="-0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="1.905" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="5.715" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.54" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="9.525" y2="2.54" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-2.54" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="9.525" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="12.065" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="2.54" x2="12.7" y2="1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="1.905" x2="13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="14.605" y2="2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="2.54" x2="15.24" y2="1.905" width="0.1524" layer="21"/>
<wire x1="10.795" y1="2.54" x2="10.16" y2="1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="1.905" x2="15.875" y2="2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="2.54" x2="17.145" y2="2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="19.685" y2="2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="2.54" x2="20.32" y2="1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="1.905" x2="20.955" y2="2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="2.54" x2="22.225" y2="2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="2.54" x2="22.86" y2="1.905" width="0.1524" layer="21"/>
<wire x1="18.415" y1="2.54" x2="17.78" y2="1.905" width="0.1524" layer="21"/>
<wire x1="22.86" y1="1.905" x2="23.495" y2="2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="2.54" x2="24.765" y2="2.54" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.065" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="14.605" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-2.54" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-2.54" x2="10.795" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.145" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-2.54" x2="15.875" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-2.54" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="19.685" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.86" y1="-1.905" x2="22.225" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="22.225" y1="-2.54" x2="20.955" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="20.955" y1="-2.54" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-2.54" x2="18.415" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="24.765" y1="-2.54" x2="23.495" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="23.495" y1="-2.54" x2="22.86" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="1.905" x2="25.4" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="24.765" y1="2.54" x2="25.4" y2="1.905" width="0.1524" layer="21"/>
<wire x1="25.4" y1="-1.905" x2="24.765" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-24.13" y="1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="-13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="-11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="-8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="1.27" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="3.81" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="6.35" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="-6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="-3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="1.27" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="3.81" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="6.35" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="8.89" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="8.89" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="11.43" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="13.97" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="16.51" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="19.05" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="21.59" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="39" x="24.13" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="11.43" y="1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="13.97" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="16.51" y="1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="19.05" y="1.27" drill="1.016" shape="octagon"/>
<pad name="38" x="21.59" y="1.27" drill="1.016" shape="octagon"/>
<pad name="40" x="24.13" y="1.27" drill="1.016" shape="octagon"/>
<text x="-24.638" y="-4.191" size="1.27" layer="21" ratio="10">1</text>
<text x="-25.4" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="12.7" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="22.86" y="2.921" size="1.27" layer="21" ratio="10">40</text>
<rectangle x1="-21.844" y1="-1.524" x2="-21.336" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="-1.524" x2="-23.876" y2="-1.016" layer="51"/>
<rectangle x1="-19.304" y1="-1.524" x2="-18.796" y2="-1.016" layer="51"/>
<rectangle x1="-14.224" y1="-1.524" x2="-13.716" y2="-1.016" layer="51"/>
<rectangle x1="-16.764" y1="-1.524" x2="-16.256" y2="-1.016" layer="51"/>
<rectangle x1="-11.684" y1="-1.524" x2="-11.176" y2="-1.016" layer="51"/>
<rectangle x1="-24.384" y1="1.016" x2="-23.876" y2="1.524" layer="51"/>
<rectangle x1="-21.844" y1="1.016" x2="-21.336" y2="1.524" layer="51"/>
<rectangle x1="-19.304" y1="1.016" x2="-18.796" y2="1.524" layer="51"/>
<rectangle x1="-16.764" y1="1.016" x2="-16.256" y2="1.524" layer="51"/>
<rectangle x1="-14.224" y1="1.016" x2="-13.716" y2="1.524" layer="51"/>
<rectangle x1="-11.684" y1="1.016" x2="-11.176" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51"/>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="-1.524" x2="-6.096" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.016" y2="-1.016" layer="51"/>
<rectangle x1="3.556" y1="-1.524" x2="4.064" y2="-1.016" layer="51"/>
<rectangle x1="1.016" y1="-1.524" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="6.096" y1="-1.524" x2="6.604" y2="-1.016" layer="51"/>
<rectangle x1="-6.604" y1="1.016" x2="-6.096" y2="1.524" layer="51"/>
<rectangle x1="-4.064" y1="1.016" x2="-3.556" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.016" y2="1.524" layer="51"/>
<rectangle x1="1.016" y1="1.016" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="3.556" y1="1.016" x2="4.064" y2="1.524" layer="51"/>
<rectangle x1="6.096" y1="1.016" x2="6.604" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="1.016" x2="9.144" y2="1.524" layer="51"/>
<rectangle x1="8.636" y1="-1.524" x2="9.144" y2="-1.016" layer="51"/>
<rectangle x1="13.716" y1="-1.524" x2="14.224" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="-1.524" x2="11.684" y2="-1.016" layer="51"/>
<rectangle x1="16.256" y1="-1.524" x2="16.764" y2="-1.016" layer="51"/>
<rectangle x1="21.336" y1="-1.524" x2="21.844" y2="-1.016" layer="51"/>
<rectangle x1="18.796" y1="-1.524" x2="19.304" y2="-1.016" layer="51"/>
<rectangle x1="23.876" y1="-1.524" x2="24.384" y2="-1.016" layer="51"/>
<rectangle x1="11.176" y1="1.016" x2="11.684" y2="1.524" layer="51"/>
<rectangle x1="13.716" y1="1.016" x2="14.224" y2="1.524" layer="51"/>
<rectangle x1="16.256" y1="1.016" x2="16.764" y2="1.524" layer="51"/>
<rectangle x1="18.796" y1="1.016" x2="19.304" y2="1.524" layer="51"/>
<rectangle x1="21.336" y1="1.016" x2="21.844" y2="1.524" layer="51"/>
<rectangle x1="23.876" y1="1.016" x2="24.384" y2="1.524" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA20-2">
<wire x1="3.81" y1="-27.94" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-20.32" x2="2.54" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="2.54" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-25.4" x2="2.54" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-20.32" x2="-1.27" y2="-20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-22.86" x2="-1.27" y2="-22.86" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-25.4" x2="-1.27" y2="-25.4" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="2.54" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="2.54" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-15.24" x2="-1.27" y2="-15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-17.78" x2="-1.27" y2="-17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="2.54" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-7.62" x2="-1.27" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-10.16" x2="-1.27" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-12.7" x2="-1.27" y2="-12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="-1.27" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="-1.27" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-1.27" y2="5.08" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="-1.27" y2="2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="10.16" x2="-1.27" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="-1.27" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="15.24" x2="2.54" y2="15.24" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="15.24" x2="-1.27" y2="15.24" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="12.7" x2="-1.27" y2="12.7" width="0.6096" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-27.94" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-27.94" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="3.81" y2="25.4" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="17.78" x2="-1.27" y2="17.78" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="-1.27" y2="20.32" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="22.86" x2="-1.27" y2="22.86" width="0.6096" layer="94"/>
<wire x1="1.27" y1="17.78" x2="2.54" y2="17.78" width="0.6096" layer="94"/>
<wire x1="1.27" y1="20.32" x2="2.54" y2="20.32" width="0.6096" layer="94"/>
<wire x1="1.27" y1="22.86" x2="2.54" y2="22.86" width="0.6096" layer="94"/>
<text x="-3.81" y="-30.48" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.162" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-25.4" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="4" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="6" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="10" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="11" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="13" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="15" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="12" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="16" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="17" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="19" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="18" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="20" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="21" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="23" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="25" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="22" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="24" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="26" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="27" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="29" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="28" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="30" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="31" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="33" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="32" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="34" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="36" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="38" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="40" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="35" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="37" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="39" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA20-2" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="MA20-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA20-2">
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
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
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
<package name="CT3216">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.483" x2="2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.483" x2="-2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.483" x2="-2.973" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.483" x2="2.973" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-1.651" y1="0.559" x2="-1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="1.651" y1="0.559" x2="1.651" y2="-0.559" width="0.1524" layer="51"/>
<wire x1="-1.535" y1="0.798" x2="-1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="-1.535" y1="-0.798" x2="1.535" y2="-0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="-0.798" x2="1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="1.535" y1="0.798" x2="-1.535" y2="0.798" width="0.2032" layer="51"/>
<wire x1="-0.7" y1="0" x2="-1.26" y2="0" width="0.2032" layer="51"/>
<wire x1="-0.97" y1="0.26" x2="-0.97" y2="-0.3" width="0.2032" layer="51"/>
<smd name="+" x="-1.4" y="0" dx="2" dy="1.2" layer="1"/>
<smd name="-" x="1.4" y="0" dx="2" dy="1.2" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="CT3528">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-1.637" y1="-1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="1.383" x2="-1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="-1.637" y2="-1.383" width="0.2032" layer="51"/>
<wire x1="1.778" y1="1.016" x2="1.778" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="1.637" y1="-1.383" x2="1.637" y2="1.383" width="0.2032" layer="51"/>
<wire x1="-0.68" y1="0" x2="-1.31" y2="0" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.3" x2="-1" y2="-0.33" width="0.2032" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="2" dy="2.2" layer="1"/>
<smd name="-" x="1.5" y="0" dx="2" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="CT6032">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.473" y1="1.983" x2="4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.983" x2="-4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.983" x2="-4.473" y2="1.983" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.983" x2="4.473" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.932" y1="-1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-3.073" y1="1.067" x2="-3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="1.637" x2="-2.932" y2="1.637" width="0.2032" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="-2.932" y2="-1.637" width="0.2032" layer="51"/>
<wire x1="3.073" y1="1.067" x2="3.073" y2="-1.067" width="0.1524" layer="51"/>
<wire x1="2.957" y1="-1.637" x2="2.957" y2="1.637" width="0.2032" layer="51"/>
<wire x1="-1.18" y1="0" x2="-2.45" y2="0" width="0.2032" layer="51"/>
<wire x1="-1.8" y1="0.63" x2="-1.8" y2="-0.64" width="0.2032" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.6" dy="2.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="CT7343">
<description>&lt;b&gt;TANTALUM CAPACITOR&lt;/b&gt;</description>
<wire x1="-4.973" y1="2.483" x2="4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="-2.483" x2="-4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-4.973" y1="-2.483" x2="-4.973" y2="2.483" width="0.0508" layer="39"/>
<wire x1="4.973" y1="2.483" x2="4.973" y2="-2.483" width="0.0508" layer="39"/>
<wire x1="-3.592" y1="-2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-3.734" y1="1.143" x2="-3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="2.195" x2="-3.592" y2="2.195" width="0.2032" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="-3.592" y2="-2.195" width="0.2032" layer="51"/>
<wire x1="3.734" y1="1.143" x2="3.734" y2="-1.143" width="0.1524" layer="51"/>
<wire x1="3.582" y1="-2.195" x2="3.582" y2="2.195" width="0.2032" layer="51"/>
<wire x1="-2.04" y1="0" x2="-3.09" y2="0" width="0.2032" layer="51"/>
<wire x1="-2.55" y1="0.52" x2="-2.55" y2="-0.52" width="0.2032" layer="51"/>
<smd name="+" x="-3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<smd name="-" x="3.2" y="0" dx="2.6" dy="2.4" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="B45181A">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 5 x 5 mm, rectangle, grid 2.54 mm</description>
<wire x1="2.032" y1="2.286" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.905" x2="2.413" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="-2.286" x2="2.032" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-1.651" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="-2.286" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="2.286" x2="2.413" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.032" y1="-2.286" x2="2.413" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-1.905" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="B45181B">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 7.6 x 5 mm, rectangle, grid 5.08 mm</description>
<wire x1="3.302" y1="2.413" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="3.683" y1="2.032" x2="3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="3.302" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.6764" x2="-1.778" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-1.4478" y1="1.3716" x2="-2.1082" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-2.413" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-3.683" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.413" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.302" y1="-2.413" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.921" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="4.191" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181C">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.7 x 7.6 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="3.683" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.302" x2="6.223" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="5.842" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-5.461" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.683" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="2.921" x2="-6.223" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.683" x2="6.223" y2="3.302" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-3.683" x2="6.223" y2="-3.302" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.334" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="B45181D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
body 12.5 x 12.5 mm, rectangle, grid 10.16 mm</description>
<wire x1="5.842" y1="6.223" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="6.223" y1="5.842" x2="6.223" y2="-5.842" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="5.842" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-5.08" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.6764" x2="-4.318" y2="1.0414" width="0.1524" layer="21"/>
<wire x1="-3.9878" y1="1.3716" x2="-4.6482" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.762" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.2192" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-6.223" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="5.08" x2="-6.223" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.223" x2="6.223" y2="5.842" width="0.1524" layer="21" curve="-90"/>
<wire x1="5.842" y1="-6.223" x2="6.223" y2="-5.842" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-5.08" y="0" drill="0.9144"/>
<pad name="-" x="5.08" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="6.604" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT2D4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.143" x2="-1.143" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.397" x2="-0.889" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D4L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4 mm, grid 2.54 mm</description>
<wire x1="2.159" y1="7.747" x2="2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="1.016" x2="1.524" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.651" x2="-1.524" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="1.016" x2="2.159" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.254" y1="2.54" x2="0.762" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.429" x2="-1.016" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="3.81" x2="-1.397" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="-2.159" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="7.747" x2="2.159" y2="7.747" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="1.905" y="1.778" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="TT2D5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.016" x2="-1.27" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.397" x2="-1.651" y2="1.397" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.762" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.524" x2="-1.016" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.143" x2="-1.397" y2="1.905" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="2.921" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.254" y="-2.286" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT2D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 2.54 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.143" y1="2.413" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="2.413" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.524" x2="0.0762" y2="1.524" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="1.524" x2="0.0762" y2="3.302" width="0.1524" layer="21"/>
<wire x1="0.0762" y1="3.302" x2="-0.254" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="3.302" x2="-0.254" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.413" x2="1.27" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.794" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.175" x2="-1.397" y2="3.175" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.381" y1="1.4732" x2="0.8128" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.032" y1="2.794" x2="-2.032" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="3.175" x2="-1.651" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.413" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.413" x2="-0.508" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.524" x2="-0.1778" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.524" x2="-0.1778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.302" x2="-0.508" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.302" x2="-0.508" y2="2.413" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.413" x2="1.016" y2="2.413" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.905" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.048" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0.127" y1="1.4732" x2="0.5588" y2="3.3528" layer="21"/>
</package>
<package name="TT2D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 2.54 mm</description>
<wire x1="-1.016" y1="0" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.016" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="0" x2="-3.048" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128"/>
<text x="3.302" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.127" y="-2.667" size="1.27" layer="21" ratio="10">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="51"/>
</package>
<package name="TT5D10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 10 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-1.397" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.143" x2="-1.905" y2="2.159" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.191" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.794" y="1.143" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-2.286" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.159" x2="-1.778" y2="1.143" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="5.588" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="4.572" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.683" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="3.175" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D11L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 11 mm, grid 5.08 mm</description>
<wire x1="-5.08" y1="12.954" x2="-5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.016" x2="4.445" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-4.445" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="4.445" y1="1.016" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="12.954" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="4.318" x2="-1.778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.937" x2="-1.397" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.921" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.921" x2="-0.508" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.032" x2="-0.1778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="2.032" x2="-0.1778" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.81" x2="-0.508" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.81" x2="-0.508" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.921" x2="1.27" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="12.954" x2="5.08" y2="12.954" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-5.461" y="1.27" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="2.413" y="5.08" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.572" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.9812" x2="0.5588" y2="3.8608" layer="21"/>
</package>
<package name="TT5D6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="-2.908" y1="0.9307" x2="2.921" y2="0.889" width="0.1524" layer="21" curve="-145.325311"/>
<wire x1="2.8966" y1="-0.9655" x2="2.921" y2="0.889" width="0.1524" layer="51" curve="35.361865"/>
<wire x1="-2.921" y1="-0.889" x2="-2.8966" y2="0.9655" width="0.1524" layer="51" curve="-35.361865"/>
<wire x1="-2.9403" y1="-0.8232" x2="2.9211" y2="-0.889" width="0.1524" layer="21" curve="147.4323"/>
<wire x1="-1.524" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.27" x2="-1.016" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.651" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.508" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.127" y1="-0.9398" x2="0.5588" y2="0.9398" layer="21"/>
</package>
<package name="TT5D6L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6 mm, grid 5.08 mm</description>
<wire x1="3.048" y1="10.033" x2="3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="10.033" x2="-3.048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.651" x2="-2.413" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.413" y1="1.016" x2="3.048" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="10.033" x2="3.048" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.143" y1="2.54" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.54" x2="-0.508" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.651" x2="-0.1778" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.651" x2="-0.1778" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.429" x2="-0.508" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.429" x2="-0.508" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.54" x2="1.016" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="2.921" x2="-1.905" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="3.302" x2="-1.524" y2="3.302" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.429" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.667" y="1.524" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.6002" x2="0.5588" y2="3.4798" layer="21"/>
</package>
<package name="TT5D7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.524" x2="-1.27" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.016" x2="-1.778" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.556" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.302" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.667" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D7L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7 mm, grid 5.08 mm</description>
<wire x1="-3.556" y1="10.16" x2="-3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.016" x2="2.921" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.651" x2="-2.921" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.016" x2="3.556" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="3.556" y1="10.16" x2="3.556" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="10.16" x2="3.556" y2="10.16" width="0.1524" layer="21" curve="-180"/>
<wire x1="-2.159" y1="3.683" x2="-2.159" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.667" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="2.667" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.778" x2="-0.1778" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="1.778" x2="-0.1778" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="3.556" x2="-0.508" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="3.556" x2="-0.508" y2="2.667" width="0.1524" layer="21"/>
<wire x1="0.508" y1="2.667" x2="1.016" y2="2.667" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-3.937" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="3.175" y="1.651" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.127" y1="1.7272" x2="0.5588" y2="3.6068" layer="21"/>
</package>
<package name="TT5D9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-1.524" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-0.127" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.27" x2="-0.127" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.397" x2="-3.81" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.905" x2="-3.302" y2="0.889" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.572" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.159" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TT5D9L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 9 mm, grid 5.08 mm</description>
<wire x1="-4.572" y1="10.033" x2="-4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.016" x2="3.937" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.651" x2="-3.937" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="3.937" y1="1.016" x2="4.572" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="0" width="0.762" layer="21"/>
<wire x1="1.524" y1="0" x2="1.27" y2="0" width="0.762" layer="51"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.762" layer="21"/>
<wire x1="-1.524" y1="0" x2="-1.27" y2="0" width="0.762" layer="51"/>
<wire x1="4.572" y1="10.033" x2="4.572" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="3.937" x2="-1.778" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="3.556" x2="-1.397" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="2.794" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="2.794" x2="-0.381" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.905" x2="-0.0508" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="1.905" x2="-0.0508" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.0508" y1="3.683" x2="-0.381" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="3.683" x2="-0.381" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0.635" y1="2.794" x2="1.397" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="10.033" x2="4.572" y2="10.033" width="0.1524" layer="21" curve="-180"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-4.953" y="1.143" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.445" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="4.064" y="1.778" size="1.27" layer="21" ratio="10" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="21"/>
<rectangle x1="1.651" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-1.651" y2="0.381" layer="51"/>
<rectangle x1="0.254" y1="1.8542" x2="0.6858" y2="3.7338" layer="21"/>
</package>
<package name="ETR1">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 2.54 mm</description>
<wire x1="2.159" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.54" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.159" y1="0.635" x2="2.159" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-2.54" x2="2.159" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.794" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.889" x2="-2.032" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="0.889" x2="-2.794" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.889" x2="-2.032" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.9304" x2="-1.27" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="1.6256" x2="-1.6002" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="51"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="-2.54" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-0.889" x2="-2.032" y2="-0.889" width="0.1524" layer="21"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="-2.032" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="ETR2">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.159" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.159" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.159" x2="3.302" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.159" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.159" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.683" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR3">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 5.08 mm</description>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.54" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.54" x2="3.302" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.81" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.762" x2="-3.81" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-0.762" x2="-3.302" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.127" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="-1.2192" x2="-0.127" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.127" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.889" x2="-1.27" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.54" x2="3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.762" x2="3.302" y2="2.54" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-4.064" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="ETR4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-0.762" y1="-1.0922" x2="-0.254" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.0922" x2="-0.254" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.0922" x2="-0.762" y2="1.0922" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.0922" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.842" y1="3.81" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-3.81" x2="5.842" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-5.842" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.524" x2="-6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="51"/>
<wire x1="3.683" y1="0" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.0922" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.9652" x2="-1.651" y2="0.3302" width="0.1524" layer="21"/>
<wire x1="-1.3208" y1="0.635" x2="-1.9558" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-3.81" x2="5.842" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.762" x2="5.842" y2="3.81" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.762" y2="1.143" layer="21"/>
</package>
<package name="ETR5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
rectangle, grid 10.16 mm</description>
<wire x1="-5.842" y1="-6.1722" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="5.842" y1="6.1722" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-6.1722" x2="5.842" y2="-6.1722" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-6.604" y2="1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.4986" x2="-5.842" y2="6.1722" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="1.4986" x2="-6.604" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.4986" x2="-5.842" y2="-1.4986" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.4986" x2="-5.842" y2="1.4986" width="0.1524" layer="51"/>
<wire x1="-3.683" y1="0" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="0" x2="-1.2954" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="1.524" x2="-0.635" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.524" x2="-0.635" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.524" x2="-1.2954" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-1.2954" y1="-1.524" x2="-1.2954" y2="0" width="0.1524" layer="21"/>
<wire x1="0" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.2954" x2="-1.905" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.6002" y1="0.9652" x2="-2.2352" y2="0.9652" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-6.1722" x2="5.842" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.889" x2="5.842" y2="6.1722" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="0.8128"/>
<pad name="-" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-5.842" y="6.477" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-0.3048" y1="-1.6002" x2="0.3302" y2="1.6002" layer="21"/>
</package>
<package name="P128-35">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="1.778" y1="2.54" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="1.397" x2="1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="2.667" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="1.397" x2="-1.778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-1.778" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.556" x2="-0.762" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-3.556" x2="0.762" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-1.397" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-1.397" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-1.778" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.54" x2="-0.762" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-3.556" x2="1.778" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="3.556" x2="1.778" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="2.54" x2="-0.762" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-1.651" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-40">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.032" y1="2.54" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.143" x2="2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.032" y1="0.762" x2="2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-0.762" x2="2.032" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="0.762" x2="-2.032" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.143" x2="-2.032" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-0.762" x2="-2.032" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.032" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="-1.016" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="-3.556" x2="1.016" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.143" x2="2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.016" x2="2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.159" y1="1.016" x2="2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.27" x2="-2.159" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.508" x2="-2.159" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="1.016" x2="-2.032" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="-1.016" x2="-2.667" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.508" x2="2.667" y2="-0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-2.667" y1="-0.508" x2="-2.667" y2="0.508" width="0.1524" layer="51" curve="-180"/>
<wire x1="-1.143" y1="1.9304" x2="-1.143" y2="1.2954" width="0.1524" layer="21"/>
<wire x1="-0.8128" y1="1.6256" x2="-1.4732" y2="1.6256" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="1.016" y1="3.556" x2="2.032" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.016" y1="-3.556" x2="2.032" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.032" y1="2.54" x2="-1.016" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.032" y1="-2.54" x2="-1.016" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.032" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-5.207" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="2.54" y1="3.048" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.524" y1="4.064" x2="-1.524" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-4.064" x2="1.524" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.143" x2="2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="2.667" y1="0.635" x2="2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.143" x2="-2.54" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.54" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.143" x2="-2.667" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0.635" x2="-2.667" y2="-0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="2.667" y1="-0.635" x2="2.667" y2="0.635" width="0.1524" layer="51" curve="180"/>
<wire x1="1.524" y1="4.064" x2="2.54" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="3.048" x2="-1.524" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-3.048" x2="-1.524" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-4.064" x2="2.54" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.413" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="P128-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="3.048" y1="3.048" x2="3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.032" y1="4.064" x2="-2.032" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-4.064" x2="2.032" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-1.143" x2="3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="3.048" x2="-3.048" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.143" x2="-3.048" y2="1.143" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.1684" x2="-1.27" y2="0.5334" width="0.1524" layer="21"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.6002" y2="0.8636" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.2192" x2="-0.254" y2="-1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.2192" x2="-0.254" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.2192" x2="-0.635" y2="1.2192" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.2192" x2="-0.635" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-4.064" x2="3.048" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.048" y1="3.048" x2="-2.032" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.048" y1="-3.048" x2="-2.032" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="2.032" y1="4.064" x2="3.048" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="+" x="-2.667" y="0" drill="0.9144"/>
<pad name="-" x="2.667" y="0" drill="0.9144" shape="octagon"/>
<text x="-2.921" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="21"/>
</package>
<package name="TAP5-45">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 4.5 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.635" x2="-0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.635" x2="-0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.635" x2="-0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.635" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.381" x2="-1.143" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.635" x2="-1.397" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.635" x2="0.1778" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.635" x2="0.1778" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.635" x2="0.508" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.635" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.508" x2="0.3302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-1.9144" y1="-1.2492" x2="1.9144" y2="-1.2492" width="0.1524" layer="21" curve="113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="21" curve="-113.748837"/>
<wire x1="-1.9144" y1="1.2492" x2="-1.9144" y2="-1.2492" width="0.1524" layer="51" curve="66.251163"/>
<wire x1="1.9144" y1="-1.2492" x2="1.9144" y2="1.2492" width="0.1524" layer="51" curve="66.251163"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.286" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.286" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-1.905" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-50">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5.0 mm, grid 5.08 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.635" x2="-1.143" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0.889" x2="-1.397" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.889" y="-2.159" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-70">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 7.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="0.508" x2="-1.397" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.651" y2="0.762" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.3749" y1="-1.1199" x2="3.3749" y2="-1.1199" width="0.1524" layer="21" curve="143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="21" curve="-143.285003"/>
<wire x1="-3.3749" y1="1.1199" x2="-3.3749" y2="-1.1199" width="0.1524" layer="51" curve="36.714997"/>
<wire x1="3.3749" y1="-1.1199" x2="3.3749" y2="1.1199" width="0.1524" layer="51" curve="36.714997"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.175" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.175" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.635" y="-2.413" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-60">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 6.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="2.921" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.921" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="0" y="-2.54" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="TAP5-80">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 8.0 mm, grid 5.08 mm</description>
<wire x1="-1.397" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="-0.889" x2="-0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="-0.889" x2="-0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.1778" y1="0.889" x2="-0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="0.889" x2="-1.524" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="0.889" x2="0.1778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.1778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.1778" y1="-0.889" x2="0.508" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="0.508" y1="-0.889" x2="0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.889" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="-0.762" x2="0.3302" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="4.318" width="0.1524" layer="21"/>
<pad name="-" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="+" x="-2.54" y="0" drill="0.8128"/>
<text x="3.81" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="2.032" y="1.016" size="0.9906" layer="21" ratio="12">TT</text>
</package>
<package name="E1,8-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 1.8 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="1.397" x2="-0.508" y2="1.397" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.143" x2="-0.762" y2="1.651" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.032" width="0.1524" layer="21"/>
<pad name="-" x="0.889" y="0" drill="0.7112" diameter="1.1684" shape="octagon"/>
<pad name="+" x="-0.889" y="0" drill="0.7112" diameter="1.1684"/>
<text x="2.159" y="0.762" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E15-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 5 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.54" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.461" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.191" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="2.54" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="2.413" x2="-5.08" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.286" x2="-4.826" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="2.413" x2="5.461" y2="2.413" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.286" x2="5.715" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.445" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.286" x2="-4.445" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.54" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.826" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.032" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.159" x2="-4.445" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.286" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.159" x2="-4.445" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.286" x2="5.715" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.286" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.286" x2="-5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.413" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-2.413" x2="-4.953" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-4.318" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.413" x2="5.588" y2="-2.413" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-2.413" x2="5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-2.4892" x2="-4.191" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-2.4892" x2="-4.191" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.4892" x2="-5.461" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-2.4892" x2="-5.461" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.826" y2="-2.2352" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.2352" x2="-4.445" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.2352" x2="-4.826" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.159" x2="-4.572" y2="2.159" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.461" y="-4.1402" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 6 mm</description>
<wire x1="-4.064" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-2.667" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-1.27" x2="-2.667" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="5.207" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.143" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="0.889" x2="-3.556" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.175" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.461" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.191" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.175" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="3.048" x2="-5.08" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-5.461" y1="3.175" x2="-5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="2.921" x2="-4.826" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.826" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="3.048" x2="5.461" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-4.445" y1="2.921" x2="5.715" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.445" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.921" x2="-4.445" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.175" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.667" x2="-4.826" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="2.667" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.794" x2="-4.445" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.794" x2="-4.445" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="5.715" y1="2.921" x2="5.715" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-2.921" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-2.921" x2="-5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.175" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-3.048" x2="-4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.318" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-3.048" x2="5.588" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.588" y1="-3.048" x2="5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="5.461" y1="-3.1242" x2="-4.191" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="-3.1242" x2="-4.191" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.1242" x2="-5.461" y2="-3.1242" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-3.1242" x2="-5.461" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.826" y2="-2.8702" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-2.8702" x2="-4.445" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.8702" x2="-4.826" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.794" x2="-4.572" y2="2.794" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.461" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.8542" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.286" y1="-1.27" x2="-1.778" y2="1.27" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-5.715" y2="0.254" layer="21"/>
<rectangle x1="5.715" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
</package>
<package name="E15-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15.24 mm, diameter 9 mm</description>
<wire x1="-4.445" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.27" x2="-3.048" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.27" x2="-3.556" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.27" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="5.588" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-4.191" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.572" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="5.842" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.572" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="4.572" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="4.445" x2="-5.461" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-5.842" y1="4.572" x2="-5.461" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="4.318" x2="-5.207" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-5.207" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="4.445" x2="5.842" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-4.826" y1="4.318" x2="6.096" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-4.826" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.318" x2="-4.826" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.572" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="4.064" x2="-5.207" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="4.064" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.191" x2="-4.826" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.318" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.191" x2="-4.826" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="6.096" y1="4.318" x2="6.096" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-4.318" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-4.318" x2="-5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.572" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-4.445" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.572" x2="-5.461" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.969" y1="-4.445" x2="-5.334" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.318" x2="-4.699" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-4.445" x2="5.969" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="5.969" y1="-4.445" x2="5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-4.5212" x2="-4.572" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-4.5212" x2="-4.572" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-5.461" y1="-4.5212" x2="-5.842" y2="-4.5212" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-4.5212" x2="-5.842" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-5.207" y2="-4.2672" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-4.2672" x2="-4.826" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-4.2672" x2="-5.207" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="4.191" x2="-4.953" y2="4.191" width="0.3048" layer="21"/>
<wire x1="7.62" y1="0" x2="6.477" y2="0" width="0.508" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.477" y2="0" width="0.508" layer="51"/>
<pad name="+" x="-7.62" y="0" drill="0.8128" diameter="2.159"/>
<pad name="-" x="7.62" y="0" drill="0.8128" diameter="2.159" shape="octagon"/>
<text x="-5.842" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.651" y="-1.9812" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.667" y1="-1.27" x2="-2.159" y2="1.27" layer="21"/>
<rectangle x1="6.096" y1="-0.254" x2="6.477" y2="0.254" layer="21"/>
<rectangle x1="-6.477" y1="-0.254" x2="-6.096" y2="0.254" layer="21"/>
</package>
<package name="E2,5-4R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="21" curve="320.718856"/>
<wire x1="0.508" y1="0.635" x2="0.5403" y2="-0.6456" width="0.1524" layer="51" curve="-39.281144"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<text x="0.762" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2,5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 5 mm</description>
<wire x1="-1.651" y1="1.27" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.016" x2="-1.397" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.143" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.397" y1="1.27" x2="-1.397" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.413" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.413" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.032" y1="1.27" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="1.27" x2="-1.651" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5-7">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 7 mm</description>
<wire x1="-3.048" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="-0.381" x2="-2.667" y2="0.381" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="3.429" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.048" y="2.032" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E2,5RE">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 4 mm,</description>
<wire x1="-0.127" y1="0" x2="0.0762" y2="0" width="0.6096" layer="21"/>
<wire x1="-2.794" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.254" x2="-2.54" y2="0.254" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<wire x1="0.254" y1="1.143" x2="0.254" y2="-1.143" width="0.1524" layer="21" curve="286.260205"/>
<wire x1="0.254" y1="-1.143" x2="0.254" y2="1.143" width="0.1524" layer="51" curve="73.739795"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<text x="0.635" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E2-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2 mm, diameter 4 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.524" x2="-0.254" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.381" y1="1.524" x2="0.889" y2="1.524" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.159" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.159" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E2-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.032 mm, diameter 5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.778" x2="-0.762" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-1.016" y1="1.524" x2="-1.016" y2="2.032" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="-" x="1.016" y="0" drill="0.8128" diameter="1.27" shape="octagon"/>
<pad name="+" x="-1.016" y="0" drill="0.8128" diameter="1.27"/>
<text x="2.54" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="51"/>
</package>
<package name="E22-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 10 mm</description>
<wire x1="-6.35" y1="5.08" x2="8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-8.509" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.08" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-8.001" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="5.08" x2="-6.731" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.699" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.699" x2="-7.62" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.318" x2="-6.731" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.699" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.953" x2="8.509" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.826" x2="8.636" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.953" x2="-8.001" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.826" x2="-7.874" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.572" x2="-6.858" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="4.445" x2="-6.858" y2="4.445" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.699" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-5.08" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-7.62" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.699" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="-6.604" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.08" x2="8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.318" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-7.747" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.509" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.826" x2="-8.001" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.826" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.953" x2="-8.001" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-4.572" x2="-6.858" y2="-4.572" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.953" x2="8.509" y2="-4.953" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-6.731" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.445" x2="-7.62" y2="4.318" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-4.445" x2="-6.731" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-5.08" x2="8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.826" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="8.509" y1="5.08" x2="8.89" y2="4.699" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.699" x2="8.89" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 6 mm</description>
<wire x1="-6.35" y1="3.175" x2="8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-8.509" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.175" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-8.001" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.794" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.794" x2="-7.62" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="2.413" x2="-6.731" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.048" x2="8.509" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="2.921" x2="8.636" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="-8.001" y2="3.048" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="2.921" x2="-7.874" y2="2.921" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.667" x2="-6.858" y2="2.667" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="2.54" x2="-6.858" y2="2.54" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-2.794" x2="-8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.175" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-7.62" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.604" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.413" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-7.747" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-2.921" x2="-8.509" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-2.921" x2="-8.001" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.921" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-3.048" x2="-8.001" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-2.667" x2="-6.858" y2="-2.667" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-3.048" x2="8.509" y2="-3.048" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="2.413" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.54" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.175" x2="8.763" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-2.921" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.175" x2="8.89" y2="2.794" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.794" x2="8.89" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-8.4836" y="-5.2832" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E22-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.86 mm, diameter 9 mm</description>
<wire x1="-6.35" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-8.001" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.731" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="4.064" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.064" x2="-7.62" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="3.683" x2="-6.731" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="4.064" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.318" x2="8.509" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-6.477" y1="4.191" x2="8.636" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-8.509" y1="4.318" x2="-8.001" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.636" y1="4.191" x2="-7.874" y2="4.191" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.937" x2="-6.858" y2="3.937" width="0.3048" layer="21"/>
<wire x1="-7.493" y1="3.81" x2="-6.858" y2="3.81" width="0.3048" layer="21"/>
<wire x1="-8.89" y1="-4.064" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.445" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-7.62" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-4.064" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.604" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="3.683" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-7.747" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.191" x2="-8.001" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-4.191" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="-4.318" x2="-8.001" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.493" y1="-3.937" x2="-6.858" y2="-3.937" width="0.254" layer="21"/>
<wire x1="-6.35" y1="-4.318" x2="8.509" y2="-4.318" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-6.731" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-3.81" x2="-7.62" y2="3.683" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-3.81" x2="-6.731" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="8.763" y1="-4.191" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="8.89" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.064" x2="8.89" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.524" x2="-4.572" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-1.524" x2="-4.572" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="1.524" x2="-5.08" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.27" x2="-5.842" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0.889" x2="-5.461" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.524" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0" x2="8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="0" x2="-5.08" y2="0" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="9.779" y2="0" width="0.762" layer="51"/>
<wire x1="-11.43" y1="0" x2="-9.779" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-11.43" y="0" drill="1.016" diameter="3.1496"/>
<pad name="-" x="11.43" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.7686" y="-2.3622" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-1.524" x2="-3.556" y2="1.524" layer="21"/>
<rectangle x1="-9.779" y1="-0.381" x2="-8.89" y2="0.381" layer="21"/>
<rectangle x1="8.89" y1="-0.381" x2="9.779" y2="0.381" layer="21"/>
</package>
<package name="E3,5-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 10 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="4.064" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E25-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 10 mm</description>
<wire x1="-10.16" y1="4.826" x2="-9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="5.08" x2="-9.017" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="5.08" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="9.906" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.08" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="5.08" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-5.08" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="5.08" x2="-8.001" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.826" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="10.16" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.826" x2="-8.763" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.572" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.953" x2="9.906" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.953" x2="-9.017" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.826" x2="-8.763" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.763" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.699" x2="-8.001" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.826" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.699" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.826" x2="-10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-9.906" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.08" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.953" x2="-8.763" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.953" x2="-8.89" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-5.0292" x2="-9.017" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-5.0292" x2="-9.017" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.001" y2="-4.7752" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.7752" x2="-8.763" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.7752" x2="-8.001" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.874" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="-8.001" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.08" x2="-7.747" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-5.0292" x2="9.906" y2="-5.0292" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.953" x2="10.033" y2="-4.953" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.953" x2="10.16" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.699" x2="-8.128" y2="4.699" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.906" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E25-9">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 25.4 mm, diameter 9 mm</description>
<wire x1="-10.16" y1="4.191" x2="-9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="4.445" x2="-9.017" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="4.445" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="9.906" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.445" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="4.445" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="9.906" y1="-4.445" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.445" x2="-8.001" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="4.191" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="4.191" x2="-8.763" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="3.937" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="4.318" x2="9.906" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-9.906" y1="4.318" x2="-9.017" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-8.763" y1="-4.191" x2="-8.763" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.763" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.064" x2="-8.001" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.191" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.064" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.524" x2="-5.842" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-1.524" x2="-5.842" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="1.524" x2="-6.35" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="1.27" x2="-7.112" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0.889" x2="-6.731" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.524" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-6.35" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-9.906" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.445" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.318" x2="-8.763" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-10.033" y1="-4.318" x2="-8.89" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-9.906" y1="-4.3942" x2="-9.017" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-4.3942" x2="-9.017" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.001" y2="-4.1402" width="0.1524" layer="21"/>
<wire x1="-8.763" y1="-4.1402" x2="-8.763" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-4.1402" x2="-8.001" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.874" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="-8.001" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.445" x2="-7.747" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.747" y1="-4.3942" x2="9.906" y2="-4.3942" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-4.318" x2="10.033" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="10.033" y1="-4.318" x2="10.16" y2="-4.191" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.064" x2="-8.128" y2="4.064" width="0.3048" layer="21"/>
<wire x1="12.7" y1="0" x2="11.049" y2="0" width="0.762" layer="51"/>
<wire x1="-12.7" y1="0" x2="-11.049" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-12.7" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="12.7" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-9.779" y="4.826" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.0386" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-1.524" x2="-4.826" y2="1.524" layer="21"/>
<rectangle x1="-11.049" y1="-0.381" x2="-10.16" y2="0.381" layer="21"/>
<rectangle x1="10.16" y1="-0.381" x2="11.049" y2="0.381" layer="21"/>
</package>
<package name="E3,5-8">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 3.5 mm, diameter 8 mm</description>
<wire x1="-3.429" y1="1.143" x2="-2.667" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.064" width="0.1524" layer="21"/>
<pad name="-" x="1.778" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.778" y="0" drill="0.8128" diameter="1.6002"/>
<text x="3.302" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="E30-10">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 10 mm</description>
<wire x1="12.7" y1="4.699" x2="12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.7" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="5.08" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.811" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-10.541" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.699" x2="-11.43" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="4.699" x2="-11.43" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.699" x2="12.7" y2="4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-10.541" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="4.953" x2="-11.811" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="4.826" x2="-11.684" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.572" x2="-10.668" y2="4.572" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="4.318" x2="-10.668" y2="4.318" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="4.953" x2="12.319" y2="4.953" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="4.826" x2="12.446" y2="4.826" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-4.699" x2="-12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-5.08" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.699" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.414" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-11.557" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-4.826" x2="-12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-4.826" x2="-11.811" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-4.826" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="4.191" x2="-11.43" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="4.191" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-10.541" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-4.445" x2="-11.43" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-4.445" x2="-10.541" y2="-4.699" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.953" x2="12.319" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-4.953" x2="-11.811" y2="-4.953" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-4.572" x2="-10.668" y2="-4.572" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-4.699" x2="12.573" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-5.08" x2="-10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-4.826" x2="12.319" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.7" y1="4.699" x2="12.319" y2="5.08" width="0.1524" layer="21"/>
<wire x1="12.319" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="5.334" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 12 mm</description>
<wire x1="12.7" y1="5.969" x2="12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.7" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.35" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.811" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-10.541" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.969" x2="-11.43" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="5.969" x2="-11.43" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.969" x2="12.7" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-10.541" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="6.223" x2="-11.811" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="6.096" x2="-11.684" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.842" x2="-10.668" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="5.588" x2="-10.668" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="6.223" x2="12.319" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="6.096" x2="12.446" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-5.969" x2="-12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.35" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.969" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.35" x2="-10.414" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-11.557" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-6.096" x2="-12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-6.096" x2="-11.811" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-6.096" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="5.461" x2="-11.43" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="5.461" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-10.541" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-5.715" x2="-11.43" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-5.715" x2="-10.541" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-6.223" x2="12.319" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-6.223" x2="-11.811" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-5.842" x2="-10.668" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-5.969" x2="12.573" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-6.35" x2="-10.16" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-6.096" x2="12.319" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="12.7" y1="5.969" x2="12.319" y2="6.35" width="0.1524" layer="21"/>
<wire x1="12.319" y1="6.35" x2="-10.16" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.192" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E30-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="12.7" y1="7.747" x2="12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.7" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.128" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.811" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-10.541" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.747" x2="-11.43" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="7.747" x2="-11.43" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.747" x2="12.7" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-10.541" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="8.001" x2="-11.811" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-11.684" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.62" x2="-10.668" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="7.366" x2="-10.668" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-10.16" y1="8.001" x2="12.319" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-10.287" y1="7.874" x2="12.446" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-12.7" y1="-7.62" x2="-12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.62" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-8.001" x2="-10.414" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-11.557" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-12.573" y1="-7.747" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-11.557" y1="-7.747" x2="-11.811" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-10.414" y1="-7.747" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="7.239" x2="-11.43" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="7.239" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-10.541" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-7.366" x2="-11.43" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.541" y1="-7.366" x2="-10.541" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-7.874" x2="12.319" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-12.319" y1="-7.874" x2="-11.811" y2="-7.874" width="0.3048" layer="21"/>
<wire x1="-11.303" y1="-7.493" x2="-10.668" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="12.7" y1="-7.62" x2="12.573" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="12.319" y1="-8.001" x2="-10.16" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.573" y1="-7.747" x2="12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="12.7" y1="7.747" x2="12.319" y2="8.128" width="0.1524" layer="21"/>
<wire x1="12.319" y1="8.128" x2="-10.16" y2="8.128" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="-1.524" x2="-7.874" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-1.524" x2="-7.874" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="1.524" x2="-8.382" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.144" y1="1.27" x2="-9.144" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0.889" x2="-8.763" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="1.524" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.382" y1="0" x2="-8.382" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="0" x2="-8.382" y2="0" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0" x2="13.462" y2="0" width="0.762" layer="51"/>
<wire x1="-15.24" y1="0" x2="-13.462" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-15.24" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="15.24" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-12.319" y="8.382" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.0706" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.366" y1="-1.524" x2="-6.858" y2="1.524" layer="21"/>
<rectangle x1="-13.462" y1="-0.381" x2="-12.7" y2="0.381" layer="21"/>
<rectangle x1="12.7" y1="-0.381" x2="13.462" y2="0.381" layer="21"/>
</package>
<package name="E35-12">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 35.56 mm, diameter 12 mm</description>
<wire x1="15.24" y1="5.969" x2="15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-15.24" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.35" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.716" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-12.446" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.969" x2="-13.335" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="5.969" x2="-13.335" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.969" x2="15.24" y2="5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-12.446" y2="5.461" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="6.223" x2="-13.716" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="6.096" x2="-13.589" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.842" x2="-12.573" y2="5.842" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="5.588" x2="-12.573" y2="5.588" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="6.223" x2="14.859" y2="6.223" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="6.096" x2="14.986" y2="6.096" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-5.969" x2="-15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-6.35" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.969" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.35" x2="-12.319" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-13.462" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-6.096" x2="-14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-6.096" x2="-13.716" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-6.096" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="5.461" x2="-13.335" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="5.461" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-12.446" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.715" x2="-13.335" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-5.715" x2="-12.446" y2="-5.969" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-6.223" x2="14.859" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-6.223" x2="-13.716" y2="-6.223" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-5.842" x2="-12.573" y2="-5.842" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-5.969" x2="15.113" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-6.35" x2="-12.065" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-6.096" x2="14.859" y2="-6.35" width="0.1524" layer="21"/>
<wire x1="15.24" y1="5.969" x2="14.859" y2="6.35" width="0.1524" layer="21"/>
<wire x1="14.859" y1="6.35" x2="-12.065" y2="6.35" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.732" y="6.731" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-14">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 14 mm</description>
<wire x1="15.24" y1="7.239" x2="15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-15.24" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.62" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.716" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-12.446" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.239" x2="-13.335" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.239" x2="-13.335" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.239" x2="15.24" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-12.446" y2="6.731" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="7.493" x2="-13.716" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="7.366" x2="-13.589" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.112" x2="-12.573" y2="7.112" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="6.858" x2="-12.573" y2="6.858" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="7.493" x2="14.859" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="7.366" x2="14.986" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.239" x2="-15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-7.62" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.239" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.62" x2="-12.319" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-13.462" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-7.366" x2="-14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-7.366" x2="-13.716" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-7.366" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="6.731" x2="-13.335" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="6.731" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-12.446" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-6.985" x2="-13.335" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-6.985" x2="-12.446" y2="-7.239" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-7.493" x2="14.859" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-7.493" x2="-13.716" y2="-7.493" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.112" x2="-12.573" y2="-7.112" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.239" x2="15.113" y2="-7.366" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-7.62" x2="-12.065" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-7.366" x2="14.859" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.239" x2="14.859" y2="7.62" width="0.1524" layer="21"/>
<wire x1="14.859" y1="7.62" x2="-12.065" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 16 mm</description>
<wire x1="15.24" y1="7.874" x2="15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-15.24" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.255" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.716" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-12.446" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.874" x2="-13.335" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="7.874" x2="-13.335" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.874" x2="15.24" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-12.446" y2="7.366" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="8.128" x2="-13.716" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="8.001" x2="-13.589" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.747" x2="-12.573" y2="7.747" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="7.493" x2="-12.573" y2="7.493" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="8.128" x2="14.859" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="8.001" x2="14.986" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-7.874" x2="-15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-8.255" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.874" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.255" x2="-12.319" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-13.462" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-8.001" x2="-14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-8.001" x2="-13.716" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-8.001" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="7.366" x2="-13.335" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="7.366" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-12.446" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-7.62" x2="-13.335" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-7.62" x2="-12.446" y2="-7.874" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.128" x2="14.859" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-8.128" x2="-13.716" y2="-8.128" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-7.747" x2="-12.573" y2="-7.747" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-7.874" x2="15.113" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-8.255" x2="-12.065" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-8.001" x2="14.859" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="15.24" y1="7.874" x2="14.859" y2="8.255" width="0.1524" layer="21"/>
<wire x1="14.859" y1="8.255" x2="-12.065" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="8.636" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.129" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.129" y2="0.381" layer="21"/>
</package>
<package name="E35-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 30.48 mm, diameter 18 mm</description>
<wire x1="15.24" y1="9.779" x2="15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-15.24" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.16" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.716" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-12.446" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.779" x2="-13.335" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.779" x2="-13.335" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.779" x2="15.24" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-12.446" y2="9.271" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="10.033" x2="-13.716" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-14.986" y1="9.906" x2="-13.589" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.652" x2="-12.573" y2="9.652" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="9.398" x2="-12.573" y2="9.398" width="0.3048" layer="21"/>
<wire x1="-12.065" y1="10.033" x2="14.859" y2="10.033" width="0.3048" layer="21"/>
<wire x1="-12.192" y1="9.906" x2="14.986" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-15.24" y1="-9.779" x2="-15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-14.859" y1="-10.16" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.779" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.16" x2="-12.319" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-13.462" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-15.113" y1="-9.906" x2="-14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-13.462" y1="-9.906" x2="-13.716" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="-12.319" y1="-9.906" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="9.271" x2="-13.335" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="9.271" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-12.446" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-9.525" x2="-13.335" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.446" y1="-9.525" x2="-12.446" y2="-9.779" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-10.033" x2="14.859" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-14.859" y1="-10.033" x2="-13.716" y2="-10.033" width="0.3048" layer="21"/>
<wire x1="-13.208" y1="-9.652" x2="-12.573" y2="-9.652" width="0.3048" layer="21"/>
<wire x1="15.24" y1="-9.779" x2="15.113" y2="-9.906" width="0.1524" layer="21"/>
<wire x1="14.859" y1="-10.16" x2="-12.065" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.113" y1="-9.906" x2="14.859" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.779" x2="14.859" y2="10.16" width="0.1524" layer="21"/>
<wire x1="14.859" y1="10.16" x2="-12.065" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="-1.524" x2="-9.779" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-1.524" x2="-9.779" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="1.524" x2="-10.287" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-11.049" y1="1.27" x2="-11.049" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.889" x2="-10.668" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="1.524" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="-10.287" y1="0" x2="-10.287" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0" x2="14.097" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0" x2="-10.287" y2="0" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0" x2="16.002" y2="0" width="0.762" layer="51"/>
<wire x1="-17.78" y1="0" x2="-16.002" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-17.78" y="0" drill="1.1176" diameter="3.1496"/>
<pad name="-" x="17.78" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<text x="-14.859" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.9756" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.271" y1="-1.524" x2="-8.763" y2="1.524" layer="21"/>
<rectangle x1="-16.002" y1="-0.381" x2="-15.24" y2="0.381" layer="21"/>
<rectangle x1="15.24" y1="-0.381" x2="16.002" y2="0.381" layer="21"/>
</package>
<package name="E45-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 16 mm</description>
<wire x1="-20.32" y1="7.747" x2="-19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.255" x2="-18.288" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.255" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-7.747" x2="-19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-18.288" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.255" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-16.51" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.747" x2="-17.78" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-18.161" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.128" x2="-19.812" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.128" x2="-17.78" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.747" x2="-16.129" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="-16.002" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.255" x2="-19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.2042" x2="-18.288" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.255" x2="-16.002" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-16.51" y2="-7.6962" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.6962" x2="-17.78" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.6962" x2="-16.51" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.2042" x2="19.812" y2="-8.2042" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.255" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.128" x2="19.939" y2="-8.128" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.128" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="-16.002" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.255" x2="19.812" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="7.747" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.747" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-7.62" x2="-17.78" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-17.78" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-7.62" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.239" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.747" x2="-16.51" y2="7.747" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.239" x2="-16.51" y2="7.239" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.128" x2="-18.288" y2="8.128" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.128" x2="19.812" y2="8.128" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.255" x2="20.32" y2="7.747" width="0.1524" layer="21"/>
<wire x1="20.32" y1="7.747" x2="20.32" y2="-7.747" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="7.62" x2="-16.637" y2="7.62" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="7.874" x2="-18.034" y2="7.874" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="7.366" x2="-16.637" y2="7.366" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="7.874" x2="20.066" y2="7.874" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.812" y="8.763" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 18 mm</description>
<wire x1="-20.32" y1="8.382" x2="-19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.89" x2="-18.288" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="8.89" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-8.382" x2="-19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-18.288" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-8.89" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-16.51" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.382" x2="-17.78" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-18.161" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-8.763" x2="-19.812" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-8.763" x2="-17.78" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.382" x2="-16.129" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="-16.002" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.89" x2="-19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-8.8392" x2="-18.288" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.89" x2="-16.002" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-16.51" y2="-8.3312" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.3312" x2="-17.78" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.3312" x2="-16.51" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-8.8392" x2="19.812" y2="-8.8392" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-8.89" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-8.763" x2="19.939" y2="-8.763" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-8.763" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="-16.002" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="8.89" x2="19.812" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="8.382" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="8.382" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-8.255" x2="-17.78" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-17.78" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-8.255" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="7.874" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="8.382" x2="-16.51" y2="8.382" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="7.874" x2="-16.51" y2="7.874" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="8.763" x2="-18.288" y2="8.763" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="8.763" x2="19.812" y2="8.763" width="0.3048" layer="21"/>
<wire x1="19.812" y1="8.89" x2="20.32" y2="8.382" width="0.1524" layer="21"/>
<wire x1="20.32" y1="8.382" x2="20.32" y2="-8.382" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="8.255" x2="-16.637" y2="8.255" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="8.509" x2="-18.034" y2="8.509" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="8.001" x2="-16.637" y2="8.001" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="8.509" x2="20.066" y2="8.509" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="9.271" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-21">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 21 mm</description>
<wire x1="-20.32" y1="10.287" x2="-19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.795" x2="-18.288" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="10.795" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.287" x2="-19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-18.288" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-10.795" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-16.51" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.287" x2="-17.78" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-18.161" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.668" x2="-19.812" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.668" x2="-17.78" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.287" x2="-16.129" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="-16.002" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.795" x2="-19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.7442" x2="-18.288" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.795" x2="-16.002" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-16.51" y2="-10.2362" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.2362" x2="-17.78" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.2362" x2="-16.51" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.7442" x2="19.812" y2="-10.7442" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-10.795" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.668" x2="19.939" y2="-10.668" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.668" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="-16.002" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="10.795" x2="19.812" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.287" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.287" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.16" x2="-17.78" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-17.78" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.16" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="9.779" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.287" x2="-16.51" y2="10.287" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="9.779" x2="-16.51" y2="9.779" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.668" x2="-18.288" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.668" x2="19.812" y2="10.668" width="0.3048" layer="21"/>
<wire x1="19.812" y1="10.795" x2="20.32" y2="10.287" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.287" x2="20.32" y2="-10.287" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.414" x2="-18.034" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="9.906" x2="-16.637" y2="9.906" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.414" x2="20.066" y2="10.414" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.176" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-22">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 22 mm</description>
<wire x1="-20.32" y1="10.541" x2="-19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="11.049" x2="-18.288" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="11.049" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.541" x2="-19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-18.288" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-11.049" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-16.51" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.541" x2="-17.78" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-18.161" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-10.922" x2="-19.812" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-10.922" x2="-17.78" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.541" x2="-16.129" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="-16.002" y2="-11.049" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-11.049" x2="-19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-10.9982" x2="-18.288" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-11.049" x2="-16.002" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-16.51" y2="-10.4902" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.4902" x2="-17.78" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.4902" x2="-16.51" y2="-10.414" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-10.9982" x2="19.812" y2="-10.9982" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-11.049" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-10.922" x2="19.939" y2="-10.922" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-10.922" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="-16.002" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="11.049" x2="19.812" y2="11.049" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="10.541" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.541" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.414" x2="-17.78" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-17.78" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-10.414" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="10.033" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.541" x2="-16.51" y2="10.541" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="10.033" x2="-16.51" y2="10.033" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="10.922" x2="-18.288" y2="10.922" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="10.922" x2="19.812" y2="10.922" width="0.3048" layer="21"/>
<wire x1="19.812" y1="11.049" x2="20.32" y2="10.541" width="0.1524" layer="21"/>
<wire x1="20.32" y1="10.541" x2="20.32" y2="-10.541" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="10.414" x2="-16.637" y2="10.414" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="10.668" x2="-18.034" y2="10.668" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="10.16" x2="-16.637" y2="10.16" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="10.668" x2="20.066" y2="10.668" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.685" y="11.43" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E45-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 45.72 mm, diameter 25 mm</description>
<wire x1="-20.32" y1="12.192" x2="-19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.7" x2="-18.288" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="12.7" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-18.288" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.288" y1="-12.7" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-16.51" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.192" x2="-17.78" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-18.161" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-19.939" y1="-12.573" x2="-19.812" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-18.161" y1="-12.573" x2="-17.78" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.192" x2="-16.129" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="-16.002" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.7" x2="-19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="-12.6492" x2="-18.288" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.7" x2="-16.002" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-16.51" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.1412" x2="-17.78" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.1412" x2="-16.51" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="-12.6492" x2="19.812" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="19.812" y1="-12.7" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-16.129" y1="-12.573" x2="19.939" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="19.939" y1="-12.573" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="-16.002" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-16.002" y1="12.7" x2="19.812" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="12.192" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-12.065" x2="-17.78" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-17.78" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="-12.065" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="11.684" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="12.192" x2="-16.51" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="11.684" x2="-16.51" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.812" y1="12.573" x2="-18.288" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-16.002" y1="12.573" x2="19.812" y2="12.573" width="0.3048" layer="21"/>
<wire x1="19.812" y1="12.7" x2="20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="20.32" y1="12.192" x2="20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="19.05" y2="0" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="12.065" x2="-16.637" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.066" y1="12.319" x2="-18.034" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-17.653" y1="11.811" x2="-16.637" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-16.256" y1="12.319" x2="20.066" y2="12.319" width="0.3048" layer="21"/>
<wire x1="22.86" y1="0" x2="20.955" y2="0" width="0.762" layer="51"/>
<wire x1="-22.86" y1="0" x2="-20.955" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-22.86" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="22.86" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-19.558" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="20.32" y1="-0.381" x2="20.828" y2="0.381" layer="21"/>
<rectangle x1="-20.828" y1="-0.381" x2="-20.32" y2="0.381" layer="21"/>
</package>
<package name="E5-10,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 10.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.27" x2="-4.191" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="5.08" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.699" y="2.7432" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.1242" y="-3.2258" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E5-13">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 13 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-0.889" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.445" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.016" y1="0" x2="1.524" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="6.985" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="6.3754" y="4.1148" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.572" y="-3.937" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.889" y2="1.27" layer="21"/>
</package>
<package name="E5-4">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.05 mm, diameter 4 mm</description>
<wire x1="-1.6985" y1="1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="21" curve="-113.419135"/>
<wire x1="-1.6985" y1="-1.1153" x2="1.6985" y2="-1.1153" width="0.1524" layer="21" curve="113.419135"/>
<wire x1="-1.6985" y1="1.1153" x2="-1.6985" y2="-1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="1.6985" y1="-1.1153" x2="1.6985" y2="1.1153" width="0.1524" layer="51" curve="66.580865"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.159" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.159" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 5 mm</description>
<wire x1="-2.1557" y1="1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="21" curve="-116.146571"/>
<wire x1="-2.1557" y1="-1.3432" x2="2.1557" y2="-1.3432" width="0.1524" layer="21" curve="116.146571"/>
<wire x1="-2.1557" y1="1.3432" x2="-2.1557" y2="-1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="2.1557" y1="-1.3432" x2="2.1557" y2="1.3432" width="0.1524" layer="51" curve="63.853429"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="2.54" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-6">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 6 mm</description>
<wire x1="-2.8702" y1="1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="21" curve="-129.378377"/>
<wire x1="-2.8702" y1="-1.3574" x2="2.8702" y2="-1.3574" width="0.1524" layer="21" curve="129.378377"/>
<wire x1="-2.8702" y1="1.3574" x2="-2.8702" y2="-1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="2.8702" y1="-1.3574" x2="2.8702" y2="1.3574" width="0.1524" layer="51" curve="50.621623"/>
<wire x1="-1.397" y1="0" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-1.016" x2="-0.254" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.016" x2="-0.254" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.016" x2="-0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="1.016" x2="-0.762" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.397" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="0.635" x2="-1.016" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="1.905"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="1.905" shape="octagon"/>
<text x="3.048" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.048" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.016" x2="0.762" y2="1.016" layer="21"/>
</package>
<package name="E5-8,5">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 8.5 mm</description>
<wire x1="-1.143" y1="0" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.143" x2="-0.254" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.143" x2="-0.254" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.143" x2="-0.889" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.143" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="0.635" y1="0" x2="1.143" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-3.302" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.651" x2="-2.921" y2="1.651" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.651" y1="0" x2="-1.143" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="4.445" width="0.1524" layer="21"/>
<pad name="+" x="-2.54" y="0" drill="1.016" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="1.016" diameter="2.54" shape="octagon"/>
<text x="4.1402" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.5146" y="-3.0226" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.143" x2="0.889" y2="1.143" layer="21"/>
</package>
<package name="E50-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 25 mm</description>
<wire x1="22.225" y1="-12.192" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-12.7" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="21.717" y1="12.7" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="22.225" y1="12.192" x2="22.225" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.352" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="12.7" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.828" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="-19.05" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="12.7" x2="21.717" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="12.192" x2="-20.32" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-20.32" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-19.05" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="12.192" x2="22.225" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="12.065" x2="-19.177" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="11.811" x2="-19.177" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="12.573" x2="-20.828" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="12.319" x2="-22.479" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-22.479" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="12.319" x2="-20.701" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.701" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="12.319" x2="-20.574" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="12.573" x2="21.717" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="12.319" x2="-18.669" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="-18.669" y2="12.446" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="12.319" x2="21.971" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.479" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.192" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.192" x2="-18.669" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="11.684" x2="-20.32" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="11.684" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-20.701" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-12.573" x2="-22.352" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-12.573" x2="-20.828" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-19.05" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.065" x2="-20.32" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.065" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="21.844" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-12.573" x2="-18.542" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.7" x2="-22.352" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-12.6492" x2="-20.828" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-19.05" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-12.1412" x2="-20.32" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-12.1412" x2="-19.05" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.7" x2="-18.542" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-12.6492" x2="21.717" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-12.573" x2="21.717" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-22.098" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E50-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 50 mm, diameter 30 mm</description>
<wire x1="22.225" y1="-14.732" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="21.717" y1="-15.24" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="21.717" y1="15.24" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="22.225" y1="14.732" x2="22.225" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.352" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="15.24" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.828" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="-19.05" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="15.24" x2="21.717" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.732" x2="-20.32" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-20.32" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-19.05" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.732" x2="22.225" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-20.193" y1="14.605" x2="-19.177" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-20.193" y1="14.351" x2="-19.177" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-22.352" y1="15.113" x2="-20.828" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-22.606" y1="14.859" x2="-22.479" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-22.479" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-22.479" y1="14.859" x2="-20.701" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.701" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-20.701" y1="14.859" x2="-20.574" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.542" y1="15.113" x2="21.717" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-18.796" y1="14.859" x2="-18.669" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="-18.669" y2="14.986" width="0.3048" layer="21"/>
<wire x1="-18.669" y1="14.859" x2="21.971" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.479" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.732" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.732" x2="-18.669" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="14.224" x2="-20.32" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="14.224" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-20.701" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-22.479" y1="-15.113" x2="-22.352" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.701" y1="-15.113" x2="-20.828" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-19.05" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.605" x2="-20.32" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.605" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="21.844" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-18.669" y1="-15.113" x2="-18.542" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.24" x2="-22.352" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.352" y1="-15.1892" x2="-20.828" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-19.05" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-14.6812" x2="-20.32" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="-14.6812" x2="-19.05" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.24" x2="-18.542" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-15.1892" x2="21.717" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="21.844" y1="-15.113" x2="21.717" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-1.524" x2="-5.588" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="-1.524" x2="-5.588" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.588" y1="1.524" x2="-6.096" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-6.858" y1="1.27" x2="-6.858" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-7.239" y1="0.889" x2="-6.477" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.524" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="0" x2="-6.096" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0" x2="20.955" y2="0" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="24.765" y1="0" x2="22.86" y2="0" width="0.762" layer="51"/>
<wire x1="-25.4" y1="0" x2="-23.495" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-25.4" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="24.765" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-21.971" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-1.524" x2="-4.572" y2="1.524" layer="21"/>
<rectangle x1="22.225" y1="-0.381" x2="22.733" y2="0.381" layer="21"/>
<rectangle x1="-23.368" y1="-0.381" x2="-22.86" y2="0.381" layer="21"/>
</package>
<package name="E55-25">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 25 mm</description>
<wire x1="-25.4" y1="12.192" x2="-24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.7" x2="-23.368" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="12.7" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-12.192" x2="-25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-23.368" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-12.7" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-21.59" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.192" x2="-22.86" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-23.241" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-12.573" x2="-24.892" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-12.573" x2="-22.86" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.192" x2="-21.209" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="-21.082" y2="-12.7" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.7" x2="-24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-12.6492" x2="-23.368" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.7" x2="-21.082" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-21.59" y2="-12.1412" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.1412" x2="-22.86" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.1412" x2="-21.59" y2="-12.065" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-12.6492" x2="24.892" y2="-12.6492" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-12.7" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-12.573" x2="25.019" y2="-12.573" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-12.573" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="-21.082" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="12.7" x2="24.892" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="12.192" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="12.192" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-12.065" x2="-22.86" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-22.86" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-12.065" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="11.684" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="12.192" x2="-21.59" y2="12.192" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="11.684" x2="-21.59" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="12.573" x2="-23.368" y2="12.573" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="12.573" x2="24.892" y2="12.573" width="0.3048" layer="21"/>
<wire x1="24.892" y1="12.7" x2="25.4" y2="12.192" width="0.1524" layer="21"/>
<wire x1="25.4" y1="12.192" x2="25.4" y2="-12.192" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="12.065" x2="-21.717" y2="12.065" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="12.319" x2="-23.114" y2="12.319" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="11.811" x2="-21.717" y2="11.811" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="12.319" x2="25.146" y2="12.319" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1176" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1176" diameter="3.81" shape="octagon"/>
<text x="-24.638" y="13.208" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E55-30">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 55 mm, diameter 30 mm</description>
<wire x1="-25.4" y1="14.732" x2="-24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.24" x2="-23.368" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="15.24" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-14.732" x2="-25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-23.368" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.368" y1="-15.24" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-21.59" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.732" x2="-22.86" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-23.241" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-25.019" y1="-15.113" x2="-24.892" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-23.241" y1="-15.113" x2="-22.86" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.732" x2="-21.209" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="-21.082" y2="-15.24" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.24" x2="-24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="-15.1892" x2="-23.368" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.24" x2="-21.082" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-21.59" y2="-14.6812" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.6812" x2="-22.86" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.6812" x2="-21.59" y2="-14.605" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="-15.1892" x2="24.892" y2="-15.1892" width="0.1524" layer="21"/>
<wire x1="24.892" y1="-15.24" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="-21.209" y1="-15.113" x2="25.019" y2="-15.113" width="0.1524" layer="21"/>
<wire x1="25.019" y1="-15.113" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="-21.082" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-21.082" y1="15.24" x2="24.892" y2="15.24" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="14.732" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.732" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-14.605" x2="-22.86" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-22.86" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="-14.605" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-21.59" y1="14.224" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.732" x2="-21.59" y2="14.732" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="14.224" x2="-21.59" y2="14.224" width="0.1524" layer="21"/>
<wire x1="-24.892" y1="15.113" x2="-23.368" y2="15.113" width="0.3048" layer="21"/>
<wire x1="-21.082" y1="15.113" x2="24.892" y2="15.113" width="0.3048" layer="21"/>
<wire x1="24.892" y1="15.24" x2="25.4" y2="14.732" width="0.1524" layer="21"/>
<wire x1="25.4" y1="14.732" x2="25.4" y2="-14.732" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="-1.524" x2="-3.048" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-1.524" x2="-3.048" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="1.524" x2="-3.556" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="1.27" x2="-4.318" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="0.889" x2="-3.937" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="1.524" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0" x2="-3.556" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0" x2="24.13" y2="0" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0" x2="-3.556" y2="0" width="0.1524" layer="21"/>
<wire x1="-22.733" y1="14.605" x2="-21.717" y2="14.605" width="0.3048" layer="21"/>
<wire x1="-25.146" y1="14.859" x2="-23.114" y2="14.859" width="0.3048" layer="21"/>
<wire x1="-22.733" y1="14.351" x2="-21.717" y2="14.351" width="0.3048" layer="21"/>
<wire x1="-21.336" y1="14.859" x2="25.146" y2="14.859" width="0.3048" layer="21"/>
<wire x1="27.94" y1="0" x2="26.035" y2="0" width="0.762" layer="51"/>
<wire x1="-27.94" y1="0" x2="-26.035" y2="0" width="0.762" layer="51"/>
<pad name="+" x="-27.94" y="0" drill="1.1938" diameter="3.81"/>
<pad name="-" x="27.94" y="0" drill="1.1938" diameter="3.81" shape="octagon"/>
<text x="-24.511" y="15.748" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.2446" y="-2.4892" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.54" y1="-1.524" x2="-2.032" y2="1.524" layer="21"/>
<rectangle x1="25.4" y1="-0.381" x2="25.908" y2="0.381" layer="21"/>
<rectangle x1="-25.908" y1="-0.381" x2="-25.4" y2="0.381" layer="21"/>
</package>
<package name="E5R">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5.08 mm, diameter 9 mm</description>
<wire x1="-0.889" y1="0" x2="0.9398" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.588" y1="0" x2="-4.572" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0" x2="1.143" y2="0" width="0.6096" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.016" y2="0" width="0.6096" layer="51"/>
<wire x1="1.778" y1="-1.143" x2="1.7821" y2="1.1275" width="0.1524" layer="21" curve="-330.552701"/>
<wire x1="1.7732" y1="1.1613" x2="1.7781" y2="-1.143" width="0.1524" layer="51" curve="-29.895306"/>
<pad name="+" x="-2.54" y="0" drill="0.8128" diameter="2.54"/>
<pad name="-" x="2.54" y="0" drill="0.8128" diameter="2.54" shape="octagon"/>
<text x="1.651" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="E7,5-16">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 16 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.255" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="7.874" y="3.81" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="E7,5-18">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.62 mm, diameter 18 mm</description>
<wire x1="0.635" y1="0" x2="2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-2.032" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.905" x2="-0.889" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-1.905" x2="-0.254" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.905" x2="-0.254" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.905" x2="-0.889" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="0" x2="-0.889" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.493" y1="0" x2="-5.969" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-0.762" x2="-6.731" y2="0.762" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.1524" layer="21"/>
<pad name="-" x="3.81" y="0" drill="1.016" diameter="3.1496" shape="octagon"/>
<pad name="+" x="-3.81" y="0" drill="1.016" diameter="3.1496"/>
<text x="8.001" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.2926" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.905" x2="0.889" y2="1.905" layer="21"/>
</package>
<package name="EB20D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 20 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="10.16" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="7.62" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="7.8994" y="7.366" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.08" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB22,5D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 22.5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<circle x="0" y="0" radius="11.303" width="0.1524" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="8.4074" y="8.509" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB25D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 25 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.7" width="0.254" layer="21"/>
<circle x="0" y="0" radius="8.89" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="9.6774" y="9.525" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-5.715" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB30D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 30 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="15.24" width="0.254" layer="21"/>
<circle x="0" y="0" radius="12.065" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="10.8204" y="11.938" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.0546" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="EB35D">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.16 mm, diameter 35 mm</description>
<wire x1="-2.54" y1="0" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="0" x2="-1.5748" y2="2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="2.54" x2="-0.4318" y2="2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="2.54" x2="-0.4318" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.4318" y1="-2.54" x2="-1.5748" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.5748" y1="-2.54" x2="-1.5748" y2="0" width="0.254" layer="21"/>
<wire x1="1.397" y1="0" x2="2.54" y2="0" width="0.254" layer="21"/>
<wire x1="-2.794" y1="2.54" x2="-2.794" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.159" y1="1.905" x2="-3.429" y2="1.905" width="0.254" layer="21"/>
<circle x="0" y="0" radius="17.78" width="0.254" layer="21"/>
<circle x="0" y="0" radius="13.97" width="0.254" layer="21"/>
<pad name="+" x="-5.08" y="0" drill="2.0066" diameter="4.5974"/>
<pad name="-" x="5.08" y="0" drill="2.0066" diameter="4.5974" shape="octagon"/>
<text x="12.954" y="13.462" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.3302" y1="-2.54" x2="1.6002" y2="2.54" layer="21"/>
</package>
<package name="085CS_1R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-7" y1="2.2" x2="-7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="7" y1="2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="2.2" x2="7" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-7" y1="-2.2" x2="7" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-4.75" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="5.7" y1="-0.95" x2="5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="-0.7" x2="5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="5.95" y1="0.7" x2="5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="5.7" y1="0.95" x2="5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="5.8" y1="-0.75" x2="5.8" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-5.7" y1="0.95" x2="-5.95" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="0.7" x2="-5.95" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-5.95" y1="-0.7" x2="-5.7" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-5.7" y1="-0.95" x2="-5.7" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-5.8" y1="0.75" x2="-5.8" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.15" y1="-1.85" x2="5.15" y2="1.85" width="0.2032" layer="51"/>
<wire x1="5.15" y1="1.85" x2="3.2" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.2" y1="1.85" x2="-5.15" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-5.15" y1="1.85" x2="-5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-5.15" y1="-1.85" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-1.85" x2="5.15" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="5.1" y1="-1.35" x2="3.3" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.35" x2="3.2" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="5.05" y1="1.35" x2="3.3" y2="1.35" width="0.2032" layer="51"/>
<wire x1="3.3" y1="1.35" x2="3.2" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-8.6" y1="4" x2="-8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="8.6" y1="4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="4" x2="8.6" y2="4" width="0.2032" layer="39"/>
<wire x1="-8.6" y1="-4" x2="8.6" y2="-4" width="0.2032" layer="39"/>
<smd name="+" x="5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-5.95" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-5.31" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.31" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.3" y1="-1" x2="5.65" y2="1" layer="51"/>
<rectangle x1="-5.65" y1="-1" x2="-3.3" y2="1" layer="51"/>
</package>
<package name="085CS_1AR">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-5.5" y1="2.2" x2="-5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="5.5" y1="2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="2.2" x2="5.5" y2="2.2" width="0.2032" layer="39"/>
<wire x1="-5.5" y1="-2.2" x2="5.5" y2="-2.2" width="0.2032" layer="39"/>
<smd name="+" x="3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="2.9" dy="2.5" layer="1"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="085CS_1AW">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Standard 085 CS&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.2" y1="-0.95" x2="4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="-0.7" x2="4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="4.45" y1="0.7" x2="4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="4.2" y1="0.95" x2="4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-0.75" x2="4.3" y2="0.75" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="0.95" x2="-4.45" y2="0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="0.7" x2="-4.45" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-4.45" y1="-0.7" x2="-4.2" y2="-0.95" width="0.1016" layer="51"/>
<wire x1="-4.2" y1="-0.95" x2="-4.2" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-4.3" y1="0.75" x2="-4.3" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.65" y1="-1.85" x2="3.65" y2="1.85" width="0.2032" layer="51"/>
<wire x1="3.65" y1="1.85" x2="1.7" y2="1.85" width="0.2032" layer="51"/>
<wire x1="1.7" y1="1.85" x2="-3.65" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.85" x2="-3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="-3.65" y1="-1.85" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="1.7" y1="-1.85" x2="3.65" y2="-1.85" width="0.2032" layer="51"/>
<wire x1="3.6" y1="-1.35" x2="1.8" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="-1.35" x2="1.7" y2="-1.85" width="0.2032" layer="21"/>
<wire x1="3.55" y1="1.35" x2="1.8" y2="1.35" width="0.2032" layer="51"/>
<wire x1="1.8" y1="1.35" x2="1.7" y2="1.85" width="0.2032" layer="21"/>
<wire x1="-6.9" y1="4.1" x2="-6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="6.9" y1="4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="4.1" x2="6.9" y2="4.1" width="0.2032" layer="39"/>
<wire x1="-6.9" y1="-4.1" x2="6.9" y2="-4.1" width="0.2032" layer="39"/>
<smd name="+" x="4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<smd name="-" x="-4.45" y="0" dx="4.7" dy="3.7" layer="1" roundness="50"/>
<text x="-3.81" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.8" y1="-1" x2="4.15" y2="1" layer="51"/>
<rectangle x1="-4.15" y1="-1" x2="-1.8" y2="1" layer="51"/>
</package>
<package name="139CLL-2R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="3.9" x2="-8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-3.9" x2="8.1" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-3.9" x2="8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="8.1" y1="3.9" x2="-8.1" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-2W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.15" y1="3.9" x2="-10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="-10.15" y1="-3.9" x2="10.15" y2="-3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="-3.9" x2="10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="10.15" y1="3.9" x2="-10.15" y2="3.9" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.05" x2="-6.4" y2="-3.05" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.05" x2="-6.4" y2="3.05" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="3.05" x2="6.4" y2="3.05" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.05" x2="6.4" y2="-3.05" width="0.2032" layer="51"/>
<wire x1="6.35" y1="-2" x2="4.5" y2="-2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="-2" x2="4.25" y2="-2.95" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2" x2="4.5" y2="2" width="0.2032" layer="51"/>
<wire x1="4.5" y1="2" x2="4.25" y2="2.95" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="5" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3R">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; reflow soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-8.1" y1="4.6" x2="-8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="-8.1" y1="-4.6" x2="8.1" y2="-4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="-4.6" x2="8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="8.1" y1="4.6" x2="-8.1" y2="4.6" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<smd name="-" x="-6.2" y="0" dx="3.5" dy="2.8" layer="1"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="139CLL-3W">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt; wave soldering&lt;p&gt;
SMD (Chip) Long Life 139 CLL&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-10.6" y1="6.4" x2="-10.6" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="-10.6" y1="-6.4" x2="9.2" y2="-6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="-6.4" x2="9.2" y2="6.4" width="0.2032" layer="39"/>
<wire x1="9.2" y1="6.4" x2="-10.6" y2="6.4" width="0.2032" layer="39"/>
<wire x1="7.15" y1="-0.6" x2="6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="-0.85" x2="6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="6.9" y1="0.85" x2="7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="7.15" y1="0.6" x2="7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="0.6" x2="-6.9" y2="0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="0.85" x2="-6.9" y2="-0.85" width="0.254" layer="51"/>
<wire x1="-6.9" y1="-0.85" x2="-7.15" y2="-0.6" width="0.254" layer="51"/>
<wire x1="-7.15" y1="-0.6" x2="-7.15" y2="0.6" width="0.254" layer="51"/>
<wire x1="6.4" y1="-3.75" x2="-6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.75" x2="-6.4" y2="-1.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-1.6" x2="-6.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-6.4" y1="1.6" x2="-6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="3.75" x2="6.4" y2="3.75" width="0.2032" layer="21"/>
<wire x1="6.4" y1="3.75" x2="6.4" y2="1.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="1.6" x2="6.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="6.4" y1="-1.6" x2="6.4" y2="-3.75" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-2.7" x2="4.5" y2="-2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-2.7" x2="4.25" y2="-3.65" width="0.2032" layer="21"/>
<wire x1="6.35" y1="2.7" x2="4.5" y2="2.7" width="0.2032" layer="21"/>
<wire x1="4.5" y1="2.7" x2="4.25" y2="3.65" width="0.2032" layer="21"/>
<smd name="+" x="7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<smd name="-" x="-7.15" y="0" dx="4.3" dy="6" layer="1" roundness="50"/>
<text x="-2.54" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.5" y1="-1" x2="6.85" y2="1" layer="51"/>
<rectangle x1="-6.85" y1="-1" x2="-4.5" y2="1" layer="51"/>
</package>
<package name="140CLH-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.38" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="140CLH-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="140CLH-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, High temperature 140 CLH&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.69" y="1.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.225" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-4.85" y1="4.2" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="4.85" y2="1.45" width="0.2032" layer="21"/>
<wire x1="4.85" y1="1.45" x2="4.85" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="4.85" y1="-1.45" x2="4.85" y2="-2.75" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-4.2" x2="-4.85" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-4.2" x2="-4.85" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-4.85" y1="-1.45" x2="-4.85" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-4.85" y1="1.45" x2="-4.85" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="2.75" x2="3.4" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.85" y1="-2.75" x2="3.4" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="1.4" x2="3.65" y2="-1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-5.43" y="-2.74" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="0.635" y="-3.175" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
<package name="150CLZ-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="1.4" x2="-4.7" y2="-1.4" width="0.2032" layer="51" curve="33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.79" y="1.93" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.075" y="-2.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="150CLZ-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors SMD (Chip)&lt;/b&gt;&lt;p&gt;
Long life base plate, very low impedance 150 CLZ&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="-5.8" y1="5.15" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="5.8" y2="1.45" width="0.2032" layer="21"/>
<wire x1="5.8" y1="1.45" x2="5.8" y2="-1.45" width="0.2032" layer="51"/>
<wire x1="5.8" y1="-1.45" x2="5.8" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.35" y1="-5.15" x2="-5.8" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-5.15" x2="-5.8" y2="-1.45" width="0.2032" layer="21"/>
<wire x1="-5.8" y1="-1.45" x2="-5.8" y2="1.45" width="0.2032" layer="51"/>
<wire x1="-5.8" y1="1.45" x2="-5.8" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="3.7" x2="4.35" y2="5.15" width="0.2032" layer="21"/>
<wire x1="5.8" y1="-3.7" x2="4.35" y2="-5.15" width="0.2032" layer="21"/>
<wire x1="-4.7" y1="-1.4" x2="4.7" y2="-1.4" width="0.2032" layer="21" curve="146.825323"/>
<wire x1="4.7" y1="-1.4" x2="4.7" y2="1.4" width="0.2032" layer="51" curve="33.174677"/>
<wire x1="-4.7" y1="1.4" x2="4.7" y2="1.4" width="0.2032" layer="21" curve="-146.825323"/>
<wire x1="-4.7" y1="-1.4" x2="-4.7" y2="1.4" width="0.2032" layer="51" curve="-33.174677"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-2.74" y="1.88" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.025" y="-2.935" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0405">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.25" y1="-2.15" x2="-2.15" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-2.15" x2="-2.15" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="-1.1" x2="-2.15" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="1.1" x2="-2.15" y2="2.15" width="0.2032" layer="21"/>
<wire x1="-2.15" y1="2.15" x2="1.25" y2="2.15" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.25" x2="2.15" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.15" y1="1.1" x2="2.15" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="2.15" y1="-1.05" x2="2.15" y2="-1.25" width="0.2032" layer="21"/>
<wire x1="2.15" y1="-1.25" x2="1.25" y2="-2.15" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.15" x2="2.15" y2="1.25" width="0.2032" layer="21"/>
<wire x1="-1.65" y1="-0.95" x2="1.65" y2="-0.95" width="0.2032" layer="21" curve="120.136976"/>
<wire x1="-1.65" y1="-0.95" x2="-1.65" y2="0.95" width="0.2032" layer="51" curve="-59.863024"/>
<wire x1="-1.65" y1="0.95" x2="1.65" y2="0.95" width="0.2032" layer="21" curve="-120.136976"/>
<wire x1="1.65" y1="-0.95" x2="1.65" y2="0.95" width="0.2032" layer="51" curve="59.863024"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-2.24" y="2.48" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.275" y="-3.735" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0505">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="1.75" y1="-2.65" x2="-2.65" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-2.65" x2="-2.65" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="-1.1" x2="-2.65" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-2.65" y1="1.1" x2="-2.65" y2="2.65" width="0.2032" layer="21"/>
<wire x1="-2.65" y1="2.65" x2="1.75" y2="2.65" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.75" x2="2.65" y2="1.1" width="0.2032" layer="21"/>
<wire x1="2.65" y1="1.1" x2="2.65" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="2.65" y1="-1.1" x2="2.65" y2="-1.75" width="0.2032" layer="21"/>
<wire x1="2.65" y1="-1.75" x2="1.75" y2="-2.65" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.65" x2="2.65" y2="1.75" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-0.95" x2="2.2" y2="-0.95" width="0.2032" layer="21" curve="133.28887"/>
<wire x1="-2.2" y1="-0.95" x2="-2.2" y2="0.95" width="0.2032" layer="51" curve="-46.71113"/>
<wire x1="-2.2" y1="0.95" x2="2.2" y2="0.95" width="0.2032" layer="21" curve="-133.28887"/>
<wire x1="2.2" y1="-0.95" x2="2.2" y2="0.95" width="0.2032" layer="51" curve="46.71113"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.74" y="2.98" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.775" y="-4.235" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0605">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="2.4" y1="-3.3" x2="-3.3" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-3.3" x2="-3.3" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-1.1" x2="-3.3" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="1.1" x2="-3.3" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="3.3" x2="2.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="3.3" y1="2.4" x2="3.3" y2="1.1" width="0.2032" layer="21"/>
<wire x1="3.3" y1="1.1" x2="3.3" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="3.3" y1="-1.1" x2="3.3" y2="-2.4" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-2.4" x2="2.4" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.3" x2="3.3" y2="2.4" width="0.2032" layer="21"/>
<wire x1="-2.95" y1="-0.9" x2="2.95" y2="-0.95" width="0.2032" layer="21" curve="145.181395"/>
<wire x1="-2.95" y1="-0.9" x2="-2.95" y2="0.95" width="0.2032" layer="51" curve="-34.818605"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.9" width="0.2032" layer="21" curve="-145.181395"/>
<wire x1="2.95" y1="-0.95" x2="2.95" y2="0.9" width="0.2032" layer="51" curve="34.818605"/>
<smd name="+" x="2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="-" x="-2.7" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.39" y="3.63" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.425" y="-4.885" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0807">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.1" x2="-4.2" y2="1.1" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.1" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.1" x2="4.2" y2="-1.1" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.1" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="-1.05" x2="3.75" y2="-1.05" width="0.2032" layer="21" curve="148.008335"/>
<wire x1="-3.75" y1="-1.05" x2="-3.75" y2="1.05" width="0.2032" layer="51" curve="-31.284493"/>
<wire x1="-3.75" y1="1.05" x2="3.75" y2="1.05" width="0.2032" layer="21" curve="-148.008335"/>
<wire x1="3.75" y1="1.05" x2="3.75" y2="-1.05" width="0.2032" layer="51" curve="-31.284493"/>
<smd name="+" x="3.05" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="-" x="-3.05" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.3" y1="-4.2" x2="-4.2" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-4.2" x2="-4.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="-1.5" x2="-4.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-4.2" y1="1.5" x2="-4.2" y2="4.2" width="0.2032" layer="21"/>
<wire x1="-4.2" y1="4.2" x2="3.3" y2="4.2" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3.3" x2="4.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.2" y1="1.5" x2="4.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-1.5" x2="4.2" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-3.3" x2="3.3" y2="-4.2" width="0.2032" layer="21"/>
<wire x1="3.3" y1="4.2" x2="4.2" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-1.4" x2="3.65" y2="-1.4" width="0.2032" layer="21" curve="138.030204"/>
<wire x1="-3.65" y1="-1.4" x2="-3.65" y2="1.4" width="0.2032" layer="51" curve="-41.969796"/>
<wire x1="-3.65" y1="1.4" x2="3.65" y2="1.4" width="0.2032" layer="21" curve="-138.030204"/>
<wire x1="3.65" y1="-1.4" x2="3.65" y2="1.4" width="0.2032" layer="51" curve="41.969796"/>
<smd name="+" x="3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<smd name="-" x="-3.25" y="0" dx="3.5" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1010">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4" y="0" dx="4" dy="2.5" layer="1"/>
<smd name="-" x="-4" y="0" dx="4" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1012">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="153CLV-1014">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
SMD (Chip) Long Life Vertical 153 CLV&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="4.3" y1="-5.2" x2="-5.2" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-5.2" x2="-5.2" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="-1.5" x2="-5.2" y2="1.5" width="0.2032" layer="51"/>
<wire x1="-5.2" y1="1.5" x2="-5.2" y2="5.2" width="0.2032" layer="21"/>
<wire x1="-5.2" y1="5.2" x2="4.3" y2="5.2" width="0.2032" layer="21"/>
<wire x1="5.2" y1="4.3" x2="5.2" y2="1.5" width="0.2032" layer="21"/>
<wire x1="5.2" y1="1.5" x2="5.2" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="5.2" y1="-1.5" x2="5.2" y2="-4.3" width="0.2032" layer="21"/>
<wire x1="5.2" y1="-4.3" x2="4.3" y2="-5.2" width="0.2032" layer="21"/>
<wire x1="4.3" y1="5.2" x2="5.2" y2="4.3" width="0.2032" layer="21"/>
<wire x1="4.65" y1="-1.55" x2="4.65" y2="1.55" width="0.2032" layer="51" curve="36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="-4.65" y2="1.55" width="0.2032" layer="51" curve="-36.869898"/>
<wire x1="-4.65" y1="-1.55" x2="4.65" y2="-1.55" width="0.2032" layer="21" curve="143.130102"/>
<wire x1="-4.65" y1="1.55" x2="4.65" y2="1.55" width="0.2032" layer="21" curve="-143.130102"/>
<smd name="+" x="4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<smd name="-" x="-4.15" y="0" dx="4.3" dy="2.5" layer="1"/>
<text x="-5.29" y="5.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.325" y="-6.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0808">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="1.45" x2="3.6" y2="-1.45" width="0.2032" layer="51" curve="-43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="175TMP-0810">
<description>&lt;b&gt;Aluminum electrolytic capacitors&lt;/b&gt;&lt;p&gt;
High Temperature solid electrolytic SMD 175 TMP&lt;p&gt;
http://www.bccomponents.com/</description>
<wire x1="3.2" y1="-4.1" x2="-4.1" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1.55" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-1.55" x2="-4.1" y2="1.55" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="1.55" x2="-4.1" y2="4.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.2" y2="4.1" width="0.2032" layer="21"/>
<wire x1="4.1" y1="3.2" x2="4.1" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.1" y1="1.5" x2="4.1" y2="-1.55" width="0.2032" layer="51"/>
<wire x1="4.1" y1="-1.55" x2="4.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="4.1" y1="-3.2" x2="3.2" y2="-4.1" width="0.2032" layer="21"/>
<wire x1="3.2" y1="4.1" x2="4.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="-3.6" y1="-1.45" x2="3.6" y2="-1.45" width="0.2032" layer="21" curve="136.123039"/>
<wire x1="-3.6" y1="-1.45" x2="-3.6" y2="1.45" width="0.2032" layer="51" curve="-43.876961"/>
<wire x1="-3.6" y1="1.45" x2="3.6" y2="1.45" width="0.2032" layer="21" curve="-136.123039"/>
<wire x1="3.6" y1="-1.45" x2="3.6" y2="1.45" width="0.2032" layer="51" curve="43.876961"/>
<smd name="+" x="3.5" y="0" dx="3" dy="2.5" layer="1"/>
<smd name="-" x="-3.5" y="0" dx="3" dy="2.5" layer="1"/>
<text x="-4.29" y="4.53" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.325" y="-5.785" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="A/3216-18R">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 reflow solder&lt;/b&gt;&lt;p&gt;KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<smd name="-" x="-1.375" y="0" dx="1.95" dy="1.5" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="A/3216-18W">
<description>&lt;b&gt;Chip Capacitor Type KEMET A / EIA 3216-18 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET S / EIA 3216-12</description>
<wire x1="-1.45" y1="0.6" x2="1.45" y2="0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.6" x2="1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.6" x2="-1.45" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.6" x2="-1.45" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.475" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.475" y2="0.6" layer="51"/>
<rectangle x1="1.475" y1="-0.6" x2="1.6" y2="0.6" layer="51"/>
<rectangle x1="0.8" y1="-0.625" x2="1.1" y2="0.625" layer="51"/>
</package>
<package name="B/3528-21R">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 reflow solder&lt;/b&gt;&lt;p&gt;KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<smd name="-" x="-1.525" y="0" dx="1.95" dy="2.5" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="B/3528-21W">
<description>&lt;b&gt;Chip Capacitor Type KEMET B / EIA 3528-21 Wave solder&lt;/b&gt;&lt;p&gt;
KEMET T / EIA 3528-12</description>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.2" x2="1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.2" x2="-1.6" y2="-1.2" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.2" x2="-1.6" y2="1.2" width="0.1016" layer="51"/>
<smd name="+" x="1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<smd name="-" x="-1.625" y="0" dx="2.15" dy="1.8" layer="1"/>
<text x="-1.95" y="1.6" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.925" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-0.6" x2="-1.625" y2="0.6" layer="51"/>
<rectangle x1="1.625" y1="-0.6" x2="1.75" y2="0.6" layer="51"/>
<rectangle x1="0.95" y1="-1.225" x2="1.25" y2="1.225" layer="51"/>
</package>
<package name="C/6032-28R">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 reflow solder&lt;/b&gt;&lt;p&gt;KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<smd name="-" x="-2.525" y="0" dx="2.55" dy="2.5" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="C/6032-28W">
<description>&lt;b&gt;Chip Capacitor Type KEMET C / EIA 6032-28 Wafe solder&lt;/b&gt;&lt;p&gt;
KEMET U / EIA 6032-15</description>
<wire x1="-2.8" y1="1.55" x2="2.8" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="1.55" x2="2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-1.55" x2="-2.8" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.8" y1="-1.55" x2="-2.8" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<smd name="-" x="-2.625" y="0" dx="2.75" dy="1.8" layer="1"/>
<text x="-3" y="1.825" size="1.27" layer="25">&gt;NAME</text>
<text x="-3" y="-3.05" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.85" y2="1.1" layer="51"/>
<rectangle x1="2.85" y1="-1.1" x2="3" y2="1.1" layer="51"/>
<rectangle x1="1.95" y1="-1.575" x2="2.45" y2="1.575" layer="51"/>
</package>
<package name="D/7343-31R">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 reflow solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="D/7343-31W">
<description>&lt;b&gt;Chip Capacitor Type KEMET D / EIA 7343-21&lt;/b&gt;&lt;p&gt;
KEMET V / EIA 7343-20, KEMET X / EIA 7343-43 Wafe solder</description>
<wire x1="-3.45" y1="2.1" x2="3.45" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.1" x2="3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.1" x2="-3.45" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.1" x2="-3.45" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="2.7" layer="1"/>
<text x="-3.65" y="2.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.65" y="-3.575" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.5" y2="1.2" layer="51"/>
<rectangle x1="3.5" y1="-1.2" x2="3.65" y2="1.2" layer="51"/>
<rectangle x1="2.675" y1="-2.125" x2="3.15" y2="2.125" layer="51"/>
</package>
<package name="E/7260-38R">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 reflow solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<smd name="-" x="-3.175" y="0" dx="2.55" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="E/7260-38W">
<description>&lt;b&gt;Chip Capacitor Type KEMET E / EIA 7260-38 Wafe solder&lt;/b&gt;</description>
<wire x1="-3.45" y1="2.95" x2="3.45" y2="2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="2.95" x2="3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="3.45" y1="-2.95" x2="-3.45" y2="-2.95" width="0.1016" layer="51"/>
<wire x1="-3.45" y1="-2.95" x2="-3.45" y2="2.95" width="0.1016" layer="51"/>
<smd name="+" x="3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<smd name="-" x="-3.375" y="0" dx="2.95" dy="4.4" layer="1"/>
<text x="-4.45" y="3.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.45" y="-4.475" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-2.05" x2="-3.5" y2="2.05" layer="51"/>
<rectangle x1="3.5" y1="-2.05" x2="3.65" y2="2.05" layer="51"/>
<rectangle x1="2.675" y1="-2.975" x2="3.15" y2="2.975" layer="51"/>
</package>
<package name="R/2012-12R">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 reflow solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<smd name="-" x="-1.175" y="0" dx="1.55" dy="1.8" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="R/2012-12W">
<description>&lt;b&gt;Chip Capacitor Type KEMET R/EIA 2012-12 Wafe solder&lt;/b&gt;</description>
<wire x1="-0.85" y1="0.6" x2="0.85" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="0.6" x2="0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="0.85" y1="-0.6" x2="-0.85" y2="-0.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-0.6" x2="-0.85" y2="0.6" width="0.1016" layer="51"/>
<smd name="+" x="1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<smd name="-" x="-1.275" y="0" dx="1.75" dy="1.26" layer="1"/>
<text x="-1.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.95" y="-2.325" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.875" y2="0.45" layer="51"/>
<rectangle x1="0.875" y1="-0.45" x2="1" y2="0.45" layer="51"/>
<rectangle x1="0.3" y1="-0.625" x2="0.5" y2="0.625" layer="51"/>
</package>
<package name="PANASONIC_A">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package A&lt;/b&gt;</description>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="1.6" x2="1.6" y2="0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="0.8" x2="1.6" y2="-0.8" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-0.8" x2="0.8" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="0.95" x2="1.1" y2="0.95" width="0.1016" layer="21" curve="-98.369832"/>
<wire x1="-1.1" y1="-0.95" x2="1.15" y2="-0.9" width="0.1016" layer="21" curve="101.144396"/>
<wire x1="-1.6" y1="0.95" x2="-1.6" y2="1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="1.6" x2="0.8" y2="1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="1.6" x2="1.5" y2="0.9" width="0.1016" layer="21"/>
<wire x1="1.5" y1="-0.9" x2="0.8" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="0.8" y1="-1.6" x2="-1.6" y2="-1.6" width="0.1016" layer="21"/>
<wire x1="-1.6" y1="-1.6" x2="-1.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-0.8" y1="1.2" x2="-0.8" y2="-1.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.45" width="0.1016" layer="51"/>
<smd name="-" x="-1.3" y="0" dx="2" dy="1.5" layer="1"/>
<smd name="+" x="1.3" y="0" dx="2" dy="1.5" layer="1"/>
<text x="-1.65" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.65" y="-2.825" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.3" x2="-1.45" y2="0.3" layer="51"/>
<rectangle x1="1.45" y1="-0.3" x2="1.8" y2="0.3" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-0.85" y="1.1"/>
<vertex x="-1.15" y="0.8"/>
<vertex x="-1.35" y="0.3"/>
<vertex x="-1.35" y="-0.3"/>
<vertex x="-1.15" y="-0.8"/>
<vertex x="-0.85" y="-1.1"/>
<vertex x="-0.85" y="1.05"/>
</polygon>
</package>
<package name="PANASONIC_B">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package B&lt;/b&gt;</description>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1" x2="2.1" y2="-1" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.85" x2="1.75" y2="0.85" width="0.1016" layer="21" curve="-128.186984"/>
<wire x1="-1.75" y1="-0.85" x2="1.75" y2="-0.85" width="0.1016" layer="21" curve="128.186984"/>
<wire x1="-2.1" y1="0.85" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="2.1" x2="2.1" y2="1" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1" x2="1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="-1.2" y1="1.5" x2="-1.2" y2="-1.5" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.95" width="0.1016" layer="51"/>
<smd name="-" x="-1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<smd name="+" x="1.6" y="0" dx="2.2" dy="1.4" layer="1"/>
<text x="-2.15" y="2.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.15" y="-3.275" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3" y1="-0.35" x2="-1.85" y2="0.35" layer="51"/>
<rectangle x1="1.9" y1="-0.35" x2="2.3" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.25" y="1.45"/>
<vertex x="-1.7" y="0.85"/>
<vertex x="-1.85" y="0.35"/>
<vertex x="-1.85" y="-0.4"/>
<vertex x="-1.7" y="-0.85"/>
<vertex x="-1.25" y="-1.4"/>
<vertex x="-1.25" y="1.4"/>
</polygon>
</package>
<package name="PANASONIC_C">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package C&lt;/b&gt;</description>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="-1.25" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="0.95" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.25" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="2.6" x2="2.6" y2="1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="1.25" x2="2.6" y2="0.95" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-0.95" x2="2.6" y2="-1.25" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.25" x2="1.25" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.25" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.3" y1="0.85" x2="2.3" y2="0.85" width="0.1016" layer="21" curve="-139.434882"/>
<wire x1="-2.3" y1="-0.85" x2="2.3" y2="-0.85" width="0.1016" layer="21" curve="139.434882"/>
<wire x1="-1.55" y1="1.85" x2="-1.55" y2="-1.85" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2.45" width="0.1016" layer="51"/>
<smd name="-" x="-2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<smd name="+" x="2.05" y="0" dx="2.6" dy="1.4" layer="1"/>
<text x="-2.6" y="2.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.65" y="-3.775" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.95" y1="-0.35" x2="-2.4" y2="0.35" layer="51"/>
<rectangle x1="2.4" y1="-0.35" x2="2.95" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-1.6" y="1.8"/>
<vertex x="-2" y="1.35"/>
<vertex x="-2.25" y="0.75"/>
<vertex x="-2.45" y="0.05"/>
<vertex x="-2.25" y="-0.75"/>
<vertex x="-1.95" y="-1.35"/>
<vertex x="-1.6" y="-1.8"/>
</polygon>
</package>
<package name="PANASONIC_D">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package D&lt;/b&gt;</description>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="0.95" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="1.55" y2="3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="3.25" x2="3.25" y2="1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="1.55" x2="3.25" y2="0.95" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-0.95" x2="3.25" y2="-1.55" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-1.55" x2="1.55" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="1.55" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.95" width="0.1016" layer="21"/>
<wire x1="-2.95" y1="0.95" x2="2.95" y2="0.95" width="0.1016" layer="21" curve="-144.299363"/>
<wire x1="-2.95" y1="-0.95" x2="2.95" y2="-0.95" width="0.1016" layer="21" curve="144.299363"/>
<wire x1="-2.1" y1="2.25" x2="-2.1" y2="-2.2" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="3.1" width="0.1016" layer="51"/>
<smd name="-" x="-2.4" y="0" dx="3" dy="1.4" layer="1"/>
<smd name="+" x="2.4" y="0" dx="3" dy="1.4" layer="1"/>
<text x="-1.75" y="1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-1.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-0.35" x2="-3.05" y2="0.35" layer="51"/>
<rectangle x1="3.05" y1="-0.35" x2="3.65" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.15" y="2.15"/>
<vertex x="-2.6" y="1.6"/>
<vertex x="-2.9" y="0.9"/>
<vertex x="-3.05" y="0"/>
<vertex x="-2.9" y="-0.95"/>
<vertex x="-2.55" y="-1.65"/>
<vertex x="-2.15" y="-2.15"/>
<vertex x="-2.15" y="2.1"/>
</polygon>
</package>
<package name="PANASONIC_E">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package E&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="0.9" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="0.9" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-0.9" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3" y="0" dx="3.8" dy="1.4" layer="1"/>
<smd name="+" x="3" y="0" dx="3.8" dy="1.4" layer="1"/>
<text x="-1.8" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.225" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.5" y1="-0.35" x2="-3.8" y2="0.35" layer="51"/>
<rectangle x1="3.8" y1="-0.35" x2="4.5" y2="0.35" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_F">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package F&lt;/b&gt;</description>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="1" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="1.8" y2="4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="4.1" x2="4.1" y2="1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="1.8" x2="4.1" y2="1" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1" x2="4.1" y2="-1.8" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-1.8" x2="1.8" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-2.2" y1="3.25" x2="-2.2" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.9" x2="3.85" y2="0.9" width="0.1016" layer="21" curve="-153.684915"/>
<wire x1="-3.85" y1="-0.9" x2="3.85" y2="-0.9" width="0.1016" layer="21" curve="153.684915"/>
<circle x="0" y="0" radius="4" width="0.001" layer="51"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.55" y="0" dx="4" dy="1.6" layer="1"/>
<smd name="+" x="3.55" y="0" dx="4" dy="1.6" layer="1"/>
<text x="-1.75" y="1.3" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.75" y="-2.375" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-4.85" y1="-0.45" x2="-3.9" y2="0.45" layer="51"/>
<rectangle x1="3.9" y1="-0.45" x2="4.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-2.25" y="3.2"/>
<vertex x="-3" y="2.5"/>
<vertex x="-3.6" y="1.5"/>
<vertex x="-3.85" y="0.65"/>
<vertex x="-3.85" y="-0.65"/>
<vertex x="-3.55" y="-1.6"/>
<vertex x="-2.95" y="-2.55"/>
<vertex x="-2.25" y="-3.2"/>
<vertex x="-2.25" y="3.15"/>
</polygon>
</package>
<package name="PANASONIC_G">
<description>&lt;b&gt;Panasonic Aluminium Electrolytic Capacitor VS-Serie Package G&lt;/b&gt;</description>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="-2.8" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="1" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="2.8" y2="5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="5.1" x2="5.1" y2="2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="2.8" x2="5.1" y2="1" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-1" x2="5.1" y2="-2.8" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-2.8" x2="2.8" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="2.8" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-4.85" y1="-1" x2="4.85" y2="-1" width="0.1016" layer="21" curve="156.699401"/>
<wire x1="-4.85" y1="1" x2="4.85" y2="1" width="0.1016" layer="21" curve="-156.699401"/>
<wire x1="-3.25" y1="3.7" x2="-3.25" y2="-3.65" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<smd name="+" x="4.25" y="0" dx="3.9" dy="1.6" layer="1"/>
<text x="-2.55" y="1.75" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.55" y="-2.675" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-5.85" y1="-0.45" x2="-4.9" y2="0.45" layer="51"/>
<rectangle x1="4.9" y1="-0.45" x2="5.85" y2="0.45" layer="51"/>
<polygon width="0.1016" layer="51">
<vertex x="-3.3" y="3.6"/>
<vertex x="-4.05" y="2.75"/>
<vertex x="-4.65" y="1.55"/>
<vertex x="-4.85" y="0.45"/>
<vertex x="-4.85" y="-0.45"/>
<vertex x="-4.65" y="-1.55"/>
<vertex x="-4.05" y="-2.75"/>
<vertex x="-3.3" y="-3.6"/>
<vertex x="-3.3" y="3.55"/>
</polygon>
</package>
<package name="TT2D5L">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
diameter 5 mm, grid 2.54 mm</description>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.1524" layer="21" curve="-180"/>
<wire x1="2.54" y1="8.89" x2="2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.89" x2="-2.54" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.651" x2="-1.905" y2="1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="1.905" y1="1.016" x2="2.54" y2="1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-1.27" y1="2.54" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="-0.635" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.651" x2="-0.3048" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="1.651" x2="-0.3048" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="3.429" x2="-0.635" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="3.429" x2="-0.635" y2="2.54" width="0.1524" layer="21"/>
<wire x1="0.381" y1="2.54" x2="0.889" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="3.429" x2="-1.143" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="3.81" x2="-1.524" y2="3.048" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.6002" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.6002"/>
<text x="-2.921" y="1.397" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="1.778" y="4.318" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="2.286" y="1.651" size="0.9906" layer="21" ratio="12" rot="R90">TT</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.016" layer="51"/>
<rectangle x1="0.889" y1="-0.127" x2="1.651" y2="0.635" layer="51"/>
<rectangle x1="-1.651" y1="-0.127" x2="-0.889" y2="0.635" layer="51"/>
<rectangle x1="0" y1="1.6002" x2="0.4318" y2="3.4798" layer="21"/>
</package>
<package name="E2,5-6E">
<description>&lt;b&gt;ELECTROLYTIC CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.54 mm, diameter 6 mm</description>
<wire x1="-2.159" y1="0" x2="-2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-0.254" x2="-2.413" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-1.651" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="-1.27" x2="-0.254" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.762" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="0.635" y1="0" x2="1.651" y2="0" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="2.794" width="0.1524" layer="21"/>
<pad name="-" x="1.27" y="0" drill="0.8128" diameter="1.5748" shape="octagon"/>
<pad name="+" x="-1.27" y="0" drill="0.8128" diameter="1.5748"/>
<text x="2.667" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="2.667" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-1.27" x2="0.762" y2="1.27" layer="51"/>
</package>
<package name="SMC_A">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.45" y1="0.75" x2="1.45" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="0.75" x2="1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.45" y1="-0.75" x2="-1.45" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.45" y1="-0.75" x2="-1.45" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1.6" y="0.975" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.6" x2="-1.4" y2="0.6" layer="51"/>
<rectangle x1="1.4" y1="-0.6" x2="1.6" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-1.45" y1="-0.75" x2="-0.8" y2="0.75" layer="51"/>
</package>
<package name="SMC_Z">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-0.9" y1="0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="-0.9" y1="0.575" x2="-0.9" y2="-0.575" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-0.575" x2="0.9" y2="0.575" width="0.1016" layer="51"/>
<smd name="+" x="-1" y="0" dx="1" dy="1.2" layer="1"/>
<smd name="-" x="1" y="0" dx="1" dy="1.2" layer="1"/>
<text x="-1" y="0.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.1" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.45" x2="-0.9" y2="0.45" layer="51"/>
<rectangle x1="0.9" y1="-0.45" x2="1" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-0.9" y1="-0.6" x2="-0.5" y2="0.6" layer="51"/>
</package>
<package name="SMC_P">
<description>&lt;b&gt;Chip Capacitor&lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.675" y1="0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.675" y1="0.75" x2="-1.675" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="1.65" y1="-0.75" x2="1.65" y2="0.75" width="0.1016" layer="51"/>
<smd name="+" x="-1.575" y="0" dx="1.6" dy="1.4" layer="1"/>
<smd name="-" x="1.575" y="0" dx="1.6" dy="1.4" layer="1" rot="R180"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2.275" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8" y1="-0.45" x2="-1.7" y2="0.45" layer="51"/>
<rectangle x1="1.7" y1="-0.45" x2="1.8" y2="0.45" layer="51" rot="R180"/>
<rectangle x1="-1.65" y1="-0.75" x2="-1.075" y2="0.725" layer="51"/>
</package>
<package name="SMC_B">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-1.6" y1="1.35" x2="1.6" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="1.35" x2="1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.6" y1="-1.35" x2="-1.6" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.6" y1="-1.35" x2="-1.6" y2="1.35" width="0.1016" layer="51"/>
<smd name="+" x="-1.5" y="0" dx="1.6" dy="2.4" layer="1"/>
<smd name="-" x="1.5" y="0" dx="1.6" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.55" y2="1.1" layer="51"/>
<rectangle x1="1.55" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-1.6" y1="-1.35" x2="-0.95" y2="1.35" layer="51"/>
</package>
<package name="SMC_C">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-2.85" y1="1.55" x2="2.85" y2="1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="1.55" x2="2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="2.85" y1="-1.55" x2="-2.85" y2="-1.55" width="0.1016" layer="51"/>
<wire x1="-2.85" y1="-1.55" x2="-2.85" y2="1.55" width="0.1016" layer="51"/>
<smd name="+" x="-2.5" y="0" dx="2.4" dy="2.4" layer="1"/>
<smd name="-" x="2.5" y="0" dx="2.4" dy="2.4" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3" y1="-1.1" x2="-2.8" y2="1.1" layer="51"/>
<rectangle x1="2.8" y1="-1.1" x2="3" y2="1.1" layer="51" rot="R180"/>
<rectangle x1="-2.85" y1="-1.55" x2="-1.9" y2="1.55" layer="51"/>
</package>
<package name="SMC_D">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SMC_E">
<description>&lt;b&gt;Chip Capacitor &lt;/b&gt; Polar tantalum capacitors with solid electrolyte&lt;p&gt;
Siemens Matsushita Components B 45 194, B 45 197, B 45 198&lt;br&gt;
Source: www.farnell.com/datasheets/247.pdf</description>
<wire x1="-3.5" y1="2.1" x2="3.5" y2="2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="2.1" x2="3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="3.5" y1="-2.1" x2="-3.5" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-3.5" y1="-2.1" x2="-3.5" y2="2.1" width="0.1016" layer="51"/>
<smd name="+" x="-3.15" y="0" dx="2.4" dy="2.8" layer="1"/>
<smd name="-" x="3.15" y="0" dx="2.4" dy="2.8" layer="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-3.65" y1="-1.2" x2="-3.45" y2="1.2" layer="51"/>
<rectangle x1="3.45" y1="-1.2" x2="3.65" y2="1.2" layer="51" rot="R180"/>
<rectangle x1="-3.5" y1="-2.1" x2="-2.4" y2="2.1" layer="51"/>
</package>
<package name="SANYO-OSCON_9E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_9F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.55" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_A'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.55" y1="-0.4" x2="-1.55" y2="0.4" width="0.4064" layer="51"/>
<circle x="0" y="0" radius="1.9" width="0.2032" layer="21"/>
<pad name="-" x="-0.75" y="0" drill="0.6" diameter="1"/>
<pad name="+" x="0.75" y="0" drill="0.6" diameter="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_B'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-1.9" y1="-0.4" x2="-1.9" y2="0.4" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="2.4" width="0.2032" layer="21"/>
<pad name="-" x="-1" y="0" drill="0.7" diameter="1.1"/>
<pad name="+" x="1" y="0" drill="0.7" diameter="1.1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.0504" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.15" y="2.1"/>
<vertex x="-2.15" y="-2.1" curve="-41.039434"/>
<vertex x="-3" y="0.1" curve="-41.67409"/>
</polygon>
</package>
<package name="SANYO-OSCON_D">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.2" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.05" width="0.2032" layer="21"/>
<pad name="-" x="-1.25" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.25" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.5" y1="0" x2="-2.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9003" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.8" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E1">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-2.75" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.7" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.8"/>
<vertex x="-2.65" y="-2.8" curve="-41.039891"/>
<vertex x="-3.85" y="0" curve="-41.675747"/>
</polygon>
</package>
<package name="SANYO-OSCON_E9">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="3.9" width="0.2032" layer="21"/>
<pad name="-" x="-1.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="1.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-2.65" y="2.7"/>
<vertex x="-2.65" y="-2.75" curve="-41.038922"/>
<vertex x="-3.8" y="0" curve="-41.675057"/>
</polygon>
</package>
<package name="SANYO-OSCON_F">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F'">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.55" y1="0" x2="-4.4" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9002" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F0">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-3.6" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_F13">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.4" y="3.45"/>
<vertex x="-3.4" y="-3.4" curve="-41.039359"/>
<vertex x="-4.85" y="0" curve="-41.674636"/>
</polygon>
</package>
<package name="SANYO-OSCON_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<circle x="0" y="0" radius="4.9" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.7" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.7" diameter="1.27"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="21">
<vertex x="-3.6" y="3.2"/>
<vertex x="-3.6" y="-3.25" curve="-41.039474"/>
<vertex x="-4.85" y="0" curve="-41.675359"/>
</polygon>
</package>
<package name="SANYO-OSCON_G">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.5" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="6.15" width="0.2032" layer="21"/>
<pad name="-" x="-2.5" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="2.5" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_H">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt;&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-7" y1="0" x2="-5.7" y2="0" width="0.4064" layer="21"/>
<circle x="0" y="0" radius="7.9001" width="0.2032" layer="21"/>
<pad name="-" x="-3.75" y="0" drill="0.8" diameter="1.27"/>
<pad name="+" x="3.75" y="0" drill="0.8" diameter="1.27"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SANYO-OSCON_SMD_A5">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.05" y1="2.05" x2="1.25" y2="2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2.05" x2="2.05" y2="1.25" width="0.2032" layer="21"/>
<wire x1="2.05" y1="1.25" x2="2.05" y2="-1.25" width="0.2032" layer="51"/>
<wire x1="2.05" y1="-1.25" x2="1.25" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="1.25" y1="-2.05" x2="-2.05" y2="-2.05" width="0.2032" layer="21"/>
<wire x1="-2.05" y1="-2.05" x2="-2.05" y2="2.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.85" width="0.2032" layer="51"/>
<smd name="-" x="-1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<smd name="+" x="1.8" y="0" dx="2.6" dy="1.6" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.2" y="-1.35"/>
<vertex x="-1.2" y="1.35" curve="44.759919"/>
<vertex x="-1.8" y="0" curve="39.027281"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_B6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-2.55" y1="2.55" x2="1.75" y2="2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="2.55" x2="2.55" y2="1.75" width="0.2032" layer="21"/>
<wire x1="2.55" y1="1.75" x2="2.55" y2="-1.75" width="0.2032" layer="51"/>
<wire x1="2.55" y1="-1.75" x2="1.75" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="1.75" y1="-2.55" x2="-2.55" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="-2.55" y1="-2.55" x2="-2.55" y2="2.55" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.35" width="0.2032" layer="51"/>
<smd name="-" x="-2.2" y="0" dx="3" dy="1.6" layer="1"/>
<smd name="+" x="2.2" y="0" dx="3" dy="1.6" layer="1"/>
<text x="-2.54" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-1.6" y="-1.65"/>
<vertex x="-1.6" y="1.65" curve="35.983944"/>
<vertex x="-2.3" y="0" curve="42.321615"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_C6">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-3.2" y1="3.2" x2="2.4" y2="3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="3.2" x2="3.2" y2="2.4" width="0.2032" layer="21"/>
<wire x1="3.2" y1="2.4" x2="3.2" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="3.2" y1="-2.4" x2="2.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-3.2" x2="-3.2" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-3.2" x2="-3.2" y2="3.2" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="2.95" width="0.2032" layer="51"/>
<smd name="-" x="-2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<smd name="+" x="2.8" y="0" dx="3.5" dy="1.6" layer="1"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.2" y="1.9"/>
<vertex x="-2.2" y="-1.9" curve="-39.18521"/>
<vertex x="-2.85" y="0" curve="-36.094684"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.6" y="-2.75"/>
<vertex x="-2.6" y="2.75" curve="44.955417"/>
<vertex x="-3.85" y="0" curve="45.23973"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_E7">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-4.05" y1="4.05" x2="2.95" y2="4.05" width="0.2032" layer="21"/>
<wire x1="2.95" y1="4.05" x2="4.05" y2="2.95" width="0.2032" layer="21"/>
<wire x1="4.05" y1="2.95" x2="4.05" y2="-2.95" width="0.2032" layer="51"/>
<wire x1="2.95" y1="-4.05" x2="-4.05" y2="-4.05" width="0.2032" layer="21"/>
<wire x1="-4.05" y1="-4.05" x2="-4.05" y2="4.05" width="0.2032" layer="51"/>
<wire x1="4.05" y1="-2.95" x2="2.95" y2="-4.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="3.85" width="0.2032" layer="51"/>
<smd name="-" x="-3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<smd name="+" x="3.5" y="0" dx="4.15" dy="1.9" layer="1"/>
<text x="-3.81" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-2.7" y="2.65"/>
<vertex x="-2.7" y="-2.65" curve="-47.290335"/>
<vertex x="-3.8" y="0" curve="-44.001093"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F12">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="48.708973"/>
<vertex x="-4.75" y="0" curve="43.982679"/>
</polygon>
</package>
<package name="SANYO-OSCON_SMD_F8">
<description>&lt;b&gt;SANYO OSCON Capacitor&lt;/b&gt; SMD type with conductive polymer electrolyte&lt;p&gt;
Source: e_os_all.pdf</description>
<wire x1="-5.05" y1="5.05" x2="3.95" y2="5.05" width="0.2032" layer="21"/>
<wire x1="3.95" y1="5.05" x2="5.05" y2="3.95" width="0.2032" layer="21"/>
<wire x1="5.05" y1="3.95" x2="5.05" y2="-3.95" width="0.2032" layer="51"/>
<wire x1="3.95" y1="-5.05" x2="-5.05" y2="-5.05" width="0.2032" layer="21"/>
<wire x1="-5.05" y1="-5.05" x2="-5.05" y2="5.05" width="0.2032" layer="51"/>
<wire x1="5.05" y1="-3.95" x2="3.95" y2="-5.05" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="4.8" width="0.2032" layer="51"/>
<smd name="-" x="-4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<smd name="+" x="4.5" y="0" dx="4.7" dy="1.9" layer="1"/>
<text x="-5.08" y="5.715" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.985" size="1.27" layer="27">&gt;VALUE</text>
<polygon width="0.2032" layer="51">
<vertex x="-3.05" y="-3.65"/>
<vertex x="-3.05" y="3.65" curve="41.376652"/>
<vertex x="-4.75" y="0" curve="43.010397"/>
</polygon>
</package>
<package name="UD-10X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 10 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="4.3" x2="5.1" y2="-4.3" width="0.1016" layer="51"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="51"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="5.1" width="0.1016" layer="51"/>
<wire x1="-4.875" y1="0.85" x2="4.875" y2="0.85" width="0.1016" layer="21" curve="-160.259855"/>
<wire x1="-5.1" y1="0.875" x2="-5.1" y2="5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="5.1" x2="4.3" y2="5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="5.1" x2="5.1" y2="4.3" width="0.1016" layer="21"/>
<wire x1="5.1" y1="-4.3" x2="4.3" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="4.3" y1="-5.1" x2="-5.1" y2="-5.1" width="0.1016" layer="21"/>
<wire x1="-5.1" y1="-5.1" x2="-5.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="4.875" y1="-0.85" x2="-4.875" y2="-0.85" width="0.1016" layer="21" curve="-160.259855"/>
<circle x="0" y="0" radius="4.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.95" y="0" dx="3.6" dy="1.3" layer="1"/>
<smd name="+" x="3.925" y="0" dx="3.6" dy="1.3" layer="1"/>
<text x="-5.08" y="5.715" size="1.016" layer="25">&gt;NAME</text>
<text x="-5.08" y="-6.35" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-4.05" y="2.8" curve="69.465624"/>
<vertex x="-4.05" y="-2.825"/>
</polygon>
</package>
<package name="UD-4X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 4 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="1.3" x2="2.1" y2="-1.3" width="0.1016" layer="51"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="51"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="2.1" width="0.1016" layer="51"/>
<wire x1="-1.75" y1="0.875" x2="1.75" y2="0.875" width="0.1016" layer="21" curve="-126.263848"/>
<wire x1="-2.1" y1="0.9" x2="-2.1" y2="2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="2.1" x2="1.3" y2="2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="2.1" x2="2.1" y2="1.3" width="0.1016" layer="21"/>
<wire x1="2.1" y1="-1.3" x2="1.3" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="1.3" y1="-2.1" x2="-2.1" y2="-2.1" width="0.1016" layer="21"/>
<wire x1="-2.1" y1="-2.1" x2="-2.1" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="1.75" y1="-0.875" x2="-1.75" y2="-0.875" width="0.1016" layer="21" curve="-126.263848"/>
<circle x="0" y="0" radius="1.9527" width="0.1016" layer="51"/>
<smd name="-" x="-1.425" y="0" dx="2" dy="1" layer="1"/>
<smd name="+" x="1.425" y="0" dx="2" dy="1" layer="1"/>
<text x="-1.905" y="2.54" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.175" curve="72.275472"/>
<vertex x="-1.55" y="-1.175"/>
</polygon>
</package>
<package name="UD-5X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 5 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="1.8" x2="2.6" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="51"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="2.6" width="0.1016" layer="51"/>
<wire x1="-2.3" y1="0.85" x2="2.275" y2="0.9" width="0.1016" layer="21" curve="-137.986421"/>
<wire x1="-2.6" y1="0.7" x2="-2.6" y2="2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="2.6" x2="1.8" y2="2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="2.6" x2="2.6" y2="1.8" width="0.1016" layer="21"/>
<wire x1="2.6" y1="-1.8" x2="1.8" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="1.8" y1="-2.6" x2="-2.6" y2="-2.6" width="0.1016" layer="21"/>
<wire x1="-2.6" y1="-2.6" x2="-2.6" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="2.3" y1="-0.85" x2="-2.275" y2="-0.9" width="0.1016" layer="21" curve="-137.986421"/>
<circle x="0" y="0" radius="2.4501" width="0.1016" layer="51"/>
<smd name="-" x="-1.7" y="0" dx="2.3" dy="1" layer="1"/>
<smd name="+" x="1.725" y="0" dx="2.3" dy="1" layer="1"/>
<text x="-2.54" y="3.175" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-1.55" y="1.875" curve="100.118878"/>
<vertex x="-1.55" y="-1.875"/>
</polygon>
</package>
<package name="UD-6,3X5,8_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 5.8 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-6,3X7,7_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 6.3 x 7.7 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="2.45" x2="3.25" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="51"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="3.25" width="0.1016" layer="51"/>
<wire x1="-3" y1="0.775" x2="2.975" y2="0.85" width="0.1016" layer="21" curve="-149.753145"/>
<wire x1="-3.25" y1="0.8" x2="-3.25" y2="3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="3.25" x2="2.45" y2="3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="3.25" x2="3.25" y2="2.45" width="0.1016" layer="21"/>
<wire x1="3.25" y1="-2.45" x2="2.45" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="2.45" y1="-3.25" x2="-3.25" y2="-3.25" width="0.1016" layer="21"/>
<wire x1="-3.25" y1="-3.25" x2="-3.25" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="3" y1="-0.775" x2="-2.975" y2="-0.85" width="0.1016" layer="21" curve="-149.753145"/>
<circle x="0" y="0" radius="3.1001" width="0.1016" layer="51"/>
<smd name="-" x="-2.35" y="0" dx="2.8" dy="1" layer="1"/>
<smd name="+" x="2.35" y="0" dx="2.8" dy="1" layer="1"/>
<text x="-3.175" y="3.81" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-2.2" y="2.15" curve="88.581463"/>
<vertex x="-2.2" y="-2.15"/>
</polygon>
</package>
<package name="UD-8X10_NICHICON">
<description>&lt;b&gt;ALUMINUM ELECTROLYTIC CAPACITORS&lt;/b&gt; UD Series 8 x 10 mm&lt;p&gt;
Source: http://products.nichicon.co.jp/en/pdf/XJA043/e-ud.pdf</description>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="3.3" x2="4.1" y2="-3.3" width="0.1016" layer="51"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="51"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="4.1" width="0.1016" layer="51"/>
<wire x1="-3.85" y1="0.875" x2="3.85" y2="0.875" width="0.1016" layer="21" curve="-154.459402"/>
<wire x1="-4.1" y1="0.825" x2="-4.1" y2="4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="4.1" x2="3.3" y2="4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="4.1" x2="4.1" y2="3.3" width="0.1016" layer="21"/>
<wire x1="4.1" y1="-3.3" x2="3.3" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="3.3" y1="-4.1" x2="-4.1" y2="-4.1" width="0.1016" layer="21"/>
<wire x1="-4.1" y1="-4.1" x2="-4.1" y2="-0.85" width="0.1016" layer="21"/>
<wire x1="3.85" y1="-0.875" x2="-3.85" y2="-0.875" width="0.1016" layer="21" curve="-154.459402"/>
<circle x="0" y="0" radius="3.95" width="0.1016" layer="51"/>
<smd name="-" x="-3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<smd name="+" x="3.125" y="0" dx="3.3" dy="1.3" layer="1"/>
<text x="-3.81" y="4.445" size="1.016" layer="25">&gt;NAME</text>
<text x="-3.81" y="-5.715" size="1.016" layer="27">&gt;VALUE</text>
<polygon width="0.1016" layer="51">
<vertex x="-3.05" y="2.475" curve="77.887741"/>
<vertex x="-3.05" y="-2.475"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="CPOL">
<wire x1="-1.524" y1="-0.889" x2="1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="-1.524" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-1.524" y1="0" x2="1.524" y2="0" width="0.254" layer="94"/>
<text x="1.143" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="-0.5842" y="0.4064" size="1.27" layer="94" rot="R90">+</text>
<text x="1.143" y="-4.5974" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.54" x2="1.651" y2="-1.651" layer="94"/>
<pin name="-" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="+" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CPOL-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;POLARIZED CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="CPOL" x="0" y="0"/>
</gates>
<devices>
<device name="CT3216" package="CT3216">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT3528" package="CT3528">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT6032" package="CT6032">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CT7343" package="CT7343">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181A" package="B45181A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181B" package="B45181B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181C" package="B45181C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B45181D" package="B45181D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4" package="TT2D4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D4L" package="TT2D4L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5" package="TT2D5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6" package="TT2D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D6L" package="TT2D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7L" package="TT2D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D7" package="TT2D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D10" package="TT5D10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11" package="TT5D11">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D11L" package="TT5D11L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT6D6" package="TT5D6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D6L" package="TT5D6L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7" package="TT5D7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D7L" package="TT5D7L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9" package="TT5D9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT5D9L" package="TT5D9L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR1" package="ETR1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR2" package="ETR2">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR3" package="ETR3">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR4" package="ETR4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ETR5" package="ETR5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-35" package="P128-35">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-40" package="P128-40">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-50" package="P128-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P128-60" package="P128-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-45" package="TAP5-45">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-50" package="TAP5-50">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-70" package="TAP5-70">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-60" package="TAP5-60">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TAP5-80" package="TAP5-80">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E1.8-4" package="E1,8-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-5AXIAL" package="E15-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-6AXIAL" package="E15-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E15-9AXIAL" package="E15-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5V" package="E2,5-4R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-5" package="E2,5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-6" package="E2,5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-7" package="E2,5-7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2.5-4V" package="E2,5RE">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-4" package="E2-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2-5" package="E2-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-10AXIAL" package="E22-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-6AXIAL" package="E22-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E22-9AXIAL" package="E22-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-10" package="E3,5-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-10AXIAL" package="E25-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E25-9AXIAL" package="E25-9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E3.5-8" package="E3,5-8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-10AXIAL" package="E30-10">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-12AXIAL" package="E30-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E30-16AXIAL" package="E30-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-12AXIAL" package="E35-12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-14AXIAL" package="E35-14">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-16AXIAL" package="E35-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E35-18AXIAL" package="E35-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-16AXIAL" package="E45-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-18AXIAL" package="E45-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-21AXIAL" package="E45-21">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-22AXIAL" package="E45-22">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E45-25AXIAL" package="E45-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-10.5" package="E5-10,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-13" package="E5-13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-4" package="E5-4">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-5" package="E5-5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-6" package="E5-6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-8.5" package="E5-8,5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-25AXIAL" package="E50-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E50-30AXIAL" package="E50-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-25AXIAL" package="E55-25">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E55-30AXIAL" package="E55-30">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E5-9VAXIAL" package="E5R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-16" package="E7,5-16">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E7.5-18" package="E7,5-18">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-20" package="EB20D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-22.5" package="EB22,5D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-25" package="EB25D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-30" package="EB30D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E10-35" package="EB35D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1R" package="085CS_1R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1W" package="085CS_1W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AR" package="085CS_1AR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="085CS-1AW" package="085CS_1AW">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2R" package="139CLL-2R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-2W" package="139CLL-2W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3R" package="139CLL-3R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="139CLL-3W" package="139CLL-3W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-0810" package="140CLH-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1010" package="140CLH-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="140CLH-1014" package="140CLH-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-0810" package="150CLZ-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1010" package="150CLZ-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150CLZ-1014" package="150CLZ-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0405" package="153CLV-0405">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0505" package="153CLV-0505">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0605" package="153CLV-0605">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0807" package="153CLV-0807">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-0810" package="153CLV-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1010" package="153CLV-1010">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1012" package="153CLV-1012">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="153CLV-1014" package="153CLV-1014">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0808" package="175TMP-0808">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="175TMP-0810" package="175TMP-0810">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18R" package="A/3216-18R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A/3216-18W" package="A/3216-18W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21R" package="B/3528-21R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B/3528-21W" package="B/3528-21W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28R" package="C/6032-28R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C/6032-28W" package="C/6032-28W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31R" package="D/7343-31R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D/7343-31W" package="D/7343-31W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38R" package="E/7260-38R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E/7260-38W" package="E/7260-38W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12R" package="R/2012-12R">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="R/2012-12W" package="R/2012-12W">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="A" package="PANASONIC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B" package="PANASONIC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C" package="PANASONIC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="D" package="PANASONIC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E" package="PANASONIC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="F" package="PANASONIC_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="G" package="PANASONIC_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TT2D5L" package="TT2D5L">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="E2,5-6E" package="E2,5-6E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCA" package="SMC_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCZ" package="SMC_Z">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCP" package="SMC_P">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCB" package="SMC_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCC" package="SMC_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCD" package="SMC_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMCE" package="SMC_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_9E" package="SANYO-OSCON_9E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_9F" package="SANYO-OSCON_9F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_A" package="SANYO-OSCON_A">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_A'" package="SANYO-OSCON_A'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_B" package="SANYO-OSCON_B">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_B'" package="SANYO-OSCON_B'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C" package="SANYO-OSCON_C">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C'" package="SANYO-OSCON_C'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_C6" package="SANYO-OSCON_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_D" package="SANYO-OSCON_D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E" package="SANYO-OSCON_E">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E'" package="SANYO-OSCON_E'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E1" package="SANYO-OSCON_E1">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E12" package="SANYO-OSCON_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E13" package="SANYO-OSCON_E13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E7" package="SANYO-OSCON_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_E9" package="SANYO-OSCON_E9">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F" package="SANYO-OSCON_F">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F'" package="SANYO-OSCON_F'">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F0" package="SANYO-OSCON_F0">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F13" package="SANYO-OSCON_F13">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_F8" package="SANYO-OSCON_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_G" package="SANYO-OSCON_G">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_H" package="SANYO-OSCON_H">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_A5" package="SANYO-OSCON_SMD_A5">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_B6" package="SANYO-OSCON_SMD_B6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_C6" package="SANYO-OSCON_SMD_C6">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_E12" package="SANYO-OSCON_SMD_E12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_E7" package="SANYO-OSCON_SMD_E7">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_F12" package="SANYO-OSCON_SMD_F12">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SANYO_SMD_F8" package="SANYO-OSCON_SMD_F8">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-10X10" package="UD-10X10_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-4X5,8" package="UD-4X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-5X5,8" package="UD-5X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-6,3X8,8" package="UD-6,3X5,8_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-6,3X7,7" package="UD-6,3X7,7_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="UD-8X10" package="UD-8X10_NICHICON">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NOR gate clock">
<packages>
<package name="SA08-21CGKWA">
<pad name="P$2" x="-7.62" y="7.62" drill="0.8"/>
<pad name="P$3" x="-7.62" y="5.08" drill="0.8"/>
<pad name="P$4" x="-7.62" y="2.54" drill="0.8"/>
<pad name="P$5" x="-7.62" y="0" drill="0.8"/>
<pad name="P$7" x="-7.62" y="-5.08" drill="0.8"/>
<pad name="P$9" x="-7.62" y="-10.16" drill="0.8"/>
<pad name="P$10" x="7.62" y="-10.16" drill="0.8"/>
<pad name="P$11" x="7.62" y="-7.62" drill="0.8"/>
<pad name="P$12" x="7.62" y="-5.08" drill="0.8"/>
<pad name="P$13" x="7.62" y="-2.54" drill="0.8"/>
<pad name="P$14" x="7.62" y="0" drill="0.8"/>
<pad name="P$15" x="7.62" y="2.54" drill="0.8"/>
<pad name="P$17" x="7.62" y="7.62" drill="0.8"/>
<wire x1="-9.2964" y1="12.4968" x2="9.2964" y2="12.4968" width="0.127" layer="21"/>
<wire x1="-9.2964" y1="-12.4968" x2="9.2964" y2="-12.4968" width="0.127" layer="21"/>
<wire x1="-9.2964" y1="12.4968" x2="-9.2964" y2="-12.4968" width="0.127" layer="21"/>
<wire x1="9.2964" y1="12.4968" x2="9.2964" y2="-12.4968" width="0.127" layer="21"/>
<text x="-8.89" y="12.7" size="1.27" layer="21">&gt;NAME</text>
<text x="-8.89" y="10.16" size="1.27" layer="21">&gt;VALUE</text>
</package>
<package name="TO-92">
<description>&lt;b&gt;TP 92&lt;/b&gt;</description>
<wire x1="-2.095" y1="-1.651" x2="2.095" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-2.413" y1="1.1359" x2="2.413" y2="1.1359" width="0.127" layer="21" curve="-129.583"/>
<wire x1="1.136" y1="-0.127" x2="-1.136" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.413" y1="1.1359" x2="-2.664" y2="-0.127" width="0.127" layer="51" curve="27.9376"/>
<wire x1="-2.664" y1="-0.127" x2="-2.413" y2="-1.1359" width="0.127" layer="51" curve="22.4788"/>
<wire x1="-1.404" y1="-0.127" x2="-2.664" y2="-0.127" width="0.127" layer="51"/>
<wire x1="-2.4135" y1="-1.1359" x2="-2.095" y2="-1.651" width="0.127" layer="21" curve="13.0385"/>
<wire x1="-1.136" y1="-0.127" x2="-1.404" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.413" y1="-1.1359" x2="2.664" y2="-0.127" width="0.127" layer="51" curve="22.4788"/>
<wire x1="2.664" y1="-0.127" x2="2.413" y2="1.1359" width="0.127" layer="51" curve="27.9376"/>
<wire x1="2.664" y1="-0.127" x2="1.404" y2="-0.127" width="0.127" layer="51"/>
<wire x1="1.404" y1="-0.127" x2="1.136" y2="-0.127" width="0.127" layer="21"/>
<wire x1="2.095" y1="-1.651" x2="2.4247" y2="-1.1118" width="0.127" layer="21" curve="13.6094"/>
<pad name="2" x="0" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-2.54" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.302" size="1.27" layer="25" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/2V">
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="0207/10">
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
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
</package>
<package name="PSA08-12CGKWA">
<pad name="P$1" x="-7.62" y="10.16" drill="0.8" shape="square"/>
<pad name="P$2" x="-7.62" y="7.62" drill="0.8"/>
<pad name="P$3" x="-7.62" y="5.08" drill="0.8"/>
<pad name="P$4" x="-7.62" y="2.54" drill="0.8"/>
<pad name="P$5" x="-7.62" y="0" drill="0.8"/>
<pad name="P$6" x="-7.62" y="-2.54" drill="0.8"/>
<pad name="P$7" x="-7.62" y="-5.08" drill="0.8"/>
<pad name="P$8" x="-7.62" y="-7.62" drill="0.8"/>
<pad name="P$9" x="-7.62" y="-10.16" drill="0.8"/>
<pad name="P$10" x="7.62" y="-10.16" drill="0.8"/>
<pad name="P$11" x="7.62" y="-7.62" drill="0.8"/>
<pad name="P$12" x="7.62" y="-5.08" drill="0.8"/>
<pad name="P$13" x="7.62" y="-2.54" drill="0.8"/>
<pad name="P$14" x="7.62" y="0" drill="0.8"/>
<pad name="P$15" x="7.62" y="2.54" drill="0.8"/>
<pad name="P$16" x="7.62" y="5.08" drill="0.8"/>
<pad name="P$17" x="7.62" y="7.62" drill="0.8"/>
<pad name="P$18" x="7.62" y="10.16" drill="0.8"/>
<wire x1="-9.9949" y1="13.8557" x2="-9.9949" y2="-13.8557" width="0.127" layer="21"/>
<wire x1="9.9949" y1="13.8557" x2="9.9949" y2="-13.8557" width="0.127" layer="21"/>
<wire x1="-9.9949" y1="-13.8557" x2="9.9949" y2="-13.8557" width="0.127" layer="21"/>
<wire x1="-9.9949" y1="13.8557" x2="9.9949" y2="13.8557" width="0.127" layer="21"/>
<text x="-8.89" y="14.605" size="1.27" layer="21">&gt;NAME</text>
<text x="-8.89" y="12.065" size="1.27" layer="21">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="SA08-21CGKWA">
<wire x1="-15.24" y1="20.32" x2="-15.24" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-20.32" x2="17.78" y2="-20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="20.32" width="0.254" layer="94"/>
<wire x1="17.78" y1="20.32" x2="-15.24" y2="20.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="15.24" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="15.24" x2="5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="12.7" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="15.24" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-15.24" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="7.62" y1="-15.24" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="7.62" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="1.27" x2="7.62" y2="0" width="0.254" layer="94"/>
<wire x1="7.62" y1="0" x2="5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="5.08" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<circle x="11.43" y="-13.97" radius="1.077628125" width="0.254" layer="94"/>
<pin name="A" x="-20.32" y="5.08" visible="pin" length="middle"/>
<pin name="F" x="-20.32" y="0" visible="pin" length="middle"/>
<pin name="AN" x="-20.32" y="10.16" visible="pin" length="middle"/>
<pin name="E" x="-20.32" y="-5.08" visible="pin" length="middle"/>
<pin name="D" x="-20.32" y="-10.16" visible="pin" length="middle"/>
<pin name="DP" x="22.86" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="C" x="22.86" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="G" x="22.86" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="B" x="22.86" y="7.62" visible="pin" length="middle" rot="R180"/>
<text x="-0.762" y="13.462" size="1.778" layer="94">a</text>
<text x="5.842" y="5.842" size="1.778" layer="94">b</text>
<text x="5.842" y="-6.858" size="1.778" layer="94">c</text>
<text x="-0.762" y="-14.732" size="1.778" layer="94">d</text>
<text x="-6.858" y="-6.858" size="1.778" layer="94">e</text>
<text x="-6.858" y="5.842" size="1.778" layer="94">f</text>
<text x="-0.762" y="-0.508" size="1.778" layer="94">g</text>
</symbol>
<symbol name="IGFET-EN-GDS">
<wire x1="-2.54" y1="-2.54" x2="-1.2192" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="3.683" x2="0" y2="1.397" width="0.254" layer="94"/>
<wire x1="1.905" y1="0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="0.635" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.397" x2="0" y2="-3.683" width="0.254" layer="94"/>
<wire x1="-1.143" y1="2.54" x2="-1.143" y2="-2.54" width="0.254" layer="94"/>
<text x="-2.54" y="0" size="1.778" layer="96" align="bottom-right">&gt;VALUE</text>
<text x="0" y="4.318" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<pin name="D" x="5.08" y="2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="S" x="5.08" y="-2.54" visible="off" length="middle" direction="pas" rot="R180"/>
<pin name="G" x="-5.08" y="-2.54" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="R-EU">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
<symbol name="PSA08-12CGKWA">
<wire x1="-20.32" y1="25.4" x2="20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="25.4" x2="20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="20.32" y1="-25.4" x2="-20.32" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-25.4" x2="-20.32" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="-1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="17.78" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="10.16" y2="13.462" width="0.254" layer="94"/>
<wire x1="10.16" y1="13.462" x2="10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="10.16" y2="-13.208" width="0.254" layer="94"/>
<wire x1="10.16" y1="-13.208" x2="10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="-17.78" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="-13.208" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-13.208" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-10.16" y2="1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-10.16" y2="13.462" width="0.254" layer="94"/>
<wire x1="-10.16" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="10.16" y1="-1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="5.588" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.588" x2="-1.27" y2="17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="17.78" x2="1.27" y2="5.588" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.588" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.588" x2="-1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-5.588" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.588" x2="1.27" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-10.16" y2="13.462" width="0.254" layer="94"/>
<wire x1="-10.16" y1="13.462" x2="-10.16" y2="17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="17.78" x2="-1.27" y2="5.588" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="10.16" y2="13.462" width="0.254" layer="94"/>
<wire x1="10.16" y1="17.78" x2="1.27" y2="5.588" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="-1.27" y2="-5.588" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="1.27" y2="-5.588" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-10.16" y2="-13.208" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="10.16" y2="-13.208" width="0.254" layer="94"/>
<text x="-5.842" y="18.288" size="1.778" layer="94">a</text>
<text x="4.572" y="18.288" size="1.778" layer="94">b</text>
<text x="10.668" y="8.128" size="1.778" layer="94">c</text>
<text x="10.668" y="-9.652" size="1.778" layer="94">d</text>
<text x="4.572" y="-19.812" size="1.778" layer="94">e</text>
<text x="-5.588" y="-19.812" size="1.778" layer="94">f</text>
<text x="-12.192" y="-9.652" size="1.778" layer="94">g</text>
<text x="-12.192" y="8.128" size="1.778" layer="94">h</text>
<text x="-5.588" y="8.128" size="1.778" layer="94">k</text>
<text x="-0.508" y="8.128" size="1.778" layer="94">m</text>
<text x="4.572" y="8.128" size="1.778" layer="94">n</text>
<text x="4.572" y="-0.508" size="1.778" layer="94">p</text>
<text x="5.08" y="-9.652" size="1.778" layer="94">r</text>
<text x="-0.508" y="-9.652" size="1.778" layer="94">s</text>
<text x="-5.842" y="-9.652" size="1.778" layer="94">t</text>
<text x="-5.588" y="-0.508" size="1.778" layer="94">u</text>
<pin name="B" x="-25.4" y="20.32" visible="pin" length="middle"/>
<pin name="A" x="-25.4" y="15.24" visible="pin" length="middle"/>
<pin name="H" x="-25.4" y="10.16" visible="pin" length="middle"/>
<pin name="K" x="-25.4" y="5.08" visible="pin" length="middle"/>
<pin name="G" x="-25.4" y="0" visible="pin" length="middle"/>
<pin name="M" x="-25.4" y="-5.08" visible="pin" length="middle"/>
<pin name="S" x="-25.4" y="-10.16" visible="pin" length="middle"/>
<pin name="T" x="-25.4" y="-15.24" visible="pin" length="middle"/>
<pin name="R" x="-25.4" y="-20.32" visible="pin" length="middle"/>
<pin name="E" x="25.4" y="-17.78" visible="pin" length="middle" rot="R180"/>
<pin name="F" x="25.4" y="-12.7" visible="pin" length="middle" rot="R180"/>
<pin name="D" x="25.4" y="-7.62" visible="pin" length="middle" rot="R180"/>
<pin name="U" x="25.4" y="-2.54" visible="pin" length="middle" rot="R180"/>
<pin name="C" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="P" x="25.4" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="AN" x="25.4" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="N" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SA08-21CGKWA" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="SA08-21CGKWA" x="7.62" y="-2.54"/>
</gates>
<devices>
<device name="" package="SA08-21CGKWA">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="AN" pad="P$4 P$12 P$17"/>
<connect gate="G$1" pin="B" pad="P$15"/>
<connect gate="G$1" pin="C" pad="P$13"/>
<connect gate="G$1" pin="D" pad="P$9 P$11"/>
<connect gate="G$1" pin="DP" pad="P$10"/>
<connect gate="G$1" pin="E" pad="P$5 P$7"/>
<connect gate="G$1" pin="F" pad="P$3"/>
<connect gate="G$1" pin="G" pad="P$14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2N7000" prefix="Q" uservalue="yes">
<description>N channel MOSFET</description>
<gates>
<gate name="G$1" symbol="IGFET-EN-GDS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-92">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="2"/>
<connect gate="G$1" pin="S" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R-EU_" prefix="R" uservalue="yes">
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="0207/10" package="0207/10">
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
<deviceset name="PSA08-12CGKWA" prefix="LED" uservalue="yes">
<gates>
<gate name="G$1" symbol="PSA08-12CGKWA" x="7.62" y="0"/>
</gates>
<devices>
<device name="" package="PSA08-12CGKWA">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="AN" pad="P$12 P$17"/>
<connect gate="G$1" pin="B" pad="P$1"/>
<connect gate="G$1" pin="C" pad="P$15"/>
<connect gate="G$1" pin="D" pad="P$13"/>
<connect gate="G$1" pin="E" pad="P$10"/>
<connect gate="G$1" pin="F" pad="P$11"/>
<connect gate="G$1" pin="G" pad="P$5"/>
<connect gate="G$1" pin="H" pad="P$3"/>
<connect gate="G$1" pin="K" pad="P$4"/>
<connect gate="G$1" pin="M" pad="P$6"/>
<connect gate="G$1" pin="N" pad="P$18"/>
<connect gate="G$1" pin="P" pad="P$16"/>
<connect gate="G$1" pin="R" pad="P$9"/>
<connect gate="G$1" pin="S" pad="P$7"/>
<connect gate="G$1" pin="T" pad="P$8"/>
<connect gate="G$1" pin="U" pad="P$14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_E_L">
<frame x1="-558.8" y1="-50.8" x2="558.8" y2="812.8" columns="23" rows="17" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_E_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt; E Size , 34 x 44 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_E_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="-50.8" addlevel="always"/>
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
<part name="A_BUS" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="C1" library="rcl" deviceset="CPOL-EU" device="E2.5-6" value="33uF"/>
<part name="SUPPLY4" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="VSS" device=""/>
<part name="B_BUS" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="C_BUS" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="D_BUS" library="con-lstb" deviceset="MA20-2" device=""/>
<part name="LED1" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="LED2" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="Q1" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q2" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q3" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q4" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q5" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q6" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R1" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R2" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R3" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R4" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R5" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R6" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R7" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY5" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="VDD" device=""/>
<part name="Q7" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q8" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q9" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q10" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q11" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q12" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q13" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R8" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R9" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R10" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R11" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R12" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R13" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R14" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY7" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="VSS" device=""/>
<part name="FRAME1" library="frames" deviceset="FRAME_E_L" device=""/>
<part name="LED7" library="NOR gate clock" deviceset="PSA08-12CGKWA" device=""/>
<part name="LED8" library="NOR gate clock" deviceset="PSA08-12CGKWA" device=""/>
<part name="Q40" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R43" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q41" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q42" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q43" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q44" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q45" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q46" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q47" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q48" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q49" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q50" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R44" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R45" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R46" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R47" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R48" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R49" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R50" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R51" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R52" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R53" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R54" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R55" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R56" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R57" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R58" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY23" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY24" library="supply2" deviceset="VSS" device=""/>
<part name="Q51" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q52" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q53" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q54" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q55" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q56" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R59" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R60" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R61" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R62" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R63" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R64" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R65" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R66" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R67" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R68" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY25" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY26" library="supply2" deviceset="VSS" device=""/>
<part name="Q57" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R69" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="LED3" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="LED4" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="Q14" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q15" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q16" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q17" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q18" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q19" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R15" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R16" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R17" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R18" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R19" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R20" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R21" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY1" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="VDD" device=""/>
<part name="Q20" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q21" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q22" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q23" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q24" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q25" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q26" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R22" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R23" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R24" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R25" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R26" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R27" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R28" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY10" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="VSS" device=""/>
<part name="LED5" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="LED6" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="Q27" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q28" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q29" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q30" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q31" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q32" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R29" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R30" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R31" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R32" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R33" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R34" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R35" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY13" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="VDD" device=""/>
<part name="Q33" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q34" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q35" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q36" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q37" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q38" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q39" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R36" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R37" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R38" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R39" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R40" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R41" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R42" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY15" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="VSS" device=""/>
<part name="LED9" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="LED10" library="NOR gate clock" deviceset="SA08-21CGKWA" device=""/>
<part name="Q58" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q59" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q60" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q61" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q62" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q63" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R70" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R71" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R72" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R73" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R74" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R75" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R76" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY17" library="supply2" deviceset="VSS" device=""/>
<part name="SUPPLY18" library="supply2" deviceset="VDD" device=""/>
<part name="Q64" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q65" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q66" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q67" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q68" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q69" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q70" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R77" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R78" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R79" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R80" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R81" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R82" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R83" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY19" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY20" library="supply2" deviceset="VSS" device=""/>
<part name="LED11" library="NOR gate clock" deviceset="PSA08-12CGKWA" device=""/>
<part name="LED12" library="NOR gate clock" deviceset="PSA08-12CGKWA" device=""/>
<part name="SUPPLY21" library="supply2" deviceset="VDD" device=""/>
<part name="SUPPLY22" library="supply2" deviceset="VDD" device=""/>
<part name="Q71" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R84" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q72" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R85" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q73" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q74" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q75" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R86" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R87" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R88" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R89" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R90" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q76" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q77" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R91" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R92" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q78" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R93" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q79" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R94" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R95" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q80" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q81" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R96" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R97" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q82" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R98" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q83" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R99" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY28" library="supply2" deviceset="VSS" device=""/>
<part name="Q84" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R100" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q85" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q86" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q87" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R101" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R102" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R103" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R104" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R105" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q88" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R106" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R107" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q89" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R108" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R109" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY29" library="supply2" deviceset="VSS" device=""/>
<part name="LED13" library="NOR gate clock" deviceset="PSA08-12CGKWA" device=""/>
<part name="SUPPLY27" library="supply2" deviceset="VDD" device=""/>
<part name="Q90" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R110" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q91" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q92" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q93" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R111" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R112" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R113" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R114" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R115" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q94" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q95" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R116" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R117" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q96" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R118" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q97" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R119" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R120" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q98" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="Q99" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R121" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="R122" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q100" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R123" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="Q101" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R124" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
<part name="SUPPLY30" library="supply2" deviceset="VSS" device=""/>
<part name="Q102" library="NOR gate clock" deviceset="2N7000" device=""/>
<part name="R125" library="NOR gate clock" deviceset="R-EU_" device="0207/2V" value="2K2"/>
</parts>
<sheets>
<sheet>
<plain>
<wire x1="429.26" y1="251.46" x2="698.5" y2="251.46" width="0.1524" layer="97"/>
<wire x1="698.5" y1="251.46" x2="698.5" y2="177.8" width="0.1524" layer="97"/>
<wire x1="698.5" y1="177.8" x2="429.26" y2="177.8" width="0.1524" layer="97"/>
<wire x1="429.26" y1="177.8" x2="429.26" y2="251.46" width="0.1524" layer="97"/>
<text x="431.8" y="248.92" size="2.54" layer="97" align="top-left">BUS CONNECTORS</text>
<wire x1="246.38" y1="718.82" x2="883.92" y2="718.82" width="0.1524" layer="97"/>
<wire x1="883.92" y1="718.82" x2="883.92" y2="515.62" width="0.1524" layer="97"/>
<wire x1="883.92" y1="515.62" x2="246.38" y2="515.62" width="0.1524" layer="97"/>
<wire x1="246.38" y1="515.62" x2="246.38" y2="718.82" width="0.1524" layer="97"/>
<text x="248.92" y="716.28" size="2.54" layer="97" align="top-left">TIME DISPLAY</text>
<wire x1="93.98" y1="495.3" x2="1016" y2="495.3" width="0.1524" layer="97"/>
<wire x1="1016" y1="495.3" x2="1016" y2="271.78" width="0.1524" layer="97"/>
<wire x1="1016" y1="271.78" x2="93.98" y2="271.78" width="0.1524" layer="97"/>
<wire x1="93.98" y1="271.78" x2="93.98" y2="495.3" width="0.1524" layer="97"/>
<text x="96.52" y="492.76" size="2.54" layer="97" align="top-left">DATE DISPLAY</text>
</plain>
<instances>
<instance part="A_BUS" gate="G$1" x="464.82" y="213.36" rot="R270"/>
<instance part="C1" gate="G$1" x="502.92" y="215.9" rot="MR0"/>
<instance part="SUPPLY4" gate="G$1" x="502.92" y="223.52"/>
<instance part="SUPPLY11" gate="G$1" x="502.92" y="205.74"/>
<instance part="SUPPLY2" gate="G$1" x="487.68" y="228.6"/>
<instance part="SUPPLY3" gate="G$1" x="487.68" y="198.12"/>
<instance part="B_BUS" gate="G$1" x="541.02" y="213.36" rot="R270"/>
<instance part="C_BUS" gate="G$1" x="601.98" y="213.36" rot="R270"/>
<instance part="D_BUS" gate="G$1" x="662.94" y="213.36" rot="R270"/>
<instance part="LED1" gate="G$1" x="307.34" y="665.48"/>
<instance part="LED2" gate="G$1" x="408.94" y="665.48"/>
<instance part="Q1" gate="G$1" x="292.1" y="622.3"/>
<instance part="Q2" gate="G$1" x="320.04" y="622.3"/>
<instance part="Q3" gate="G$1" x="292.1" y="591.82"/>
<instance part="Q4" gate="G$1" x="312.42" y="591.82"/>
<instance part="Q5" gate="G$1" x="292.1" y="566.42"/>
<instance part="Q6" gate="G$1" x="312.42" y="566.42"/>
<instance part="R1" gate="G$1" x="299.72" y="629.92" rot="R90"/>
<instance part="R2" gate="G$1" x="307.34" y="629.92" rot="R90"/>
<instance part="R3" gate="G$1" x="327.66" y="629.92" rot="R90"/>
<instance part="R4" gate="G$1" x="299.72" y="599.44" rot="R90"/>
<instance part="R5" gate="G$1" x="320.04" y="599.44" rot="R90"/>
<instance part="R6" gate="G$1" x="299.72" y="574.04" rot="R90"/>
<instance part="R7" gate="G$1" x="320.04" y="574.04" rot="R90"/>
<instance part="SUPPLY5" gate="G$1" x="340.36" y="551.18"/>
<instance part="SUPPLY6" gate="G$1" x="284.48" y="693.42"/>
<instance part="Q7" gate="G$1" x="396.24" y="622.3"/>
<instance part="Q8" gate="G$1" x="416.56" y="622.3"/>
<instance part="Q9" gate="G$1" x="396.24" y="591.82"/>
<instance part="Q10" gate="G$1" x="416.56" y="591.82"/>
<instance part="Q11" gate="G$1" x="396.24" y="563.88"/>
<instance part="Q12" gate="G$1" x="416.56" y="563.88"/>
<instance part="Q13" gate="G$1" x="396.24" y="538.48"/>
<instance part="R8" gate="G$1" x="403.86" y="629.92" rot="R90"/>
<instance part="R9" gate="G$1" x="424.18" y="629.92" rot="R90"/>
<instance part="R10" gate="G$1" x="403.86" y="599.44" rot="R90"/>
<instance part="R11" gate="G$1" x="424.18" y="599.44" rot="R90"/>
<instance part="R12" gate="G$1" x="403.86" y="571.5" rot="R90"/>
<instance part="R13" gate="G$1" x="424.18" y="571.5" rot="R90"/>
<instance part="R14" gate="G$1" x="403.86" y="546.1" rot="R90"/>
<instance part="SUPPLY7" gate="G$1" x="386.08" y="693.42"/>
<instance part="SUPPLY9" gate="G$1" x="441.96" y="528.32"/>
<instance part="FRAME1" gate="G$1" x="558.8" y="50.8"/>
<instance part="FRAME1" gate="G$2" x="1010.92" y="0"/>
<instance part="LED7" gate="G$1" x="185.42" y="436.88"/>
<instance part="LED8" gate="G$1" x="307.34" y="436.88"/>
<instance part="Q40" gate="G$1" x="144.78" y="386.08"/>
<instance part="R43" gate="G$1" x="152.4" y="393.7" rot="R90"/>
<instance part="Q41" gate="G$1" x="170.18" y="386.08"/>
<instance part="Q42" gate="G$1" x="187.96" y="386.08"/>
<instance part="Q43" gate="G$1" x="205.74" y="386.08"/>
<instance part="Q44" gate="G$1" x="144.78" y="345.44"/>
<instance part="Q45" gate="G$1" x="170.18" y="345.44"/>
<instance part="Q46" gate="G$1" x="190.5" y="345.44"/>
<instance part="Q47" gate="G$1" x="215.9" y="345.44"/>
<instance part="Q48" gate="G$1" x="144.78" y="307.34"/>
<instance part="Q49" gate="G$1" x="162.56" y="307.34"/>
<instance part="Q50" gate="G$1" x="187.96" y="307.34"/>
<instance part="R44" gate="G$1" x="160.02" y="393.7" rot="R90"/>
<instance part="R45" gate="G$1" x="177.8" y="393.7" rot="R90"/>
<instance part="R46" gate="G$1" x="195.58" y="393.7" rot="R90"/>
<instance part="R47" gate="G$1" x="213.36" y="393.7" rot="R90"/>
<instance part="R48" gate="G$1" x="220.98" y="393.7" rot="R90"/>
<instance part="R49" gate="G$1" x="152.4" y="353.06" rot="R90"/>
<instance part="R50" gate="G$1" x="160.02" y="353.06" rot="R90"/>
<instance part="R51" gate="G$1" x="177.8" y="353.06" rot="R90"/>
<instance part="R52" gate="G$1" x="198.12" y="353.06" rot="R90"/>
<instance part="R53" gate="G$1" x="205.74" y="353.06" rot="R90"/>
<instance part="R54" gate="G$1" x="223.52" y="353.06" rot="R90"/>
<instance part="R55" gate="G$1" x="152.4" y="314.96" rot="R90"/>
<instance part="R56" gate="G$1" x="170.18" y="314.96" rot="R90"/>
<instance part="R57" gate="G$1" x="177.8" y="314.96" rot="R90"/>
<instance part="R58" gate="G$1" x="195.58" y="314.96" rot="R90"/>
<instance part="SUPPLY23" gate="G$1" x="213.36" y="469.9"/>
<instance part="SUPPLY24" gate="G$1" x="233.68" y="289.56"/>
<instance part="Q51" gate="G$1" x="281.94" y="383.54"/>
<instance part="Q52" gate="G$1" x="307.34" y="383.54"/>
<instance part="Q53" gate="G$1" x="325.12" y="383.54"/>
<instance part="Q54" gate="G$1" x="281.94" y="345.44"/>
<instance part="Q55" gate="G$1" x="307.34" y="345.44"/>
<instance part="Q56" gate="G$1" x="281.94" y="312.42"/>
<instance part="R59" gate="G$1" x="289.56" y="391.16" rot="R90"/>
<instance part="R60" gate="G$1" x="297.18" y="391.16" rot="R90"/>
<instance part="R61" gate="G$1" x="314.96" y="391.16" rot="R90"/>
<instance part="R62" gate="G$1" x="332.74" y="391.16" rot="R90"/>
<instance part="R63" gate="G$1" x="289.56" y="353.06" rot="R90"/>
<instance part="R64" gate="G$1" x="297.18" y="353.06" rot="R90"/>
<instance part="R65" gate="G$1" x="314.96" y="353.06" rot="R90"/>
<instance part="R66" gate="G$1" x="322.58" y="353.06" rot="R90"/>
<instance part="R67" gate="G$1" x="289.56" y="320.04" rot="R90"/>
<instance part="R68" gate="G$1" x="297.18" y="320.04" rot="R90"/>
<instance part="SUPPLY25" gate="G$1" x="335.28" y="469.9"/>
<instance part="SUPPLY26" gate="G$1" x="350.52" y="297.18"/>
<instance part="Q57" gate="G$1" x="307.34" y="312.42"/>
<instance part="R69" gate="G$1" x="314.96" y="320.04" rot="R90"/>
<instance part="LED3" gate="G$1" x="523.24" y="665.48"/>
<instance part="LED4" gate="G$1" x="624.84" y="665.48"/>
<instance part="Q14" gate="G$1" x="508" y="622.3"/>
<instance part="Q15" gate="G$1" x="535.94" y="622.3"/>
<instance part="Q16" gate="G$1" x="508" y="591.82"/>
<instance part="Q17" gate="G$1" x="528.32" y="591.82"/>
<instance part="Q18" gate="G$1" x="508" y="566.42"/>
<instance part="Q19" gate="G$1" x="528.32" y="566.42"/>
<instance part="R15" gate="G$1" x="515.62" y="629.92" rot="R90"/>
<instance part="R16" gate="G$1" x="523.24" y="629.92" rot="R90"/>
<instance part="R17" gate="G$1" x="543.56" y="629.92" rot="R90"/>
<instance part="R18" gate="G$1" x="515.62" y="599.44" rot="R90"/>
<instance part="R19" gate="G$1" x="535.94" y="599.44" rot="R90"/>
<instance part="R20" gate="G$1" x="515.62" y="574.04" rot="R90"/>
<instance part="R21" gate="G$1" x="535.94" y="574.04" rot="R90"/>
<instance part="SUPPLY1" gate="G$1" x="556.26" y="551.18"/>
<instance part="SUPPLY8" gate="G$1" x="500.38" y="693.42"/>
<instance part="Q20" gate="G$1" x="612.14" y="622.3"/>
<instance part="Q21" gate="G$1" x="632.46" y="622.3"/>
<instance part="Q22" gate="G$1" x="612.14" y="591.82"/>
<instance part="Q23" gate="G$1" x="632.46" y="591.82"/>
<instance part="Q24" gate="G$1" x="612.14" y="563.88"/>
<instance part="Q25" gate="G$1" x="632.46" y="563.88"/>
<instance part="Q26" gate="G$1" x="612.14" y="538.48"/>
<instance part="R22" gate="G$1" x="619.76" y="629.92" rot="R90"/>
<instance part="R23" gate="G$1" x="640.08" y="629.92" rot="R90"/>
<instance part="R24" gate="G$1" x="619.76" y="599.44" rot="R90"/>
<instance part="R25" gate="G$1" x="640.08" y="599.44" rot="R90"/>
<instance part="R26" gate="G$1" x="619.76" y="571.5" rot="R90"/>
<instance part="R27" gate="G$1" x="640.08" y="571.5" rot="R90"/>
<instance part="R28" gate="G$1" x="619.76" y="546.1" rot="R90"/>
<instance part="SUPPLY10" gate="G$1" x="601.98" y="693.42"/>
<instance part="SUPPLY12" gate="G$1" x="657.86" y="528.32"/>
<instance part="LED5" gate="G$1" x="739.14" y="665.48"/>
<instance part="LED6" gate="G$1" x="840.74" y="665.48"/>
<instance part="Q27" gate="G$1" x="723.9" y="622.3"/>
<instance part="Q28" gate="G$1" x="751.84" y="622.3"/>
<instance part="Q29" gate="G$1" x="723.9" y="591.82"/>
<instance part="Q30" gate="G$1" x="744.22" y="591.82"/>
<instance part="Q31" gate="G$1" x="723.9" y="566.42"/>
<instance part="Q32" gate="G$1" x="744.22" y="566.42"/>
<instance part="R29" gate="G$1" x="731.52" y="629.92" rot="R90"/>
<instance part="R30" gate="G$1" x="739.14" y="629.92" rot="R90"/>
<instance part="R31" gate="G$1" x="759.46" y="629.92" rot="R90"/>
<instance part="R32" gate="G$1" x="731.52" y="599.44" rot="R90"/>
<instance part="R33" gate="G$1" x="751.84" y="599.44" rot="R90"/>
<instance part="R34" gate="G$1" x="731.52" y="574.04" rot="R90"/>
<instance part="R35" gate="G$1" x="751.84" y="574.04" rot="R90"/>
<instance part="SUPPLY13" gate="G$1" x="772.16" y="551.18"/>
<instance part="SUPPLY14" gate="G$1" x="716.28" y="693.42"/>
<instance part="Q33" gate="G$1" x="828.04" y="622.3"/>
<instance part="Q34" gate="G$1" x="848.36" y="622.3"/>
<instance part="Q35" gate="G$1" x="828.04" y="591.82"/>
<instance part="Q36" gate="G$1" x="848.36" y="591.82"/>
<instance part="Q37" gate="G$1" x="828.04" y="563.88"/>
<instance part="Q38" gate="G$1" x="848.36" y="563.88"/>
<instance part="Q39" gate="G$1" x="828.04" y="538.48"/>
<instance part="R36" gate="G$1" x="835.66" y="629.92" rot="R90"/>
<instance part="R37" gate="G$1" x="855.98" y="629.92" rot="R90"/>
<instance part="R38" gate="G$1" x="835.66" y="599.44" rot="R90"/>
<instance part="R39" gate="G$1" x="855.98" y="599.44" rot="R90"/>
<instance part="R40" gate="G$1" x="835.66" y="571.5" rot="R90"/>
<instance part="R41" gate="G$1" x="855.98" y="571.5" rot="R90"/>
<instance part="R42" gate="G$1" x="835.66" y="546.1" rot="R90"/>
<instance part="SUPPLY15" gate="G$1" x="817.88" y="693.42"/>
<instance part="SUPPLY16" gate="G$1" x="873.76" y="528.32"/>
<instance part="LED9" gate="G$1" x="431.8" y="431.8"/>
<instance part="LED10" gate="G$1" x="533.4" y="431.8"/>
<instance part="Q58" gate="G$1" x="416.56" y="388.62"/>
<instance part="Q59" gate="G$1" x="444.5" y="388.62"/>
<instance part="Q60" gate="G$1" x="416.56" y="358.14"/>
<instance part="Q61" gate="G$1" x="436.88" y="358.14"/>
<instance part="Q62" gate="G$1" x="416.56" y="332.74"/>
<instance part="Q63" gate="G$1" x="436.88" y="332.74"/>
<instance part="R70" gate="G$1" x="424.18" y="396.24" rot="R90"/>
<instance part="R71" gate="G$1" x="431.8" y="396.24" rot="R90"/>
<instance part="R72" gate="G$1" x="452.12" y="396.24" rot="R90"/>
<instance part="R73" gate="G$1" x="424.18" y="365.76" rot="R90"/>
<instance part="R74" gate="G$1" x="444.5" y="365.76" rot="R90"/>
<instance part="R75" gate="G$1" x="424.18" y="340.36" rot="R90"/>
<instance part="R76" gate="G$1" x="444.5" y="340.36" rot="R90"/>
<instance part="SUPPLY17" gate="G$1" x="464.82" y="317.5"/>
<instance part="SUPPLY18" gate="G$1" x="408.94" y="459.74"/>
<instance part="Q64" gate="G$1" x="520.7" y="388.62"/>
<instance part="Q65" gate="G$1" x="541.02" y="388.62"/>
<instance part="Q66" gate="G$1" x="520.7" y="358.14"/>
<instance part="Q67" gate="G$1" x="541.02" y="358.14"/>
<instance part="Q68" gate="G$1" x="520.7" y="330.2"/>
<instance part="Q69" gate="G$1" x="541.02" y="330.2"/>
<instance part="Q70" gate="G$1" x="520.7" y="302.26"/>
<instance part="R77" gate="G$1" x="528.32" y="396.24" rot="R90"/>
<instance part="R78" gate="G$1" x="548.64" y="396.24" rot="R90"/>
<instance part="R79" gate="G$1" x="528.32" y="365.76" rot="R90"/>
<instance part="R80" gate="G$1" x="548.64" y="365.76" rot="R90"/>
<instance part="R81" gate="G$1" x="528.32" y="337.82" rot="R90"/>
<instance part="R82" gate="G$1" x="548.64" y="337.82" rot="R90"/>
<instance part="R83" gate="G$1" x="528.32" y="309.88" rot="R90"/>
<instance part="SUPPLY19" gate="G$1" x="510.54" y="459.74"/>
<instance part="SUPPLY20" gate="G$1" x="568.96" y="287.02"/>
<instance part="LED11" gate="G$1" x="678.18" y="436.88"/>
<instance part="LED12" gate="G$1" x="812.8" y="436.88"/>
<instance part="SUPPLY21" gate="G$1" x="706.12" y="469.9"/>
<instance part="SUPPLY22" gate="G$1" x="840.74" y="469.9"/>
<instance part="Q71" gate="G$1" x="541.02" y="302.26"/>
<instance part="R84" gate="G$1" x="548.64" y="309.88" rot="R90"/>
<instance part="Q72" gate="G$1" x="637.54" y="386.08"/>
<instance part="R85" gate="G$1" x="645.16" y="393.7" rot="R90"/>
<instance part="Q73" gate="G$1" x="662.94" y="386.08"/>
<instance part="Q74" gate="G$1" x="680.72" y="386.08"/>
<instance part="Q75" gate="G$1" x="698.5" y="386.08"/>
<instance part="R86" gate="G$1" x="652.78" y="393.7" rot="R90"/>
<instance part="R87" gate="G$1" x="670.56" y="393.7" rot="R90"/>
<instance part="R88" gate="G$1" x="688.34" y="393.7" rot="R90"/>
<instance part="R89" gate="G$1" x="706.12" y="393.7" rot="R90"/>
<instance part="R90" gate="G$1" x="713.74" y="393.7" rot="R90"/>
<instance part="Q76" gate="G$1" x="637.54" y="345.44"/>
<instance part="Q77" gate="G$1" x="655.32" y="345.44"/>
<instance part="R91" gate="G$1" x="645.16" y="353.06" rot="R90"/>
<instance part="R92" gate="G$1" x="662.94" y="353.06" rot="R90"/>
<instance part="Q78" gate="G$1" x="673.1" y="345.44"/>
<instance part="R93" gate="G$1" x="680.72" y="353.06" rot="R90"/>
<instance part="Q79" gate="G$1" x="690.88" y="345.44"/>
<instance part="R94" gate="G$1" x="698.5" y="353.06" rot="R90"/>
<instance part="R95" gate="G$1" x="706.12" y="353.06" rot="R90"/>
<instance part="Q80" gate="G$1" x="637.54" y="307.34"/>
<instance part="Q81" gate="G$1" x="655.32" y="307.34"/>
<instance part="R96" gate="G$1" x="645.16" y="314.96" rot="R90"/>
<instance part="R97" gate="G$1" x="662.94" y="314.96" rot="R90"/>
<instance part="Q82" gate="G$1" x="673.1" y="307.34"/>
<instance part="R98" gate="G$1" x="680.72" y="314.96" rot="R90"/>
<instance part="Q83" gate="G$1" x="690.88" y="307.34"/>
<instance part="R99" gate="G$1" x="698.5" y="314.96" rot="R90"/>
<instance part="SUPPLY28" gate="G$1" x="726.44" y="287.02"/>
<instance part="Q84" gate="G$1" x="772.16" y="386.08"/>
<instance part="R100" gate="G$1" x="779.78" y="393.7" rot="R90"/>
<instance part="Q85" gate="G$1" x="797.56" y="386.08"/>
<instance part="Q86" gate="G$1" x="815.34" y="386.08"/>
<instance part="Q87" gate="G$1" x="833.12" y="386.08"/>
<instance part="R101" gate="G$1" x="787.4" y="393.7" rot="R90"/>
<instance part="R102" gate="G$1" x="805.18" y="393.7" rot="R90"/>
<instance part="R103" gate="G$1" x="822.96" y="393.7" rot="R90"/>
<instance part="R104" gate="G$1" x="840.74" y="393.7" rot="R90"/>
<instance part="R105" gate="G$1" x="848.36" y="393.7" rot="R90"/>
<instance part="Q88" gate="G$1" x="772.16" y="353.06"/>
<instance part="R106" gate="G$1" x="779.78" y="360.68" rot="R90"/>
<instance part="R107" gate="G$1" x="787.4" y="360.68" rot="R90"/>
<instance part="Q89" gate="G$1" x="797.56" y="353.06"/>
<instance part="R108" gate="G$1" x="805.18" y="360.68" rot="R90"/>
<instance part="R109" gate="G$1" x="812.8" y="360.68" rot="R90"/>
<instance part="SUPPLY29" gate="G$1" x="858.52" y="337.82"/>
<instance part="LED13" gate="G$1" x="957.58" y="436.88"/>
<instance part="SUPPLY27" gate="G$1" x="985.52" y="469.9"/>
<instance part="Q90" gate="G$1" x="916.94" y="386.08"/>
<instance part="R110" gate="G$1" x="924.56" y="393.7" rot="R90"/>
<instance part="Q91" gate="G$1" x="942.34" y="386.08"/>
<instance part="Q92" gate="G$1" x="960.12" y="386.08"/>
<instance part="Q93" gate="G$1" x="977.9" y="386.08"/>
<instance part="R111" gate="G$1" x="932.18" y="393.7" rot="R90"/>
<instance part="R112" gate="G$1" x="949.96" y="393.7" rot="R90"/>
<instance part="R113" gate="G$1" x="967.74" y="393.7" rot="R90"/>
<instance part="R114" gate="G$1" x="985.52" y="393.7" rot="R90"/>
<instance part="R115" gate="G$1" x="993.14" y="393.7" rot="R90"/>
<instance part="Q94" gate="G$1" x="916.94" y="345.44"/>
<instance part="Q95" gate="G$1" x="942.34" y="345.44"/>
<instance part="R116" gate="G$1" x="924.56" y="353.06" rot="R90"/>
<instance part="R117" gate="G$1" x="932.18" y="353.06" rot="R90"/>
<instance part="Q96" gate="G$1" x="960.12" y="345.44"/>
<instance part="R118" gate="G$1" x="949.96" y="353.06" rot="R90"/>
<instance part="Q97" gate="G$1" x="977.9" y="345.44"/>
<instance part="R119" gate="G$1" x="967.74" y="353.06" rot="R90"/>
<instance part="R120" gate="G$1" x="985.52" y="353.06" rot="R90"/>
<instance part="Q98" gate="G$1" x="916.94" y="304.8"/>
<instance part="Q99" gate="G$1" x="934.72" y="304.8"/>
<instance part="R121" gate="G$1" x="924.56" y="312.42" rot="R90"/>
<instance part="R122" gate="G$1" x="942.34" y="312.42" rot="R90"/>
<instance part="Q100" gate="G$1" x="952.5" y="304.8"/>
<instance part="R123" gate="G$1" x="960.12" y="312.42" rot="R90"/>
<instance part="Q101" gate="G$1" x="970.28" y="304.8"/>
<instance part="R124" gate="G$1" x="977.9" y="312.42" rot="R90"/>
<instance part="SUPPLY30" gate="G$1" x="1005.84" y="281.94"/>
<instance part="Q102" gate="G$1" x="988.06" y="304.8"/>
<instance part="R125" gate="G$1" x="995.68" y="312.42" rot="R90"/>
</instances>
<busses>
</busses>
<nets>
<net name="SEC_UNIT_SEG_A" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="1"/>
<wire x1="637.54" y1="205.74" x2="637.54" y2="203.2" width="0.1524" layer="91"/>
<label x="637.54" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q33" gate="G$1" pin="G"/>
<wire x1="822.96" y1="619.76" x2="805.18" y2="619.76" width="0.1524" layer="91"/>
<label x="805.18" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="2"/>
<wire x1="637.54" y1="220.98" x2="637.54" y2="223.52" width="0.1524" layer="91"/>
<label x="637.54" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q34" gate="G$1" pin="G"/>
<wire x1="843.28" y1="619.76" x2="843.28" y2="617.22" width="0.1524" layer="91"/>
<wire x1="843.28" y1="617.22" x2="805.18" y2="617.22" width="0.1524" layer="91"/>
<label x="805.18" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="3"/>
<wire x1="640.08" y1="205.74" x2="640.08" y2="203.2" width="0.1524" layer="91"/>
<label x="640.08" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q35" gate="G$1" pin="G"/>
<wire x1="822.96" y1="589.28" x2="805.18" y2="589.28" width="0.1524" layer="91"/>
<label x="805.18" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_D" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="4"/>
<wire x1="640.08" y1="220.98" x2="640.08" y2="223.52" width="0.1524" layer="91"/>
<label x="640.08" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q36" gate="G$1" pin="G"/>
<wire x1="843.28" y1="589.28" x2="843.28" y2="586.74" width="0.1524" layer="91"/>
<wire x1="843.28" y1="586.74" x2="805.18" y2="586.74" width="0.1524" layer="91"/>
<label x="805.18" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="5"/>
<wire x1="642.62" y1="205.74" x2="642.62" y2="203.2" width="0.1524" layer="91"/>
<label x="642.62" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q37" gate="G$1" pin="G"/>
<wire x1="822.96" y1="561.34" x2="805.18" y2="561.34" width="0.1524" layer="91"/>
<label x="805.18" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="6"/>
<wire x1="642.62" y1="220.98" x2="642.62" y2="223.52" width="0.1524" layer="91"/>
<label x="642.62" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q38" gate="G$1" pin="G"/>
<wire x1="843.28" y1="561.34" x2="843.28" y2="558.8" width="0.1524" layer="91"/>
<wire x1="843.28" y1="558.8" x2="805.18" y2="558.8" width="0.1524" layer="91"/>
<label x="805.18" y="558.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_UNIT_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="7"/>
<wire x1="645.16" y1="205.74" x2="645.16" y2="203.2" width="0.1524" layer="91"/>
<label x="645.16" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q39" gate="G$1" pin="G"/>
<wire x1="822.96" y1="535.94" x2="805.18" y2="535.94" width="0.1524" layer="91"/>
<label x="805.18" y="535.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_AD" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="8"/>
<wire x1="645.16" y1="220.98" x2="645.16" y2="223.52" width="0.1524" layer="91"/>
<label x="645.16" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q27" gate="G$1" pin="G"/>
<wire x1="718.82" y1="619.76" x2="703.58" y2="619.76" width="0.1524" layer="91"/>
<label x="703.58" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="9"/>
<wire x1="647.7" y1="205.74" x2="647.7" y2="203.2" width="0.1524" layer="91"/>
<label x="647.7" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q28" gate="G$1" pin="G"/>
<wire x1="746.76" y1="619.76" x2="746.76" y2="617.22" width="0.1524" layer="91"/>
<wire x1="746.76" y1="617.22" x2="703.58" y2="617.22" width="0.1524" layer="91"/>
<label x="703.58" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="10"/>
<wire x1="647.7" y1="220.98" x2="647.7" y2="223.52" width="0.1524" layer="91"/>
<label x="647.7" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q29" gate="G$1" pin="G"/>
<wire x1="718.82" y1="589.28" x2="703.58" y2="589.28" width="0.1524" layer="91"/>
<label x="703.58" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="11"/>
<wire x1="650.24" y1="205.74" x2="650.24" y2="203.2" width="0.1524" layer="91"/>
<label x="650.24" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q30" gate="G$1" pin="G"/>
<wire x1="739.14" y1="589.28" x2="739.14" y2="586.74" width="0.1524" layer="91"/>
<wire x1="739.14" y1="586.74" x2="703.58" y2="586.74" width="0.1524" layer="91"/>
<label x="703.58" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="12"/>
<wire x1="650.24" y1="220.98" x2="650.24" y2="223.52" width="0.1524" layer="91"/>
<label x="650.24" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q31" gate="G$1" pin="G"/>
<wire x1="718.82" y1="563.88" x2="703.58" y2="563.88" width="0.1524" layer="91"/>
<label x="703.58" y="563.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SEC_TENS_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="13"/>
<wire x1="652.78" y1="205.74" x2="652.78" y2="203.2" width="0.1524" layer="91"/>
<label x="652.78" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q32" gate="G$1" pin="G"/>
<wire x1="739.14" y1="563.88" x2="739.14" y2="561.34" width="0.1524" layer="91"/>
<wire x1="739.14" y1="561.34" x2="703.58" y2="561.34" width="0.1524" layer="91"/>
<label x="703.58" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_A" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="14"/>
<wire x1="652.78" y1="220.98" x2="652.78" y2="223.52" width="0.1524" layer="91"/>
<label x="652.78" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="G"/>
<wire x1="607.06" y1="619.76" x2="589.28" y2="619.76" width="0.1524" layer="91"/>
<label x="589.28" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="15"/>
<wire x1="655.32" y1="205.74" x2="655.32" y2="203.2" width="0.1524" layer="91"/>
<label x="655.32" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q21" gate="G$1" pin="G"/>
<wire x1="627.38" y1="619.76" x2="627.38" y2="617.22" width="0.1524" layer="91"/>
<wire x1="627.38" y1="617.22" x2="589.28" y2="617.22" width="0.1524" layer="91"/>
<label x="589.28" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="16"/>
<wire x1="655.32" y1="220.98" x2="655.32" y2="223.52" width="0.1524" layer="91"/>
<label x="655.32" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q22" gate="G$1" pin="G"/>
<wire x1="607.06" y1="589.28" x2="589.28" y2="589.28" width="0.1524" layer="91"/>
<label x="589.28" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_D" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="17"/>
<wire x1="657.86" y1="205.74" x2="657.86" y2="203.2" width="0.1524" layer="91"/>
<label x="657.86" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q23" gate="G$1" pin="G"/>
<wire x1="627.38" y1="589.28" x2="627.38" y2="586.74" width="0.1524" layer="91"/>
<wire x1="627.38" y1="586.74" x2="589.28" y2="586.74" width="0.1524" layer="91"/>
<label x="589.28" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="18"/>
<wire x1="657.86" y1="220.98" x2="657.86" y2="223.52" width="0.1524" layer="91"/>
<label x="657.86" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q24" gate="G$1" pin="G"/>
<wire x1="607.06" y1="561.34" x2="589.28" y2="561.34" width="0.1524" layer="91"/>
<label x="589.28" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="19"/>
<wire x1="660.4" y1="205.74" x2="660.4" y2="203.2" width="0.1524" layer="91"/>
<label x="660.4" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q25" gate="G$1" pin="G"/>
<wire x1="627.38" y1="561.34" x2="627.38" y2="558.8" width="0.1524" layer="91"/>
<wire x1="627.38" y1="558.8" x2="589.28" y2="558.8" width="0.1524" layer="91"/>
<label x="589.28" y="558.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_UNIT_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="20"/>
<wire x1="660.4" y1="220.98" x2="660.4" y2="223.52" width="0.1524" layer="91"/>
<label x="660.4" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q26" gate="G$1" pin="G"/>
<wire x1="607.06" y1="535.94" x2="589.28" y2="535.94" width="0.1524" layer="91"/>
<label x="589.28" y="535.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_A" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="27"/>
<wire x1="670.56" y1="205.74" x2="670.56" y2="203.2" width="0.1524" layer="91"/>
<label x="670.56" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="391.16" y1="619.76" x2="373.38" y2="619.76" width="0.1524" layer="91"/>
<label x="373.38" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="28"/>
<wire x1="670.56" y1="220.98" x2="670.56" y2="223.52" width="0.1524" layer="91"/>
<label x="670.56" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="411.48" y1="619.76" x2="411.48" y2="617.22" width="0.1524" layer="91"/>
<wire x1="411.48" y1="617.22" x2="373.38" y2="617.22" width="0.1524" layer="91"/>
<label x="373.38" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="29"/>
<wire x1="673.1" y1="205.74" x2="673.1" y2="203.2" width="0.1524" layer="91"/>
<label x="673.1" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="391.16" y1="589.28" x2="373.38" y2="589.28" width="0.1524" layer="91"/>
<label x="373.38" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_D" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="30"/>
<wire x1="673.1" y1="220.98" x2="673.1" y2="223.52" width="0.1524" layer="91"/>
<label x="673.1" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q10" gate="G$1" pin="G"/>
<wire x1="411.48" y1="589.28" x2="411.48" y2="586.74" width="0.1524" layer="91"/>
<wire x1="411.48" y1="586.74" x2="373.38" y2="586.74" width="0.1524" layer="91"/>
<label x="373.38" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="31"/>
<wire x1="675.64" y1="205.74" x2="675.64" y2="203.2" width="0.1524" layer="91"/>
<label x="675.64" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<wire x1="391.16" y1="561.34" x2="373.38" y2="561.34" width="0.1524" layer="91"/>
<label x="373.38" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="32"/>
<wire x1="675.64" y1="220.98" x2="675.64" y2="223.52" width="0.1524" layer="91"/>
<label x="675.64" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q12" gate="G$1" pin="G"/>
<wire x1="411.48" y1="561.34" x2="411.48" y2="558.8" width="0.1524" layer="91"/>
<wire x1="411.48" y1="558.8" x2="373.38" y2="558.8" width="0.1524" layer="91"/>
<label x="373.38" y="558.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_UNIT_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="33"/>
<wire x1="678.18" y1="205.74" x2="678.18" y2="203.2" width="0.1524" layer="91"/>
<label x="678.18" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q13" gate="G$1" pin="G"/>
<wire x1="391.16" y1="535.94" x2="373.38" y2="535.94" width="0.1524" layer="91"/>
<label x="373.38" y="535.94" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_TENS_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="36"/>
<wire x1="680.72" y1="220.98" x2="680.72" y2="223.52" width="0.1524" layer="91"/>
<label x="680.72" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="287.02" y1="589.28" x2="271.78" y2="589.28" width="0.1524" layer="91"/>
<label x="271.78" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_TENS_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="37"/>
<wire x1="683.26" y1="205.74" x2="683.26" y2="203.2" width="0.1524" layer="91"/>
<label x="683.26" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="307.34" y1="589.28" x2="307.34" y2="586.74" width="0.1524" layer="91"/>
<wire x1="307.34" y1="586.74" x2="271.78" y2="586.74" width="0.1524" layer="91"/>
<label x="271.78" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_TENS_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="38"/>
<wire x1="683.26" y1="220.98" x2="683.26" y2="223.52" width="0.1524" layer="91"/>
<label x="683.26" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<wire x1="287.02" y1="563.88" x2="271.78" y2="563.88" width="0.1524" layer="91"/>
<label x="271.78" y="563.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_TENS_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="39"/>
<wire x1="685.8" y1="205.74" x2="685.8" y2="203.2" width="0.1524" layer="91"/>
<label x="685.8" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="307.34" y1="563.88" x2="307.34" y2="561.34" width="0.1524" layer="91"/>
<wire x1="307.34" y1="561.34" x2="271.78" y2="561.34" width="0.1524" layer="91"/>
<label x="271.78" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_AD" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="21"/>
<wire x1="662.94" y1="205.74" x2="662.94" y2="203.2" width="0.1524" layer="91"/>
<label x="662.94" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q14" gate="G$1" pin="G"/>
<wire x1="502.92" y1="619.76" x2="487.68" y2="619.76" width="0.1524" layer="91"/>
<label x="487.68" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="22"/>
<wire x1="662.94" y1="220.98" x2="662.94" y2="223.52" width="0.1524" layer="91"/>
<label x="662.94" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q15" gate="G$1" pin="G"/>
<wire x1="530.86" y1="619.76" x2="530.86" y2="617.22" width="0.1524" layer="91"/>
<wire x1="530.86" y1="617.22" x2="487.68" y2="617.22" width="0.1524" layer="91"/>
<label x="487.68" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_C" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="23"/>
<wire x1="665.48" y1="205.74" x2="665.48" y2="203.2" width="0.1524" layer="91"/>
<label x="665.48" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q16" gate="G$1" pin="G"/>
<wire x1="502.92" y1="589.28" x2="487.68" y2="589.28" width="0.1524" layer="91"/>
<label x="487.68" y="589.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_E" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="24"/>
<wire x1="665.48" y1="220.98" x2="665.48" y2="223.52" width="0.1524" layer="91"/>
<label x="665.48" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q17" gate="G$1" pin="G"/>
<wire x1="523.24" y1="589.28" x2="523.24" y2="586.74" width="0.1524" layer="91"/>
<wire x1="523.24" y1="586.74" x2="487.68" y2="586.74" width="0.1524" layer="91"/>
<label x="487.68" y="586.74" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_F" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="25"/>
<wire x1="668.02" y1="205.74" x2="668.02" y2="203.2" width="0.1524" layer="91"/>
<label x="668.02" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q18" gate="G$1" pin="G"/>
<wire x1="502.92" y1="563.88" x2="487.68" y2="563.88" width="0.1524" layer="91"/>
<label x="487.68" y="563.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MIN_TENS_SEG_G" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="26"/>
<wire x1="668.02" y1="220.98" x2="668.02" y2="223.52" width="0.1524" layer="91"/>
<label x="668.02" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q19" gate="G$1" pin="G"/>
<wire x1="523.24" y1="563.88" x2="523.24" y2="561.34" width="0.1524" layer="91"/>
<wire x1="523.24" y1="561.34" x2="487.68" y2="561.34" width="0.1524" layer="91"/>
<label x="487.68" y="561.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="HRS_TENS_SEG_B" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="35"/>
<wire x1="680.72" y1="205.74" x2="680.72" y2="203.2" width="0.1524" layer="91"/>
<label x="680.72" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="314.96" y1="619.76" x2="314.96" y2="617.22" width="0.1524" layer="91"/>
<wire x1="314.96" y1="617.22" x2="271.78" y2="617.22" width="0.1524" layer="91"/>
<label x="271.78" y="617.22" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="+"/>
<pinref part="SUPPLY4" gate="G$1" pin="VDD"/>
<wire x1="502.92" y1="220.98" x2="502.92" y2="218.44" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A_BUS" gate="G$1" pin="38"/>
<wire x1="485.14" y1="220.98" x2="485.14" y2="223.52" width="0.1524" layer="91"/>
<pinref part="A_BUS" gate="G$1" pin="40"/>
<wire x1="485.14" y1="223.52" x2="487.68" y2="223.52" width="0.1524" layer="91"/>
<wire x1="487.68" y1="223.52" x2="487.68" y2="220.98" width="0.1524" layer="91"/>
<junction x="487.68" y="223.52"/>
<junction x="487.68" y="223.52"/>
<pinref part="SUPPLY2" gate="G$1" pin="VDD"/>
<wire x1="487.68" y1="226.06" x2="487.68" y2="223.52" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="LED1" gate="G$1" pin="AN"/>
<pinref part="SUPPLY6" gate="G$1" pin="VDD"/>
<wire x1="287.02" y1="675.64" x2="284.48" y2="675.64" width="0.1524" layer="91"/>
<wire x1="284.48" y1="675.64" x2="284.48" y2="690.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY7" gate="G$1" pin="VDD"/>
<wire x1="388.62" y1="675.64" x2="386.08" y2="675.64" width="0.1524" layer="91"/>
<wire x1="386.08" y1="675.64" x2="386.08" y2="690.88" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="AN"/>
</segment>
<segment>
<pinref part="LED7" gate="G$1" pin="AN"/>
<wire x1="210.82" y1="454.66" x2="213.36" y2="454.66" width="0.1524" layer="91"/>
<wire x1="213.36" y1="454.66" x2="213.36" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY23" gate="G$1" pin="VDD"/>
</segment>
<segment>
<wire x1="332.74" y1="454.66" x2="335.28" y2="454.66" width="0.1524" layer="91"/>
<wire x1="335.28" y1="454.66" x2="335.28" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY25" gate="G$1" pin="VDD"/>
<pinref part="LED8" gate="G$1" pin="AN"/>
</segment>
<segment>
<pinref part="LED3" gate="G$1" pin="AN"/>
<pinref part="SUPPLY8" gate="G$1" pin="VDD"/>
<wire x1="502.92" y1="675.64" x2="500.38" y2="675.64" width="0.1524" layer="91"/>
<wire x1="500.38" y1="675.64" x2="500.38" y2="690.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY10" gate="G$1" pin="VDD"/>
<wire x1="604.52" y1="675.64" x2="601.98" y2="675.64" width="0.1524" layer="91"/>
<wire x1="601.98" y1="675.64" x2="601.98" y2="690.88" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="AN"/>
</segment>
<segment>
<pinref part="LED5" gate="G$1" pin="AN"/>
<pinref part="SUPPLY14" gate="G$1" pin="VDD"/>
<wire x1="718.82" y1="675.64" x2="716.28" y2="675.64" width="0.1524" layer="91"/>
<wire x1="716.28" y1="675.64" x2="716.28" y2="690.88" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="G$1" pin="VDD"/>
<wire x1="820.42" y1="675.64" x2="817.88" y2="675.64" width="0.1524" layer="91"/>
<wire x1="817.88" y1="675.64" x2="817.88" y2="690.88" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="AN"/>
</segment>
<segment>
<pinref part="LED9" gate="G$1" pin="AN"/>
<pinref part="SUPPLY18" gate="G$1" pin="VDD"/>
<wire x1="411.48" y1="441.96" x2="408.94" y2="441.96" width="0.1524" layer="91"/>
<wire x1="408.94" y1="441.96" x2="408.94" y2="457.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY19" gate="G$1" pin="VDD"/>
<wire x1="513.08" y1="441.96" x2="510.54" y2="441.96" width="0.1524" layer="91"/>
<wire x1="510.54" y1="441.96" x2="510.54" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="AN"/>
</segment>
<segment>
<wire x1="703.58" y1="454.66" x2="706.12" y2="454.66" width="0.1524" layer="91"/>
<wire x1="706.12" y1="454.66" x2="706.12" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY21" gate="G$1" pin="VDD"/>
<pinref part="LED11" gate="G$1" pin="AN"/>
</segment>
<segment>
<wire x1="838.2" y1="454.66" x2="840.74" y2="454.66" width="0.1524" layer="91"/>
<wire x1="840.74" y1="454.66" x2="840.74" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY22" gate="G$1" pin="VDD"/>
<pinref part="LED12" gate="G$1" pin="AN"/>
</segment>
<segment>
<wire x1="982.98" y1="454.66" x2="985.52" y2="454.66" width="0.1524" layer="91"/>
<wire x1="985.52" y1="454.66" x2="985.52" y2="467.36" width="0.1524" layer="91"/>
<pinref part="SUPPLY27" gate="G$1" pin="VDD"/>
<pinref part="LED13" gate="G$1" pin="AN"/>
</segment>
</net>
<net name="VSS" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="-"/>
<pinref part="SUPPLY11" gate="G$1" pin="VSS"/>
<wire x1="502.92" y1="208.28" x2="502.92" y2="210.82" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="A_BUS" gate="G$1" pin="37"/>
<wire x1="487.68" y1="203.2" x2="485.14" y2="203.2" width="0.1524" layer="91"/>
<wire x1="485.14" y1="203.2" x2="485.14" y2="205.74" width="0.1524" layer="91"/>
<pinref part="A_BUS" gate="G$1" pin="39"/>
<wire x1="487.68" y1="205.74" x2="487.68" y2="203.2" width="0.1524" layer="91"/>
<junction x="487.68" y="203.2"/>
<pinref part="SUPPLY3" gate="G$1" pin="VSS"/>
<wire x1="487.68" y1="200.66" x2="487.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="340.36" y1="614.68" x2="340.36" y2="584.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="G$1" pin="VSS"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="340.36" y1="584.2" x2="340.36" y2="558.8" width="0.1524" layer="91"/>
<wire x1="340.36" y1="558.8" x2="340.36" y2="553.72" width="0.1524" layer="91"/>
<wire x1="297.18" y1="619.76" x2="297.18" y2="614.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="614.68" x2="325.12" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="325.12" y1="614.68" x2="340.36" y2="614.68" width="0.1524" layer="91"/>
<wire x1="325.12" y1="619.76" x2="325.12" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<wire x1="297.18" y1="589.28" x2="297.18" y2="584.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="584.2" x2="317.5" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="317.5" y1="584.2" x2="340.36" y2="584.2" width="0.1524" layer="91"/>
<wire x1="317.5" y1="589.28" x2="317.5" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="297.18" y1="563.88" x2="297.18" y2="558.8" width="0.1524" layer="91"/>
<wire x1="297.18" y1="558.8" x2="317.5" y2="558.8" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="317.5" y1="558.8" x2="340.36" y2="558.8" width="0.1524" layer="91"/>
<wire x1="317.5" y1="563.88" x2="317.5" y2="558.8" width="0.1524" layer="91"/>
<junction x="317.5" y="558.8"/>
<junction x="340.36" y="558.8"/>
<junction x="317.5" y="584.2"/>
<junction x="340.36" y="584.2"/>
<junction x="325.12" y="614.68"/>
</segment>
<segment>
<pinref part="Q40" gate="G$1" pin="S"/>
<wire x1="149.86" y1="383.54" x2="149.86" y2="373.38" width="0.1524" layer="91"/>
<wire x1="149.86" y1="373.38" x2="175.26" y2="373.38" width="0.1524" layer="91"/>
<wire x1="175.26" y1="373.38" x2="193.04" y2="373.38" width="0.1524" layer="91"/>
<wire x1="193.04" y1="373.38" x2="210.82" y2="373.38" width="0.1524" layer="91"/>
<wire x1="210.82" y1="373.38" x2="233.68" y2="373.38" width="0.1524" layer="91"/>
<wire x1="233.68" y1="373.38" x2="233.68" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q41" gate="G$1" pin="S"/>
<wire x1="233.68" y1="332.74" x2="233.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="233.68" y1="297.18" x2="233.68" y2="292.1" width="0.1524" layer="91"/>
<wire x1="175.26" y1="383.54" x2="175.26" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q42" gate="G$1" pin="S"/>
<wire x1="193.04" y1="383.54" x2="193.04" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q43" gate="G$1" pin="S"/>
<wire x1="210.82" y1="383.54" x2="210.82" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q44" gate="G$1" pin="S"/>
<wire x1="149.86" y1="342.9" x2="149.86" y2="332.74" width="0.1524" layer="91"/>
<wire x1="149.86" y1="332.74" x2="175.26" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q45" gate="G$1" pin="S"/>
<wire x1="175.26" y1="332.74" x2="195.58" y2="332.74" width="0.1524" layer="91"/>
<wire x1="195.58" y1="332.74" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="332.74" x2="233.68" y2="332.74" width="0.1524" layer="91"/>
<wire x1="175.26" y1="342.9" x2="175.26" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q46" gate="G$1" pin="S"/>
<wire x1="195.58" y1="342.9" x2="195.58" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q47" gate="G$1" pin="S"/>
<wire x1="220.98" y1="342.9" x2="220.98" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q48" gate="G$1" pin="S"/>
<wire x1="149.86" y1="304.8" x2="149.86" y2="297.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="297.18" x2="167.64" y2="297.18" width="0.1524" layer="91"/>
<pinref part="Q49" gate="G$1" pin="S"/>
<wire x1="167.64" y1="297.18" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
<wire x1="193.04" y1="297.18" x2="233.68" y2="297.18" width="0.1524" layer="91"/>
<wire x1="167.64" y1="304.8" x2="167.64" y2="297.18" width="0.1524" layer="91"/>
<pinref part="Q50" gate="G$1" pin="S"/>
<wire x1="193.04" y1="304.8" x2="193.04" y2="297.18" width="0.1524" layer="91"/>
<pinref part="SUPPLY24" gate="G$1" pin="VSS"/>
<junction x="167.64" y="297.18"/>
<junction x="193.04" y="297.18"/>
<junction x="233.68" y="297.18"/>
<junction x="175.26" y="332.74"/>
<junction x="195.58" y="332.74"/>
<junction x="220.98" y="332.74"/>
<junction x="233.68" y="332.74"/>
<junction x="175.26" y="373.38"/>
<junction x="193.04" y="373.38"/>
<junction x="210.82" y="373.38"/>
</segment>
<segment>
<pinref part="Q51" gate="G$1" pin="S"/>
<wire x1="287.02" y1="381" x2="287.02" y2="373.38" width="0.1524" layer="91"/>
<wire x1="287.02" y1="373.38" x2="312.42" y2="373.38" width="0.1524" layer="91"/>
<wire x1="312.42" y1="373.38" x2="330.2" y2="373.38" width="0.1524" layer="91"/>
<wire x1="330.2" y1="373.38" x2="350.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="350.52" y1="373.38" x2="350.52" y2="337.82" width="0.1524" layer="91"/>
<pinref part="Q52" gate="G$1" pin="S"/>
<wire x1="350.52" y1="337.82" x2="350.52" y2="304.8" width="0.1524" layer="91"/>
<wire x1="350.52" y1="304.8" x2="350.52" y2="299.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="381" x2="312.42" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q53" gate="G$1" pin="S"/>
<wire x1="330.2" y1="381" x2="330.2" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q54" gate="G$1" pin="S"/>
<wire x1="287.02" y1="342.9" x2="287.02" y2="337.82" width="0.1524" layer="91"/>
<wire x1="287.02" y1="337.82" x2="312.42" y2="337.82" width="0.1524" layer="91"/>
<pinref part="Q55" gate="G$1" pin="S"/>
<wire x1="312.42" y1="337.82" x2="350.52" y2="337.82" width="0.1524" layer="91"/>
<wire x1="312.42" y1="342.9" x2="312.42" y2="337.82" width="0.1524" layer="91"/>
<junction x="350.52" y="337.82"/>
<junction x="312.42" y="337.82"/>
<junction x="330.2" y="373.38"/>
<junction x="312.42" y="373.38"/>
<pinref part="SUPPLY26" gate="G$1" pin="VSS"/>
<pinref part="Q56" gate="G$1" pin="S"/>
<wire x1="287.02" y1="309.88" x2="287.02" y2="304.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="304.8" x2="312.42" y2="304.8" width="0.1524" layer="91"/>
<pinref part="Q57" gate="G$1" pin="S"/>
<wire x1="312.42" y1="304.8" x2="350.52" y2="304.8" width="0.1524" layer="91"/>
<wire x1="312.42" y1="309.88" x2="312.42" y2="304.8" width="0.1524" layer="91"/>
<junction x="312.42" y="304.8"/>
<junction x="350.52" y="304.8"/>
</segment>
<segment>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="401.32" y1="619.76" x2="401.32" y2="614.68" width="0.1524" layer="91"/>
<wire x1="401.32" y1="614.68" x2="421.64" y2="614.68" width="0.1524" layer="91"/>
<wire x1="421.64" y1="614.68" x2="441.96" y2="614.68" width="0.1524" layer="91"/>
<wire x1="441.96" y1="614.68" x2="441.96" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q13" gate="G$1" pin="S"/>
<wire x1="441.96" y1="584.2" x2="441.96" y2="556.26" width="0.1524" layer="91"/>
<wire x1="441.96" y1="556.26" x2="441.96" y2="535.94" width="0.1524" layer="91"/>
<wire x1="441.96" y1="535.94" x2="441.96" y2="530.86" width="0.1524" layer="91"/>
<wire x1="401.32" y1="535.94" x2="441.96" y2="535.94" width="0.1524" layer="91"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="421.64" y1="619.76" x2="421.64" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="401.32" y1="589.28" x2="401.32" y2="584.2" width="0.1524" layer="91"/>
<wire x1="401.32" y1="584.2" x2="421.64" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="421.64" y1="584.2" x2="441.96" y2="584.2" width="0.1524" layer="91"/>
<wire x1="421.64" y1="589.28" x2="421.64" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="401.32" y1="561.34" x2="401.32" y2="556.26" width="0.1524" layer="91"/>
<wire x1="401.32" y1="556.26" x2="421.64" y2="556.26" width="0.1524" layer="91"/>
<pinref part="Q12" gate="G$1" pin="S"/>
<wire x1="421.64" y1="556.26" x2="441.96" y2="556.26" width="0.1524" layer="91"/>
<wire x1="421.64" y1="561.34" x2="421.64" y2="556.26" width="0.1524" layer="91"/>
<junction x="441.96" y="535.94"/>
<junction x="421.64" y="556.26"/>
<junction x="441.96" y="556.26"/>
<junction x="421.64" y="584.2"/>
<junction x="441.96" y="584.2"/>
<junction x="421.64" y="614.68"/>
<pinref part="SUPPLY9" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="556.26" y1="614.68" x2="556.26" y2="584.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY1" gate="G$1" pin="VSS"/>
<pinref part="Q14" gate="G$1" pin="S"/>
<wire x1="556.26" y1="584.2" x2="556.26" y2="558.8" width="0.1524" layer="91"/>
<wire x1="556.26" y1="558.8" x2="556.26" y2="553.72" width="0.1524" layer="91"/>
<wire x1="513.08" y1="619.76" x2="513.08" y2="614.68" width="0.1524" layer="91"/>
<wire x1="513.08" y1="614.68" x2="541.02" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q15" gate="G$1" pin="S"/>
<wire x1="541.02" y1="614.68" x2="556.26" y2="614.68" width="0.1524" layer="91"/>
<wire x1="541.02" y1="619.76" x2="541.02" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q16" gate="G$1" pin="S"/>
<wire x1="513.08" y1="589.28" x2="513.08" y2="584.2" width="0.1524" layer="91"/>
<wire x1="513.08" y1="584.2" x2="533.4" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q17" gate="G$1" pin="S"/>
<wire x1="533.4" y1="584.2" x2="556.26" y2="584.2" width="0.1524" layer="91"/>
<wire x1="533.4" y1="589.28" x2="533.4" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q18" gate="G$1" pin="S"/>
<wire x1="513.08" y1="563.88" x2="513.08" y2="558.8" width="0.1524" layer="91"/>
<wire x1="513.08" y1="558.8" x2="533.4" y2="558.8" width="0.1524" layer="91"/>
<pinref part="Q19" gate="G$1" pin="S"/>
<wire x1="533.4" y1="558.8" x2="556.26" y2="558.8" width="0.1524" layer="91"/>
<wire x1="533.4" y1="563.88" x2="533.4" y2="558.8" width="0.1524" layer="91"/>
<junction x="533.4" y="558.8"/>
<junction x="556.26" y="558.8"/>
<junction x="533.4" y="584.2"/>
<junction x="556.26" y="584.2"/>
<junction x="541.02" y="614.68"/>
</segment>
<segment>
<pinref part="Q20" gate="G$1" pin="S"/>
<wire x1="617.22" y1="619.76" x2="617.22" y2="614.68" width="0.1524" layer="91"/>
<wire x1="617.22" y1="614.68" x2="637.54" y2="614.68" width="0.1524" layer="91"/>
<wire x1="637.54" y1="614.68" x2="657.86" y2="614.68" width="0.1524" layer="91"/>
<wire x1="657.86" y1="614.68" x2="657.86" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q26" gate="G$1" pin="S"/>
<wire x1="657.86" y1="584.2" x2="657.86" y2="556.26" width="0.1524" layer="91"/>
<wire x1="657.86" y1="556.26" x2="657.86" y2="535.94" width="0.1524" layer="91"/>
<wire x1="657.86" y1="535.94" x2="657.86" y2="530.86" width="0.1524" layer="91"/>
<wire x1="617.22" y1="535.94" x2="657.86" y2="535.94" width="0.1524" layer="91"/>
<pinref part="Q21" gate="G$1" pin="S"/>
<wire x1="637.54" y1="619.76" x2="637.54" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q22" gate="G$1" pin="S"/>
<wire x1="617.22" y1="589.28" x2="617.22" y2="584.2" width="0.1524" layer="91"/>
<wire x1="617.22" y1="584.2" x2="637.54" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q23" gate="G$1" pin="S"/>
<wire x1="637.54" y1="584.2" x2="657.86" y2="584.2" width="0.1524" layer="91"/>
<wire x1="637.54" y1="589.28" x2="637.54" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q24" gate="G$1" pin="S"/>
<wire x1="617.22" y1="561.34" x2="617.22" y2="556.26" width="0.1524" layer="91"/>
<wire x1="617.22" y1="556.26" x2="637.54" y2="556.26" width="0.1524" layer="91"/>
<pinref part="Q25" gate="G$1" pin="S"/>
<wire x1="637.54" y1="556.26" x2="657.86" y2="556.26" width="0.1524" layer="91"/>
<wire x1="637.54" y1="561.34" x2="637.54" y2="556.26" width="0.1524" layer="91"/>
<junction x="657.86" y="535.94"/>
<junction x="637.54" y="556.26"/>
<junction x="657.86" y="556.26"/>
<junction x="637.54" y="584.2"/>
<junction x="657.86" y="584.2"/>
<junction x="637.54" y="614.68"/>
<pinref part="SUPPLY12" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="772.16" y1="614.68" x2="772.16" y2="584.2" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="G$1" pin="VSS"/>
<pinref part="Q27" gate="G$1" pin="S"/>
<wire x1="772.16" y1="584.2" x2="772.16" y2="558.8" width="0.1524" layer="91"/>
<wire x1="772.16" y1="558.8" x2="772.16" y2="553.72" width="0.1524" layer="91"/>
<wire x1="728.98" y1="619.76" x2="728.98" y2="614.68" width="0.1524" layer="91"/>
<wire x1="728.98" y1="614.68" x2="756.92" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q28" gate="G$1" pin="S"/>
<wire x1="756.92" y1="614.68" x2="772.16" y2="614.68" width="0.1524" layer="91"/>
<wire x1="756.92" y1="619.76" x2="756.92" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q29" gate="G$1" pin="S"/>
<wire x1="728.98" y1="589.28" x2="728.98" y2="584.2" width="0.1524" layer="91"/>
<wire x1="728.98" y1="584.2" x2="749.3" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q30" gate="G$1" pin="S"/>
<wire x1="749.3" y1="584.2" x2="772.16" y2="584.2" width="0.1524" layer="91"/>
<wire x1="749.3" y1="589.28" x2="749.3" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q31" gate="G$1" pin="S"/>
<wire x1="728.98" y1="563.88" x2="728.98" y2="558.8" width="0.1524" layer="91"/>
<wire x1="728.98" y1="558.8" x2="749.3" y2="558.8" width="0.1524" layer="91"/>
<pinref part="Q32" gate="G$1" pin="S"/>
<wire x1="749.3" y1="558.8" x2="772.16" y2="558.8" width="0.1524" layer="91"/>
<wire x1="749.3" y1="563.88" x2="749.3" y2="558.8" width="0.1524" layer="91"/>
<junction x="749.3" y="558.8"/>
<junction x="772.16" y="558.8"/>
<junction x="749.3" y="584.2"/>
<junction x="772.16" y="584.2"/>
<junction x="756.92" y="614.68"/>
</segment>
<segment>
<pinref part="Q33" gate="G$1" pin="S"/>
<wire x1="833.12" y1="619.76" x2="833.12" y2="614.68" width="0.1524" layer="91"/>
<wire x1="833.12" y1="614.68" x2="853.44" y2="614.68" width="0.1524" layer="91"/>
<wire x1="853.44" y1="614.68" x2="873.76" y2="614.68" width="0.1524" layer="91"/>
<wire x1="873.76" y1="614.68" x2="873.76" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q39" gate="G$1" pin="S"/>
<wire x1="873.76" y1="584.2" x2="873.76" y2="556.26" width="0.1524" layer="91"/>
<wire x1="873.76" y1="556.26" x2="873.76" y2="535.94" width="0.1524" layer="91"/>
<wire x1="873.76" y1="535.94" x2="873.76" y2="530.86" width="0.1524" layer="91"/>
<wire x1="833.12" y1="535.94" x2="873.76" y2="535.94" width="0.1524" layer="91"/>
<pinref part="Q34" gate="G$1" pin="S"/>
<wire x1="853.44" y1="619.76" x2="853.44" y2="614.68" width="0.1524" layer="91"/>
<pinref part="Q35" gate="G$1" pin="S"/>
<wire x1="833.12" y1="589.28" x2="833.12" y2="584.2" width="0.1524" layer="91"/>
<wire x1="833.12" y1="584.2" x2="853.44" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q36" gate="G$1" pin="S"/>
<wire x1="853.44" y1="584.2" x2="873.76" y2="584.2" width="0.1524" layer="91"/>
<wire x1="853.44" y1="589.28" x2="853.44" y2="584.2" width="0.1524" layer="91"/>
<pinref part="Q37" gate="G$1" pin="S"/>
<wire x1="833.12" y1="561.34" x2="833.12" y2="556.26" width="0.1524" layer="91"/>
<wire x1="833.12" y1="556.26" x2="853.44" y2="556.26" width="0.1524" layer="91"/>
<pinref part="Q38" gate="G$1" pin="S"/>
<wire x1="853.44" y1="556.26" x2="873.76" y2="556.26" width="0.1524" layer="91"/>
<wire x1="853.44" y1="561.34" x2="853.44" y2="556.26" width="0.1524" layer="91"/>
<junction x="873.76" y="535.94"/>
<junction x="853.44" y="556.26"/>
<junction x="873.76" y="556.26"/>
<junction x="853.44" y="584.2"/>
<junction x="873.76" y="584.2"/>
<junction x="853.44" y="614.68"/>
<pinref part="SUPPLY16" gate="G$1" pin="VSS"/>
</segment>
<segment>
<wire x1="464.82" y1="381" x2="464.82" y2="350.52" width="0.1524" layer="91"/>
<pinref part="SUPPLY17" gate="G$1" pin="VSS"/>
<pinref part="Q58" gate="G$1" pin="S"/>
<wire x1="464.82" y1="350.52" x2="464.82" y2="325.12" width="0.1524" layer="91"/>
<wire x1="464.82" y1="325.12" x2="464.82" y2="320.04" width="0.1524" layer="91"/>
<wire x1="421.64" y1="386.08" x2="421.64" y2="381" width="0.1524" layer="91"/>
<wire x1="421.64" y1="381" x2="449.58" y2="381" width="0.1524" layer="91"/>
<pinref part="Q59" gate="G$1" pin="S"/>
<wire x1="449.58" y1="381" x2="464.82" y2="381" width="0.1524" layer="91"/>
<wire x1="449.58" y1="386.08" x2="449.58" y2="381" width="0.1524" layer="91"/>
<pinref part="Q60" gate="G$1" pin="S"/>
<wire x1="421.64" y1="355.6" x2="421.64" y2="350.52" width="0.1524" layer="91"/>
<wire x1="421.64" y1="350.52" x2="441.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q61" gate="G$1" pin="S"/>
<wire x1="441.96" y1="350.52" x2="464.82" y2="350.52" width="0.1524" layer="91"/>
<wire x1="441.96" y1="355.6" x2="441.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q62" gate="G$1" pin="S"/>
<wire x1="421.64" y1="330.2" x2="421.64" y2="325.12" width="0.1524" layer="91"/>
<wire x1="421.64" y1="325.12" x2="441.96" y2="325.12" width="0.1524" layer="91"/>
<pinref part="Q63" gate="G$1" pin="S"/>
<wire x1="441.96" y1="325.12" x2="464.82" y2="325.12" width="0.1524" layer="91"/>
<wire x1="441.96" y1="330.2" x2="441.96" y2="325.12" width="0.1524" layer="91"/>
<junction x="441.96" y="325.12"/>
<junction x="464.82" y="325.12"/>
<junction x="441.96" y="350.52"/>
<junction x="464.82" y="350.52"/>
<junction x="449.58" y="381"/>
</segment>
<segment>
<pinref part="Q64" gate="G$1" pin="S"/>
<wire x1="525.78" y1="386.08" x2="525.78" y2="381" width="0.1524" layer="91"/>
<wire x1="525.78" y1="381" x2="546.1" y2="381" width="0.1524" layer="91"/>
<wire x1="546.1" y1="381" x2="568.96" y2="381" width="0.1524" layer="91"/>
<wire x1="568.96" y1="381" x2="568.96" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q70" gate="G$1" pin="S"/>
<wire x1="568.96" y1="350.52" x2="568.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="568.96" y1="322.58" x2="568.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="568.96" y1="294.64" x2="568.96" y2="289.56" width="0.1524" layer="91"/>
<wire x1="525.78" y1="299.72" x2="525.78" y2="294.64" width="0.1524" layer="91"/>
<wire x1="525.78" y1="294.64" x2="546.1" y2="294.64" width="0.1524" layer="91"/>
<pinref part="Q65" gate="G$1" pin="S"/>
<wire x1="546.1" y1="294.64" x2="568.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="546.1" y1="386.08" x2="546.1" y2="381" width="0.1524" layer="91"/>
<pinref part="Q66" gate="G$1" pin="S"/>
<wire x1="525.78" y1="355.6" x2="525.78" y2="350.52" width="0.1524" layer="91"/>
<wire x1="525.78" y1="350.52" x2="546.1" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q67" gate="G$1" pin="S"/>
<wire x1="546.1" y1="350.52" x2="568.96" y2="350.52" width="0.1524" layer="91"/>
<wire x1="546.1" y1="355.6" x2="546.1" y2="350.52" width="0.1524" layer="91"/>
<pinref part="Q68" gate="G$1" pin="S"/>
<wire x1="525.78" y1="327.66" x2="525.78" y2="322.58" width="0.1524" layer="91"/>
<wire x1="525.78" y1="322.58" x2="546.1" y2="322.58" width="0.1524" layer="91"/>
<pinref part="Q69" gate="G$1" pin="S"/>
<wire x1="546.1" y1="322.58" x2="568.96" y2="322.58" width="0.1524" layer="91"/>
<wire x1="546.1" y1="327.66" x2="546.1" y2="322.58" width="0.1524" layer="91"/>
<junction x="568.96" y="294.64"/>
<junction x="546.1" y="322.58"/>
<junction x="568.96" y="322.58"/>
<junction x="546.1" y="350.52"/>
<junction x="568.96" y="350.52"/>
<junction x="546.1" y="381"/>
<pinref part="SUPPLY20" gate="G$1" pin="VSS"/>
<pinref part="Q71" gate="G$1" pin="S"/>
<wire x1="546.1" y1="299.72" x2="546.1" y2="294.64" width="0.1524" layer="91"/>
<junction x="546.1" y="294.64"/>
</segment>
<segment>
<pinref part="Q76" gate="G$1" pin="S"/>
<wire x1="642.62" y1="342.9" x2="642.62" y2="332.74" width="0.1524" layer="91"/>
<wire x1="642.62" y1="332.74" x2="660.4" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q77" gate="G$1" pin="S"/>
<wire x1="660.4" y1="332.74" x2="678.18" y2="332.74" width="0.1524" layer="91"/>
<wire x1="678.18" y1="332.74" x2="695.96" y2="332.74" width="0.1524" layer="91"/>
<wire x1="695.96" y1="332.74" x2="726.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="660.4" y1="342.9" x2="660.4" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q78" gate="G$1" pin="S"/>
<wire x1="678.18" y1="342.9" x2="678.18" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q79" gate="G$1" pin="S"/>
<wire x1="695.96" y1="342.9" x2="695.96" y2="332.74" width="0.1524" layer="91"/>
<junction x="660.4" y="332.74"/>
<junction x="678.18" y="332.74"/>
<junction x="695.96" y="332.74"/>
<pinref part="Q80" gate="G$1" pin="S"/>
<wire x1="642.62" y1="304.8" x2="642.62" y2="294.64" width="0.1524" layer="91"/>
<wire x1="642.62" y1="294.64" x2="660.4" y2="294.64" width="0.1524" layer="91"/>
<pinref part="Q81" gate="G$1" pin="S"/>
<wire x1="660.4" y1="294.64" x2="678.18" y2="294.64" width="0.1524" layer="91"/>
<wire x1="678.18" y1="294.64" x2="695.96" y2="294.64" width="0.1524" layer="91"/>
<wire x1="695.96" y1="294.64" x2="726.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="660.4" y1="304.8" x2="660.4" y2="294.64" width="0.1524" layer="91"/>
<pinref part="Q82" gate="G$1" pin="S"/>
<wire x1="678.18" y1="304.8" x2="678.18" y2="294.64" width="0.1524" layer="91"/>
<pinref part="Q83" gate="G$1" pin="S"/>
<wire x1="695.96" y1="304.8" x2="695.96" y2="294.64" width="0.1524" layer="91"/>
<junction x="660.4" y="294.64"/>
<junction x="678.18" y="294.64"/>
<junction x="695.96" y="294.64"/>
<pinref part="Q72" gate="G$1" pin="S"/>
<wire x1="642.62" y1="383.54" x2="642.62" y2="373.38" width="0.1524" layer="91"/>
<wire x1="642.62" y1="373.38" x2="668.02" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q73" gate="G$1" pin="S"/>
<wire x1="668.02" y1="373.38" x2="685.8" y2="373.38" width="0.1524" layer="91"/>
<wire x1="685.8" y1="373.38" x2="703.58" y2="373.38" width="0.1524" layer="91"/>
<wire x1="703.58" y1="373.38" x2="726.44" y2="373.38" width="0.1524" layer="91"/>
<wire x1="668.02" y1="383.54" x2="668.02" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q74" gate="G$1" pin="S"/>
<wire x1="685.8" y1="383.54" x2="685.8" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q75" gate="G$1" pin="S"/>
<wire x1="703.58" y1="383.54" x2="703.58" y2="373.38" width="0.1524" layer="91"/>
<junction x="668.02" y="373.38"/>
<junction x="685.8" y="373.38"/>
<junction x="703.58" y="373.38"/>
<wire x1="726.44" y1="373.38" x2="726.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="726.44" y1="332.74" x2="726.44" y2="294.64" width="0.1524" layer="91"/>
<wire x1="726.44" y1="294.64" x2="726.44" y2="289.56" width="0.1524" layer="91"/>
<junction x="726.44" y="294.64"/>
<junction x="726.44" y="332.74"/>
<pinref part="SUPPLY28" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="Q84" gate="G$1" pin="S"/>
<wire x1="777.24" y1="383.54" x2="777.24" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q85" gate="G$1" pin="S"/>
<wire x1="802.64" y1="383.54" x2="802.64" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q86" gate="G$1" pin="S"/>
<wire x1="820.42" y1="383.54" x2="820.42" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q87" gate="G$1" pin="S"/>
<wire x1="838.2" y1="383.54" x2="838.2" y2="373.38" width="0.1524" layer="91"/>
<wire x1="777.24" y1="373.38" x2="802.64" y2="373.38" width="0.1524" layer="91"/>
<junction x="802.64" y="373.38"/>
<wire x1="802.64" y1="373.38" x2="820.42" y2="373.38" width="0.1524" layer="91"/>
<junction x="820.42" y="373.38"/>
<wire x1="820.42" y1="373.38" x2="838.2" y2="373.38" width="0.1524" layer="91"/>
<junction x="838.2" y="373.38"/>
<wire x1="838.2" y1="373.38" x2="858.52" y2="373.38" width="0.1524" layer="91"/>
<wire x1="858.52" y1="373.38" x2="858.52" y2="345.44" width="0.1524" layer="91"/>
<pinref part="Q88" gate="G$1" pin="S"/>
<wire x1="858.52" y1="345.44" x2="858.52" y2="340.36" width="0.1524" layer="91"/>
<wire x1="777.24" y1="350.52" x2="777.24" y2="345.44" width="0.1524" layer="91"/>
<wire x1="777.24" y1="345.44" x2="802.64" y2="345.44" width="0.1524" layer="91"/>
<pinref part="Q89" gate="G$1" pin="S"/>
<wire x1="802.64" y1="345.44" x2="858.52" y2="345.44" width="0.1524" layer="91"/>
<wire x1="802.64" y1="350.52" x2="802.64" y2="345.44" width="0.1524" layer="91"/>
<junction x="802.64" y="345.44"/>
<junction x="858.52" y="345.44"/>
<pinref part="SUPPLY29" gate="G$1" pin="VSS"/>
</segment>
<segment>
<pinref part="Q94" gate="G$1" pin="S"/>
<wire x1="922.02" y1="342.9" x2="922.02" y2="332.74" width="0.1524" layer="91"/>
<wire x1="922.02" y1="332.74" x2="947.42" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q95" gate="G$1" pin="S"/>
<wire x1="947.42" y1="332.74" x2="965.2" y2="332.74" width="0.1524" layer="91"/>
<wire x1="965.2" y1="332.74" x2="982.98" y2="332.74" width="0.1524" layer="91"/>
<wire x1="982.98" y1="332.74" x2="1005.84" y2="332.74" width="0.1524" layer="91"/>
<wire x1="947.42" y1="342.9" x2="947.42" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q96" gate="G$1" pin="S"/>
<wire x1="965.2" y1="342.9" x2="965.2" y2="332.74" width="0.1524" layer="91"/>
<pinref part="Q97" gate="G$1" pin="S"/>
<wire x1="982.98" y1="342.9" x2="982.98" y2="332.74" width="0.1524" layer="91"/>
<junction x="947.42" y="332.74"/>
<junction x="965.2" y="332.74"/>
<junction x="982.98" y="332.74"/>
<pinref part="Q98" gate="G$1" pin="S"/>
<wire x1="922.02" y1="302.26" x2="922.02" y2="289.56" width="0.1524" layer="91"/>
<wire x1="922.02" y1="289.56" x2="939.8" y2="289.56" width="0.1524" layer="91"/>
<pinref part="Q99" gate="G$1" pin="S"/>
<wire x1="939.8" y1="289.56" x2="957.58" y2="289.56" width="0.1524" layer="91"/>
<wire x1="957.58" y1="289.56" x2="975.36" y2="289.56" width="0.1524" layer="91"/>
<wire x1="975.36" y1="289.56" x2="993.14" y2="289.56" width="0.1524" layer="91"/>
<wire x1="993.14" y1="289.56" x2="1005.84" y2="289.56" width="0.1524" layer="91"/>
<wire x1="939.8" y1="302.26" x2="939.8" y2="289.56" width="0.1524" layer="91"/>
<pinref part="Q100" gate="G$1" pin="S"/>
<wire x1="957.58" y1="302.26" x2="957.58" y2="289.56" width="0.1524" layer="91"/>
<pinref part="Q101" gate="G$1" pin="S"/>
<wire x1="975.36" y1="302.26" x2="975.36" y2="289.56" width="0.1524" layer="91"/>
<junction x="939.8" y="289.56"/>
<junction x="957.58" y="289.56"/>
<junction x="975.36" y="289.56"/>
<pinref part="Q90" gate="G$1" pin="S"/>
<wire x1="922.02" y1="383.54" x2="922.02" y2="373.38" width="0.1524" layer="91"/>
<wire x1="922.02" y1="373.38" x2="947.42" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q91" gate="G$1" pin="S"/>
<wire x1="947.42" y1="373.38" x2="965.2" y2="373.38" width="0.1524" layer="91"/>
<wire x1="965.2" y1="373.38" x2="982.98" y2="373.38" width="0.1524" layer="91"/>
<wire x1="982.98" y1="373.38" x2="1005.84" y2="373.38" width="0.1524" layer="91"/>
<wire x1="947.42" y1="383.54" x2="947.42" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q92" gate="G$1" pin="S"/>
<wire x1="965.2" y1="383.54" x2="965.2" y2="373.38" width="0.1524" layer="91"/>
<pinref part="Q93" gate="G$1" pin="S"/>
<wire x1="982.98" y1="383.54" x2="982.98" y2="373.38" width="0.1524" layer="91"/>
<junction x="947.42" y="373.38"/>
<junction x="965.2" y="373.38"/>
<junction x="982.98" y="373.38"/>
<wire x1="1005.84" y1="373.38" x2="1005.84" y2="332.74" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="332.74" x2="1005.84" y2="289.56" width="0.1524" layer="91"/>
<wire x1="1005.84" y1="289.56" x2="1005.84" y2="284.48" width="0.1524" layer="91"/>
<junction x="1005.84" y="289.56"/>
<junction x="1005.84" y="332.74"/>
<pinref part="SUPPLY30" gate="G$1" pin="VSS"/>
<pinref part="Q102" gate="G$1" pin="S"/>
<wire x1="993.14" y1="302.26" x2="993.14" y2="289.56" width="0.1524" layer="91"/>
<junction x="993.14" y="289.56"/>
</segment>
</net>
<net name="HRS_TENS_SEG_AD" class="0">
<segment>
<pinref part="D_BUS" gate="G$1" pin="34"/>
<wire x1="678.18" y1="220.98" x2="678.18" y2="223.52" width="0.1524" layer="91"/>
<label x="678.18" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<wire x1="287.02" y1="619.76" x2="271.78" y2="619.76" width="0.1524" layer="91"/>
<label x="271.78" y="619.76" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="297.18" y1="624.84" x2="299.72" y2="624.84" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="299.72" y="624.84"/>
<wire x1="299.72" y1="624.84" x2="307.34" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="D"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="325.12" y1="624.84" x2="327.66" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="297.18" y1="594.36" x2="299.72" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="Q6" gate="G$1" pin="D"/>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="317.5" y1="568.96" x2="320.04" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="Q4" gate="G$1" pin="D"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="317.5" y1="594.36" x2="320.04" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="297.18" y1="568.96" x2="299.72" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="401.32" y1="624.84" x2="403.86" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="401.32" y1="594.36" x2="403.86" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="D"/>
<pinref part="R12" gate="G$1" pin="1"/>
<wire x1="401.32" y1="566.42" x2="403.86" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="Q13" gate="G$1" pin="D"/>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="401.32" y1="541.02" x2="403.86" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="Q8" gate="G$1" pin="D"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="421.64" y1="624.84" x2="424.18" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="Q10" gate="G$1" pin="D"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="421.64" y1="594.36" x2="424.18" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="Q12" gate="G$1" pin="D"/>
<pinref part="R13" gate="G$1" pin="1"/>
<wire x1="421.64" y1="566.42" x2="424.18" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="D"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="149.86" y1="388.62" x2="152.4" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<junction x="152.4" y="388.62"/>
<wire x1="152.4" y1="388.62" x2="160.02" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="Q41" gate="G$1" pin="D"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="175.26" y1="388.62" x2="177.8" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="Q42" gate="G$1" pin="D"/>
<pinref part="R46" gate="G$1" pin="1"/>
<wire x1="193.04" y1="388.62" x2="195.58" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="Q43" gate="G$1" pin="D"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="210.82" y1="388.62" x2="213.36" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<junction x="213.36" y="388.62"/>
<wire x1="213.36" y1="388.62" x2="220.98" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="160.02" y1="452.12" x2="157.48" y2="452.12" width="0.1524" layer="91"/>
<wire x1="157.48" y1="452.12" x2="157.48" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="157.48" y1="398.78" x2="160.02" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="B"/>
<wire x1="160.02" y1="457.2" x2="154.94" y2="457.2" width="0.1524" layer="91"/>
<wire x1="154.94" y1="457.2" x2="154.94" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="2"/>
<wire x1="154.94" y1="398.78" x2="152.4" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="C"/>
<wire x1="210.82" y1="439.42" x2="218.44" y2="439.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="439.42" x2="218.44" y2="403.86" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="218.44" y1="403.86" x2="177.8" y2="403.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="403.86" x2="177.8" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="D"/>
<wire x1="210.82" y1="429.26" x2="220.98" y2="429.26" width="0.1524" layer="91"/>
<wire x1="220.98" y1="429.26" x2="220.98" y2="401.32" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="2"/>
<wire x1="220.98" y1="401.32" x2="195.58" y2="401.32" width="0.1524" layer="91"/>
<wire x1="195.58" y1="401.32" x2="195.58" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="E"/>
<wire x1="210.82" y1="419.1" x2="213.36" y2="419.1" width="0.1524" layer="91"/>
<wire x1="213.36" y1="419.1" x2="213.36" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="F"/>
<wire x1="210.82" y1="424.18" x2="215.9" y2="424.18" width="0.1524" layer="91"/>
<wire x1="215.9" y1="424.18" x2="215.9" y2="398.78" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="215.9" y1="398.78" x2="220.98" y2="398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="Q44" gate="G$1" pin="D"/>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="149.86" y1="347.98" x2="152.4" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<junction x="152.4" y="347.98"/>
<wire x1="152.4" y1="347.98" x2="160.02" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="Q45" gate="G$1" pin="D"/>
<wire x1="177.8" y1="347.98" x2="175.26" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="Q46" gate="G$1" pin="D"/>
<wire x1="198.12" y1="347.98" x2="195.58" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="205.74" y1="347.98" x2="198.12" y2="347.98" width="0.1524" layer="91"/>
<junction x="198.12" y="347.98"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1"/>
<pinref part="Q47" gate="G$1" pin="D"/>
<wire x1="223.52" y1="347.98" x2="220.98" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="G"/>
<wire x1="160.02" y1="436.88" x2="132.08" y2="436.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="436.88" x2="132.08" y2="360.68" width="0.1524" layer="91"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="132.08" y1="360.68" x2="160.02" y2="360.68" width="0.1524" layer="91"/>
<wire x1="160.02" y1="360.68" x2="160.02" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="H"/>
<wire x1="160.02" y1="447.04" x2="129.54" y2="447.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="447.04" x2="129.54" y2="358.14" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="2"/>
<wire x1="129.54" y1="358.14" x2="152.4" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="K"/>
<wire x1="160.02" y1="441.96" x2="127" y2="441.96" width="0.1524" layer="91"/>
<wire x1="127" y1="441.96" x2="127" y2="363.22" width="0.1524" layer="91"/>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="127" y1="363.22" x2="177.8" y2="363.22" width="0.1524" layer="91"/>
<wire x1="177.8" y1="363.22" x2="177.8" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="M"/>
<wire x1="160.02" y1="431.8" x2="134.62" y2="431.8" width="0.1524" layer="91"/>
<wire x1="134.62" y1="431.8" x2="134.62" y2="365.76" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="2"/>
<wire x1="134.62" y1="365.76" x2="198.12" y2="365.76" width="0.1524" layer="91"/>
<wire x1="198.12" y1="365.76" x2="198.12" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="S"/>
<wire x1="160.02" y1="426.72" x2="137.16" y2="426.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="426.72" x2="137.16" y2="368.3" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="137.16" y1="368.3" x2="205.74" y2="368.3" width="0.1524" layer="91"/>
<wire x1="205.74" y1="368.3" x2="205.74" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="N"/>
<wire x1="210.82" y1="449.58" x2="226.06" y2="449.58" width="0.1524" layer="91"/>
<wire x1="226.06" y1="449.58" x2="226.06" y2="358.14" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="2"/>
<wire x1="226.06" y1="358.14" x2="223.52" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="Q48" gate="G$1" pin="D"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="149.86" y1="309.88" x2="152.4" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="Q49" gate="G$1" pin="D"/>
<pinref part="R57" gate="G$1" pin="1"/>
<wire x1="167.64" y1="309.88" x2="170.18" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="1"/>
<junction x="170.18" y="309.88"/>
<wire x1="170.18" y1="309.88" x2="177.8" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="Q50" gate="G$1" pin="D"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="193.04" y1="309.88" x2="195.58" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="P"/>
<wire x1="210.82" y1="444.5" x2="228.6" y2="444.5" width="0.1524" layer="91"/>
<wire x1="228.6" y1="444.5" x2="228.6" y2="322.58" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="228.6" y1="322.58" x2="152.4" y2="322.58" width="0.1524" layer="91"/>
<wire x1="152.4" y1="322.58" x2="152.4" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="T"/>
<wire x1="160.02" y1="421.64" x2="121.92" y2="421.64" width="0.1524" layer="91"/>
<wire x1="121.92" y1="421.64" x2="121.92" y2="325.12" width="0.1524" layer="91"/>
<pinref part="R56" gate="G$1" pin="2"/>
<wire x1="121.92" y1="325.12" x2="170.18" y2="325.12" width="0.1524" layer="91"/>
<wire x1="170.18" y1="325.12" x2="170.18" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="R"/>
<wire x1="160.02" y1="416.56" x2="124.46" y2="416.56" width="0.1524" layer="91"/>
<wire x1="124.46" y1="416.56" x2="124.46" y2="327.66" width="0.1524" layer="91"/>
<wire x1="124.46" y1="327.66" x2="177.8" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="2"/>
<wire x1="177.8" y1="327.66" x2="177.8" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="LED7" gate="G$1" pin="U"/>
<wire x1="210.82" y1="434.34" x2="231.14" y2="434.34" width="0.1524" layer="91"/>
<wire x1="231.14" y1="434.34" x2="231.14" y2="320.04" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="231.14" y1="320.04" x2="195.58" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="Q51" gate="G$1" pin="D"/>
<pinref part="R60" gate="G$1" pin="1"/>
<wire x1="287.02" y1="386.08" x2="289.56" y2="386.08" width="0.1524" layer="91"/>
<pinref part="R59" gate="G$1" pin="1"/>
<junction x="289.56" y="386.08"/>
<wire x1="289.56" y1="386.08" x2="297.18" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="Q52" gate="G$1" pin="D"/>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="312.42" y1="386.08" x2="314.96" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="Q53" gate="G$1" pin="D"/>
<pinref part="R62" gate="G$1" pin="1"/>
<wire x1="330.2" y1="386.08" x2="332.74" y2="386.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="Q54" gate="G$1" pin="D"/>
<pinref part="R64" gate="G$1" pin="1"/>
<wire x1="287.02" y1="347.98" x2="289.56" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R63" gate="G$1" pin="1"/>
<junction x="289.56" y="347.98"/>
<wire x1="289.56" y1="347.98" x2="297.18" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="Q55" gate="G$1" pin="D"/>
<pinref part="R66" gate="G$1" pin="1"/>
<wire x1="312.42" y1="347.98" x2="314.96" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R65" gate="G$1" pin="1"/>
<junction x="314.96" y="347.98"/>
<wire x1="314.96" y1="347.98" x2="322.58" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="Q56" gate="G$1" pin="D"/>
<pinref part="R68" gate="G$1" pin="1"/>
<wire x1="287.02" y1="314.96" x2="289.56" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R67" gate="G$1" pin="1"/>
<junction x="289.56" y="314.96"/>
<wire x1="289.56" y1="314.96" x2="297.18" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="R59" gate="G$1" pin="2"/>
<wire x1="289.56" y1="396.24" x2="276.86" y2="396.24" width="0.1524" layer="91"/>
<wire x1="276.86" y1="396.24" x2="276.86" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="B"/>
<wire x1="276.86" y1="457.2" x2="281.94" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="R60" gate="G$1" pin="2"/>
<wire x1="297.18" y1="396.24" x2="297.18" y2="398.78" width="0.1524" layer="91"/>
<wire x1="297.18" y1="398.78" x2="279.4" y2="398.78" width="0.1524" layer="91"/>
<wire x1="279.4" y1="398.78" x2="279.4" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="A"/>
<wire x1="279.4" y1="452.12" x2="281.94" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="314.96" y1="396.24" x2="314.96" y2="398.78" width="0.1524" layer="91"/>
<wire x1="314.96" y1="398.78" x2="335.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="335.28" y1="398.78" x2="335.28" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="C"/>
<wire x1="335.28" y1="439.42" x2="332.74" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="R62" gate="G$1" pin="2"/>
<wire x1="332.74" y1="396.24" x2="337.82" y2="396.24" width="0.1524" layer="91"/>
<wire x1="337.82" y1="396.24" x2="337.82" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="D"/>
<wire x1="337.82" y1="429.26" x2="332.74" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R63" gate="G$1" pin="2"/>
<wire x1="289.56" y1="358.14" x2="289.56" y2="363.22" width="0.1524" layer="91"/>
<wire x1="289.56" y1="363.22" x2="340.36" y2="363.22" width="0.1524" layer="91"/>
<wire x1="340.36" y1="363.22" x2="340.36" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="E"/>
<wire x1="340.36" y1="419.1" x2="332.74" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="R64" gate="G$1" pin="2"/>
<wire x1="297.18" y1="358.14" x2="297.18" y2="360.68" width="0.1524" layer="91"/>
<wire x1="297.18" y1="360.68" x2="342.9" y2="360.68" width="0.1524" layer="91"/>
<wire x1="342.9" y1="360.68" x2="342.9" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="F"/>
<wire x1="342.9" y1="424.18" x2="332.74" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R65" gate="G$1" pin="2"/>
<wire x1="314.96" y1="358.14" x2="314.96" y2="365.76" width="0.1524" layer="91"/>
<wire x1="314.96" y1="365.76" x2="271.78" y2="365.76" width="0.1524" layer="91"/>
<wire x1="271.78" y1="365.76" x2="271.78" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="H"/>
<wire x1="271.78" y1="447.04" x2="281.94" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R66" gate="G$1" pin="2"/>
<wire x1="322.58" y1="358.14" x2="322.58" y2="368.3" width="0.1524" layer="91"/>
<wire x1="322.58" y1="368.3" x2="274.32" y2="368.3" width="0.1524" layer="91"/>
<wire x1="274.32" y1="368.3" x2="274.32" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="G"/>
<wire x1="274.32" y1="436.88" x2="281.94" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="R67" gate="G$1" pin="2"/>
<wire x1="289.56" y1="325.12" x2="289.56" y2="332.74" width="0.1524" layer="91"/>
<wire x1="289.56" y1="332.74" x2="345.44" y2="332.74" width="0.1524" layer="91"/>
<wire x1="345.44" y1="332.74" x2="345.44" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="U"/>
<wire x1="345.44" y1="434.34" x2="332.74" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="R68" gate="G$1" pin="2"/>
<wire x1="297.18" y1="325.12" x2="297.18" y2="330.2" width="0.1524" layer="91"/>
<wire x1="297.18" y1="330.2" x2="347.98" y2="330.2" width="0.1524" layer="91"/>
<wire x1="347.98" y1="330.2" x2="347.98" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="P"/>
<wire x1="347.98" y1="444.5" x2="332.74" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="Q57" gate="G$1" pin="D"/>
<pinref part="R69" gate="G$1" pin="1"/>
<wire x1="312.42" y1="314.96" x2="314.96" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="R69" gate="G$1" pin="2"/>
<wire x1="314.96" y1="325.12" x2="314.96" y2="327.66" width="0.1524" layer="91"/>
<wire x1="314.96" y1="327.66" x2="269.24" y2="327.66" width="0.1524" layer="91"/>
<wire x1="269.24" y1="327.66" x2="269.24" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED8" gate="G$1" pin="R"/>
<wire x1="269.24" y1="416.56" x2="281.94" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOW_1_SEG_D" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="16"/>
<wire x1="533.4" y1="220.98" x2="533.4" y2="223.52" width="0.1524" layer="91"/>
<label x="533.4" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q42" gate="G$1" pin="G"/>
<wire x1="182.88" y1="383.54" x2="182.88" y2="378.46" width="0.1524" layer="91"/>
<wire x1="182.88" y1="378.46" x2="116.84" y2="378.46" width="0.1524" layer="91"/>
<label x="116.84" y="378.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_GH" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="18"/>
<wire x1="535.94" y1="220.98" x2="535.94" y2="223.52" width="0.1524" layer="91"/>
<label x="535.94" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q44" gate="G$1" pin="G"/>
<wire x1="139.7" y1="342.9" x2="116.84" y2="342.9" width="0.1524" layer="91"/>
<label x="116.84" y="342.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_MS" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="20"/>
<wire x1="538.48" y1="220.98" x2="538.48" y2="223.52" width="0.1524" layer="91"/>
<label x="538.48" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q46" gate="G$1" pin="G"/>
<wire x1="185.42" y1="342.9" x2="185.42" y2="337.82" width="0.1524" layer="91"/>
<wire x1="185.42" y1="337.82" x2="116.84" y2="337.82" width="0.1524" layer="91"/>
<label x="116.84" y="337.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_P" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="22"/>
<wire x1="541.02" y1="220.98" x2="541.02" y2="223.52" width="0.1524" layer="91"/>
<label x="541.02" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q48" gate="G$1" pin="G"/>
<wire x1="139.7" y1="304.8" x2="116.84" y2="304.8" width="0.1524" layer="91"/>
<label x="116.84" y="304.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_U" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="24"/>
<wire x1="543.56" y1="220.98" x2="543.56" y2="223.52" width="0.1524" layer="91"/>
<label x="543.56" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q50" gate="G$1" pin="G"/>
<wire x1="182.88" y1="304.8" x2="182.88" y2="299.72" width="0.1524" layer="91"/>
<wire x1="182.88" y1="299.72" x2="116.84" y2="299.72" width="0.1524" layer="91"/>
<label x="116.84" y="299.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_C" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="26"/>
<wire x1="546.1" y1="220.98" x2="546.1" y2="223.52" width="0.1524" layer="91"/>
<label x="546.1" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q52" gate="G$1" pin="G"/>
<wire x1="302.26" y1="381" x2="302.26" y2="378.46" width="0.1524" layer="91"/>
<wire x1="302.26" y1="378.46" x2="264.16" y2="378.46" width="0.1524" layer="91"/>
<label x="264.16" y="378.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_EF" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="28"/>
<wire x1="548.64" y1="220.98" x2="548.64" y2="223.52" width="0.1524" layer="91"/>
<label x="548.64" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q54" gate="G$1" pin="G"/>
<wire x1="276.86" y1="342.9" x2="264.16" y2="342.9" width="0.1524" layer="91"/>
<label x="264.16" y="342.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_PU" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="30"/>
<wire x1="551.18" y1="220.98" x2="551.18" y2="223.52" width="0.1524" layer="91"/>
<label x="551.18" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q56" gate="G$1" pin="G"/>
<wire x1="276.86" y1="309.88" x2="264.16" y2="309.88" width="0.1524" layer="91"/>
<label x="264.16" y="309.88" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_A" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="32"/>
<wire x1="553.72" y1="220.98" x2="553.72" y2="223.52" width="0.1524" layer="91"/>
<label x="553.72" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q64" gate="G$1" pin="G"/>
<wire x1="515.62" y1="386.08" x2="497.84" y2="386.08" width="0.1524" layer="91"/>
<label x="497.84" y="386.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_C" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="34"/>
<wire x1="556.26" y1="220.98" x2="556.26" y2="223.52" width="0.1524" layer="91"/>
<label x="556.26" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q66" gate="G$1" pin="G"/>
<wire x1="515.62" y1="355.6" x2="497.84" y2="355.6" width="0.1524" layer="91"/>
<label x="497.84" y="355.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_E" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="36"/>
<wire x1="558.8" y1="220.98" x2="558.8" y2="223.52" width="0.1524" layer="91"/>
<label x="558.8" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q68" gate="G$1" pin="G"/>
<wire x1="515.62" y1="327.66" x2="497.84" y2="327.66" width="0.1524" layer="91"/>
<label x="497.84" y="327.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_G" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="38"/>
<wire x1="561.34" y1="220.98" x2="561.34" y2="223.52" width="0.1524" layer="91"/>
<label x="561.34" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q70" gate="G$1" pin="G"/>
<wire x1="515.62" y1="299.72" x2="497.84" y2="299.72" width="0.1524" layer="91"/>
<label x="497.84" y="299.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_B" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="40"/>
<wire x1="563.88" y1="220.98" x2="563.88" y2="223.52" width="0.1524" layer="91"/>
<label x="563.88" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q59" gate="G$1" pin="G"/>
<wire x1="439.42" y1="386.08" x2="439.42" y2="383.54" width="0.1524" layer="91"/>
<wire x1="439.42" y1="383.54" x2="396.24" y2="383.54" width="0.1524" layer="91"/>
<label x="396.24" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_C" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="15"/>
<wire x1="533.4" y1="205.74" x2="533.4" y2="203.2" width="0.1524" layer="91"/>
<label x="533.4" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q41" gate="G$1" pin="G"/>
<wire x1="165.1" y1="383.54" x2="165.1" y2="381" width="0.1524" layer="91"/>
<wire x1="165.1" y1="381" x2="116.84" y2="381" width="0.1524" layer="91"/>
<label x="116.84" y="381" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_EF" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="17"/>
<wire x1="535.94" y1="205.74" x2="535.94" y2="203.2" width="0.1524" layer="91"/>
<label x="535.94" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q43" gate="G$1" pin="G"/>
<wire x1="200.66" y1="383.54" x2="200.66" y2="375.92" width="0.1524" layer="91"/>
<wire x1="200.66" y1="375.92" x2="116.84" y2="375.92" width="0.1524" layer="91"/>
<label x="116.84" y="375.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_K" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="19"/>
<wire x1="538.48" y1="205.74" x2="538.48" y2="203.2" width="0.1524" layer="91"/>
<label x="538.48" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q45" gate="G$1" pin="G"/>
<wire x1="165.1" y1="342.9" x2="165.1" y2="340.36" width="0.1524" layer="91"/>
<wire x1="165.1" y1="340.36" x2="116.84" y2="340.36" width="0.1524" layer="91"/>
<label x="116.84" y="340.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_N" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="21"/>
<wire x1="541.02" y1="205.74" x2="541.02" y2="203.2" width="0.1524" layer="91"/>
<label x="541.02" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q47" gate="G$1" pin="G"/>
<wire x1="210.82" y1="342.9" x2="210.82" y2="335.28" width="0.1524" layer="91"/>
<wire x1="210.82" y1="335.28" x2="116.84" y2="335.28" width="0.1524" layer="91"/>
<label x="116.84" y="335.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_1_SEG_RT" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="23"/>
<wire x1="543.56" y1="205.74" x2="543.56" y2="203.2" width="0.1524" layer="91"/>
<label x="543.56" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q49" gate="G$1" pin="G"/>
<wire x1="157.48" y1="304.8" x2="157.48" y2="302.26" width="0.1524" layer="91"/>
<wire x1="157.48" y1="302.26" x2="116.84" y2="302.26" width="0.1524" layer="91"/>
<label x="116.84" y="302.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_AB" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="25"/>
<wire x1="546.1" y1="205.74" x2="546.1" y2="203.2" width="0.1524" layer="91"/>
<label x="546.1" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q51" gate="G$1" pin="G"/>
<wire x1="276.86" y1="381" x2="264.16" y2="381" width="0.1524" layer="91"/>
<label x="264.16" y="381" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_D" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="27"/>
<wire x1="548.64" y1="205.74" x2="548.64" y2="203.2" width="0.1524" layer="91"/>
<label x="548.64" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q53" gate="G$1" pin="G"/>
<wire x1="320.04" y1="381" x2="320.04" y2="375.92" width="0.1524" layer="91"/>
<wire x1="320.04" y1="375.92" x2="264.16" y2="375.92" width="0.1524" layer="91"/>
<label x="264.16" y="375.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_GH" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="29"/>
<wire x1="551.18" y1="205.74" x2="551.18" y2="203.2" width="0.1524" layer="91"/>
<label x="551.18" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q55" gate="G$1" pin="G"/>
<wire x1="302.26" y1="342.9" x2="302.26" y2="340.36" width="0.1524" layer="91"/>
<wire x1="302.26" y1="340.36" x2="264.16" y2="340.36" width="0.1524" layer="91"/>
<label x="264.16" y="340.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOW_2_SEG_R" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="31"/>
<wire x1="553.72" y1="205.74" x2="553.72" y2="203.2" width="0.1524" layer="91"/>
<label x="553.72" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q57" gate="G$1" pin="G"/>
<wire x1="302.26" y1="309.88" x2="302.26" y2="307.34" width="0.1524" layer="91"/>
<wire x1="302.26" y1="307.34" x2="264.16" y2="307.34" width="0.1524" layer="91"/>
<label x="264.16" y="307.34" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_B" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="33"/>
<wire x1="556.26" y1="205.74" x2="556.26" y2="203.2" width="0.1524" layer="91"/>
<label x="556.26" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q65" gate="G$1" pin="G"/>
<wire x1="535.94" y1="386.08" x2="535.94" y2="383.54" width="0.1524" layer="91"/>
<wire x1="535.94" y1="383.54" x2="497.84" y2="383.54" width="0.1524" layer="91"/>
<label x="497.84" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_D" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="35"/>
<wire x1="558.8" y1="205.74" x2="558.8" y2="203.2" width="0.1524" layer="91"/>
<label x="558.8" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q67" gate="G$1" pin="G"/>
<wire x1="535.94" y1="355.6" x2="535.94" y2="353.06" width="0.1524" layer="91"/>
<wire x1="535.94" y1="353.06" x2="497.84" y2="353.06" width="0.1524" layer="91"/>
<label x="497.84" y="353.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_UNIT_SEG_F" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="37"/>
<wire x1="561.34" y1="205.74" x2="561.34" y2="203.2" width="0.1524" layer="91"/>
<label x="561.34" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q69" gate="G$1" pin="G"/>
<wire x1="535.94" y1="327.66" x2="535.94" y2="325.12" width="0.1524" layer="91"/>
<wire x1="535.94" y1="325.12" x2="497.84" y2="325.12" width="0.1524" layer="91"/>
<label x="497.84" y="325.12" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_AD" class="0">
<segment>
<pinref part="B_BUS" gate="G$1" pin="39"/>
<wire x1="563.88" y1="205.74" x2="563.88" y2="203.2" width="0.1524" layer="91"/>
<label x="563.88" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q58" gate="G$1" pin="G"/>
<wire x1="411.48" y1="386.08" x2="396.24" y2="386.08" width="0.1524" layer="91"/>
<label x="396.24" y="386.08" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_E" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="2"/>
<wire x1="576.58" y1="220.98" x2="576.58" y2="223.52" width="0.1524" layer="91"/>
<label x="576.58" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q61" gate="G$1" pin="G"/>
<wire x1="431.8" y1="355.6" x2="431.8" y2="353.06" width="0.1524" layer="91"/>
<wire x1="431.8" y1="353.06" x2="396.24" y2="353.06" width="0.1524" layer="91"/>
<label x="396.24" y="353.06" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_G" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="4"/>
<wire x1="579.12" y1="220.98" x2="579.12" y2="223.52" width="0.1524" layer="91"/>
<label x="579.12" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q63" gate="G$1" pin="G"/>
<wire x1="431.8" y1="330.2" x2="431.8" y2="327.66" width="0.1524" layer="91"/>
<wire x1="431.8" y1="327.66" x2="396.24" y2="327.66" width="0.1524" layer="91"/>
<label x="396.24" y="327.66" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_C" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="6"/>
<wire x1="581.66" y1="220.98" x2="581.66" y2="223.52" width="0.1524" layer="91"/>
<label x="581.66" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q73" gate="G$1" pin="G"/>
<wire x1="657.86" y1="383.54" x2="657.86" y2="381" width="0.1524" layer="91"/>
<wire x1="657.86" y1="381" x2="612.14" y2="381" width="0.1524" layer="91"/>
<label x="612.14" y="381" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_EF" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="8"/>
<wire x1="584.2" y1="220.98" x2="584.2" y2="223.52" width="0.1524" layer="91"/>
<label x="584.2" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q75" gate="G$1" pin="G"/>
<wire x1="693.42" y1="383.54" x2="693.42" y2="375.92" width="0.1524" layer="91"/>
<wire x1="693.42" y1="375.92" x2="612.14" y2="375.92" width="0.1524" layer="91"/>
<label x="612.14" y="375.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_H" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="10"/>
<wire x1="586.74" y1="220.98" x2="586.74" y2="223.52" width="0.1524" layer="91"/>
<label x="586.74" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q77" gate="G$1" pin="G"/>
<wire x1="650.24" y1="342.9" x2="650.24" y2="340.36" width="0.1524" layer="91"/>
<wire x1="650.24" y1="340.36" x2="612.14" y2="340.36" width="0.1524" layer="91"/>
<label x="612.14" y="340.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_MS" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="12"/>
<wire x1="589.28" y1="220.98" x2="589.28" y2="223.52" width="0.1524" layer="91"/>
<label x="589.28" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q79" gate="G$1" pin="G"/>
<wire x1="685.8" y1="342.9" x2="685.8" y2="335.28" width="0.1524" layer="91"/>
<wire x1="685.8" y1="335.28" x2="612.14" y2="335.28" width="0.1524" layer="91"/>
<label x="612.14" y="335.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_P" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="14"/>
<wire x1="591.82" y1="220.98" x2="591.82" y2="223.52" width="0.1524" layer="91"/>
<label x="591.82" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q81" gate="G$1" pin="G"/>
<wire x1="650.24" y1="304.8" x2="650.24" y2="302.26" width="0.1524" layer="91"/>
<wire x1="650.24" y1="302.26" x2="612.14" y2="302.26" width="0.1524" layer="91"/>
<label x="612.14" y="302.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_U" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="16"/>
<wire x1="594.36" y1="220.98" x2="594.36" y2="223.52" width="0.1524" layer="91"/>
<label x="594.36" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q83" gate="G$1" pin="G"/>
<wire x1="685.8" y1="304.8" x2="685.8" y2="297.18" width="0.1524" layer="91"/>
<wire x1="685.8" y1="297.18" x2="612.14" y2="297.18" width="0.1524" layer="91"/>
<label x="612.14" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_C" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="18"/>
<wire x1="596.9" y1="220.98" x2="596.9" y2="223.52" width="0.1524" layer="91"/>
<label x="596.9" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q85" gate="G$1" pin="G"/>
<wire x1="792.48" y1="383.54" x2="792.48" y2="381" width="0.1524" layer="91"/>
<wire x1="792.48" y1="381" x2="756.92" y2="381" width="0.1524" layer="91"/>
<label x="756.92" y="381" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_EF" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="20"/>
<wire x1="599.44" y1="220.98" x2="599.44" y2="223.52" width="0.1524" layer="91"/>
<label x="599.44" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q87" gate="G$1" pin="G"/>
<wire x1="828.04" y1="383.54" x2="828.04" y2="375.92" width="0.1524" layer="91"/>
<wire x1="828.04" y1="375.92" x2="756.92" y2="375.92" width="0.1524" layer="91"/>
<label x="756.92" y="375.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_PU" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="22"/>
<wire x1="601.98" y1="220.98" x2="601.98" y2="223.52" width="0.1524" layer="91"/>
<label x="601.98" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q89" gate="G$1" pin="G"/>
<wire x1="792.48" y1="350.52" x2="792.48" y2="347.98" width="0.1524" layer="91"/>
<wire x1="792.48" y1="347.98" x2="756.92" y2="347.98" width="0.1524" layer="91"/>
<label x="756.92" y="347.98" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_C" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="24"/>
<wire x1="604.52" y1="220.98" x2="604.52" y2="223.52" width="0.1524" layer="91"/>
<label x="604.52" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q91" gate="G$1" pin="G"/>
<wire x1="937.26" y1="383.54" x2="937.26" y2="381" width="0.1524" layer="91"/>
<wire x1="937.26" y1="381" x2="889" y2="381" width="0.1524" layer="91"/>
<label x="889" y="381" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_EF" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="26"/>
<wire x1="607.06" y1="220.98" x2="607.06" y2="223.52" width="0.1524" layer="91"/>
<label x="607.06" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q93" gate="G$1" pin="G"/>
<wire x1="972.82" y1="383.54" x2="972.82" y2="375.92" width="0.1524" layer="91"/>
<wire x1="972.82" y1="375.92" x2="889" y2="375.92" width="0.1524" layer="91"/>
<label x="889" y="375.92" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_K" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="28"/>
<wire x1="609.6" y1="220.98" x2="609.6" y2="223.52" width="0.1524" layer="91"/>
<label x="609.6" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q95" gate="G$1" pin="G"/>
<wire x1="937.26" y1="342.9" x2="937.26" y2="340.36" width="0.1524" layer="91"/>
<wire x1="937.26" y1="340.36" x2="889" y2="340.36" width="0.1524" layer="91"/>
<label x="889" y="340.36" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_N" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="30"/>
<wire x1="612.14" y1="220.98" x2="612.14" y2="223.52" width="0.1524" layer="91"/>
<label x="612.14" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q97" gate="G$1" pin="G"/>
<wire x1="972.82" y1="342.9" x2="972.82" y2="335.28" width="0.1524" layer="91"/>
<wire x1="972.82" y1="335.28" x2="889" y2="335.28" width="0.1524" layer="91"/>
<label x="889" y="335.28" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_R" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="32"/>
<wire x1="614.68" y1="220.98" x2="614.68" y2="223.52" width="0.1524" layer="91"/>
<label x="614.68" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q99" gate="G$1" pin="G"/>
<wire x1="929.64" y1="302.26" x2="929.64" y2="299.72" width="0.1524" layer="91"/>
<wire x1="929.64" y1="299.72" x2="889" y2="299.72" width="0.1524" layer="91"/>
<label x="889" y="299.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_T" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="34"/>
<wire x1="617.22" y1="220.98" x2="617.22" y2="223.52" width="0.1524" layer="91"/>
<label x="617.22" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q101" gate="G$1" pin="G"/>
<wire x1="965.2" y1="302.26" x2="965.2" y2="294.64" width="0.1524" layer="91"/>
<wire x1="965.2" y1="294.64" x2="889" y2="294.64" width="0.1524" layer="91"/>
<label x="889" y="294.64" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_C" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="1"/>
<wire x1="576.58" y1="205.74" x2="576.58" y2="203.2" width="0.1524" layer="91"/>
<label x="576.58" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q60" gate="G$1" pin="G"/>
<wire x1="411.48" y1="355.6" x2="396.24" y2="355.6" width="0.1524" layer="91"/>
<label x="396.24" y="355.6" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DOM_TENS_SEG_F" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="3"/>
<wire x1="579.12" y1="205.74" x2="579.12" y2="203.2" width="0.1524" layer="91"/>
<label x="579.12" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q62" gate="G$1" pin="G"/>
<wire x1="411.48" y1="330.2" x2="396.24" y2="330.2" width="0.1524" layer="91"/>
<label x="396.24" y="330.2" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_AB" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="5"/>
<wire x1="581.66" y1="205.74" x2="581.66" y2="203.2" width="0.1524" layer="91"/>
<label x="581.66" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q72" gate="G$1" pin="G"/>
<wire x1="632.46" y1="383.54" x2="612.14" y2="383.54" width="0.1524" layer="91"/>
<label x="612.14" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_D" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="7"/>
<wire x1="584.2" y1="205.74" x2="584.2" y2="203.2" width="0.1524" layer="91"/>
<label x="584.2" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q74" gate="G$1" pin="G"/>
<wire x1="675.64" y1="383.54" x2="675.64" y2="378.46" width="0.1524" layer="91"/>
<wire x1="675.64" y1="378.46" x2="612.14" y2="378.46" width="0.1524" layer="91"/>
<label x="612.14" y="378.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_G" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="9"/>
<wire x1="586.74" y1="205.74" x2="586.74" y2="203.2" width="0.1524" layer="91"/>
<label x="586.74" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q76" gate="G$1" pin="G"/>
<wire x1="632.46" y1="342.9" x2="612.14" y2="342.9" width="0.1524" layer="91"/>
<label x="612.14" y="342.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_K" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="11"/>
<wire x1="589.28" y1="205.74" x2="589.28" y2="203.2" width="0.1524" layer="91"/>
<label x="589.28" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q78" gate="G$1" pin="G"/>
<wire x1="668.02" y1="342.9" x2="668.02" y2="337.82" width="0.1524" layer="91"/>
<wire x1="668.02" y1="337.82" x2="612.14" y2="337.82" width="0.1524" layer="91"/>
<label x="612.14" y="337.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_N" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="13"/>
<wire x1="591.82" y1="205.74" x2="591.82" y2="203.2" width="0.1524" layer="91"/>
<label x="591.82" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q80" gate="G$1" pin="G"/>
<wire x1="632.46" y1="304.8" x2="612.14" y2="304.8" width="0.1524" layer="91"/>
<label x="612.14" y="304.8" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_1_SEG_R" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="15"/>
<wire x1="594.36" y1="205.74" x2="594.36" y2="203.2" width="0.1524" layer="91"/>
<label x="594.36" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q82" gate="G$1" pin="G"/>
<wire x1="668.02" y1="304.8" x2="668.02" y2="299.72" width="0.1524" layer="91"/>
<wire x1="668.02" y1="299.72" x2="612.14" y2="299.72" width="0.1524" layer="91"/>
<label x="612.14" y="299.72" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_AB" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="17"/>
<wire x1="596.9" y1="205.74" x2="596.9" y2="203.2" width="0.1524" layer="91"/>
<label x="596.9" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q84" gate="G$1" pin="G"/>
<wire x1="767.08" y1="383.54" x2="756.92" y2="383.54" width="0.1524" layer="91"/>
<label x="756.92" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_D" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="19"/>
<wire x1="599.44" y1="205.74" x2="599.44" y2="203.2" width="0.1524" layer="91"/>
<label x="599.44" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q86" gate="G$1" pin="G"/>
<wire x1="810.26" y1="383.54" x2="810.26" y2="378.46" width="0.1524" layer="91"/>
<wire x1="810.26" y1="378.46" x2="756.92" y2="378.46" width="0.1524" layer="91"/>
<label x="756.92" y="378.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_2_SEG_GH" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="21"/>
<wire x1="601.98" y1="205.74" x2="601.98" y2="203.2" width="0.1524" layer="91"/>
<label x="601.98" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q88" gate="G$1" pin="G"/>
<wire x1="767.08" y1="350.52" x2="756.92" y2="350.52" width="0.1524" layer="91"/>
<label x="756.92" y="350.52" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_AB" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="23"/>
<wire x1="604.52" y1="205.74" x2="604.52" y2="203.2" width="0.1524" layer="91"/>
<label x="604.52" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q90" gate="G$1" pin="G"/>
<wire x1="911.86" y1="383.54" x2="889" y2="383.54" width="0.1524" layer="91"/>
<label x="889" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_D" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="25"/>
<wire x1="607.06" y1="205.74" x2="607.06" y2="203.2" width="0.1524" layer="91"/>
<label x="607.06" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q92" gate="G$1" pin="G"/>
<wire x1="955.04" y1="383.54" x2="955.04" y2="378.46" width="0.1524" layer="91"/>
<wire x1="955.04" y1="378.46" x2="889" y2="378.46" width="0.1524" layer="91"/>
<label x="889" y="378.46" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_GH" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="27"/>
<wire x1="609.6" y1="205.74" x2="609.6" y2="203.2" width="0.1524" layer="91"/>
<label x="609.6" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q94" gate="G$1" pin="G"/>
<wire x1="911.86" y1="342.9" x2="889" y2="342.9" width="0.1524" layer="91"/>
<label x="889" y="342.9" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_M" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="29"/>
<wire x1="612.14" y1="205.74" x2="612.14" y2="203.2" width="0.1524" layer="91"/>
<label x="612.14" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q96" gate="G$1" pin="G"/>
<wire x1="955.04" y1="342.9" x2="955.04" y2="337.82" width="0.1524" layer="91"/>
<wire x1="955.04" y1="337.82" x2="889" y2="337.82" width="0.1524" layer="91"/>
<label x="889" y="337.82" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_P" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="31"/>
<wire x1="614.68" y1="205.74" x2="614.68" y2="203.2" width="0.1524" layer="91"/>
<label x="614.68" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q98" gate="G$1" pin="G"/>
<wire x1="911.86" y1="302.26" x2="889" y2="302.26" width="0.1524" layer="91"/>
<label x="889" y="302.26" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_S" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="33"/>
<wire x1="617.22" y1="205.74" x2="617.22" y2="203.2" width="0.1524" layer="91"/>
<label x="617.22" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q100" gate="G$1" pin="G"/>
<wire x1="947.42" y1="302.26" x2="947.42" y2="297.18" width="0.1524" layer="91"/>
<wire x1="947.42" y1="297.18" x2="889" y2="297.18" width="0.1524" layer="91"/>
<label x="889" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MON_3_SEG_U" class="0">
<segment>
<pinref part="C_BUS" gate="G$1" pin="35"/>
<wire x1="619.76" y1="205.74" x2="619.76" y2="203.2" width="0.1524" layer="91"/>
<label x="619.76" y="203.2" size="1.27" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="Q102" gate="G$1" pin="G"/>
<wire x1="982.98" y1="302.26" x2="982.98" y2="292.1" width="0.1524" layer="91"/>
<wire x1="982.98" y1="292.1" x2="889" y2="292.1" width="0.1524" layer="91"/>
<label x="889" y="292.1" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DISP_BLANK" class="0">
<segment>
<pinref part="A_BUS" gate="G$1" pin="36"/>
<wire x1="482.6" y1="220.98" x2="482.6" y2="223.52" width="0.1524" layer="91"/>
<label x="482.6" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="299.72" y1="635" x2="281.94" y2="635" width="0.1524" layer="91"/>
<wire x1="281.94" y1="635" x2="281.94" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="281.94" y1="670.56" x2="287.02" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="307.34" y1="635" x2="307.34" y2="637.54" width="0.1524" layer="91"/>
<wire x1="307.34" y1="637.54" x2="284.48" y2="637.54" width="0.1524" layer="91"/>
<wire x1="284.48" y1="637.54" x2="284.48" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="D"/>
<wire x1="284.48" y1="655.32" x2="287.02" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="327.66" y1="635" x2="332.74" y2="635" width="0.1524" layer="91"/>
<wire x1="332.74" y1="635" x2="332.74" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="B"/>
<wire x1="332.74" y1="673.1" x2="330.2" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="299.72" y1="604.52" x2="299.72" y2="609.6" width="0.1524" layer="91"/>
<wire x1="299.72" y1="609.6" x2="335.28" y2="609.6" width="0.1524" layer="91"/>
<wire x1="335.28" y1="609.6" x2="335.28" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="335.28" y1="662.94" x2="330.2" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="320.04" y1="604.52" x2="320.04" y2="607.06" width="0.1524" layer="91"/>
<wire x1="320.04" y1="607.06" x2="279.4" y2="607.06" width="0.1524" layer="91"/>
<wire x1="279.4" y1="607.06" x2="279.4" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="E"/>
<wire x1="279.4" y1="660.4" x2="287.02" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="299.72" y1="579.12" x2="276.86" y2="579.12" width="0.1524" layer="91"/>
<wire x1="276.86" y1="579.12" x2="276.86" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="F"/>
<wire x1="276.86" y1="665.48" x2="287.02" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="320.04" y1="579.12" x2="337.82" y2="579.12" width="0.1524" layer="91"/>
<wire x1="337.82" y1="579.12" x2="337.82" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="G"/>
<wire x1="337.82" y1="668.02" x2="330.2" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="403.86" y1="635" x2="386.08" y2="635" width="0.1524" layer="91"/>
<wire x1="386.08" y1="635" x2="386.08" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="386.08" y1="670.56" x2="388.62" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<wire x1="424.18" y1="635" x2="434.34" y2="635" width="0.1524" layer="91"/>
<wire x1="434.34" y1="635" x2="434.34" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="B"/>
<wire x1="434.34" y1="673.1" x2="431.8" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="403.86" y1="604.52" x2="403.86" y2="607.06" width="0.1524" layer="91"/>
<wire x1="403.86" y1="607.06" x2="436.88" y2="607.06" width="0.1524" layer="91"/>
<wire x1="436.88" y1="607.06" x2="436.88" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<wire x1="436.88" y1="662.94" x2="431.8" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="424.18" y1="604.52" x2="424.18" y2="609.6" width="0.1524" layer="91"/>
<wire x1="424.18" y1="609.6" x2="383.54" y2="609.6" width="0.1524" layer="91"/>
<wire x1="383.54" y1="609.6" x2="383.54" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="D"/>
<wire x1="383.54" y1="655.32" x2="388.62" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="403.86" y1="576.58" x2="381" y2="576.58" width="0.1524" layer="91"/>
<wire x1="381" y1="576.58" x2="381" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="E"/>
<wire x1="381" y1="660.4" x2="388.62" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="424.18" y1="576.58" x2="424.18" y2="579.12" width="0.1524" layer="91"/>
<wire x1="424.18" y1="579.12" x2="378.46" y2="579.12" width="0.1524" layer="91"/>
<wire x1="378.46" y1="579.12" x2="378.46" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="F"/>
<wire x1="378.46" y1="665.48" x2="388.62" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="403.86" y1="551.18" x2="439.42" y2="551.18" width="0.1524" layer="91"/>
<wire x1="439.42" y1="551.18" x2="439.42" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="G"/>
<wire x1="439.42" y1="668.02" x2="431.8" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="Q14" gate="G$1" pin="D"/>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="513.08" y1="624.84" x2="515.62" y2="624.84" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="515.62" y="624.84"/>
<wire x1="515.62" y1="624.84" x2="523.24" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="Q15" gate="G$1" pin="D"/>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="541.02" y1="624.84" x2="543.56" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="Q16" gate="G$1" pin="D"/>
<pinref part="R18" gate="G$1" pin="1"/>
<wire x1="513.08" y1="594.36" x2="515.62" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="Q19" gate="G$1" pin="D"/>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="533.4" y1="568.96" x2="535.94" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="Q17" gate="G$1" pin="D"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="533.4" y1="594.36" x2="535.94" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="Q18" gate="G$1" pin="D"/>
<pinref part="R20" gate="G$1" pin="1"/>
<wire x1="513.08" y1="568.96" x2="515.62" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="Q20" gate="G$1" pin="D"/>
<pinref part="R22" gate="G$1" pin="1"/>
<wire x1="617.22" y1="624.84" x2="619.76" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="Q22" gate="G$1" pin="D"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="617.22" y1="594.36" x2="619.76" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="Q24" gate="G$1" pin="D"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="617.22" y1="566.42" x2="619.76" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="Q26" gate="G$1" pin="D"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="617.22" y1="541.02" x2="619.76" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="Q21" gate="G$1" pin="D"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="637.54" y1="624.84" x2="640.08" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="Q23" gate="G$1" pin="D"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="637.54" y1="594.36" x2="640.08" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="Q25" gate="G$1" pin="D"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="637.54" y1="566.42" x2="640.08" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="515.62" y1="635" x2="497.84" y2="635" width="0.1524" layer="91"/>
<wire x1="497.84" y1="635" x2="497.84" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="497.84" y1="670.56" x2="502.92" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="523.24" y1="635" x2="523.24" y2="637.54" width="0.1524" layer="91"/>
<wire x1="523.24" y1="637.54" x2="500.38" y2="637.54" width="0.1524" layer="91"/>
<wire x1="500.38" y1="637.54" x2="500.38" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="D"/>
<wire x1="500.38" y1="655.32" x2="502.92" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="2"/>
<wire x1="543.56" y1="635" x2="548.64" y2="635" width="0.1524" layer="91"/>
<wire x1="548.64" y1="635" x2="548.64" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="B"/>
<wire x1="548.64" y1="673.1" x2="546.1" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="515.62" y1="604.52" x2="515.62" y2="609.6" width="0.1524" layer="91"/>
<wire x1="515.62" y1="609.6" x2="551.18" y2="609.6" width="0.1524" layer="91"/>
<wire x1="551.18" y1="609.6" x2="551.18" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<wire x1="551.18" y1="662.94" x2="546.1" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="535.94" y1="604.52" x2="535.94" y2="607.06" width="0.1524" layer="91"/>
<wire x1="535.94" y1="607.06" x2="495.3" y2="607.06" width="0.1524" layer="91"/>
<wire x1="495.3" y1="607.06" x2="495.3" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="E"/>
<wire x1="495.3" y1="660.4" x2="502.92" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="515.62" y1="579.12" x2="492.76" y2="579.12" width="0.1524" layer="91"/>
<wire x1="492.76" y1="579.12" x2="492.76" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="F"/>
<wire x1="492.76" y1="665.48" x2="502.92" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="535.94" y1="579.12" x2="553.72" y2="579.12" width="0.1524" layer="91"/>
<wire x1="553.72" y1="579.12" x2="553.72" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="G"/>
<wire x1="553.72" y1="668.02" x2="546.1" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="619.76" y1="635" x2="601.98" y2="635" width="0.1524" layer="91"/>
<wire x1="601.98" y1="635" x2="601.98" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="601.98" y1="670.56" x2="604.52" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="640.08" y1="635" x2="650.24" y2="635" width="0.1524" layer="91"/>
<wire x1="650.24" y1="635" x2="650.24" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="B"/>
<wire x1="650.24" y1="673.1" x2="647.7" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="619.76" y1="604.52" x2="619.76" y2="607.06" width="0.1524" layer="91"/>
<wire x1="619.76" y1="607.06" x2="652.78" y2="607.06" width="0.1524" layer="91"/>
<wire x1="652.78" y1="607.06" x2="652.78" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="C"/>
<wire x1="652.78" y1="662.94" x2="647.7" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="640.08" y1="604.52" x2="640.08" y2="609.6" width="0.1524" layer="91"/>
<wire x1="640.08" y1="609.6" x2="599.44" y2="609.6" width="0.1524" layer="91"/>
<wire x1="599.44" y1="609.6" x2="599.44" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="D"/>
<wire x1="599.44" y1="655.32" x2="604.52" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="2"/>
<wire x1="619.76" y1="576.58" x2="596.9" y2="576.58" width="0.1524" layer="91"/>
<wire x1="596.9" y1="576.58" x2="596.9" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="E"/>
<wire x1="596.9" y1="660.4" x2="604.52" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="640.08" y1="576.58" x2="640.08" y2="579.12" width="0.1524" layer="91"/>
<wire x1="640.08" y1="579.12" x2="594.36" y2="579.12" width="0.1524" layer="91"/>
<wire x1="594.36" y1="579.12" x2="594.36" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="F"/>
<wire x1="594.36" y1="665.48" x2="604.52" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="2"/>
<wire x1="619.76" y1="551.18" x2="655.32" y2="551.18" width="0.1524" layer="91"/>
<wire x1="655.32" y1="551.18" x2="655.32" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="G"/>
<wire x1="655.32" y1="668.02" x2="647.7" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="Q27" gate="G$1" pin="D"/>
<pinref part="R30" gate="G$1" pin="1"/>
<wire x1="728.98" y1="624.84" x2="731.52" y2="624.84" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="1"/>
<junction x="731.52" y="624.84"/>
<wire x1="731.52" y1="624.84" x2="739.14" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="Q28" gate="G$1" pin="D"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="756.92" y1="624.84" x2="759.46" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="Q29" gate="G$1" pin="D"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="728.98" y1="594.36" x2="731.52" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="Q32" gate="G$1" pin="D"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="749.3" y1="568.96" x2="751.84" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="Q30" gate="G$1" pin="D"/>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="749.3" y1="594.36" x2="751.84" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="Q31" gate="G$1" pin="D"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="728.98" y1="568.96" x2="731.52" y2="568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="Q33" gate="G$1" pin="D"/>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="833.12" y1="624.84" x2="835.66" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="Q35" gate="G$1" pin="D"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="833.12" y1="594.36" x2="835.66" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="Q37" gate="G$1" pin="D"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="833.12" y1="566.42" x2="835.66" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="Q39" gate="G$1" pin="D"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="833.12" y1="541.02" x2="835.66" y2="541.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="Q34" gate="G$1" pin="D"/>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="853.44" y1="624.84" x2="855.98" y2="624.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="Q36" gate="G$1" pin="D"/>
<pinref part="R39" gate="G$1" pin="1"/>
<wire x1="853.44" y1="594.36" x2="855.98" y2="594.36" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="Q38" gate="G$1" pin="D"/>
<pinref part="R41" gate="G$1" pin="1"/>
<wire x1="853.44" y1="566.42" x2="855.98" y2="566.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="2"/>
<wire x1="731.52" y1="635" x2="713.74" y2="635" width="0.1524" layer="91"/>
<wire x1="713.74" y1="635" x2="713.74" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="713.74" y1="670.56" x2="718.82" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="739.14" y1="635" x2="739.14" y2="637.54" width="0.1524" layer="91"/>
<wire x1="739.14" y1="637.54" x2="716.28" y2="637.54" width="0.1524" layer="91"/>
<wire x1="716.28" y1="637.54" x2="716.28" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="D"/>
<wire x1="716.28" y1="655.32" x2="718.82" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="759.46" y1="635" x2="764.54" y2="635" width="0.1524" layer="91"/>
<wire x1="764.54" y1="635" x2="764.54" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="B"/>
<wire x1="764.54" y1="673.1" x2="762" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="731.52" y1="604.52" x2="731.52" y2="609.6" width="0.1524" layer="91"/>
<wire x1="731.52" y1="609.6" x2="767.08" y2="609.6" width="0.1524" layer="91"/>
<wire x1="767.08" y1="609.6" x2="767.08" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="C"/>
<wire x1="767.08" y1="662.94" x2="762" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="751.84" y1="604.52" x2="751.84" y2="607.06" width="0.1524" layer="91"/>
<wire x1="751.84" y1="607.06" x2="711.2" y2="607.06" width="0.1524" layer="91"/>
<wire x1="711.2" y1="607.06" x2="711.2" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="E"/>
<wire x1="711.2" y1="660.4" x2="718.82" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="731.52" y1="579.12" x2="708.66" y2="579.12" width="0.1524" layer="91"/>
<wire x1="708.66" y1="579.12" x2="708.66" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="F"/>
<wire x1="708.66" y1="665.48" x2="718.82" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="751.84" y1="579.12" x2="769.62" y2="579.12" width="0.1524" layer="91"/>
<wire x1="769.62" y1="579.12" x2="769.62" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="G"/>
<wire x1="769.62" y1="668.02" x2="762" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="835.66" y1="635" x2="817.88" y2="635" width="0.1524" layer="91"/>
<wire x1="817.88" y1="635" x2="817.88" y2="670.56" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="817.88" y1="670.56" x2="820.42" y2="670.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="2"/>
<wire x1="855.98" y1="635" x2="866.14" y2="635" width="0.1524" layer="91"/>
<wire x1="866.14" y1="635" x2="866.14" y2="673.1" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="B"/>
<wire x1="866.14" y1="673.1" x2="863.6" y2="673.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="2"/>
<wire x1="835.66" y1="604.52" x2="835.66" y2="607.06" width="0.1524" layer="91"/>
<wire x1="835.66" y1="607.06" x2="868.68" y2="607.06" width="0.1524" layer="91"/>
<wire x1="868.68" y1="607.06" x2="868.68" y2="662.94" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<wire x1="868.68" y1="662.94" x2="863.6" y2="662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="855.98" y1="604.52" x2="855.98" y2="609.6" width="0.1524" layer="91"/>
<wire x1="855.98" y1="609.6" x2="815.34" y2="609.6" width="0.1524" layer="91"/>
<wire x1="815.34" y1="609.6" x2="815.34" y2="655.32" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="D"/>
<wire x1="815.34" y1="655.32" x2="820.42" y2="655.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="835.66" y1="576.58" x2="812.8" y2="576.58" width="0.1524" layer="91"/>
<wire x1="812.8" y1="576.58" x2="812.8" y2="660.4" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="E"/>
<wire x1="812.8" y1="660.4" x2="820.42" y2="660.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="855.98" y1="576.58" x2="855.98" y2="579.12" width="0.1524" layer="91"/>
<wire x1="855.98" y1="579.12" x2="810.26" y2="579.12" width="0.1524" layer="91"/>
<wire x1="810.26" y1="579.12" x2="810.26" y2="665.48" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="F"/>
<wire x1="810.26" y1="665.48" x2="820.42" y2="665.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="2"/>
<wire x1="835.66" y1="551.18" x2="871.22" y2="551.18" width="0.1524" layer="91"/>
<wire x1="871.22" y1="551.18" x2="871.22" y2="668.02" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="G"/>
<wire x1="871.22" y1="668.02" x2="863.6" y2="668.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="Q58" gate="G$1" pin="D"/>
<pinref part="R71" gate="G$1" pin="1"/>
<wire x1="421.64" y1="391.16" x2="424.18" y2="391.16" width="0.1524" layer="91"/>
<pinref part="R70" gate="G$1" pin="1"/>
<junction x="424.18" y="391.16"/>
<wire x1="424.18" y1="391.16" x2="431.8" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="Q59" gate="G$1" pin="D"/>
<pinref part="R72" gate="G$1" pin="1"/>
<wire x1="449.58" y1="391.16" x2="452.12" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="Q60" gate="G$1" pin="D"/>
<pinref part="R73" gate="G$1" pin="1"/>
<wire x1="421.64" y1="360.68" x2="424.18" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="Q63" gate="G$1" pin="D"/>
<pinref part="R76" gate="G$1" pin="1"/>
<wire x1="441.96" y1="335.28" x2="444.5" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="Q61" gate="G$1" pin="D"/>
<pinref part="R74" gate="G$1" pin="1"/>
<wire x1="441.96" y1="360.68" x2="444.5" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="Q62" gate="G$1" pin="D"/>
<pinref part="R75" gate="G$1" pin="1"/>
<wire x1="421.64" y1="335.28" x2="424.18" y2="335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<pinref part="Q64" gate="G$1" pin="D"/>
<pinref part="R77" gate="G$1" pin="1"/>
<wire x1="525.78" y1="391.16" x2="528.32" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="Q66" gate="G$1" pin="D"/>
<pinref part="R79" gate="G$1" pin="1"/>
<wire x1="525.78" y1="360.68" x2="528.32" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="Q68" gate="G$1" pin="D"/>
<pinref part="R81" gate="G$1" pin="1"/>
<wire x1="525.78" y1="332.74" x2="528.32" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="Q70" gate="G$1" pin="D"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="525.78" y1="304.8" x2="528.32" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="Q65" gate="G$1" pin="D"/>
<pinref part="R78" gate="G$1" pin="1"/>
<wire x1="546.1" y1="391.16" x2="548.64" y2="391.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="Q67" gate="G$1" pin="D"/>
<pinref part="R80" gate="G$1" pin="1"/>
<wire x1="546.1" y1="360.68" x2="548.64" y2="360.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="Q69" gate="G$1" pin="D"/>
<pinref part="R82" gate="G$1" pin="1"/>
<wire x1="546.1" y1="332.74" x2="548.64" y2="332.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="R70" gate="G$1" pin="2"/>
<wire x1="424.18" y1="401.32" x2="406.4" y2="401.32" width="0.1524" layer="91"/>
<wire x1="406.4" y1="401.32" x2="406.4" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="A"/>
<wire x1="406.4" y1="436.88" x2="411.48" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="R71" gate="G$1" pin="2"/>
<wire x1="431.8" y1="401.32" x2="431.8" y2="403.86" width="0.1524" layer="91"/>
<wire x1="431.8" y1="403.86" x2="408.94" y2="403.86" width="0.1524" layer="91"/>
<wire x1="408.94" y1="403.86" x2="408.94" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="D"/>
<wire x1="408.94" y1="421.64" x2="411.48" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="R72" gate="G$1" pin="2"/>
<wire x1="452.12" y1="401.32" x2="457.2" y2="401.32" width="0.1524" layer="91"/>
<wire x1="457.2" y1="401.32" x2="457.2" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="B"/>
<wire x1="457.2" y1="439.42" x2="454.66" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="R73" gate="G$1" pin="2"/>
<wire x1="424.18" y1="370.84" x2="424.18" y2="375.92" width="0.1524" layer="91"/>
<wire x1="424.18" y1="375.92" x2="459.74" y2="375.92" width="0.1524" layer="91"/>
<wire x1="459.74" y1="375.92" x2="459.74" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="C"/>
<wire x1="459.74" y1="429.26" x2="454.66" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R74" gate="G$1" pin="2"/>
<wire x1="444.5" y1="370.84" x2="444.5" y2="373.38" width="0.1524" layer="91"/>
<wire x1="444.5" y1="373.38" x2="403.86" y2="373.38" width="0.1524" layer="91"/>
<wire x1="403.86" y1="373.38" x2="403.86" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="E"/>
<wire x1="403.86" y1="426.72" x2="411.48" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="R75" gate="G$1" pin="2"/>
<wire x1="424.18" y1="345.44" x2="401.32" y2="345.44" width="0.1524" layer="91"/>
<wire x1="401.32" y1="345.44" x2="401.32" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="F"/>
<wire x1="401.32" y1="431.8" x2="411.48" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R76" gate="G$1" pin="2"/>
<wire x1="444.5" y1="345.44" x2="462.28" y2="345.44" width="0.1524" layer="91"/>
<wire x1="462.28" y1="345.44" x2="462.28" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED9" gate="G$1" pin="G"/>
<wire x1="462.28" y1="434.34" x2="454.66" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<pinref part="R77" gate="G$1" pin="2"/>
<wire x1="528.32" y1="401.32" x2="510.54" y2="401.32" width="0.1524" layer="91"/>
<wire x1="510.54" y1="401.32" x2="510.54" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="A"/>
<wire x1="510.54" y1="436.88" x2="513.08" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="R78" gate="G$1" pin="2"/>
<wire x1="548.64" y1="401.32" x2="558.8" y2="401.32" width="0.1524" layer="91"/>
<wire x1="558.8" y1="401.32" x2="558.8" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="B"/>
<wire x1="558.8" y1="439.42" x2="556.26" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="R79" gate="G$1" pin="2"/>
<wire x1="528.32" y1="370.84" x2="528.32" y2="373.38" width="0.1524" layer="91"/>
<wire x1="528.32" y1="373.38" x2="561.34" y2="373.38" width="0.1524" layer="91"/>
<wire x1="561.34" y1="373.38" x2="561.34" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="C"/>
<wire x1="561.34" y1="429.26" x2="556.26" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<pinref part="R80" gate="G$1" pin="2"/>
<wire x1="548.64" y1="370.84" x2="548.64" y2="375.92" width="0.1524" layer="91"/>
<wire x1="548.64" y1="375.92" x2="508" y2="375.92" width="0.1524" layer="91"/>
<wire x1="508" y1="375.92" x2="508" y2="421.64" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="D"/>
<wire x1="508" y1="421.64" x2="513.08" y2="421.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="R81" gate="G$1" pin="2"/>
<wire x1="528.32" y1="342.9" x2="505.46" y2="342.9" width="0.1524" layer="91"/>
<wire x1="505.46" y1="342.9" x2="505.46" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="E"/>
<wire x1="505.46" y1="426.72" x2="513.08" y2="426.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="R82" gate="G$1" pin="2"/>
<wire x1="548.64" y1="342.9" x2="548.64" y2="345.44" width="0.1524" layer="91"/>
<wire x1="548.64" y1="345.44" x2="502.92" y2="345.44" width="0.1524" layer="91"/>
<wire x1="502.92" y1="345.44" x2="502.92" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="F"/>
<wire x1="502.92" y1="431.8" x2="513.08" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<wire x1="528.32" y1="314.96" x2="528.32" y2="317.5" width="0.1524" layer="91"/>
<wire x1="528.32" y1="317.5" x2="563.88" y2="317.5" width="0.1524" layer="91"/>
<wire x1="563.88" y1="317.5" x2="563.88" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED10" gate="G$1" pin="G"/>
<wire x1="563.88" y1="434.34" x2="556.26" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DOW_1_SEG_AB" class="0">
<segment>
<pinref part="Q40" gate="G$1" pin="G"/>
<wire x1="139.7" y1="383.54" x2="116.84" y2="383.54" width="0.1524" layer="91"/>
<label x="116.84" y="383.54" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="B_BUS" gate="G$1" pin="14"/>
<wire x1="530.86" y1="220.98" x2="530.86" y2="223.52" width="0.1524" layer="91"/>
<label x="530.86" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="Q71" gate="G$1" pin="D"/>
<pinref part="R84" gate="G$1" pin="1"/>
<wire x1="546.1" y1="304.8" x2="548.64" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="LED10" gate="G$1" pin="DP"/>
<wire x1="556.26" y1="424.18" x2="566.42" y2="424.18" width="0.1524" layer="91"/>
<wire x1="566.42" y1="424.18" x2="566.42" y2="314.96" width="0.1524" layer="91"/>
<pinref part="R84" gate="G$1" pin="2"/>
<wire x1="566.42" y1="314.96" x2="548.64" y2="314.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="Q72" gate="G$1" pin="D"/>
<pinref part="R86" gate="G$1" pin="1"/>
<wire x1="642.62" y1="388.62" x2="645.16" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R85" gate="G$1" pin="1"/>
<junction x="645.16" y="388.62"/>
<wire x1="645.16" y1="388.62" x2="652.78" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="Q73" gate="G$1" pin="D"/>
<pinref part="R87" gate="G$1" pin="1"/>
<wire x1="668.02" y1="388.62" x2="670.56" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="Q74" gate="G$1" pin="D"/>
<pinref part="R88" gate="G$1" pin="1"/>
<wire x1="685.8" y1="388.62" x2="688.34" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="Q75" gate="G$1" pin="D"/>
<pinref part="R90" gate="G$1" pin="1"/>
<wire x1="703.58" y1="388.62" x2="706.12" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R89" gate="G$1" pin="1"/>
<junction x="706.12" y="388.62"/>
<wire x1="706.12" y1="388.62" x2="713.74" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<pinref part="R86" gate="G$1" pin="2"/>
<wire x1="652.78" y1="398.78" x2="650.24" y2="398.78" width="0.1524" layer="91"/>
<wire x1="650.24" y1="398.78" x2="650.24" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="A"/>
<wire x1="650.24" y1="452.12" x2="652.78" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="R85" gate="G$1" pin="2"/>
<wire x1="645.16" y1="398.78" x2="647.7" y2="398.78" width="0.1524" layer="91"/>
<wire x1="647.7" y1="398.78" x2="647.7" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="B"/>
<wire x1="647.7" y1="457.2" x2="652.78" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="R89" gate="G$1" pin="2"/>
<wire x1="706.12" y1="398.78" x2="706.12" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="E"/>
<wire x1="706.12" y1="419.1" x2="703.58" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$164" class="0">
<segment>
<pinref part="R90" gate="G$1" pin="2"/>
<wire x1="713.74" y1="398.78" x2="708.66" y2="398.78" width="0.1524" layer="91"/>
<wire x1="708.66" y1="398.78" x2="708.66" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="F"/>
<wire x1="708.66" y1="424.18" x2="703.58" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$165" class="0">
<segment>
<pinref part="R88" gate="G$1" pin="2"/>
<wire x1="688.34" y1="398.78" x2="688.34" y2="401.32" width="0.1524" layer="91"/>
<wire x1="688.34" y1="401.32" x2="713.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="713.74" y1="401.32" x2="713.74" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="D"/>
<wire x1="713.74" y1="429.26" x2="703.58" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$166" class="0">
<segment>
<pinref part="R87" gate="G$1" pin="2"/>
<wire x1="670.56" y1="398.78" x2="670.56" y2="403.86" width="0.1524" layer="91"/>
<wire x1="670.56" y1="403.86" x2="711.2" y2="403.86" width="0.1524" layer="91"/>
<wire x1="711.2" y1="403.86" x2="711.2" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="C"/>
<wire x1="711.2" y1="439.42" x2="703.58" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$167" class="0">
<segment>
<pinref part="Q76" gate="G$1" pin="D"/>
<pinref part="R91" gate="G$1" pin="1"/>
<wire x1="642.62" y1="347.98" x2="645.16" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$168" class="0">
<segment>
<pinref part="Q77" gate="G$1" pin="D"/>
<pinref part="R92" gate="G$1" pin="1"/>
<wire x1="660.4" y1="347.98" x2="662.94" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$169" class="0">
<segment>
<pinref part="Q78" gate="G$1" pin="D"/>
<pinref part="R93" gate="G$1" pin="1"/>
<wire x1="678.18" y1="347.98" x2="680.72" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$170" class="0">
<segment>
<pinref part="Q79" gate="G$1" pin="D"/>
<pinref part="R95" gate="G$1" pin="1"/>
<wire x1="695.96" y1="347.98" x2="698.5" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R94" gate="G$1" pin="1"/>
<junction x="698.5" y="347.98"/>
<wire x1="698.5" y1="347.98" x2="706.12" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$176" class="0">
<segment>
<pinref part="R91" gate="G$1" pin="2"/>
<wire x1="645.16" y1="358.14" x2="624.84" y2="358.14" width="0.1524" layer="91"/>
<wire x1="624.84" y1="358.14" x2="624.84" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="G"/>
<wire x1="624.84" y1="436.88" x2="652.78" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$177" class="0">
<segment>
<pinref part="R92" gate="G$1" pin="2"/>
<wire x1="662.94" y1="358.14" x2="662.94" y2="360.68" width="0.1524" layer="91"/>
<wire x1="662.94" y1="360.68" x2="619.76" y2="360.68" width="0.1524" layer="91"/>
<wire x1="619.76" y1="360.68" x2="619.76" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="H"/>
<wire x1="619.76" y1="447.04" x2="652.78" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$178" class="0">
<segment>
<pinref part="R93" gate="G$1" pin="2"/>
<wire x1="680.72" y1="358.14" x2="680.72" y2="363.22" width="0.1524" layer="91"/>
<wire x1="680.72" y1="363.22" x2="622.3" y2="363.22" width="0.1524" layer="91"/>
<wire x1="622.3" y1="363.22" x2="622.3" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="K"/>
<wire x1="622.3" y1="441.96" x2="652.78" y2="441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$179" class="0">
<segment>
<wire x1="706.12" y1="368.3" x2="629.92" y2="368.3" width="0.1524" layer="91"/>
<wire x1="629.92" y1="368.3" x2="629.92" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="S"/>
<wire x1="629.92" y1="426.72" x2="652.78" y2="426.72" width="0.1524" layer="91"/>
<pinref part="R95" gate="G$1" pin="2"/>
<wire x1="706.12" y1="368.3" x2="706.12" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$180" class="0">
<segment>
<pinref part="R94" gate="G$1" pin="2"/>
<wire x1="698.5" y1="358.14" x2="698.5" y2="365.76" width="0.1524" layer="91"/>
<wire x1="698.5" y1="365.76" x2="627.38" y2="365.76" width="0.1524" layer="91"/>
<wire x1="627.38" y1="365.76" x2="627.38" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="M"/>
<wire x1="627.38" y1="431.8" x2="652.78" y2="431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$186" class="0">
<segment>
<pinref part="Q80" gate="G$1" pin="D"/>
<pinref part="R96" gate="G$1" pin="1"/>
<wire x1="642.62" y1="309.88" x2="645.16" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$187" class="0">
<segment>
<pinref part="Q81" gate="G$1" pin="D"/>
<pinref part="R97" gate="G$1" pin="1"/>
<wire x1="660.4" y1="309.88" x2="662.94" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$188" class="0">
<segment>
<pinref part="Q82" gate="G$1" pin="D"/>
<pinref part="R98" gate="G$1" pin="1"/>
<wire x1="678.18" y1="309.88" x2="680.72" y2="309.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$189" class="0">
<segment>
<pinref part="Q83" gate="G$1" pin="D"/>
<wire x1="695.96" y1="309.88" x2="698.5" y2="309.88" width="0.1524" layer="91"/>
<pinref part="R99" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$190" class="0">
<segment>
<pinref part="R96" gate="G$1" pin="2"/>
<wire x1="645.16" y1="320.04" x2="645.16" y2="327.66" width="0.1524" layer="91"/>
<wire x1="645.16" y1="327.66" x2="718.82" y2="327.66" width="0.1524" layer="91"/>
<wire x1="718.82" y1="327.66" x2="718.82" y2="449.58" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="N"/>
<wire x1="718.82" y1="449.58" x2="703.58" y2="449.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$191" class="0">
<segment>
<pinref part="R97" gate="G$1" pin="2"/>
<wire x1="662.94" y1="320.04" x2="662.94" y2="325.12" width="0.1524" layer="91"/>
<wire x1="662.94" y1="325.12" x2="721.36" y2="325.12" width="0.1524" layer="91"/>
<wire x1="721.36" y1="325.12" x2="721.36" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="P"/>
<wire x1="721.36" y1="444.5" x2="703.58" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$192" class="0">
<segment>
<pinref part="R98" gate="G$1" pin="2"/>
<wire x1="680.72" y1="320.04" x2="680.72" y2="322.58" width="0.1524" layer="91"/>
<wire x1="680.72" y1="322.58" x2="617.22" y2="322.58" width="0.1524" layer="91"/>
<wire x1="617.22" y1="322.58" x2="617.22" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="R"/>
<wire x1="617.22" y1="416.56" x2="652.78" y2="416.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$193" class="0">
<segment>
<pinref part="R99" gate="G$1" pin="2"/>
<wire x1="698.5" y1="320.04" x2="698.5" y2="322.58" width="0.1524" layer="91"/>
<wire x1="698.5" y1="322.58" x2="723.9" y2="322.58" width="0.1524" layer="91"/>
<wire x1="723.9" y1="322.58" x2="723.9" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED11" gate="G$1" pin="U"/>
<wire x1="723.9" y1="434.34" x2="703.58" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="Q84" gate="G$1" pin="D"/>
<pinref part="R101" gate="G$1" pin="1"/>
<wire x1="777.24" y1="388.62" x2="779.78" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R100" gate="G$1" pin="1"/>
<junction x="779.78" y="388.62"/>
<wire x1="779.78" y1="388.62" x2="787.4" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$172" class="0">
<segment>
<pinref part="Q85" gate="G$1" pin="D"/>
<pinref part="R102" gate="G$1" pin="1"/>
<wire x1="802.64" y1="388.62" x2="805.18" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$173" class="0">
<segment>
<pinref part="Q86" gate="G$1" pin="D"/>
<pinref part="R103" gate="G$1" pin="1"/>
<wire x1="820.42" y1="388.62" x2="822.96" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$174" class="0">
<segment>
<pinref part="Q87" gate="G$1" pin="D"/>
<pinref part="R105" gate="G$1" pin="1"/>
<wire x1="838.2" y1="388.62" x2="840.74" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R104" gate="G$1" pin="1"/>
<junction x="840.74" y="388.62"/>
<wire x1="840.74" y1="388.62" x2="848.36" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$175" class="0">
<segment>
<pinref part="R101" gate="G$1" pin="2"/>
<wire x1="787.4" y1="398.78" x2="784.86" y2="398.78" width="0.1524" layer="91"/>
<wire x1="784.86" y1="398.78" x2="784.86" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="A"/>
<wire x1="784.86" y1="452.12" x2="787.4" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$181" class="0">
<segment>
<pinref part="R100" gate="G$1" pin="2"/>
<wire x1="779.78" y1="398.78" x2="782.32" y2="398.78" width="0.1524" layer="91"/>
<wire x1="782.32" y1="398.78" x2="782.32" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="B"/>
<wire x1="782.32" y1="457.2" x2="787.4" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$182" class="0">
<segment>
<pinref part="R104" gate="G$1" pin="2"/>
<wire x1="840.74" y1="398.78" x2="840.74" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="E"/>
<wire x1="840.74" y1="419.1" x2="838.2" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$183" class="0">
<segment>
<pinref part="R105" gate="G$1" pin="2"/>
<wire x1="848.36" y1="398.78" x2="843.28" y2="398.78" width="0.1524" layer="91"/>
<wire x1="843.28" y1="398.78" x2="843.28" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="F"/>
<wire x1="843.28" y1="424.18" x2="838.2" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$184" class="0">
<segment>
<pinref part="R103" gate="G$1" pin="2"/>
<wire x1="822.96" y1="398.78" x2="822.96" y2="401.32" width="0.1524" layer="91"/>
<wire x1="822.96" y1="401.32" x2="848.36" y2="401.32" width="0.1524" layer="91"/>
<wire x1="848.36" y1="401.32" x2="848.36" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="D"/>
<wire x1="848.36" y1="429.26" x2="838.2" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$185" class="0">
<segment>
<pinref part="R102" gate="G$1" pin="2"/>
<wire x1="805.18" y1="398.78" x2="805.18" y2="403.86" width="0.1524" layer="91"/>
<wire x1="805.18" y1="403.86" x2="845.82" y2="403.86" width="0.1524" layer="91"/>
<wire x1="845.82" y1="403.86" x2="845.82" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="C"/>
<wire x1="845.82" y1="439.42" x2="838.2" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$195" class="0">
<segment>
<pinref part="Q88" gate="G$1" pin="D"/>
<pinref part="R107" gate="G$1" pin="1"/>
<wire x1="777.24" y1="355.6" x2="779.78" y2="355.6" width="0.1524" layer="91"/>
<pinref part="R106" gate="G$1" pin="1"/>
<junction x="779.78" y="355.6"/>
<wire x1="779.78" y1="355.6" x2="787.4" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$196" class="0">
<segment>
<pinref part="Q89" gate="G$1" pin="D"/>
<pinref part="R109" gate="G$1" pin="1"/>
<wire x1="802.64" y1="355.6" x2="805.18" y2="355.6" width="0.1524" layer="91"/>
<pinref part="R108" gate="G$1" pin="1"/>
<junction x="805.18" y="355.6"/>
<wire x1="805.18" y1="355.6" x2="812.8" y2="355.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$197" class="0">
<segment>
<pinref part="R107" gate="G$1" pin="2"/>
<wire x1="787.4" y1="365.76" x2="787.4" y2="368.3" width="0.1524" layer="91"/>
<wire x1="787.4" y1="368.3" x2="764.54" y2="368.3" width="0.1524" layer="91"/>
<wire x1="764.54" y1="368.3" x2="764.54" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="G"/>
<wire x1="764.54" y1="436.88" x2="787.4" y2="436.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$198" class="0">
<segment>
<pinref part="R106" gate="G$1" pin="2"/>
<wire x1="779.78" y1="365.76" x2="762" y2="365.76" width="0.1524" layer="91"/>
<wire x1="762" y1="365.76" x2="762" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="H"/>
<wire x1="762" y1="447.04" x2="787.4" y2="447.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$199" class="0">
<segment>
<pinref part="R108" gate="G$1" pin="2"/>
<wire x1="805.18" y1="365.76" x2="805.18" y2="368.3" width="0.1524" layer="91"/>
<wire x1="805.18" y1="368.3" x2="853.44" y2="368.3" width="0.1524" layer="91"/>
<wire x1="853.44" y1="368.3" x2="853.44" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="U"/>
<wire x1="853.44" y1="434.34" x2="838.2" y2="434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$200" class="0">
<segment>
<pinref part="R109" gate="G$1" pin="2"/>
<wire x1="812.8" y1="365.76" x2="855.98" y2="365.76" width="0.1524" layer="91"/>
<wire x1="855.98" y1="365.76" x2="855.98" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED12" gate="G$1" pin="P"/>
<wire x1="855.98" y1="444.5" x2="838.2" y2="444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$194" class="0">
<segment>
<pinref part="Q90" gate="G$1" pin="D"/>
<pinref part="R111" gate="G$1" pin="1"/>
<wire x1="922.02" y1="388.62" x2="924.56" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R110" gate="G$1" pin="1"/>
<junction x="924.56" y="388.62"/>
<wire x1="924.56" y1="388.62" x2="932.18" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$201" class="0">
<segment>
<pinref part="Q91" gate="G$1" pin="D"/>
<pinref part="R112" gate="G$1" pin="1"/>
<wire x1="947.42" y1="388.62" x2="949.96" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$202" class="0">
<segment>
<pinref part="Q92" gate="G$1" pin="D"/>
<pinref part="R113" gate="G$1" pin="1"/>
<wire x1="965.2" y1="388.62" x2="967.74" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$203" class="0">
<segment>
<pinref part="Q93" gate="G$1" pin="D"/>
<pinref part="R115" gate="G$1" pin="1"/>
<wire x1="982.98" y1="388.62" x2="985.52" y2="388.62" width="0.1524" layer="91"/>
<pinref part="R114" gate="G$1" pin="1"/>
<junction x="985.52" y="388.62"/>
<wire x1="985.52" y1="388.62" x2="993.14" y2="388.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$204" class="0">
<segment>
<pinref part="R111" gate="G$1" pin="2"/>
<wire x1="932.18" y1="398.78" x2="929.64" y2="398.78" width="0.1524" layer="91"/>
<wire x1="929.64" y1="398.78" x2="929.64" y2="452.12" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="A"/>
<wire x1="929.64" y1="452.12" x2="932.18" y2="452.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$205" class="0">
<segment>
<pinref part="R110" gate="G$1" pin="2"/>
<wire x1="924.56" y1="398.78" x2="927.1" y2="398.78" width="0.1524" layer="91"/>
<wire x1="927.1" y1="398.78" x2="927.1" y2="457.2" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="B"/>
<wire x1="927.1" y1="457.2" x2="932.18" y2="457.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$206" class="0">
<segment>
<pinref part="R114" gate="G$1" pin="2"/>
<wire x1="985.52" y1="398.78" x2="985.52" y2="419.1" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="E"/>
<wire x1="985.52" y1="419.1" x2="982.98" y2="419.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$207" class="0">
<segment>
<pinref part="R115" gate="G$1" pin="2"/>
<wire x1="993.14" y1="398.78" x2="988.06" y2="398.78" width="0.1524" layer="91"/>
<wire x1="988.06" y1="398.78" x2="988.06" y2="424.18" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="F"/>
<wire x1="988.06" y1="424.18" x2="982.98" y2="424.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$208" class="0">
<segment>
<pinref part="R113" gate="G$1" pin="2"/>
<wire x1="967.74" y1="398.78" x2="967.74" y2="401.32" width="0.1524" layer="91"/>
<wire x1="967.74" y1="401.32" x2="993.14" y2="401.32" width="0.1524" layer="91"/>
<wire x1="993.14" y1="401.32" x2="993.14" y2="429.26" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="D"/>
<wire x1="993.14" y1="429.26" x2="982.98" y2="429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$209" class="0">
<segment>
<pinref part="R112" gate="G$1" pin="2"/>
<wire x1="949.96" y1="398.78" x2="949.96" y2="403.86" width="0.1524" layer="91"/>
<wire x1="949.96" y1="403.86" x2="990.6" y2="403.86" width="0.1524" layer="91"/>
<wire x1="990.6" y1="403.86" x2="990.6" y2="439.42" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="C"/>
<wire x1="990.6" y1="439.42" x2="982.98" y2="439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$214" class="0">
<segment>
<wire x1="899.16" y1="360.68" x2="899.16" y2="436.88" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="G"/>
<wire x1="899.16" y1="436.88" x2="932.18" y2="436.88" width="0.1524" layer="91"/>
<pinref part="R117" gate="G$1" pin="2"/>
<wire x1="899.16" y1="360.68" x2="932.18" y2="360.68" width="0.1524" layer="91"/>
<wire x1="932.18" y1="360.68" x2="932.18" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$215" class="0">
<segment>
<wire x1="894.08" y1="358.14" x2="894.08" y2="447.04" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="H"/>
<wire x1="894.08" y1="447.04" x2="932.18" y2="447.04" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="2"/>
<wire x1="894.08" y1="358.14" x2="924.56" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$216" class="0">
<segment>
<wire x1="896.62" y1="363.22" x2="896.62" y2="441.96" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="K"/>
<wire x1="896.62" y1="441.96" x2="932.18" y2="441.96" width="0.1524" layer="91"/>
<pinref part="R118" gate="G$1" pin="2"/>
<wire x1="896.62" y1="363.22" x2="949.96" y2="363.22" width="0.1524" layer="91"/>
<wire x1="949.96" y1="363.22" x2="949.96" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$217" class="0">
<segment>
<wire x1="906.78" y1="325.12" x2="906.78" y2="426.72" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="S"/>
<wire x1="906.78" y1="426.72" x2="932.18" y2="426.72" width="0.1524" layer="91"/>
<pinref part="R123" gate="G$1" pin="2"/>
<wire x1="906.78" y1="325.12" x2="960.12" y2="325.12" width="0.1524" layer="91"/>
<wire x1="960.12" y1="325.12" x2="960.12" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$218" class="0">
<segment>
<wire x1="901.7" y1="365.76" x2="901.7" y2="431.8" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="M"/>
<wire x1="901.7" y1="431.8" x2="932.18" y2="431.8" width="0.1524" layer="91"/>
<pinref part="R119" gate="G$1" pin="2"/>
<wire x1="901.7" y1="365.76" x2="967.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="967.74" y1="365.76" x2="967.74" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$223" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="N"/>
<wire x1="998.22" y1="358.14" x2="998.22" y2="449.58" width="0.1524" layer="91"/>
<wire x1="998.22" y1="449.58" x2="982.98" y2="449.58" width="0.1524" layer="91"/>
<pinref part="R120" gate="G$1" pin="2"/>
<wire x1="985.52" y1="358.14" x2="998.22" y2="358.14" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$224" class="0">
<segment>
<wire x1="1000.76" y1="320.04" x2="1000.76" y2="444.5" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="P"/>
<wire x1="1000.76" y1="444.5" x2="982.98" y2="444.5" width="0.1524" layer="91"/>
<pinref part="R121" gate="G$1" pin="2"/>
<wire x1="1000.76" y1="320.04" x2="924.56" y2="320.04" width="0.1524" layer="91"/>
<wire x1="924.56" y1="320.04" x2="924.56" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$225" class="0">
<segment>
<wire x1="904.24" y1="322.58" x2="904.24" y2="416.56" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="R"/>
<wire x1="904.24" y1="416.56" x2="932.18" y2="416.56" width="0.1524" layer="91"/>
<pinref part="R122" gate="G$1" pin="2"/>
<wire x1="904.24" y1="322.58" x2="942.34" y2="322.58" width="0.1524" layer="91"/>
<wire x1="942.34" y1="322.58" x2="942.34" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$226" class="0">
<segment>
<wire x1="1003.3" y1="317.5" x2="1003.3" y2="434.34" width="0.1524" layer="91"/>
<pinref part="LED13" gate="G$1" pin="U"/>
<wire x1="1003.3" y1="434.34" x2="982.98" y2="434.34" width="0.1524" layer="91"/>
<pinref part="R125" gate="G$1" pin="2"/>
<wire x1="1003.3" y1="317.5" x2="995.68" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$210" class="0">
<segment>
<pinref part="Q94" gate="G$1" pin="D"/>
<pinref part="R117" gate="G$1" pin="1"/>
<wire x1="922.02" y1="347.98" x2="924.56" y2="347.98" width="0.1524" layer="91"/>
<pinref part="R116" gate="G$1" pin="1"/>
<junction x="924.56" y="347.98"/>
<wire x1="924.56" y1="347.98" x2="932.18" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$211" class="0">
<segment>
<pinref part="Q95" gate="G$1" pin="D"/>
<pinref part="R118" gate="G$1" pin="1"/>
<wire x1="947.42" y1="347.98" x2="949.96" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$212" class="0">
<segment>
<pinref part="Q96" gate="G$1" pin="D"/>
<pinref part="R119" gate="G$1" pin="1"/>
<wire x1="965.2" y1="347.98" x2="967.74" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$213" class="0">
<segment>
<pinref part="Q97" gate="G$1" pin="D"/>
<pinref part="R120" gate="G$1" pin="1"/>
<wire x1="982.98" y1="347.98" x2="985.52" y2="347.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$219" class="0">
<segment>
<pinref part="Q98" gate="G$1" pin="D"/>
<pinref part="R121" gate="G$1" pin="1"/>
<wire x1="922.02" y1="307.34" x2="924.56" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$220" class="0">
<segment>
<pinref part="Q99" gate="G$1" pin="D"/>
<pinref part="R122" gate="G$1" pin="1"/>
<wire x1="939.8" y1="307.34" x2="942.34" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$221" class="0">
<segment>
<pinref part="Q100" gate="G$1" pin="D"/>
<pinref part="R123" gate="G$1" pin="1"/>
<wire x1="957.58" y1="307.34" x2="960.12" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$222" class="0">
<segment>
<pinref part="Q101" gate="G$1" pin="D"/>
<pinref part="R124" gate="G$1" pin="1"/>
<wire x1="975.36" y1="307.34" x2="977.9" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$227" class="0">
<segment>
<pinref part="Q102" gate="G$1" pin="D"/>
<pinref part="R125" gate="G$1" pin="1"/>
<wire x1="993.14" y1="307.34" x2="995.68" y2="307.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$229" class="0">
<segment>
<pinref part="LED13" gate="G$1" pin="T"/>
<wire x1="932.18" y1="421.64" x2="909.32" y2="421.64" width="0.1524" layer="91"/>
<wire x1="909.32" y1="421.64" x2="909.32" y2="327.66" width="0.1524" layer="91"/>
<pinref part="R124" gate="G$1" pin="2"/>
<wire x1="909.32" y1="327.66" x2="977.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="977.9" y1="327.66" x2="977.9" y2="317.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LEAP_YEAR" class="0">
<segment>
<pinref part="A_BUS" gate="G$1" pin="28"/>
<wire x1="472.44" y1="220.98" x2="472.44" y2="223.52" width="0.1524" layer="91"/>
<label x="472.44" y="223.52" size="1.27" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="Q71" gate="G$1" pin="G"/>
<wire x1="535.94" y1="299.72" x2="535.94" y2="297.18" width="0.1524" layer="91"/>
<wire x1="535.94" y1="297.18" x2="497.84" y2="297.18" width="0.1524" layer="91"/>
<label x="497.84" y="297.18" size="1.27" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
