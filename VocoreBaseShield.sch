<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.5.0">
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
<library name="Vocore">
<packages>
<package name="VOCORE_DOC_CUSTOM">
<wire x1="0" y1="0" x2="0" y2="25.6032" width="0.127" layer="21"/>
<wire x1="0" y1="25.6032" x2="25.6032" y2="25.6032" width="0.127" layer="21"/>
<wire x1="25.6032" y1="25.6032" x2="25.6032" y2="0" width="0.127" layer="21"/>
<wire x1="25.6032" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<pad name="G#14/PCM_TDX" x="0.889" y="1.778" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#26/LED4" x="0.889" y="3.048" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#25/LED3" x="0.889" y="4.318" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#24/LED2" x="0.889" y="5.588" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#13/PCM_DRX" x="0.889" y="6.858" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#23/LED1" x="0.889" y="8.128" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#27/SPI_CS1" x="0.889" y="9.398" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#05/SPI_MOSI" x="0.889" y="10.668" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#04/SPI_CLK" x="0.889" y="11.938" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="+1.8V" x="0.889" y="13.208" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#08/I2S_WS/TXD" x="0.889" y="14.478" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#22/LED0" x="0.889" y="15.748" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#09/I2S_SDO" x="0.889" y="17.018" drill="0.6" diameter="0.889" shape="octagon"/>
<pad name="G#12/PCM_CLK" x="0.889" y="18.288" drill="0.6" diameter="0.889" shape="octagon"/>
<hole x="0.889" y="1.778" drill="0.6"/>
<hole x="0.889" y="3.048" drill="0.6"/>
<hole x="0.889" y="4.318" drill="0.6"/>
<hole x="0.889" y="5.588" drill="0.6"/>
<hole x="0.889" y="6.858" drill="0.6"/>
<hole x="0.889" y="8.128" drill="0.6"/>
<hole x="0.889" y="9.398" drill="0.6"/>
<hole x="0.889" y="10.668" drill="0.6"/>
<hole x="0.889" y="11.938" drill="0.6"/>
<hole x="0.889" y="13.208" drill="0.6"/>
<hole x="0.889" y="14.478" drill="0.6"/>
<hole x="0.889" y="15.748" drill="0.6"/>
<hole x="0.889" y="17.018" drill="0.6"/>
<hole x="0.889" y="18.288" drill="0.6"/>
<hole x="8.2042" y="24.7142" drill="0.6"/>
<pad name="GND" x="24.7142" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="RESET" x="23.4442" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#02/I2C_SD" x="22.1742" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#01/I2C_CLK" x="20.9042" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#18/JTAG_TDI" x="19.6342" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#00" x="18.3642" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#19/JTAG_TMS" x="17.0942" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#20/JTAG_TCLK" x="15.8242" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#21/JTAG_TRST" x="14.5542" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#17/JTAG_TDO" x="13.2842" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="GND1" x="12.0142" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="+6.0VIN1" x="10.7442" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="+6.0VIN" x="9.4742" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="GND2" x="8.2042" y="24.7142" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<hole x="24.7142" y="24.7142" drill="0.6"/>
<hole x="23.4442" y="24.7142" drill="0.6"/>
<hole x="22.1742" y="24.7142" drill="0.6"/>
<hole x="20.9042" y="24.7142" drill="0.6"/>
<hole x="19.6342" y="24.7142" drill="0.6"/>
<hole x="18.3642" y="24.7142" drill="0.6"/>
<hole x="17.0942" y="24.7142" drill="0.6"/>
<hole x="15.8242" y="24.7142" drill="0.6"/>
<hole x="14.5542" y="24.7142" drill="0.6"/>
<hole x="13.2842" y="24.7142" drill="0.6"/>
<hole x="12.0142" y="24.7142" drill="0.6"/>
<hole x="10.7442" y="24.7142" drill="0.6"/>
<hole x="9.4742" y="24.7142" drill="0.6"/>
<hole x="1.778" y="0.889" drill="0.6"/>
<pad name="P4TN" x="17.018" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P0RN" x="15.748" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P0RP" x="14.478" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P0TP" x="13.208" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P0TN" x="11.938" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#11/PCM_FS" x="10.668" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#03/SPI_CS0" x="9.398" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#06/SPI_MISO" x="8.128" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#10/I2S_SDI/RXD" x="6.858" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#16/RXD2" x="5.588" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#07/I2S_CLK" x="4.318" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="G#15/TXD2" x="3.048" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="GND3" x="1.778" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<hole x="18.288" y="0.889" drill="0.6"/>
<hole x="17.018" y="0.889" drill="0.6"/>
<hole x="15.748" y="0.889" drill="0.6"/>
<hole x="14.478" y="0.889" drill="0.6"/>
<hole x="13.208" y="0.889" drill="0.6"/>
<hole x="11.938" y="0.889" drill="0.6"/>
<hole x="10.668" y="0.889" drill="0.6"/>
<hole x="9.398" y="0.889" drill="0.6"/>
<hole x="8.128" y="0.889" drill="0.6"/>
<hole x="6.858" y="0.889" drill="0.6"/>
<hole x="5.588" y="0.889" drill="0.6"/>
<hole x="4.318" y="0.889" drill="0.6"/>
<hole x="3.048" y="0.889" drill="0.6"/>
<pad name="+3.2V~+3.5V" x="24.638" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="USB+" x="23.368" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="USB-" x="22.098" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P4RN" x="20.828" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P4RP" x="19.558" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<pad name="P4TP" x="18.288" y="0.889" drill="0.6" diameter="0.889" shape="octagon" rot="R90"/>
<hole x="24.638" y="0.889" drill="0.6"/>
<hole x="23.368" y="0.889" drill="0.6"/>
<hole x="22.098" y="0.889" drill="0.6"/>
<hole x="20.828" y="0.889" drill="0.6"/>
<hole x="19.558" y="0.889" drill="0.6"/>
</package>
</packages>
<symbols>
<symbol name="VOCORE_SHIELD_SCH">
<pin name="GND" x="-48.26" y="-15.24" length="middle"/>
<pin name="RESET" x="-48.26" y="45.72" length="middle"/>
<pin name="G#02/I2C_SD" x="-48.26" y="35.56" length="middle"/>
<pin name="G#01/I2C_CLK" x="-48.26" y="38.1" length="middle"/>
<pin name="G#18/JTAG_TDI" x="7.62" y="10.16" length="middle" rot="R180"/>
<pin name="G#00" x="-48.26" y="40.64" length="middle"/>
<pin name="G#19/JTAG_TMS" x="7.62" y="12.7" length="middle" rot="R180"/>
<pin name="G#20/JTAG_TCLK" x="7.62" y="15.24" length="middle" rot="R180"/>
<pin name="G#21/JTAG_TRST" x="7.62" y="17.78" length="middle" rot="R180"/>
<pin name="G#17/JTAG_TDO" x="7.62" y="7.62" length="middle" rot="R180"/>
<pin name="GND1" x="-48.26" y="-10.16" length="middle"/>
<pin name="+3.5V~+6.5V" x="-48.26" y="-5.08" length="middle"/>
<pin name="+3.5V~+6.5V1" x="-48.26" y="-7.62" length="middle"/>
<pin name="GND2" x="-48.26" y="-12.7" length="middle"/>
<pin name="G#12/PCM_CLK" x="-48.26" y="10.16" length="middle"/>
<pin name="G#09/I2S_SDO" x="-48.26" y="17.78" length="middle"/>
<pin name="G#22/LED0" x="7.62" y="-5.08" length="middle" rot="R180"/>
<pin name="G#08/I2S_WS/TXD" x="-48.26" y="20.32" length="middle"/>
<pin name="+1.8V" x="-48.26" y="0" length="middle"/>
<pin name="G#04/SPI_CLK" x="-48.26" y="30.48" length="middle"/>
<pin name="G#05/SPI_MOSI" x="-48.26" y="27.94" length="middle"/>
<pin name="G#27/SPI_CS1" x="7.62" y="-17.78" length="middle" rot="R180"/>
<pin name="G#23/LED1" x="7.62" y="-7.62" length="middle" rot="R180"/>
<pin name="G#13/PCM_DRX" x="-48.26" y="7.62" length="middle"/>
<pin name="G#24/LED2" x="7.62" y="-10.16" length="middle" rot="R180"/>
<pin name="G#25/LED3" x="7.62" y="-12.7" length="middle" rot="R180"/>
<pin name="G#26/LED4" x="7.62" y="-15.24" length="middle" rot="R180"/>
<pin name="G#14/PCM_TDX" x="-48.26" y="5.08" length="middle"/>
<pin name="GND3" x="-48.26" y="-17.78" length="middle"/>
<pin name="G#15/TXD2" x="7.62" y="0" length="middle" rot="R180"/>
<pin name="G#07/I2S_CLK" x="-48.26" y="22.86" length="middle"/>
<pin name="G#16/RXD2" x="7.62" y="-2.54" length="middle" rot="R180"/>
<pin name="G#10/I2S_SDI/RXD" x="-48.26" y="15.24" length="middle"/>
<pin name="G#06/SPI_MISO" x="-48.26" y="25.4" length="middle"/>
<pin name="G#03/SPI_CS0" x="-48.26" y="33.02" length="middle"/>
<pin name="G#11/PCM_FS" x="-48.26" y="12.7" length="middle"/>
<pin name="P0TN" x="7.62" y="22.86" length="middle" rot="R180"/>
<pin name="P0TP" x="7.62" y="25.4" length="middle" rot="R180"/>
<pin name="P0RP" x="7.62" y="27.94" length="middle" rot="R180"/>
<pin name="P0RN" x="7.62" y="30.48" length="middle" rot="R180"/>
<pin name="P4TN" x="7.62" y="33.02" length="middle" rot="R180"/>
<pin name="P4TP" x="7.62" y="35.56" length="middle" rot="R180"/>
<pin name="P4RP" x="7.62" y="38.1" length="middle" rot="R180"/>
<pin name="P4RN" x="7.62" y="40.64" length="middle" rot="R180"/>
<pin name="USB-" x="7.62" y="43.18" length="middle" rot="R180"/>
<pin name="USB+" x="7.62" y="45.72" length="middle" rot="R180"/>
<pin name="+3.2V~+3.5VIN/OUT" x="-48.26" y="-2.54" length="middle"/>
<wire x1="-43.18" y1="48.26" x2="-20.32" y2="48.26" width="0.254" layer="94"/>
<wire x1="-20.32" y1="48.26" x2="2.54" y2="48.26" width="0.254" layer="94"/>
<wire x1="2.54" y1="48.26" x2="2.54" y2="20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-20.32" width="0.254" layer="94"/>
<wire x1="2.54" y1="-20.32" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="-20.32" x2="-43.18" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-43.18" y1="-20.32" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="43.18" width="0.254" layer="94"/>
<wire x1="-43.18" y1="43.18" x2="-43.18" y2="48.26" width="0.254" layer="94"/>
<wire x1="-43.18" y1="43.18" x2="-20.32" y2="43.18" width="0.254" layer="94"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="20.32" x2="-20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-43.18" y2="2.54" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="20.32" x2="-20.32" y2="20.32" width="0.254" layer="94"/>
<wire x1="-20.32" y1="43.18" x2="-20.32" y2="48.26" width="0.254" layer="94"/>
<wire x1="-20.32" y1="2.54" x2="-20.32" y2="-20.32" width="0.254" layer="94"/>
<text x="-25.4" y="50.8" size="2.54" layer="94">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="VOCORE_SHIELD">
<gates>
<gate name="G$1" symbol="VOCORE_SHIELD_SCH" x="48.26" y="-45.72"/>
</gates>
<devices>
<device name="" package="VOCORE_DOC_CUSTOM">
<connects>
<connect gate="G$1" pin="+1.8V" pad="+1.8V"/>
<connect gate="G$1" pin="+3.2V~+3.5VIN/OUT" pad="+3.2V~+3.5V"/>
<connect gate="G$1" pin="+3.5V~+6.5V" pad="+6.0VIN"/>
<connect gate="G$1" pin="+3.5V~+6.5V1" pad="+6.0VIN1"/>
<connect gate="G$1" pin="G#00" pad="G#00"/>
<connect gate="G$1" pin="G#01/I2C_CLK" pad="G#01/I2C_CLK"/>
<connect gate="G$1" pin="G#02/I2C_SD" pad="G#02/I2C_SD"/>
<connect gate="G$1" pin="G#03/SPI_CS0" pad="G#03/SPI_CS0"/>
<connect gate="G$1" pin="G#04/SPI_CLK" pad="G#04/SPI_CLK"/>
<connect gate="G$1" pin="G#05/SPI_MOSI" pad="G#05/SPI_MOSI"/>
<connect gate="G$1" pin="G#06/SPI_MISO" pad="G#06/SPI_MISO"/>
<connect gate="G$1" pin="G#07/I2S_CLK" pad="G#07/I2S_CLK"/>
<connect gate="G$1" pin="G#08/I2S_WS/TXD" pad="G#08/I2S_WS/TXD"/>
<connect gate="G$1" pin="G#09/I2S_SDO" pad="G#09/I2S_SDO"/>
<connect gate="G$1" pin="G#10/I2S_SDI/RXD" pad="G#10/I2S_SDI/RXD"/>
<connect gate="G$1" pin="G#11/PCM_FS" pad="G#11/PCM_FS"/>
<connect gate="G$1" pin="G#12/PCM_CLK" pad="G#12/PCM_CLK"/>
<connect gate="G$1" pin="G#13/PCM_DRX" pad="G#13/PCM_DRX"/>
<connect gate="G$1" pin="G#14/PCM_TDX" pad="G#14/PCM_TDX"/>
<connect gate="G$1" pin="G#15/TXD2" pad="G#15/TXD2"/>
<connect gate="G$1" pin="G#16/RXD2" pad="G#16/RXD2"/>
<connect gate="G$1" pin="G#17/JTAG_TDO" pad="G#17/JTAG_TDO"/>
<connect gate="G$1" pin="G#18/JTAG_TDI" pad="G#18/JTAG_TDI"/>
<connect gate="G$1" pin="G#19/JTAG_TMS" pad="G#19/JTAG_TMS"/>
<connect gate="G$1" pin="G#20/JTAG_TCLK" pad="G#20/JTAG_TCLK"/>
<connect gate="G$1" pin="G#21/JTAG_TRST" pad="G#21/JTAG_TRST"/>
<connect gate="G$1" pin="G#22/LED0" pad="G#22/LED0"/>
<connect gate="G$1" pin="G#23/LED1" pad="G#23/LED1"/>
<connect gate="G$1" pin="G#24/LED2" pad="G#24/LED2"/>
<connect gate="G$1" pin="G#25/LED3" pad="G#25/LED3"/>
<connect gate="G$1" pin="G#26/LED4" pad="G#26/LED4"/>
<connect gate="G$1" pin="G#27/SPI_CS1" pad="G#27/SPI_CS1"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND1" pad="GND1"/>
<connect gate="G$1" pin="GND2" pad="GND2"/>
<connect gate="G$1" pin="GND3" pad="GND3"/>
<connect gate="G$1" pin="P0RN" pad="P0RN"/>
<connect gate="G$1" pin="P0RP" pad="P0RP"/>
<connect gate="G$1" pin="P0TN" pad="P0TN"/>
<connect gate="G$1" pin="P0TP" pad="P0TP"/>
<connect gate="G$1" pin="P4RN" pad="P4RN"/>
<connect gate="G$1" pin="P4RP" pad="P4RP"/>
<connect gate="G$1" pin="P4TN" pad="P4TN"/>
<connect gate="G$1" pin="P4TP" pad="P4TP"/>
<connect gate="G$1" pin="RESET" pad="RESET"/>
<connect gate="G$1" pin="USB+" pad="USB+"/>
<connect gate="G$1" pin="USB-" pad="USB-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X04">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
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
<text x="-5.1562" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
<package name="1X04/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-5.715" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.985" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
</package>
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
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
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
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
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X02">
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
<package name="1X02/90">
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
<package name="1X08">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-10.2362" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.16" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
<package name="1X08/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-10.795" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="12.065" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
</package>
<package name="1X05">
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
<package name="1X05/90">
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
</packages>
<symbols>
<symbol name="PINHD4">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD8">
<wire x1="-6.35" y1="-10.16" x2="1.27" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-10.16" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD5">
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
</symbols>
<devicesets>
<deviceset name="PINHD-1X4" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X04">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X04/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
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
<deviceset name="PINHD-1X8" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD8" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X08">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X08/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
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
<technologies>
<technology name=""/>
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
<part name="U$1" library="Vocore" deviceset="VOCORE_SHIELD" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X4" device="" value="USB1"/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X3" device="" value="STB5"/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X2" device="" value="PWR"/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP6" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP7" library="pinhead" deviceset="PINHD-1X8" device=""/>
<part name="JP8" library="pinhead" deviceset="PINHD-1X5" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="81.28" y="33.02"/>
<instance part="JP1" gate="A" x="124.46" y="76.2"/>
<instance part="JP2" gate="A" x="147.32" y="73.66"/>
<instance part="JP3" gate="G$1" x="147.32" y="55.88"/>
<instance part="JP4" gate="A" x="10.16" y="22.86" rot="MR0"/>
<instance part="JP5" gate="A" x="111.76" y="22.86"/>
<instance part="JP6" gate="A" x="-10.16" y="45.72" rot="MR0"/>
<instance part="JP7" gate="A" x="5.08" y="68.58" rot="MR0"/>
<instance part="JP8" gate="A" x="124.46" y="45.72"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="144.78" y1="55.88" x2="137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="73.66" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="137.16" y1="73.66" x2="144.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="137.16" y1="55.88" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="137.16" y="55.88"/>
<wire x1="137.16" y1="5.08" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND3"/>
<wire x1="30.48" y1="15.24" x2="33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="73.66" x2="137.16" y2="88.9" width="0.1524" layer="91"/>
<junction x="137.16" y="73.66"/>
<wire x1="137.16" y1="88.9" x2="114.3" y2="88.9" width="0.1524" layer="91"/>
<wire x1="114.3" y1="88.9" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="114.3" y1="81.28" x2="121.92" y2="81.28" width="0.1524" layer="91"/>
<wire x1="30.48" y1="15.24" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="15.24"/>
<pinref part="U$1" gate="G$1" pin="GND1"/>
<wire x1="30.48" y1="17.78" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="20.32" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="33.02" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND2"/>
<wire x1="33.02" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<junction x="30.48" y="20.32"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="33.02" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<junction x="30.48" y="17.78"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="12.7" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<junction x="30.48" y="22.86"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="12.7" y1="20.32" x2="30.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="12.7" y1="17.78" x2="30.48" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="12.7" y1="15.24" x2="30.48" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="144.78" y1="58.42" x2="139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="139.7" y1="58.42" x2="139.7" y2="71.12" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="139.7" y1="71.12" x2="144.78" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="144.78" y1="76.2" x2="129.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="129.54" y1="76.2" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="129.54" y1="66.04" x2="129.54" y2="7.62" width="0.1524" layer="91"/>
<wire x1="129.54" y1="7.62" x2="25.4" y2="7.62" width="0.1524" layer="91"/>
<wire x1="25.4" y1="7.62" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+3.5V~+6.5V1"/>
<wire x1="25.4" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="121.92" y1="73.66" x2="114.3" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="73.66" x2="114.3" y2="66.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="66.04" x2="129.54" y2="66.04" width="0.1524" layer="91"/>
<junction x="129.54" y="66.04"/>
<pinref part="U$1" gate="G$1" pin="+3.5V~+6.5V"/>
<wire x1="33.02" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<wire x1="25.4" y1="27.94" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
<junction x="25.4" y="25.4"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="12.7" y1="27.94" x2="25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="12.7" y1="25.4" x2="25.4" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USB-"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="88.9" y1="76.2" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="USB+"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="88.9" y1="78.74" x2="121.92" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="JP4" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="+1.8V"/>
<wire x1="12.7" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="JP4" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="+3.2V~+3.5VIN/OUT"/>
<wire x1="12.7" y1="30.48" x2="33.02" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#15/TXD2"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="88.9" y1="33.02" x2="109.22" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#16/RXD2"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="88.9" y1="30.48" x2="109.22" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#22/LED0"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="88.9" y1="27.94" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#23/LED1"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="88.9" y1="25.4" x2="109.22" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#24/LED2"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="88.9" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#25/LED3"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="88.9" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#26/LED4"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="88.9" y1="17.78" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#27/SPI_CS1"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="88.9" y1="15.24" x2="109.22" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="JP6" gate="A" pin="8"/>
<pinref part="U$1" gate="G$1" pin="G#14/PCM_TDX"/>
<wire x1="-7.62" y1="38.1" x2="33.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="JP6" gate="A" pin="7"/>
<pinref part="U$1" gate="G$1" pin="G#13/PCM_DRX"/>
<wire x1="-7.62" y1="40.64" x2="33.02" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="JP6" gate="A" pin="6"/>
<pinref part="U$1" gate="G$1" pin="G#12/PCM_CLK"/>
<wire x1="-7.62" y1="43.18" x2="33.02" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="JP6" gate="A" pin="5"/>
<pinref part="U$1" gate="G$1" pin="G#11/PCM_FS"/>
<wire x1="-7.62" y1="45.72" x2="33.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="JP6" gate="A" pin="4"/>
<pinref part="U$1" gate="G$1" pin="G#10/I2S_SDI/RXD"/>
<wire x1="-7.62" y1="48.26" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="JP6" gate="A" pin="3"/>
<pinref part="U$1" gate="G$1" pin="G#09/I2S_SDO"/>
<wire x1="-7.62" y1="50.8" x2="33.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="JP6" gate="A" pin="2"/>
<pinref part="U$1" gate="G$1" pin="G#08/I2S_WS/TXD"/>
<wire x1="-7.62" y1="53.34" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<pinref part="JP6" gate="A" pin="1"/>
<wire x1="-7.62" y1="55.88" x2="33.02" y2="55.88" width="0.1524" layer="91"/>
<wire x1="33.02" y1="55.88" x2="33.02" y2="53.34" width="0.1524" layer="91"/>
<junction x="33.02" y="53.34"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="JP7" gate="A" pin="1"/>
<pinref part="U$1" gate="G$1" pin="RESET"/>
<wire x1="7.62" y1="78.74" x2="33.02" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="JP7" gate="A" pin="2"/>
<wire x1="7.62" y1="76.2" x2="30.48" y2="76.2" width="0.1524" layer="91"/>
<wire x1="30.48" y1="76.2" x2="30.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#00"/>
<wire x1="30.48" y1="73.66" x2="33.02" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="JP7" gate="A" pin="3"/>
<wire x1="7.62" y1="73.66" x2="27.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="27.94" y1="73.66" x2="27.94" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#01/I2C_CLK"/>
<wire x1="27.94" y1="71.12" x2="33.02" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="JP7" gate="A" pin="4"/>
<wire x1="7.62" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#02/I2C_SD"/>
<wire x1="25.4" y1="68.58" x2="33.02" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="JP7" gate="A" pin="5"/>
<wire x1="7.62" y1="68.58" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#03/SPI_CS0"/>
<wire x1="22.86" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="JP7" gate="A" pin="6"/>
<wire x1="7.62" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#04/SPI_CLK"/>
<wire x1="20.32" y1="63.5" x2="33.02" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="JP7" gate="A" pin="7"/>
<wire x1="7.62" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#05/SPI_MOSI"/>
<wire x1="17.78" y1="60.96" x2="33.02" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="JP7" gate="A" pin="8"/>
<wire x1="7.62" y1="60.96" x2="15.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="15.24" y1="60.96" x2="15.24" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="G#06/SPI_MISO"/>
<wire x1="15.24" y1="58.42" x2="33.02" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#21/JTAG_TRST"/>
<pinref part="JP8" gate="A" pin="1"/>
<wire x1="88.9" y1="50.8" x2="121.92" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#20/JTAG_TCLK"/>
<pinref part="JP8" gate="A" pin="2"/>
<wire x1="88.9" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#19/JTAG_TMS"/>
<wire x1="88.9" y1="45.72" x2="121.92" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="JP8" gate="A" pin="4"/>
<pinref part="U$1" gate="G$1" pin="G#18/JTAG_TDI"/>
<wire x1="121.92" y1="43.18" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="G#17/JTAG_TDO"/>
<pinref part="JP8" gate="A" pin="5"/>
<wire x1="88.9" y1="40.64" x2="121.92" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
