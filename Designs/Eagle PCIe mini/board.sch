<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="no"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="yes" active="yes"/>
<layer number="102" name="Vscore" color="7" fill="1" visible="yes" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="yes" active="yes"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="yes" active="yes"/>
<layer number="121" name="_tsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="122" name="_bsilk" color="7" fill="1" visible="yes" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="yes" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="201bmp" color="2" fill="1" visible="no" active="no"/>
<layer number="202" name="202bmp" color="3" fill="1" visible="no" active="no"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mini-pci-e">
<packages>
<package name="HALF-MINI-PCI-E">
<wire x1="0" y1="0" x2="0" y2="4.6" width="0" layer="51"/>
<wire x1="-0.75" y1="0" x2="-0.75" y2="3.3" width="0" layer="20"/>
<wire x1="0.75" y1="0" x2="0.75" y2="3.3" width="0" layer="20"/>
<wire x1="-0.75" y1="3.3" x2="0.75" y2="3.3" width="0" layer="20" curve="-180"/>
<smd name="15" x="-2.35" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="17" x="1.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="13" x="-3.15" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="11" x="-3.95" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="9" x="-4.75" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="7" x="-5.55" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="5" x="-6.35" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="3" x="-7.15" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="1" x="-7.95" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<wire x1="-0.75" y1="0" x2="-9" y2="0" width="0" layer="20"/>
<hole x="-8.25" y="23.9" drill="2.6"/>
<wire x1="-9" y1="0" x2="-9" y2="2.8" width="0" layer="20"/>
<wire x1="-11.15" y1="3.2" x2="-10" y2="3.2" width="0" layer="20"/>
<wire x1="-10" y1="3.2" x2="-9.4" y2="3.2" width="0" layer="20"/>
<wire x1="-9.4" y1="3.2" x2="-9" y2="2.8" width="0" layer="20" curve="-90"/>
<wire x1="-11.15" y1="3.2" x2="-11.15" y2="26.8" width="0" layer="20"/>
<wire x1="-11.15" y1="26.8" x2="18.85" y2="26.8" width="0" layer="20"/>
<wire x1="18.85" y1="26.8" x2="18.85" y2="3.2" width="0" layer="20"/>
<wire x1="0.75" y1="0" x2="16.7" y2="0" width="0" layer="20"/>
<wire x1="16.7" y1="0" x2="16.7" y2="2.8" width="0" layer="20"/>
<wire x1="18.85" y1="3.2" x2="17.7" y2="3.2" width="0" layer="20"/>
<wire x1="17.7" y1="3.2" x2="17.1" y2="3.2" width="0" layer="20"/>
<wire x1="17.1" y1="3.2" x2="16.7" y2="2.8" width="0" layer="20" curve="90"/>
<wire x1="18.85" y1="3.2" x2="18.85" y2="26.8" width="0" layer="20"/>
<hole x="15.95" y="23.9" drill="2.6"/>
<smd name="19" x="2.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="21" x="3.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="23" x="4.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="25" x="4.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="27" x="5.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="29" x="6.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="31" x="7.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="33" x="8.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="35" x="8.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="37" x="9.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="39" x="10.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="41" x="11.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="43" x="12.05" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="45" x="12.85" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="47" x="13.65" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="49" x="14.45" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<smd name="51" x="15.25" y="1.35" dx="0.6" dy="2.4" layer="1"/>
<rectangle x1="-11.2" y1="2.8" x2="18.8" y2="5.2" layer="39"/>
<rectangle x1="-11.15" y1="21" x2="-5.35" y2="26.8" layer="39"/>
<rectangle x1="12.85" y1="21" x2="18.65" y2="26.8" layer="39"/>
<smd name="4" x="-6.75" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="6" x="-5.95" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="2" x="-7.55" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="8" x="-5.15" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="10" x="-4.35" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="12" x="-3.55" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="14" x="-2.75" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="16" x="-1.95" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="18" x="2.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="20" x="2.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="22" x="3.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="24" x="4.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="26" x="5.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="28" x="6.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="30" x="6.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="32" x="7.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="34" x="8.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="36" x="9.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="38" x="10.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="40" x="10.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="42" x="11.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="44" x="12.45" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="46" x="13.25" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="48" x="14.05" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="50" x="14.85" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<smd name="52" x="15.65" y="1.35" dx="0.6" dy="2.4" layer="16" rot="R180"/>
<rectangle x1="-11.05" y1="21" x2="-5.25" y2="26.8" layer="40" rot="R180"/>
<rectangle x1="12.95" y1="21" x2="18.75" y2="26.8" layer="40" rot="R180"/>
<rectangle x1="-11.2" y1="2.8" x2="18.8" y2="5.2" layer="40" rot="R180"/>
<pad name="GND@1" x="-8.25" y="23.9" drill="2.6" diameter="4.8" shape="square" thermals="no"/>
<pad name="GND@2" x="15.95" y="23.9" drill="2.6" diameter="4.8" shape="square" thermals="no"/>
<text x="8" y="13.5" size="1.27" layer="52" rot="MR0">BOTTOM</text>
<text x="2.4" y="15.3" size="1.27" layer="51">TOP</text>
</package>
</packages>
<symbols>
<symbol name="MINI-PCI-E">
<pin name="1-WAKE#" x="-33.02" y="35.56" length="middle"/>
<pin name="3.3V-2" x="35.56" y="35.56" length="middle" rot="R180"/>
<pin name="3-RESERVED(COEX1)" x="-33.02" y="33.02" length="middle"/>
<pin name="GND-4" x="35.56" y="33.02" length="middle" rot="R180"/>
<pin name="5-RESERVED(COEX2)" x="-33.02" y="30.48" length="middle"/>
<pin name="1.5V-6" x="35.56" y="30.48" length="middle" rot="R180"/>
<pin name="7-CLKREQ#" x="-33.02" y="27.94" length="middle"/>
<pin name="UIM_PWR-8" x="35.56" y="27.94" length="middle" rot="R180"/>
<pin name="9-GND" x="-33.02" y="25.4" length="middle"/>
<pin name="UIM_DATA-10" x="35.56" y="25.4" length="middle" rot="R180"/>
<pin name="11-REFCLK-" x="-33.02" y="22.86" length="middle"/>
<pin name="UIM_CLK-12" x="35.56" y="22.86" length="middle" rot="R180"/>
<pin name="13-REFCLK+" x="-33.02" y="20.32" length="middle"/>
<pin name="UIM_RESET-14" x="35.56" y="20.32" length="middle" rot="R180"/>
<pin name="15-GND" x="-33.02" y="17.78" length="middle"/>
<pin name="UIM_VPP-16" x="35.56" y="17.78" length="middle" rot="R180"/>
<pin name="17-RESERVED(UIM_CS)" x="-33.02" y="15.24" length="middle"/>
<pin name="GND-18" x="35.56" y="15.24" length="middle" rot="R180"/>
<pin name="19-RESERVED(UIM_CS)" x="-33.02" y="12.7" length="middle"/>
<pin name="RESERVED-20" x="35.56" y="12.7" length="middle" rot="R180"/>
<pin name="21-GND" x="-33.02" y="10.16" length="middle"/>
<pin name="PERST#22" x="35.56" y="10.16" length="middle" rot="R180"/>
<pin name="23-PERN0" x="-33.02" y="7.62" length="middle"/>
<pin name="+3.3VAUX-24" x="35.56" y="7.62" length="middle" rot="R180"/>
<pin name="25-PERP0" x="-33.02" y="5.08" length="middle"/>
<pin name="GND-26" x="35.56" y="5.08" length="middle" rot="R180"/>
<pin name="27-GND" x="-33.02" y="2.54" length="middle"/>
<pin name="+1.5V-28" x="35.56" y="2.54" length="middle" rot="R180"/>
<pin name="29-GND" x="-33.02" y="0" length="middle"/>
<pin name="SMD_CLKD-30" x="35.56" y="0" length="middle" rot="R180"/>
<pin name="31-PETN0" x="-33.02" y="-2.54" length="middle"/>
<pin name="SMB_DATA-32" x="35.56" y="-2.54" length="middle" rot="R180"/>
<pin name="33-PETP0" x="-33.02" y="-5.08" length="middle"/>
<pin name="GND-34" x="35.56" y="-5.08" length="middle" rot="R180"/>
<pin name="35-GND" x="-33.02" y="-7.62" length="middle"/>
<pin name="USB_D-36" x="35.56" y="-7.62" length="middle" rot="R180"/>
<pin name="37-RESERVED(GND)" x="-33.02" y="-10.16" length="middle"/>
<pin name="USB_D+-38" x="35.56" y="-10.16" length="middle" rot="R180"/>
<pin name="39-RESERVED(3.3VAUX)" x="-33.02" y="-12.7" length="middle"/>
<pin name="GND-40" x="35.56" y="-12.7" length="middle" rot="R180"/>
<pin name="41-RESERVED(3.3VAUX)" x="-33.02" y="-15.24" length="middle"/>
<pin name="LED_WWAN#-42" x="35.56" y="-15.24" length="middle" rot="R180"/>
<pin name="43-RESERVED" x="-33.02" y="-17.78" length="middle"/>
<pin name="LED_WLAN#-44" x="35.56" y="-17.78" length="middle" rot="R180"/>
<pin name="45-RESERVED" x="-33.02" y="-20.32" length="middle"/>
<pin name="LED_WPAN#-46" x="35.56" y="-20.32" length="middle" rot="R180"/>
<pin name="47-RESERVED" x="-33.02" y="-22.86" length="middle"/>
<pin name="+1.5V-48" x="35.56" y="-22.86" length="middle" rot="R180"/>
<pin name="49-RESERVED" x="-33.02" y="-25.4" length="middle"/>
<pin name="GND-50" x="35.56" y="-25.4" length="middle" rot="R180"/>
<pin name="51-RESERVED" x="-33.02" y="-27.94" length="middle"/>
<pin name="+3.3V-52" x="35.56" y="-27.94" length="middle" rot="R180"/>
<wire x1="-27.94" y1="38.1" x2="30.48" y2="38.1" width="0.254" layer="94"/>
<wire x1="30.48" y1="38.1" x2="30.48" y2="-30.48" width="0.254" layer="94"/>
<wire x1="30.48" y1="-30.48" x2="-27.94" y2="-30.48" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-30.48" x2="-27.94" y2="38.1" width="0.254" layer="94"/>
<text x="-27.94" y="38.862" size="1.27" layer="94">&gt;NAME</text>
<text x="-27.178" y="-32.766" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="GND-PIN">
<pin name="GND" x="0" y="-5.08" length="middle" direction="pwr" rot="R90"/>
<circle x="0" y="2.54" radius="2.54" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HALF-MINI-PCI-E">
<description>Half Mini PCI-E
- Use at your own risk -  Based on PCI-SIG Engineering Change Notice, March 16, 2006,</description>
<gates>
<gate name="G$1" symbol="MINI-PCI-E" x="0" y="0"/>
<gate name="G$2" symbol="GND-PIN" x="50.8" y="-5.08"/>
<gate name="G$3" symbol="GND-PIN" x="58.42" y="-5.08"/>
</gates>
<devices>
<device name="" package="HALF-MINI-PCI-E">
<connects>
<connect gate="G$1" pin="+1.5V-28" pad="28"/>
<connect gate="G$1" pin="+1.5V-48" pad="48"/>
<connect gate="G$1" pin="+3.3V-52" pad="52"/>
<connect gate="G$1" pin="+3.3VAUX-24" pad="24"/>
<connect gate="G$1" pin="1-WAKE#" pad="1"/>
<connect gate="G$1" pin="1.5V-6" pad="6"/>
<connect gate="G$1" pin="11-REFCLK-" pad="11"/>
<connect gate="G$1" pin="13-REFCLK+" pad="13"/>
<connect gate="G$1" pin="15-GND" pad="15"/>
<connect gate="G$1" pin="17-RESERVED(UIM_CS)" pad="17"/>
<connect gate="G$1" pin="19-RESERVED(UIM_CS)" pad="19"/>
<connect gate="G$1" pin="21-GND" pad="21"/>
<connect gate="G$1" pin="23-PERN0" pad="23"/>
<connect gate="G$1" pin="25-PERP0" pad="25"/>
<connect gate="G$1" pin="27-GND" pad="27"/>
<connect gate="G$1" pin="29-GND" pad="29"/>
<connect gate="G$1" pin="3-RESERVED(COEX1)" pad="3"/>
<connect gate="G$1" pin="3.3V-2" pad="2"/>
<connect gate="G$1" pin="31-PETN0" pad="31"/>
<connect gate="G$1" pin="33-PETP0" pad="33"/>
<connect gate="G$1" pin="35-GND" pad="35"/>
<connect gate="G$1" pin="37-RESERVED(GND)" pad="37"/>
<connect gate="G$1" pin="39-RESERVED(3.3VAUX)" pad="39"/>
<connect gate="G$1" pin="41-RESERVED(3.3VAUX)" pad="41"/>
<connect gate="G$1" pin="43-RESERVED" pad="43"/>
<connect gate="G$1" pin="45-RESERVED" pad="45"/>
<connect gate="G$1" pin="47-RESERVED" pad="47"/>
<connect gate="G$1" pin="49-RESERVED" pad="49"/>
<connect gate="G$1" pin="5-RESERVED(COEX2)" pad="5"/>
<connect gate="G$1" pin="51-RESERVED" pad="51"/>
<connect gate="G$1" pin="7-CLKREQ#" pad="7"/>
<connect gate="G$1" pin="9-GND" pad="9"/>
<connect gate="G$1" pin="GND-18" pad="18"/>
<connect gate="G$1" pin="GND-26" pad="26"/>
<connect gate="G$1" pin="GND-34" pad="34"/>
<connect gate="G$1" pin="GND-4" pad="4"/>
<connect gate="G$1" pin="GND-40" pad="40"/>
<connect gate="G$1" pin="GND-50" pad="50"/>
<connect gate="G$1" pin="LED_WLAN#-44" pad="44"/>
<connect gate="G$1" pin="LED_WPAN#-46" pad="46"/>
<connect gate="G$1" pin="LED_WWAN#-42" pad="42"/>
<connect gate="G$1" pin="PERST#22" pad="22"/>
<connect gate="G$1" pin="RESERVED-20" pad="20"/>
<connect gate="G$1" pin="SMB_DATA-32" pad="32"/>
<connect gate="G$1" pin="SMD_CLKD-30" pad="30"/>
<connect gate="G$1" pin="UIM_CLK-12" pad="12"/>
<connect gate="G$1" pin="UIM_DATA-10" pad="10"/>
<connect gate="G$1" pin="UIM_PWR-8" pad="8"/>
<connect gate="G$1" pin="UIM_RESET-14" pad="14"/>
<connect gate="G$1" pin="UIM_VPP-16" pad="16"/>
<connect gate="G$1" pin="USB_D+-38" pad="38"/>
<connect gate="G$1" pin="USB_D-36" pad="36"/>
<connect gate="G$2" pin="GND" pad="GND@1"/>
<connect gate="G$3" pin="GND" pad="GND@2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wiiBL">
<packages>
<package name="MOLEX_0541020164">
<smd name="P16" x="-1.778" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P15" x="-1.278" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P14" x="-0.778" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P13" x="-0.278" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P12" x="0.222" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P11" x="0.722" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P10" x="1.222" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P9" x="1.722" y="0" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P1" x="-1.778" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P2" x="-1.278" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P3" x="-0.778" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P4" x="-0.278" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P5" x="0.222" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P6" x="0.722" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P7" x="1.222" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<smd name="P8" x="1.722" y="5.6" dx="1.2" dy="0.3" layer="1" rot="R90"/>
<wire x1="-2.9537375" y1="0" x2="2.8977375" y2="0" width="0.127" layer="21"/>
<wire x1="2.8977375" y1="0" x2="3.322" y2="0.4242625" width="0.127" layer="21" curve="90"/>
<wire x1="3.322" y1="0.4242625" x2="3.322" y2="5.1" width="0.127" layer="21"/>
<wire x1="3.322" y1="5.1" x2="2.822" y2="5.6" width="0.127" layer="21" curve="90"/>
<wire x1="2.822" y1="5.6" x2="-2.812315625" y2="5.6" width="0.127" layer="21"/>
<wire x1="-2.812315625" y1="5.6" x2="-3.378" y2="5.034315625" width="0.127" layer="21" curve="90"/>
<wire x1="-3.378" y1="5.034315625" x2="-3.378" y2="0.4242625" width="0.127" layer="21"/>
<wire x1="-3.378" y1="0.4242625" x2="-2.9537375" y2="0" width="0.127" layer="21" curve="90"/>
<text x="-2.958" y="4.21" size="1" layer="21">1</text>
<text x="2.222" y="4.2" size="1" layer="21">8</text>
<text x="2.242" y="0.29" size="1" layer="21">9</text>
<text x="-3.378" y="0.5" size="1" layer="21">16</text>
</package>
</packages>
<symbols>
<symbol name="MOLEX_0541020164">
<pin name="P1" x="-7.62" y="17.78" length="middle"/>
<pin name="P2" x="-7.62" y="15.24" length="middle"/>
<pin name="P3" x="-7.62" y="12.7" length="middle"/>
<pin name="P4" x="-7.62" y="10.16" length="middle"/>
<pin name="P5" x="-7.62" y="7.62" length="middle"/>
<pin name="P6" x="-7.62" y="5.08" length="middle"/>
<pin name="P7" x="-7.62" y="2.54" length="middle"/>
<pin name="P8" x="-7.62" y="0" length="middle"/>
<pin name="P9" x="-7.62" y="-2.54" length="middle"/>
<pin name="P10" x="-7.62" y="-5.08" length="middle"/>
<pin name="P11" x="-7.62" y="-7.62" length="middle"/>
<pin name="P12" x="-7.62" y="-10.16" length="middle"/>
<pin name="P13" x="-7.62" y="-12.7" length="middle"/>
<pin name="P14" x="-7.62" y="-15.24" length="middle"/>
<pin name="P15" x="-7.62" y="-17.78" length="middle"/>
<pin name="P16" x="-7.62" y="-20.32" length="middle"/>
<wire x1="-2.54" y1="-22.86" x2="-2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="-2.54" y1="20.32" x2="5.08" y2="20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="20.32" x2="5.08" y2="-22.86" width="0.254" layer="94"/>
<wire x1="5.08" y1="-22.86" x2="-2.54" y2="-22.86" width="0.254" layer="94"/>
<text x="-2.54" y="22.86" size="1.778" layer="94">&gt;NAME</text>
<text x="-2.54" y="-25.4" size="1.778" layer="94">2*8 PCB int.</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MOLEX_0541020164">
<gates>
<gate name="G$1" symbol="MOLEX_0541020164" x="38.1" y="2.54"/>
</gates>
<devices>
<device name="MOLEX" package="MOLEX_0541020164">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
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
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
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
<part name="U$1" library="mini-pci-e" deviceset="HALF-MINI-PCI-E" device=""/>
<part name="U$2" library="wiiBL" deviceset="MOLEX_0541020164" device="MOLEX"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="38.1" y="35.56"/>
<instance part="U$2" gate="G$1" x="119.38" y="33.02"/>
<instance part="SUPPLY1" gate="GND" x="76.2" y="2.54"/>
<instance part="SUPPLY2" gate="GND" x="2.54" y="2.54"/>
</instances>
<busses>
</busses>
<nets>
<net name="D-" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P10"/>
<pinref part="U$1" gate="G$1" pin="USB_D-36"/>
<wire x1="111.76" y1="27.94" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="P11"/>
<pinref part="U$1" gate="G$1" pin="USB_D+-38"/>
<wire x1="111.76" y1="25.4" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<wire x1="76.2" y1="5.08" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND-4"/>
<wire x1="76.2" y1="10.16" x2="76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="76.2" y1="22.86" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<wire x1="76.2" y1="50.8" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="76.2" y="10.16"/>
<junction x="76.2" y="22.86"/>
<junction x="76.2" y="30.48"/>
<junction x="76.2" y="40.64"/>
<junction x="76.2" y="50.8"/>
<pinref part="U$1" gate="G$1" pin="GND-50"/>
<wire x1="76.2" y1="10.16" x2="73.66" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND-40"/>
<wire x1="76.2" y1="22.86" x2="73.66" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND-34"/>
<wire x1="76.2" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND-26"/>
<wire x1="76.2" y1="40.64" x2="73.66" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND-18"/>
<wire x1="76.2" y1="50.8" x2="73.66" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P1"/>
<wire x1="111.76" y1="50.8" x2="109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="50.8" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P16"/>
<wire x1="109.22" y1="33.02" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="30.48" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="109.22" y="30.48"/>
<junction x="109.22" y="33.02"/>
<wire x1="76.2" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P9"/>
<wire x1="109.22" y1="30.48" x2="111.76" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P8"/>
<wire x1="111.76" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9-GND"/>
<wire x1="2.54" y1="27.94" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="35.56" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="38.1" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="45.72" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="60.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="60.96" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<junction x="2.54" y="27.94"/>
<junction x="2.54" y="35.56"/>
<junction x="2.54" y="38.1"/>
<junction x="2.54" y="45.72"/>
<junction x="2.54" y="53.34"/>
<pinref part="U$1" gate="G$1" pin="15-GND"/>
<wire x1="5.08" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="21-GND"/>
<wire x1="5.08" y1="45.72" x2="2.54" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="27-GND"/>
<wire x1="5.08" y1="38.1" x2="2.54" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="29-GND"/>
<wire x1="5.08" y1="35.56" x2="2.54" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="35-GND"/>
<wire x1="5.08" y1="27.94" x2="2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<wire x1="106.68" y1="71.12" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P13"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="35.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="35.56" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<wire x1="106.68" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="38.1"/>
<junction x="106.68" y="35.56"/>
<pinref part="U$2" gate="G$1" pin="P6"/>
<wire x1="106.68" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="P7"/>
<wire x1="106.68" y1="35.56" x2="111.76" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V-2"/>
<wire x1="106.68" y1="71.12" x2="73.66" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
