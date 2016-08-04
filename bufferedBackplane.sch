<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
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
<layer number="31" name="tCream" color="6" fill="4" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="13" fill="1" visible="no" active="no"/>
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
<library name="TFM-125-02-XXX-D-WT">
<packages>
<package name="TFM-125-02-XXX-D-WT">
<description>0.050"X0.050" SURFACE MOUNT TERMINAL STRIP WITH DUAL WELD TAB.</description>
<wire x1="-19.2151" y1="2.8575" x2="18.5801" y2="2.8575" width="0.127" layer="51"/>
<wire x1="18.5801" y1="2.8575" x2="19.2151" y2="2.2225" width="0.127" layer="51"/>
<wire x1="19.2151" y1="2.2225" x2="19.2151" y2="-2.2225" width="0.127" layer="51"/>
<wire x1="19.2151" y1="-2.2225" x2="18.5801" y2="-2.8575" width="0.127" layer="51"/>
<wire x1="18.5801" y1="-2.8575" x2="-19.2151" y2="-2.8575" width="0.127" layer="51"/>
<wire x1="-19.2151" y1="-2.8575" x2="-19.2151" y2="2.8575" width="0.127" layer="51"/>
<wire x1="-19.7231" y1="3.556" x2="18.7071" y2="3.556" width="0.127" layer="21"/>
<wire x1="18.7071" y1="3.556" x2="19.7231" y2="2.54" width="0.127" layer="21"/>
<wire x1="19.7231" y1="2.54" x2="19.7231" y2="-2.54" width="0.127" layer="21"/>
<wire x1="19.7231" y1="-2.54" x2="18.7071" y2="-3.556" width="0.127" layer="21"/>
<wire x1="18.7071" y1="-3.556" x2="-19.7231" y2="-3.556" width="0.127" layer="21"/>
<wire x1="-19.7231" y1="-3.556" x2="-19.7231" y2="3.556" width="0.127" layer="21"/>
<pad name="51" x="-17.8308" y="0" drill="0.8382"/>
<pad name="52" x="17.8308" y="0" drill="0.8382"/>
<smd name="1" x="-15.24" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="2" x="-15.24" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="3" x="-13.97" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="4" x="-13.97" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="5" x="-12.7" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="6" x="-12.7" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="7" x="-11.43" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="8" x="-11.43" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="9" x="-10.16" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="10" x="-10.16" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="11" x="-8.89" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="12" x="-8.89" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="13" x="-7.62" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="14" x="-7.62" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="15" x="-6.35" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="16" x="-6.35" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="17" x="-5.08" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="18" x="-5.08" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="19" x="-3.81" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="20" x="-3.81" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="21" x="-2.54" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="22" x="-2.54" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="23" x="-1.27" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="24" x="-1.27" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="25" x="0" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="26" x="0" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="27" x="1.27" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="28" x="1.27" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="29" x="2.54" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="30" x="2.54" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="31" x="3.81" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="32" x="3.81" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="33" x="5.08" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="34" x="5.08" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="35" x="6.35" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="36" x="6.35" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="37" x="7.62" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="38" x="7.62" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="39" x="8.89" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="40" x="8.89" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="41" x="10.16" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="42" x="10.16" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="43" x="11.43" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="44" x="11.43" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="45" x="12.7" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="46" x="12.7" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="47" x="13.97" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="48" x="13.97" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="49" x="15.24" y="-1.7145" dx="0.7366" dy="2.921" layer="1"/>
<smd name="50" x="15.24" y="1.7145" dx="0.7366" dy="2.921" layer="1"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.921" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<text x="-15.875" y="-5.08" size="1.27" layer="21">1</text>
<text x="-15.875" y="3.81" size="1.27" layer="21">2</text>
<polygon width="0.127" layer="31">
<vertex x="-18.7833" y="0" curve="-90"/>
<vertex x="-17.8308" y="0.9525" curve="-90"/>
<vertex x="-16.8783" y="0" curve="-90"/>
<vertex x="-17.8308" y="-0.9525" curve="-90.012032"/>
</polygon>
<polygon width="0.127" layer="31">
<vertex x="16.8783" y="0" curve="-90"/>
<vertex x="17.8308" y="0.9525" curve="-90"/>
<vertex x="18.7833" y="0" curve="-90"/>
<vertex x="17.8308" y="-0.9525" curve="-90.012032"/>
</polygon>
</package>
</packages>
<symbols>
<symbol name="TFM-125-02-XXX-D-WT">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-63.5" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="17.78" y1="-68.58" x2="5.08" y2="-68.58" width="0.254" layer="94"/>
<wire x1="17.78" y1="-68.58" x2="17.78" y2="-63.5" width="0.254" layer="94"/>
<wire x1="17.78" y1="-63.5" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-63.5" x2="17.78" y2="-63.5" width="0.254" layer="94"/>
<text x="5.08" y="3.81" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-71.12" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
<pin name="11" x="0" y="-12.7" length="middle"/>
<pin name="12" x="22.86" y="-12.7" length="middle" rot="R180"/>
<pin name="13" x="0" y="-15.24" length="middle"/>
<pin name="14" x="22.86" y="-15.24" length="middle" rot="R180"/>
<pin name="15" x="0" y="-17.78" length="middle"/>
<pin name="16" x="22.86" y="-17.78" length="middle" rot="R180"/>
<pin name="17" x="0" y="-20.32" length="middle"/>
<pin name="18" x="22.86" y="-20.32" length="middle" rot="R180"/>
<pin name="19" x="0" y="-22.86" length="middle"/>
<pin name="20" x="22.86" y="-22.86" length="middle" rot="R180"/>
<pin name="21" x="0" y="-25.4" length="middle"/>
<pin name="22" x="22.86" y="-25.4" length="middle" rot="R180"/>
<pin name="23" x="0" y="-27.94" length="middle"/>
<pin name="24" x="22.86" y="-27.94" length="middle" rot="R180"/>
<pin name="25" x="0" y="-30.48" length="middle"/>
<pin name="26" x="22.86" y="-30.48" length="middle" rot="R180"/>
<pin name="27" x="0" y="-33.02" length="middle"/>
<pin name="28" x="22.86" y="-33.02" length="middle" rot="R180"/>
<pin name="29" x="0" y="-35.56" length="middle"/>
<pin name="30" x="22.86" y="-35.56" length="middle" rot="R180"/>
<pin name="31" x="0" y="-38.1" length="middle"/>
<pin name="32" x="22.86" y="-38.1" length="middle" rot="R180"/>
<pin name="33" x="0" y="-40.64" length="middle"/>
<pin name="34" x="22.86" y="-40.64" length="middle" rot="R180"/>
<pin name="35" x="0" y="-43.18" length="middle"/>
<pin name="36" x="22.86" y="-43.18" length="middle" rot="R180"/>
<pin name="37" x="0" y="-45.72" length="middle"/>
<pin name="38" x="22.86" y="-45.72" length="middle" rot="R180"/>
<pin name="39" x="0" y="-48.26" length="middle"/>
<pin name="40" x="22.86" y="-48.26" length="middle" rot="R180"/>
<pin name="41" x="0" y="-50.8" length="middle"/>
<pin name="42" x="22.86" y="-50.8" length="middle" rot="R180"/>
<pin name="43" x="0" y="-53.34" length="middle"/>
<pin name="44" x="22.86" y="-53.34" length="middle" rot="R180"/>
<pin name="45" x="0" y="-55.88" length="middle"/>
<pin name="46" x="22.86" y="-55.88" length="middle" rot="R180"/>
<pin name="47" x="0" y="-58.42" length="middle"/>
<pin name="48" x="22.86" y="-58.42" length="middle" rot="R180"/>
<pin name="49" x="0" y="-60.96" length="middle"/>
<pin name="50" x="22.86" y="-60.96" length="middle" rot="R180"/>
<pin name="51" x="0" y="-66.04" length="middle"/>
<pin name="52" x="22.86" y="-66.04" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TFM-125-02-XXX-D-WT" prefix="J">
<description>0.050"X0.050" SURFACE MOUNT TERMINAL STRIP WITH DUAL WELD TAB.</description>
<gates>
<gate name="G$1" symbol="TFM-125-02-XXX-D-WT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TFM-125-02-XXX-D-WT">
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
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1">
<description>Developed by element14 :&lt;br&gt;
element14 CAD Library consolidation.ulp
at 09/08/2012 13:45:08</description>
<packages>
<package name="SAMTEC_FLE-108-01-G-DV">
<smd name="1" x="-8.89" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="2" x="-8.89" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="3" x="-7.62" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="4" x="-7.62" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="5" x="-6.35" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="6" x="-6.35" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="7" x="-5.08" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="8" x="-5.08" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="9" x="-3.81" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="10" x="-3.81" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="11" x="-2.54" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="12" x="-2.54" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="13" x="-1.27" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="14" x="-1.27" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="15" x="0" y="3.683" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<smd name="16" x="0" y="0" dx="1.6764" dy="0.7366" layer="1" rot="R270"/>
<wire x1="0.8382" y1="0.1524" x2="0.8382" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-9.7282" y1="3.5052" x2="-9.7282" y2="0.1524" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="5.588" x2="-9.271" y2="5.588" width="0.508" layer="21" curve="-180"/>
<wire x1="-9.271" y1="5.588" x2="-8.509" y2="5.588" width="0.508" layer="21" curve="-180"/>
<wire x1="-9.7282" y1="0.1524" x2="0.8382" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="0.1524" x2="0.8382" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="0.8382" y1="3.5052" x2="-9.7282" y2="3.5052" width="0.1524" layer="51"/>
<wire x1="-9.7282" y1="3.5052" x2="-9.7282" y2="0.1524" width="0.1524" layer="51"/>
<wire x1="-8.509" y1="5.588" x2="-9.271" y2="5.588" width="0.508" layer="51" curve="-180"/>
<wire x1="-9.271" y1="5.588" x2="-8.509" y2="5.588" width="0.508" layer="51" curve="-180"/>
<text x="-9.6266" y="5.5118" size="2.0828" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-10.1346" y="-3.3782" size="2.0828" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="FLE-108-01-G-DV">
<pin name="1" x="-17.78" y="5.08" length="middle" direction="pas"/>
<pin name="3" x="-17.78" y="2.54" length="middle" direction="pas"/>
<pin name="5" x="-17.78" y="0" length="middle" direction="pas"/>
<pin name="7" x="-17.78" y="-2.54" length="middle" direction="pas"/>
<pin name="9" x="-17.78" y="-5.08" length="middle" direction="pas"/>
<pin name="11" x="-17.78" y="-7.62" length="middle" direction="pas"/>
<pin name="13" x="-17.78" y="-10.16" length="middle" direction="pas"/>
<pin name="15" x="-17.78" y="-12.7" length="middle" direction="pas"/>
<pin name="2" x="17.78" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="17.78" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="17.78" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="17.78" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="17.78" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="17.78" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="17.78" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="17.78" y="-12.7" length="middle" direction="pas" rot="R180"/>
<wire x1="-12.7" y1="10.16" x2="-12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="10.16" width="0.4064" layer="94"/>
<wire x1="12.7" y1="10.16" x2="-12.7" y2="10.16" width="0.4064" layer="94"/>
<text x="-4.699" y="12.6746" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.81" y="-22.2504" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FLE-108-01-G-DV" prefix="J">
<description>CONN SOCKET, 1.27MM, SMT, 16WAY</description>
<gates>
<gate name="A" symbol="FLE-108-01-G-DV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SAMTEC_FLE-108-01-G-DV">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MPN" value="FLE-108-01-G-DV" constant="no"/>
<attribute name="OC_FARNELL" value="1929625" constant="no"/>
<attribute name="OC_NEWARK" value="26K2845" constant="no"/>
<attribute name="PACKAGE" value="SOCKET, 1.27MM, SMT, 16WAY" constant="no"/>
<attribute name="SUPPLIER" value="SAMTEC" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-subd">
<description>&lt;b&gt;SUB-D Connectors&lt;/b&gt;&lt;p&gt;
Harting&lt;br&gt;
NorComp&lt;br&gt;
&lt;p&gt;
PREFIX :&lt;br&gt;
H = High density&lt;br&gt;
F = Female&lt;br&gt;
M = Male&lt;p&gt;
NUMBER: Number of pins&lt;p&gt;
SUFFIX :&lt;br&gt;
H = Horizontal&lt;br&gt;
V = Vertical &lt;br&gt;
P = Shield pin on housing&lt;br&gt;
B = No mounting holes&lt;br&gt;
S = Pins individually placeable (Single)&lt;br&gt;
D = Direct mounting &lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="F37HP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-26.924" y1="17.907" x2="-26.67" y2="17.907" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="17.399" x2="-26.924" y2="17.907" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.924" y1="17.907" x2="27.432" y2="17.399" width="0.1524" layer="21" curve="-90"/>
<wire x1="-27.051" y1="11.684" x2="27.051" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-29.718" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-34.798" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="7.62" x2="-34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="10.668" x2="-34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.176" x2="-34.798" y2="11.684" width="0.1524" layer="21"/>
<wire x1="34.798" y1="11.684" x2="34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="34.798" y1="11.176" x2="34.798" y2="10.668" width="0.1524" layer="21"/>
<wire x1="34.798" y1="10.668" x2="34.798" y2="7.62" width="0.1524" layer="21"/>
<wire x1="34.798" y1="7.62" x2="34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.176" x2="-32.258" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-32.258" y1="11.176" x2="-29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="10.668" x2="-29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="10.668" x2="-29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="8.255" x2="-28.956" y2="7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-29.718" y1="7.62" x2="-28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="7.62" x2="-28.575" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-29.591" y1="8.255" x2="-29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="7.62" x2="-28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="7.62" x2="28.575" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-28.575" y1="6.858" x2="28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="28.575" y1="7.62" x2="28.575" y2="6.858" width="0.1524" layer="21"/>
<wire x1="28.575" y1="7.62" x2="28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="7.62" x2="29.718" y2="7.62" width="0.1524" layer="21"/>
<wire x1="32.258" y1="11.176" x2="34.798" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-29.718" y1="11.176" x2="29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.718" y1="11.176" x2="32.258" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.718" y1="10.668" x2="29.718" y2="11.176" width="0.1524" layer="21"/>
<wire x1="29.591" y1="8.255" x2="29.591" y2="10.668" width="0.1524" layer="21"/>
<wire x1="29.591" y1="10.668" x2="29.718" y2="10.668" width="0.1524" layer="21"/>
<wire x1="28.956" y1="7.62" x2="29.591" y2="8.255" width="0.1524" layer="21" curve="90"/>
<wire x1="-34.163" y1="-3.175" x2="-34.798" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-2.54" x2="-34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="-3.175" x2="-34.163" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-29.337" y1="-3.175" x2="-28.829" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="-28.829" y1="-2.667" x2="-28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-2.667" x2="28.829" y2="7.62" width="0.1524" layer="21"/>
<wire x1="28.829" y1="-2.667" x2="29.337" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="29.337" y1="-3.175" x2="34.29" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="34.29" y1="-3.175" x2="34.798" y2="-2.667" width="0.1524" layer="21"/>
<wire x1="34.798" y1="-2.667" x2="34.798" y2="7.493" width="0.1524" layer="21"/>
<wire x1="-2.7686" y1="-1.143" x2="-2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-16.5608" y1="-1.143" x2="-16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-19.3294" y1="-1.143" x2="-19.3294" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-17.9324" y1="1.397" x2="-17.9324" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-15.1892" y1="1.397" x2="-15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-1.3716" y1="1.397" x2="-1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="2.7686" y1="-1.143" x2="2.7686" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="6.9088" y1="1.397" x2="6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.397" x2="4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="5.5118" y1="-1.143" x2="5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="1.3716" y1="1.397" x2="1.3716" y2="2.413" width="0.8128" layer="51"/>
<wire x1="0" y1="-1.143" x2="0" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-4.1402" y1="1.397" x2="-4.1402" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-5.5118" y1="-1.143" x2="-5.5118" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="29.718" y1="7.62" x2="34.798" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="11.684" x2="-27.051" y2="11.684" width="0.1524" layer="21"/>
<wire x1="-27.432" y1="12.319" x2="-27.432" y2="17.399" width="0.1524" layer="21"/>
<wire x1="-28.067" y1="11.684" x2="-27.432" y2="12.319" width="0.1524" layer="21" curve="90"/>
<wire x1="27.051" y1="11.684" x2="34.798" y2="11.684" width="0.1524" layer="21"/>
<wire x1="27.432" y1="12.319" x2="27.432" y2="17.399" width="0.1524" layer="21"/>
<wire x1="27.432" y1="12.319" x2="28.067" y2="11.684" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.701" y1="1.397" x2="-20.701" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-23.4696" y1="1.397" x2="-23.4696" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-22.0726" y1="-1.143" x2="-22.0726" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-24.8412" y1="-1.143" x2="-24.8412" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="17.9578" y1="1.397" x2="17.9578" y2="2.413" width="0.8128" layer="51"/>
<wire x1="19.3294" y1="-1.143" x2="19.3294" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="22.098" y1="-1.143" x2="22.098" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="24.8412" y1="-1.143" x2="24.8412" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="20.701" y1="1.397" x2="20.701" y2="2.413" width="0.8128" layer="51"/>
<wire x1="23.4696" y1="1.397" x2="23.4696" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.652" y1="1.397" x2="9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="13.8176" y1="-1.143" x2="13.8176" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="1.397" x2="12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="1.397" x2="15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-26.67" y1="17.907" x2="26.67" y2="17.907" width="0.1524" layer="21"/>
<wire x1="26.67" y1="17.907" x2="26.924" y2="17.907" width="0.1524" layer="21"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<pad name="1" x="-24.8412" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.0726" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.3294" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.7922" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="8" x="-5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="9" x="-2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7686" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="12" x="5.5118" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="13" x="8.2804" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="20" x="-23.4696" y="1.27" drill="1.016" shape="octagon"/>
<pad name="21" x="-20.701" y="1.27" drill="1.016" shape="octagon"/>
<pad name="22" x="-17.9324" y="1.27" drill="1.016" shape="octagon"/>
<pad name="23" x="-15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="25" x="-9.652" y="1.27" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="27" x="-4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="28" x="-1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="29" x="1.3716" y="1.27" drill="1.016" shape="octagon"/>
<pad name="30" x="4.1402" y="1.27" drill="1.016" shape="octagon"/>
<pad name="31" x="6.9088" y="1.27" drill="1.016" shape="octagon"/>
<pad name="14" x="11.049" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="15" x="13.8176" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="16" x="16.5608" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="17" x="19.3294" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="32" x="9.6774" y="1.27" drill="1.016" shape="octagon"/>
<pad name="33" x="12.4206" y="1.27" drill="1.016" shape="octagon"/>
<pad name="34" x="15.1892" y="1.27" drill="1.016" shape="octagon"/>
<pad name="35" x="17.9578" y="1.27" drill="1.016" shape="octagon"/>
<pad name="18" x="22.098" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="19" x="24.8412" y="-1.27" drill="1.016" shape="octagon"/>
<pad name="36" x="20.701" y="1.27" drill="1.016" shape="octagon"/>
<pad name="37" x="23.4696" y="1.27" drill="1.016" shape="octagon"/>
<pad name="G1" x="-31.75" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="31.75" y="0" drill="3.302" diameter="5.08"/>
<text x="-34.544" y="-6.35" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="13.97" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-26.924" y="-1.905" size="1.27" layer="21" ratio="10">1</text>
<text x="26.035" y="-1.905" size="1.27" layer="21" ratio="10">19</text>
<text x="-28.067" y="0.635" size="1.27" layer="21" ratio="10">20</text>
<text x="26.035" y="0.635" size="1.27" layer="21" ratio="10">37</text>
<text x="34.29" y="2.54" size="1.27" layer="21" ratio="10" rot="R90">2,54</text>
<text x="-26.924" y="8.509" size="1.27" layer="21" ratio="10">F37</text>
<rectangle x1="-28.575" y1="6.858" x2="28.575" y2="7.62" layer="21"/>
<rectangle x1="-34.798" y1="11.176" x2="34.798" y2="11.684" layer="21"/>
<rectangle x1="-25.2476" y1="-0.381" x2="-24.4348" y2="6.858" layer="21"/>
<rectangle x1="-23.876" y1="2.159" x2="-23.0632" y2="6.858" layer="21"/>
<rectangle x1="-22.479" y1="-0.381" x2="-21.6662" y2="6.858" layer="21"/>
<rectangle x1="-21.1074" y1="2.159" x2="-20.2946" y2="6.858" layer="21"/>
<rectangle x1="-19.7358" y1="-0.381" x2="-18.923" y2="6.858" layer="21"/>
<rectangle x1="-18.3388" y1="2.159" x2="-17.526" y2="6.858" layer="21"/>
<rectangle x1="-16.9672" y1="-0.381" x2="-16.1544" y2="6.858" layer="21"/>
<rectangle x1="-15.5956" y1="2.159" x2="-14.7828" y2="6.858" layer="21"/>
<rectangle x1="-14.1986" y1="-0.381" x2="-13.3858" y2="6.858" layer="21"/>
<rectangle x1="-12.827" y1="2.159" x2="-12.0142" y2="6.858" layer="21"/>
<rectangle x1="-11.4554" y1="-0.381" x2="-10.6426" y2="6.858" layer="21"/>
<rectangle x1="-10.0584" y1="2.159" x2="-9.2456" y2="6.858" layer="21"/>
<rectangle x1="-8.6868" y1="-0.381" x2="-7.874" y2="6.858" layer="21"/>
<rectangle x1="-7.3152" y1="2.159" x2="-6.5024" y2="6.858" layer="21"/>
<rectangle x1="-5.9182" y1="-0.381" x2="-5.1054" y2="6.858" layer="21"/>
<rectangle x1="-4.5466" y1="2.159" x2="-3.7338" y2="6.858" layer="21"/>
<rectangle x1="-3.1496" y1="-0.381" x2="-2.3368" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.5024" y1="2.159" x2="7.3152" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.2456" y1="2.159" x2="10.0584" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="12.0142" y1="2.159" x2="12.827" y2="6.858" layer="21"/>
<rectangle x1="13.4112" y1="-0.381" x2="14.224" y2="6.858" layer="21"/>
<rectangle x1="14.7828" y1="2.159" x2="15.5956" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
<rectangle x1="17.5514" y1="2.159" x2="18.3642" y2="6.858" layer="21"/>
<rectangle x1="18.9484" y1="-0.381" x2="19.7612" y2="6.858" layer="21"/>
<rectangle x1="20.2946" y1="2.159" x2="21.1074" y2="6.858" layer="21"/>
<rectangle x1="21.6662" y1="-0.381" x2="22.479" y2="6.858" layer="21"/>
<rectangle x1="23.0632" y1="2.159" x2="23.876" y2="6.858" layer="21"/>
<rectangle x1="24.4348" y1="-0.381" x2="25.2476" y2="6.858" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="F37G">
<wire x1="-1.651" y1="23.749" x2="-1.651" y2="21.971" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="21.971" x2="1.524" y2="23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="21.209" x2="-1.651" y2="19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="19.431" x2="1.524" y2="21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="18.669" x2="-1.651" y2="16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="16.891" x2="1.524" y2="18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="16.129" x2="-1.651" y2="14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="14.351" x2="1.524" y2="16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="13.589" x2="-1.651" y2="11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="11.811" x2="1.524" y2="13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="11.049" x2="-1.651" y2="9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="9.271" x2="1.524" y2="11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="8.509" x2="-1.651" y2="6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="6.731" x2="1.524" y2="8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="5.969" x2="-1.651" y2="4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="4.191" x2="1.524" y2="5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="3.429" x2="-1.651" y2="1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="1.651" x2="1.524" y2="3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="0.889" x2="-1.651" y2="-0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-0.889" x2="1.524" y2="0.889" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-1.651" x2="-1.651" y2="-3.429" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-3.429" x2="1.524" y2="-1.651" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-4.191" x2="-1.651" y2="-5.969" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-5.969" x2="1.524" y2="-4.191" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-6.731" x2="-1.651" y2="-8.509" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-8.509" x2="1.524" y2="-6.731" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-9.271" x2="-1.651" y2="-11.049" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-11.049" x2="1.524" y2="-9.271" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-11.811" x2="-1.651" y2="-13.589" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-13.589" x2="1.524" y2="-11.811" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-14.351" x2="-1.651" y2="-16.129" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-16.129" x2="1.524" y2="-14.351" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-16.891" x2="-1.651" y2="-18.669" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-18.669" x2="1.524" y2="-16.891" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-19.431" x2="-1.651" y2="-21.209" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="1.524" y1="-21.209" x2="1.524" y2="-19.431" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-1.651" y1="-21.971" x2="-1.651" y2="-23.749" width="0.254" layer="94" curve="180" cap="flat"/>
<wire x1="-4.064" y1="24.7112" x2="-2.5226" y2="25.952" width="0.4064" layer="94" curve="-102.324066" cap="flat"/>
<wire x1="-2.5226" y1="25.9518" x2="0" y2="25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="25.4" x2="3.0654" y2="24.7294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="24.7295" x2="4.0642" y2="23.4888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-23.4888" x2="4.064" y2="23.4888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-24.7294" x2="4.064" y2="-23.4888" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-24.7112" x2="-4.064" y2="24.7112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-25.9518" x2="0" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="0" y1="-25.4" x2="3.0654" y2="-24.7294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-24.7112" x2="-2.5226" y2="-25.9519" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
<wire x1="2.54" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="94"/>
<wire x1="0" y1="-25.4" x2="2.54" y2="-25.4" width="0.1524" layer="94"/>
<circle x="0" y="25.4" radius="0.254" width="0.6096" layer="94"/>
<circle x="0" y="-25.4" radius="0.254" width="0.6096" layer="94"/>
<text x="-3.81" y="-28.575" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-7.62" y="22.86" visible="pad" length="middle" direction="pas"/>
<pin name="20" x="7.62" y="22.86" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="2" x="-7.62" y="20.32" visible="pad" length="middle" direction="pas"/>
<pin name="21" x="7.62" y="20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-7.62" y="17.78" visible="pad" length="middle" direction="pas"/>
<pin name="22" x="7.62" y="17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="4" x="-7.62" y="15.24" visible="pad" length="middle" direction="pas"/>
<pin name="23" x="7.62" y="15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-7.62" y="12.7" visible="pad" length="middle" direction="pas"/>
<pin name="24" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="6" x="-7.62" y="10.16" visible="pad" length="middle" direction="pas"/>
<pin name="25" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-7.62" y="7.62" visible="pad" length="middle" direction="pas"/>
<pin name="26" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas"/>
<pin name="27" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="9" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas"/>
<pin name="28" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="10" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="29" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas"/>
<pin name="30" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="12" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas"/>
<pin name="31" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-7.62" y="-7.62" visible="pad" length="middle" direction="pas"/>
<pin name="32" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="14" x="-7.62" y="-10.16" visible="pad" length="middle" direction="pas"/>
<pin name="33" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-7.62" y="-12.7" visible="pad" length="middle" direction="pas"/>
<pin name="34" x="7.62" y="-12.7" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="16" x="-7.62" y="-15.24" visible="pad" length="middle" direction="pas"/>
<pin name="35" x="7.62" y="-15.24" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-7.62" y="-17.78" visible="pad" length="middle" direction="pas"/>
<pin name="36" x="7.62" y="-17.78" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="18" x="-7.62" y="-20.32" visible="pad" length="middle" direction="pas"/>
<pin name="37" x="7.62" y="-20.32" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-7.62" y="-22.86" visible="pad" length="middle" direction="pas"/>
<pin name="G1" x="7.62" y="25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="G2" x="7.62" y="-25.4" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="F37HP" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="F37G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="F37HP">
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
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="G1" pad="G1"/>
<connect gate="G$1" pin="G2" pad="G2"/>
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
<library name="tuckerLib">
<packages>
<package name="MAX4017">
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.4" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="-1.4" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.4" x2="-2.4" y2="-1.4" width="0.2032" layer="21"/>
<smd name="2" x="-0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="7" x="-0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="1" x="-1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="3" x="0.635" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="4" x="1.905" y="-2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="8" x="-1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="6" x="0.635" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<smd name="5" x="1.905" y="2.75" dx="0.6" dy="1.5" layer="1"/>
<text x="-2.667" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.937" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MAX4017">
<pin name="V+" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<pin name="+INA" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="-INA" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="+INB" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="-INB" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="V-" x="-17.78" y="-10.16" length="middle" direction="pwr"/>
<pin name="OUTB" x="17.78" y="-2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUTA" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<wire x1="-12.7" y1="15.24" x2="-12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="15.24" width="0.4064" layer="94"/>
<wire x1="12.7" y1="15.24" x2="-12.7" y2="15.24" width="0.4064" layer="94"/>
<text x="-4.7244" y="16.8402" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-6.8326" y="-18.1864" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX4017">
<gates>
<gate name="G$1" symbol="MAX4017" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MAX4017">
<connects>
<connect gate="G$1" pin="+INA" pad="3"/>
<connect gate="G$1" pin="+INB" pad="5"/>
<connect gate="G$1" pin="-INA" pad="2"/>
<connect gate="G$1" pin="-INB" pad="6"/>
<connect gate="G$1" pin="OUTA" pad="1"/>
<connect gate="G$1" pin="OUTB" pad="7"/>
<connect gate="G$1" pin="V+" pad="8"/>
<connect gate="G$1" pin="V-" pad="4"/>
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
<part name="J1" library="TFM-125-02-XXX-D-WT" deviceset="TFM-125-02-XXX-D-WT" device=""/>
<part name="AMP1" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="AMP2" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="AMP3" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="AMP4" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="AMP5" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="AMP6" library="SAMTEC-FLE-Mxx-Sxx_By_element14_Batch_1" deviceset="FLE-108-01-G-DV" device=""/>
<part name="BUF2" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF1" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF3" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF5" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF7" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF9" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF11" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF4" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF6" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF8" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF10" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="BUF12" library="tuckerLib" deviceset="MAX4017" device=""/>
<part name="X2" library="con-subd" deviceset="F37HP" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="-157.48" y="83.82"/>
<instance part="AMP1" gate="A" x="76.2" y="152.4"/>
<instance part="AMP2" gate="A" x="76.2" y="106.68"/>
<instance part="AMP3" gate="A" x="76.2" y="63.5"/>
<instance part="AMP4" gate="A" x="76.2" y="17.78"/>
<instance part="AMP5" gate="A" x="78.74" y="-30.48"/>
<instance part="AMP6" gate="A" x="78.74" y="-76.2"/>
<instance part="BUF2" gate="G$1" x="170.18" y="149.86"/>
<instance part="BUF1" gate="G$1" x="-17.78" y="149.86" rot="R180"/>
<instance part="BUF3" gate="G$1" x="-17.78" y="104.14" rot="R180"/>
<instance part="BUF5" gate="G$1" x="-17.78" y="60.96" rot="R180"/>
<instance part="BUF7" gate="G$1" x="-17.78" y="15.24" rot="R180"/>
<instance part="BUF9" gate="G$1" x="-17.78" y="-30.48" rot="R180"/>
<instance part="BUF11" gate="G$1" x="-12.7" y="-78.74" rot="R180"/>
<instance part="BUF4" gate="G$1" x="170.18" y="104.14"/>
<instance part="BUF6" gate="G$1" x="170.18" y="58.42"/>
<instance part="BUF8" gate="G$1" x="170.18" y="12.7"/>
<instance part="BUF10" gate="G$1" x="170.18" y="-35.56"/>
<instance part="BUF12" gate="G$1" x="162.56" y="-81.28"/>
<instance part="X2" gate="G$1" x="254" y="60.96"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<label x="50.8" y="154.94" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="3"/>
<wire x1="58.42" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<junction x="58.42" y="154.94"/>
</segment>
<segment>
<label x="50.8" y="109.22" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="3"/>
<wire x1="58.42" y1="109.22" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<junction x="58.42" y="109.22"/>
</segment>
<segment>
<wire x1="58.42" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<label x="50.8" y="66.04" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="58.42" y1="20.32" x2="48.26" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="60.96" y1="-27.94" x2="50.8" y2="-27.94" width="0.1524" layer="91"/>
<label x="53.34" y="-27.94" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="3"/>
</segment>
<segment>
<wire x1="60.96" y1="-73.66" x2="50.8" y2="-73.66" width="0.1524" layer="91"/>
<label x="53.34" y="-73.66" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="3"/>
</segment>
<segment>
<label x="139.7" y="139.7" size="1.778" layer="95"/>
<pinref part="BUF2" gate="G$1" pin="V-"/>
<wire x1="152.4" y1="139.7" x2="132.08" y2="139.7" width="0.1524" layer="91"/>
<junction x="152.4" y="139.7"/>
</segment>
<segment>
<label x="134.62" y="93.98" size="1.778" layer="95"/>
<pinref part="BUF4" gate="G$1" pin="V-"/>
<wire x1="152.4" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<junction x="152.4" y="93.98"/>
</segment>
<segment>
<label x="134.62" y="48.26" size="1.778" layer="95"/>
<pinref part="BUF6" gate="G$1" pin="V-"/>
<wire x1="152.4" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<junction x="152.4" y="48.26"/>
</segment>
<segment>
<label x="134.62" y="2.54" size="1.778" layer="95"/>
<pinref part="BUF8" gate="G$1" pin="V-"/>
<wire x1="152.4" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<junction x="152.4" y="2.54"/>
</segment>
<segment>
<label x="132.08" y="-45.72" size="1.778" layer="95"/>
<pinref part="BUF10" gate="G$1" pin="V-"/>
<wire x1="152.4" y1="-45.72" x2="124.46" y2="-45.72" width="0.1524" layer="91"/>
<junction x="152.4" y="-45.72"/>
</segment>
<segment>
<label x="127" y="-91.44" size="1.778" layer="95"/>
<pinref part="BUF12" gate="G$1" pin="V-"/>
<wire x1="144.78" y1="-91.44" x2="119.38" y2="-91.44" width="0.1524" layer="91"/>
<junction x="144.78" y="-91.44"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="19"/>
<wire x1="246.38" y1="38.1" x2="228.6" y2="38.1" width="0.1524" layer="91"/>
<label x="231.14" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF11" gate="G$1" pin="V+"/>
<wire x1="5.08" y1="-88.9" x2="15.24" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-88.9" x2="15.24" y2="-86.36" width="0.1524" layer="91"/>
<label x="7.62" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF9" gate="G$1" pin="V+"/>
<wire x1="0" y1="-40.64" x2="12.7" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="-38.1" width="0.1524" layer="91"/>
<label x="5.08" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF7" gate="G$1" pin="V+"/>
<wire x1="0" y1="5.08" x2="10.16" y2="5.08" width="0.1524" layer="91"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="7.62" width="0.1524" layer="91"/>
<label x="2.54" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF5" gate="G$1" pin="V+"/>
<wire x1="0" y1="50.8" x2="10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="10.16" y1="50.8" x2="10.16" y2="53.34" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF3" gate="G$1" pin="V+"/>
<wire x1="0" y1="93.98" x2="10.16" y2="93.98" width="0.1524" layer="91"/>
<wire x1="10.16" y1="93.98" x2="10.16" y2="96.52" width="0.1524" layer="91"/>
<label x="2.54" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF1" gate="G$1" pin="V+"/>
<wire x1="0" y1="139.7" x2="10.16" y2="139.7" width="0.1524" layer="91"/>
<wire x1="10.16" y1="139.7" x2="10.16" y2="142.24" width="0.1524" layer="91"/>
<label x="2.54" y="139.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="I21+" class="0">
<segment>
<wire x1="60.96" y1="-76.2" x2="50.8" y2="-76.2" width="0.1524" layer="91"/>
<label x="53.34" y="-76.2" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="35"/>
<wire x1="-157.48" y1="40.64" x2="-180.34" y2="40.64" width="0.1524" layer="91"/>
<label x="-180.34" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="I21-" class="0">
<segment>
<wire x1="60.96" y1="-78.74" x2="50.8" y2="-78.74" width="0.1524" layer="91"/>
<label x="53.34" y="-78.74" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="37"/>
<wire x1="-157.48" y1="38.1" x2="-180.34" y2="38.1" width="0.1524" layer="91"/>
<label x="-180.34" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="O21" class="0">
<segment>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-81.28" x2="60.96" y2="-81.28" width="0.1524" layer="91"/>
<label x="35.56" y="-81.28" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="BUF11" gate="G$1" pin="+INA"/>
<wire x1="5.08" y1="-83.82" x2="15.24" y2="-83.82" width="0.1524" layer="91"/>
<label x="10.16" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="I22+" class="0">
<segment>
<wire x1="60.96" y1="-83.82" x2="50.8" y2="-83.82" width="0.1524" layer="91"/>
<label x="53.34" y="-83.82" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="39"/>
<wire x1="-157.48" y1="35.56" x2="-180.34" y2="35.56" width="0.1524" layer="91"/>
<label x="-180.34" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="I22-" class="0">
<segment>
<wire x1="60.96" y1="-86.36" x2="50.8" y2="-86.36" width="0.1524" layer="91"/>
<label x="53.34" y="-86.36" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="41"/>
<wire x1="-157.48" y1="33.02" x2="-180.34" y2="33.02" width="0.1524" layer="91"/>
<label x="-180.34" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="O22" class="0">
<segment>
<wire x1="33.02" y1="-86.36" x2="33.02" y2="-88.9" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-88.9" x2="60.96" y2="-88.9" width="0.1524" layer="91"/>
<label x="35.56" y="-88.9" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="0" y1="-76.2" x2="5.08" y2="-76.2" width="0.1524" layer="91"/>
<label x="7.62" y="-76.2" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="+INB"/>
<wire x1="5.08" y1="-76.2" x2="15.24" y2="-76.2" width="0.1524" layer="91"/>
<junction x="5.08" y="-76.2"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<label x="50.8" y="157.48" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="1"/>
<wire x1="58.42" y1="157.48" x2="48.26" y2="157.48" width="0.1524" layer="91"/>
<junction x="58.42" y="157.48"/>
</segment>
<segment>
<label x="50.8" y="111.76" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="1"/>
<wire x1="58.42" y1="111.76" x2="48.26" y2="111.76" width="0.1524" layer="91"/>
<junction x="58.42" y="111.76"/>
</segment>
<segment>
<wire x1="58.42" y1="68.58" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<label x="50.8" y="68.58" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="58.42" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<label x="50.8" y="22.86" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="60.96" y1="-25.4" x2="50.8" y2="-25.4" width="0.1524" layer="91"/>
<label x="53.34" y="-25.4" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="1"/>
</segment>
<segment>
<wire x1="60.96" y1="-71.12" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="53.34" y="-71.12" size="1.778" layer="95"/>
<pinref part="AMP6" gate="A" pin="1"/>
</segment>
<segment>
<label x="137.16" y="162.56" size="1.778" layer="95"/>
<pinref part="BUF2" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="160.02" x2="132.08" y2="160.02" width="0.1524" layer="91"/>
<junction x="152.4" y="160.02"/>
</segment>
<segment>
<wire x1="-5.08" y1="160.02" x2="0" y2="160.02" width="0.1524" layer="91"/>
<label x="2.54" y="160.02" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="V-"/>
<wire x1="0" y1="160.02" x2="10.16" y2="160.02" width="0.1524" layer="91"/>
<junction x="0" y="160.02"/>
</segment>
<segment>
<wire x1="-5.08" y1="114.3" x2="0" y2="114.3" width="0.1524" layer="91"/>
<label x="2.54" y="114.3" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="V-"/>
<wire x1="0" y1="114.3" x2="10.16" y2="114.3" width="0.1524" layer="91"/>
<junction x="0" y="114.3"/>
</segment>
<segment>
<wire x1="-5.08" y1="71.12" x2="0" y2="71.12" width="0.1524" layer="91"/>
<label x="2.54" y="71.12" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="V-"/>
<wire x1="0" y1="71.12" x2="10.16" y2="71.12" width="0.1524" layer="91"/>
<junction x="0" y="71.12"/>
</segment>
<segment>
<wire x1="-5.08" y1="25.4" x2="0" y2="25.4" width="0.1524" layer="91"/>
<label x="2.54" y="25.4" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="V-"/>
<wire x1="0" y1="25.4" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="0" y="25.4"/>
</segment>
<segment>
<wire x1="-2.54" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<label x="5.08" y="-20.32" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="V-"/>
<wire x1="0" y1="-20.32" x2="12.7" y2="-20.32" width="0.1524" layer="91"/>
<junction x="0" y="-20.32"/>
</segment>
<segment>
<wire x1="0" y1="-68.58" x2="5.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="7.62" y="-68.58" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="V-"/>
<wire x1="5.08" y1="-68.58" x2="15.24" y2="-68.58" width="0.1524" layer="91"/>
<junction x="5.08" y="-68.58"/>
</segment>
<segment>
<label x="132.08" y="116.84" size="1.778" layer="95"/>
<pinref part="BUF4" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="114.3" x2="127" y2="114.3" width="0.1524" layer="91"/>
<junction x="152.4" y="114.3"/>
</segment>
<segment>
<label x="132.08" y="71.12" size="1.778" layer="95"/>
<pinref part="BUF6" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="68.58" x2="127" y2="68.58" width="0.1524" layer="91"/>
<junction x="152.4" y="68.58"/>
</segment>
<segment>
<label x="132.08" y="25.4" size="1.778" layer="95"/>
<pinref part="BUF8" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="22.86" x2="127" y2="22.86" width="0.1524" layer="91"/>
<junction x="152.4" y="22.86"/>
</segment>
<segment>
<label x="129.54" y="-22.86" size="1.778" layer="95"/>
<pinref part="BUF10" gate="G$1" pin="V+"/>
<wire x1="152.4" y1="-25.4" x2="124.46" y2="-25.4" width="0.1524" layer="91"/>
<junction x="152.4" y="-25.4"/>
</segment>
<segment>
<label x="124.46" y="-68.58" size="1.778" layer="95"/>
<pinref part="BUF12" gate="G$1" pin="V+"/>
<wire x1="144.78" y1="-71.12" x2="119.38" y2="-71.12" width="0.1524" layer="91"/>
<junction x="144.78" y="-71.12"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="37"/>
<wire x1="261.62" y1="40.64" x2="274.32" y2="40.64" width="0.1524" layer="91"/>
<label x="269.24" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF6" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="2"/>
<wire x1="96.52" y1="-71.12" x2="109.22" y2="-71.12" width="0.1524" layer="91"/>
<label x="101.6" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="0" y1="-73.66" x2="5.08" y2="-73.66" width="0.1524" layer="91"/>
<label x="7.62" y="-73.66" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="-INB"/>
<wire x1="5.08" y1="-73.66" x2="15.24" y2="-73.66" width="0.1524" layer="91"/>
<junction x="5.08" y="-73.66"/>
</segment>
<segment>
<wire x1="0" y1="-81.28" x2="5.08" y2="-81.28" width="0.1524" layer="91"/>
<label x="7.62" y="-81.28" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="-INA"/>
<wire x1="5.08" y1="-81.28" x2="15.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="5.08" y="-81.28"/>
</segment>
<segment>
<pinref part="BUF12" gate="G$1" pin="-INA"/>
<wire x1="144.78" y1="-78.74" x2="119.38" y2="-78.74" width="0.1524" layer="91"/>
<junction x="144.78" y="-78.74"/>
<label x="127" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<label x="124.46" y="-86.36" size="1.778" layer="95"/>
<pinref part="BUF12" gate="G$1" pin="-INB"/>
<wire x1="144.78" y1="-86.36" x2="119.38" y2="-86.36" width="0.1524" layer="91"/>
<junction x="144.78" y="-86.36"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="28"/>
<wire x1="261.62" y1="63.5" x2="274.32" y2="63.5" width="0.1524" layer="91"/>
<label x="269.24" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="I23+" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="6"/>
<wire x1="96.52" y1="-76.2" x2="109.22" y2="-76.2" width="0.1524" layer="91"/>
<label x="101.6" y="-76.2" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="43"/>
<wire x1="-157.48" y1="30.48" x2="-180.34" y2="30.48" width="0.1524" layer="91"/>
<label x="-180.34" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="I23-" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="8"/>
<wire x1="96.52" y1="-78.74" x2="109.22" y2="-78.74" width="0.1524" layer="91"/>
<label x="101.6" y="-78.74" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="45"/>
<wire x1="-157.48" y1="27.94" x2="-180.34" y2="27.94" width="0.1524" layer="91"/>
<label x="-180.34" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="I24+" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="12"/>
<wire x1="96.52" y1="-83.82" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
<label x="101.6" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="47"/>
<wire x1="-157.48" y1="25.4" x2="-180.34" y2="25.4" width="0.1524" layer="91"/>
<label x="-180.34" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="I24-" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="14"/>
<wire x1="96.52" y1="-86.36" x2="109.22" y2="-86.36" width="0.1524" layer="91"/>
<label x="101.6" y="-86.36" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="49"/>
<wire x1="-157.48" y1="22.86" x2="-180.34" y2="22.86" width="0.1524" layer="91"/>
<label x="-180.34" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF1" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="2"/>
<wire x1="93.98" y1="157.48" x2="106.68" y2="157.48" width="0.1524" layer="91"/>
<label x="99.06" y="157.48" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-5.08" y1="154.94" x2="0" y2="154.94" width="0.1524" layer="91"/>
<label x="2.54" y="154.94" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="-INB"/>
<wire x1="0" y1="154.94" x2="10.16" y2="154.94" width="0.1524" layer="91"/>
<junction x="0" y="154.94"/>
</segment>
<segment>
<wire x1="-5.08" y1="147.32" x2="0" y2="147.32" width="0.1524" layer="91"/>
<label x="2.54" y="147.32" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="-INA"/>
<wire x1="0" y1="147.32" x2="10.16" y2="147.32" width="0.1524" layer="91"/>
<junction x="0" y="147.32"/>
</segment>
<segment>
<pinref part="BUF2" gate="G$1" pin="-INA"/>
<wire x1="152.4" y1="152.4" x2="132.08" y2="152.4" width="0.1524" layer="91"/>
<junction x="152.4" y="152.4"/>
<label x="137.16" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<label x="137.16" y="144.78" size="1.778" layer="95"/>
<pinref part="BUF2" gate="G$1" pin="-INB"/>
<wire x1="152.4" y1="144.78" x2="132.08" y2="144.78" width="0.1524" layer="91"/>
<junction x="152.4" y="144.78"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="246.38" y1="81.28" x2="228.6" y2="81.28" width="0.1524" layer="91"/>
<label x="231.14" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1+" class="0">
<segment>
<label x="50.8" y="152.4" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="5"/>
<wire x1="58.42" y1="152.4" x2="48.26" y2="152.4" width="0.1524" layer="91"/>
<junction x="58.42" y="152.4"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-134.62" y1="81.28" x2="-111.76" y2="81.28" width="0.1524" layer="91"/>
<label x="-119.38" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2+" class="0">
<segment>
<label x="50.8" y="144.78" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="11"/>
<wire x1="58.42" y1="144.78" x2="48.26" y2="144.78" width="0.1524" layer="91"/>
<junction x="58.42" y="144.78"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<wire x1="-134.62" y1="76.2" x2="-111.76" y2="76.2" width="0.1524" layer="91"/>
<label x="-119.38" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="I2-" class="0">
<segment>
<label x="50.8" y="142.24" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="13"/>
<wire x1="58.42" y1="142.24" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
<junction x="58.42" y="142.24"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-134.62" y1="73.66" x2="-111.76" y2="73.66" width="0.1524" layer="91"/>
<label x="-119.38" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I1-" class="0">
<segment>
<label x="50.8" y="149.86" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="7"/>
<wire x1="58.42" y1="149.86" x2="48.26" y2="149.86" width="0.1524" layer="91"/>
<junction x="58.42" y="149.86"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-134.62" y1="78.74" x2="-111.76" y2="78.74" width="0.1524" layer="91"/>
<label x="-119.38" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="I3+" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="6"/>
<wire x1="93.98" y1="152.4" x2="106.68" y2="152.4" width="0.1524" layer="91"/>
<label x="99.06" y="152.4" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<wire x1="-134.62" y1="71.12" x2="-111.76" y2="71.12" width="0.1524" layer="91"/>
<label x="-119.38" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="I3-" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="8"/>
<wire x1="93.98" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<label x="99.06" y="149.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<wire x1="-134.62" y1="68.58" x2="-111.76" y2="68.58" width="0.1524" layer="91"/>
<label x="-119.38" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="I4+" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="12"/>
<wire x1="93.98" y1="144.78" x2="106.68" y2="144.78" width="0.1524" layer="91"/>
<label x="99.06" y="144.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<wire x1="-134.62" y1="66.04" x2="-111.76" y2="66.04" width="0.1524" layer="91"/>
<label x="-119.38" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="I4-" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="14"/>
<wire x1="93.98" y1="142.24" x2="106.68" y2="142.24" width="0.1524" layer="91"/>
<label x="99.06" y="142.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<wire x1="-134.62" y1="63.5" x2="-111.76" y2="63.5" width="0.1524" layer="91"/>
<label x="-119.38" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="O3" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="10"/>
<wire x1="93.98" y1="147.32" x2="106.68" y2="147.32" width="0.1524" layer="91"/>
<label x="99.06" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<label x="142.24" y="154.94" size="1.778" layer="95"/>
<pinref part="BUF2" gate="G$1" pin="+INA"/>
<wire x1="152.4" y1="154.94" x2="132.08" y2="154.94" width="0.1524" layer="91"/>
<junction x="152.4" y="154.94"/>
</segment>
</net>
<net name="O4" class="0">
<segment>
<pinref part="AMP1" gate="A" pin="16"/>
<wire x1="93.98" y1="139.7" x2="106.68" y2="139.7" width="0.1524" layer="91"/>
<label x="99.06" y="139.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF2" gate="G$1" pin="+INB"/>
<wire x1="152.4" y1="147.32" x2="132.08" y2="147.32" width="0.1524" layer="91"/>
<label x="137.16" y="147.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="O1" class="0">
<segment>
<wire x1="30.48" y1="149.86" x2="30.48" y2="147.32" width="0.1524" layer="91"/>
<wire x1="30.48" y1="147.32" x2="58.42" y2="147.32" width="0.1524" layer="91"/>
<label x="33.02" y="147.32" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="9"/>
<junction x="58.42" y="147.32"/>
</segment>
<segment>
<pinref part="BUF1" gate="G$1" pin="+INA"/>
<wire x1="0" y1="144.78" x2="10.16" y2="144.78" width="0.1524" layer="91"/>
<label x="5.08" y="144.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="O2" class="0">
<segment>
<wire x1="30.48" y1="142.24" x2="30.48" y2="139.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="139.7" x2="58.42" y2="139.7" width="0.1524" layer="91"/>
<label x="33.02" y="139.7" size="1.778" layer="95"/>
<pinref part="AMP1" gate="A" pin="15"/>
<junction x="58.42" y="139.7"/>
</segment>
<segment>
<wire x1="-5.08" y1="152.4" x2="0" y2="152.4" width="0.1524" layer="91"/>
<label x="2.54" y="152.4" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="+INB"/>
<wire x1="0" y1="152.4" x2="10.16" y2="152.4" width="0.1524" layer="91"/>
<junction x="0" y="152.4"/>
</segment>
</net>
<net name="I5+" class="0">
<segment>
<label x="50.8" y="106.68" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="5"/>
<wire x1="58.42" y1="106.68" x2="48.26" y2="106.68" width="0.1524" layer="91"/>
<junction x="58.42" y="106.68"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<wire x1="-134.62" y1="60.96" x2="-111.76" y2="60.96" width="0.1524" layer="91"/>
<label x="-119.38" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="I5-" class="0">
<segment>
<label x="50.8" y="104.14" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="7"/>
<wire x1="58.42" y1="104.14" x2="48.26" y2="104.14" width="0.1524" layer="91"/>
<junction x="58.42" y="104.14"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<wire x1="-134.62" y1="58.42" x2="-111.76" y2="58.42" width="0.1524" layer="91"/>
<label x="-119.38" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="O5" class="0">
<segment>
<wire x1="30.48" y1="104.14" x2="30.48" y2="101.6" width="0.1524" layer="91"/>
<wire x1="30.48" y1="101.6" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<label x="33.02" y="101.6" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="9"/>
<junction x="58.42" y="101.6"/>
</segment>
<segment>
<pinref part="BUF3" gate="G$1" pin="+INA"/>
<wire x1="0" y1="99.06" x2="10.16" y2="99.06" width="0.1524" layer="91"/>
<label x="5.08" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="O6" class="0">
<segment>
<wire x1="30.48" y1="96.52" x2="30.48" y2="93.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="93.98" x2="58.42" y2="93.98" width="0.1524" layer="91"/>
<label x="33.02" y="93.98" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="15"/>
<junction x="58.42" y="93.98"/>
</segment>
<segment>
<wire x1="-5.08" y1="106.68" x2="0" y2="106.68" width="0.1524" layer="91"/>
<label x="2.54" y="106.68" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="+INB"/>
<wire x1="0" y1="106.68" x2="10.16" y2="106.68" width="0.1524" layer="91"/>
<junction x="0" y="106.68"/>
</segment>
</net>
<net name="I6+" class="0">
<segment>
<label x="50.8" y="99.06" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="11"/>
<wire x1="58.42" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<junction x="58.42" y="99.06"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<wire x1="-134.62" y1="55.88" x2="-111.76" y2="55.88" width="0.1524" layer="91"/>
<label x="-119.38" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="I6-" class="0">
<segment>
<label x="50.8" y="96.52" size="1.778" layer="95"/>
<pinref part="AMP2" gate="A" pin="13"/>
<wire x1="58.42" y1="96.52" x2="48.26" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="26"/>
<wire x1="-134.62" y1="53.34" x2="-111.76" y2="53.34" width="0.1524" layer="91"/>
<label x="-119.38" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF2" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="2"/>
<wire x1="93.98" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<label x="99.06" y="111.76" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-5.08" y1="109.22" x2="0" y2="109.22" width="0.1524" layer="91"/>
<label x="2.54" y="109.22" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="-INB"/>
<wire x1="0" y1="109.22" x2="10.16" y2="109.22" width="0.1524" layer="91"/>
<junction x="0" y="109.22"/>
</segment>
<segment>
<wire x1="-5.08" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<label x="2.54" y="101.6" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="-INA"/>
<wire x1="0" y1="101.6" x2="10.16" y2="101.6" width="0.1524" layer="91"/>
<junction x="0" y="101.6"/>
</segment>
<segment>
<pinref part="BUF4" gate="G$1" pin="-INA"/>
<wire x1="152.4" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<junction x="152.4" y="106.68"/>
<label x="132.08" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<label x="132.08" y="99.06" size="1.778" layer="95"/>
<pinref part="BUF4" gate="G$1" pin="-INB"/>
<wire x1="152.4" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<junction x="152.4" y="99.06"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="23"/>
<wire x1="261.62" y1="76.2" x2="274.32" y2="76.2" width="0.1524" layer="91"/>
<label x="269.24" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF3" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="2"/>
<wire x1="93.98" y1="68.58" x2="106.68" y2="68.58" width="0.1524" layer="91"/>
<label x="99.06" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-5.08" y1="66.04" x2="0" y2="66.04" width="0.1524" layer="91"/>
<label x="2.54" y="66.04" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="-INB"/>
<wire x1="0" y1="66.04" x2="10.16" y2="66.04" width="0.1524" layer="91"/>
<junction x="0" y="66.04"/>
</segment>
<segment>
<wire x1="-5.08" y1="58.42" x2="0" y2="58.42" width="0.1524" layer="91"/>
<label x="2.54" y="58.42" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="-INA"/>
<wire x1="0" y1="58.42" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<junction x="0" y="58.42"/>
</segment>
<segment>
<label x="132.08" y="53.34" size="1.778" layer="95"/>
<pinref part="BUF6" gate="G$1" pin="-INB"/>
<wire x1="152.4" y1="53.34" x2="127" y2="53.34" width="0.1524" layer="91"/>
<junction x="152.4" y="53.34"/>
</segment>
<segment>
<pinref part="BUF6" gate="G$1" pin="-INA"/>
<wire x1="152.4" y1="60.96" x2="127" y2="60.96" width="0.1524" layer="91"/>
<junction x="152.4" y="60.96"/>
<label x="132.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="7"/>
<wire x1="246.38" y1="68.58" x2="228.6" y2="68.58" width="0.1524" layer="91"/>
<label x="231.14" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF4" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="2"/>
<wire x1="93.98" y1="22.86" x2="106.68" y2="22.86" width="0.1524" layer="91"/>
<label x="99.06" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-5.08" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<label x="2.54" y="20.32" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="-INB"/>
<wire x1="0" y1="20.32" x2="10.16" y2="20.32" width="0.1524" layer="91"/>
<junction x="0" y="20.32"/>
</segment>
<segment>
<wire x1="-5.08" y1="12.7" x2="0" y2="12.7" width="0.1524" layer="91"/>
<label x="2.54" y="12.7" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="-INA"/>
<wire x1="0" y1="12.7" x2="10.16" y2="12.7" width="0.1524" layer="91"/>
<junction x="0" y="12.7"/>
</segment>
<segment>
<pinref part="BUF8" gate="G$1" pin="-INA"/>
<wire x1="152.4" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<junction x="152.4" y="15.24"/>
<label x="132.08" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<label x="132.08" y="7.62" size="1.778" layer="95"/>
<pinref part="BUF8" gate="G$1" pin="-INB"/>
<wire x1="152.4" y1="7.62" x2="127" y2="7.62" width="0.1524" layer="91"/>
<junction x="152.4" y="7.62"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="33"/>
<wire x1="261.62" y1="50.8" x2="274.32" y2="50.8" width="0.1524" layer="91"/>
<label x="269.24" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF5" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="2"/>
<wire x1="96.52" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
<label x="101.6" y="-25.4" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-2.54" y1="-25.4" x2="0" y2="-25.4" width="0.1524" layer="91"/>
<label x="5.08" y="-25.4" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="-INB"/>
<wire x1="0" y1="-25.4" x2="12.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="0" y="-25.4"/>
</segment>
<segment>
<wire x1="-2.54" y1="-33.02" x2="0" y2="-33.02" width="0.1524" layer="91"/>
<label x="5.08" y="-33.02" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="-INA"/>
<wire x1="0" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<junction x="0" y="-33.02"/>
</segment>
<segment>
<pinref part="BUF10" gate="G$1" pin="-INA"/>
<wire x1="152.4" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<junction x="152.4" y="-33.02"/>
<label x="129.54" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="-40.64" size="1.778" layer="95"/>
<pinref part="BUF10" gate="G$1" pin="-INB"/>
<wire x1="152.4" y1="-40.64" x2="124.46" y2="-40.64" width="0.1524" layer="91"/>
<junction x="152.4" y="-40.64"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="12"/>
<wire x1="246.38" y1="55.88" x2="228.6" y2="55.88" width="0.1524" layer="91"/>
<label x="231.14" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="O21B" class="0">
<segment>
<label x="-45.72" y="-76.2" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="OUTB"/>
<wire x1="-30.48" y1="-76.2" x2="-45.72" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-30.48" y="-76.2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="29"/>
<wire x1="261.62" y1="60.96" x2="274.32" y2="60.96" width="0.1524" layer="91"/>
<label x="269.24" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="O22B" class="0">
<segment>
<label x="-43.18" y="-83.82" size="1.778" layer="95"/>
<pinref part="BUF11" gate="G$1" pin="OUTA"/>
<wire x1="-30.48" y1="-83.82" x2="-45.72" y2="-83.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="-83.82"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="10"/>
<wire x1="246.38" y1="60.96" x2="228.6" y2="60.96" width="0.1524" layer="91"/>
<label x="231.14" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="O23B" class="0">
<segment>
<wire x1="180.34" y1="-76.2" x2="193.04" y2="-76.2" width="0.1524" layer="91"/>
<label x="185.42" y="-76.2" size="1.778" layer="95"/>
<pinref part="BUF12" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="9"/>
<wire x1="246.38" y1="63.5" x2="228.6" y2="63.5" width="0.1524" layer="91"/>
<label x="231.14" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="O24B" class="0">
<segment>
<pinref part="BUF12" gate="G$1" pin="OUTB"/>
<wire x1="180.34" y1="-83.82" x2="193.04" y2="-83.82" width="0.1524" layer="91"/>
<label x="185.42" y="-83.82" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="27"/>
<wire x1="261.62" y1="66.04" x2="274.32" y2="66.04" width="0.1524" layer="91"/>
<label x="271.78" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="O1B" class="0">
<segment>
<label x="-50.8" y="152.4" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="OUTB"/>
<wire x1="-35.56" y1="152.4" x2="-50.8" y2="152.4" width="0.1524" layer="91"/>
<junction x="-35.56" y="152.4"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="246.38" y1="83.82" x2="228.6" y2="83.82" width="0.1524" layer="91"/>
<label x="231.14" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="O2B" class="0">
<segment>
<label x="-48.26" y="144.78" size="1.778" layer="95"/>
<pinref part="BUF1" gate="G$1" pin="OUTA"/>
<wire x1="-35.56" y1="144.78" x2="-50.8" y2="144.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="144.78"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="20"/>
<wire x1="261.62" y1="83.82" x2="274.32" y2="83.82" width="0.1524" layer="91"/>
<label x="269.24" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="O5B" class="0">
<segment>
<label x="-50.8" y="106.68" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="OUTB"/>
<wire x1="-35.56" y1="106.68" x2="-50.8" y2="106.68" width="0.1524" layer="91"/>
<junction x="-35.56" y="106.68"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="22"/>
<wire x1="261.62" y1="78.74" x2="274.32" y2="78.74" width="0.1524" layer="91"/>
<label x="269.24" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="O6B" class="0">
<segment>
<label x="-48.26" y="99.06" size="1.778" layer="95"/>
<pinref part="BUF3" gate="G$1" pin="OUTA"/>
<wire x1="-35.56" y1="99.06" x2="-50.8" y2="99.06" width="0.1524" layer="91"/>
<junction x="-35.56" y="99.06"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="246.38" y1="76.2" x2="228.6" y2="76.2" width="0.1524" layer="91"/>
<label x="231.14" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="O9B" class="0">
<segment>
<label x="-50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="OUTB"/>
<wire x1="-35.56" y1="63.5" x2="-50.8" y2="63.5" width="0.1524" layer="91"/>
<junction x="-35.56" y="63.5"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="6"/>
<wire x1="246.38" y1="71.12" x2="228.6" y2="71.12" width="0.1524" layer="91"/>
<label x="231.14" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="O10B" class="0">
<segment>
<label x="-48.26" y="55.88" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="OUTA"/>
<wire x1="-35.56" y1="55.88" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<junction x="-35.56" y="55.88"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="25"/>
<wire x1="261.62" y1="71.12" x2="274.32" y2="71.12" width="0.1524" layer="91"/>
<label x="269.24" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="O13B" class="0">
<segment>
<label x="-50.8" y="17.78" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="OUTB"/>
<wire x1="-35.56" y1="17.78" x2="-50.8" y2="17.78" width="0.1524" layer="91"/>
<junction x="-35.56" y="17.78"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="34"/>
<wire x1="261.62" y1="48.26" x2="274.32" y2="48.26" width="0.1524" layer="91"/>
<label x="269.24" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="O14B" class="0">
<segment>
<label x="-48.26" y="10.16" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="OUTA"/>
<wire x1="-35.56" y1="10.16" x2="-50.8" y2="10.16" width="0.1524" layer="91"/>
<junction x="-35.56" y="10.16"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="15"/>
<wire x1="246.38" y1="48.26" x2="228.6" y2="48.26" width="0.1524" layer="91"/>
<label x="231.14" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="O17B" class="0">
<segment>
<label x="-48.26" y="-27.94" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="OUTB"/>
<wire x1="-35.56" y1="-27.94" x2="-48.26" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-35.56" y="-27.94"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="13"/>
<wire x1="246.38" y1="53.34" x2="228.6" y2="53.34" width="0.1524" layer="91"/>
<label x="231.14" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="O18B" class="0">
<segment>
<label x="-45.72" y="-35.56" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="OUTA"/>
<wire x1="-35.56" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-35.56" y="-35.56"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="31"/>
<wire x1="261.62" y1="55.88" x2="274.32" y2="55.88" width="0.1524" layer="91"/>
<label x="269.24" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="O9" class="0">
<segment>
<wire x1="30.48" y1="60.96" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="30.48" y1="58.42" x2="58.42" y2="58.42" width="0.1524" layer="91"/>
<label x="33.02" y="58.42" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="BUF5" gate="G$1" pin="+INA"/>
<wire x1="0" y1="55.88" x2="10.16" y2="55.88" width="0.1524" layer="91"/>
<label x="5.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="O10" class="0">
<segment>
<wire x1="30.48" y1="53.34" x2="30.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="30.48" y1="50.8" x2="58.42" y2="50.8" width="0.1524" layer="91"/>
<label x="33.02" y="50.8" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-5.08" y1="63.5" x2="0" y2="63.5" width="0.1524" layer="91"/>
<label x="2.54" y="63.5" size="1.778" layer="95"/>
<pinref part="BUF5" gate="G$1" pin="+INB"/>
<wire x1="0" y1="63.5" x2="10.16" y2="63.5" width="0.1524" layer="91"/>
<junction x="0" y="63.5"/>
</segment>
</net>
<net name="O13" class="0">
<segment>
<wire x1="30.48" y1="15.24" x2="30.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="12.7" x2="58.42" y2="12.7" width="0.1524" layer="91"/>
<label x="33.02" y="12.7" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="BUF7" gate="G$1" pin="+INA"/>
<wire x1="0" y1="10.16" x2="10.16" y2="10.16" width="0.1524" layer="91"/>
<label x="5.08" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="O14" class="0">
<segment>
<wire x1="30.48" y1="7.62" x2="30.48" y2="5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="5.08" x2="58.42" y2="5.08" width="0.1524" layer="91"/>
<label x="33.02" y="5.08" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-5.08" y1="17.78" x2="0" y2="17.78" width="0.1524" layer="91"/>
<label x="2.54" y="17.78" size="1.778" layer="95"/>
<pinref part="BUF7" gate="G$1" pin="+INB"/>
<wire x1="0" y1="17.78" x2="10.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="0" y="17.78"/>
</segment>
</net>
<net name="O17" class="0">
<segment>
<wire x1="33.02" y1="-33.02" x2="33.02" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<label x="35.56" y="-35.56" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="9"/>
</segment>
<segment>
<pinref part="BUF9" gate="G$1" pin="+INA"/>
<wire x1="0" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<label x="7.62" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="O18" class="0">
<segment>
<wire x1="33.02" y1="-40.64" x2="33.02" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<label x="35.56" y="-43.18" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="15"/>
</segment>
<segment>
<wire x1="-2.54" y1="-27.94" x2="0" y2="-27.94" width="0.1524" layer="91"/>
<label x="5.08" y="-27.94" size="1.778" layer="95"/>
<pinref part="BUF9" gate="G$1" pin="+INB"/>
<wire x1="0" y1="-27.94" x2="12.7" y2="-27.94" width="0.1524" layer="91"/>
<junction x="0" y="-27.94"/>
</segment>
</net>
<net name="O7" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="10"/>
<wire x1="93.98" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<label x="99.06" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<label x="137.16" y="109.22" size="1.778" layer="95"/>
<pinref part="BUF4" gate="G$1" pin="+INA"/>
<wire x1="152.4" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<junction x="152.4" y="109.22"/>
</segment>
</net>
<net name="O8" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="16"/>
<wire x1="93.98" y1="93.98" x2="106.68" y2="93.98" width="0.1524" layer="91"/>
<label x="99.06" y="93.98" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF4" gate="G$1" pin="+INB"/>
<wire x1="152.4" y1="101.6" x2="127" y2="101.6" width="0.1524" layer="91"/>
<label x="132.08" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="O11" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="10"/>
<wire x1="93.98" y1="58.42" x2="106.68" y2="58.42" width="0.1524" layer="91"/>
<label x="99.06" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<label x="137.16" y="63.5" size="1.778" layer="95"/>
<pinref part="BUF6" gate="G$1" pin="+INA"/>
<wire x1="152.4" y1="63.5" x2="127" y2="63.5" width="0.1524" layer="91"/>
<junction x="152.4" y="63.5"/>
</segment>
</net>
<net name="O12" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="16"/>
<wire x1="93.98" y1="50.8" x2="106.68" y2="50.8" width="0.1524" layer="91"/>
<label x="99.06" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF6" gate="G$1" pin="+INB"/>
<wire x1="152.4" y1="55.88" x2="127" y2="55.88" width="0.1524" layer="91"/>
<label x="132.08" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="O16" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="16"/>
<wire x1="93.98" y1="5.08" x2="106.68" y2="5.08" width="0.1524" layer="91"/>
<label x="99.06" y="5.08" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF8" gate="G$1" pin="+INB"/>
<wire x1="152.4" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<label x="132.08" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="O15" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="10"/>
<wire x1="93.98" y1="12.7" x2="106.68" y2="12.7" width="0.1524" layer="91"/>
<label x="99.06" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<label x="137.16" y="17.78" size="1.778" layer="95"/>
<pinref part="BUF8" gate="G$1" pin="+INA"/>
<wire x1="152.4" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<junction x="152.4" y="17.78"/>
</segment>
</net>
<net name="O19" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="10"/>
<wire x1="96.52" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
<label x="101.6" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<label x="134.62" y="-30.48" size="1.778" layer="95"/>
<pinref part="BUF10" gate="G$1" pin="+INA"/>
<wire x1="152.4" y1="-30.48" x2="124.46" y2="-30.48" width="0.1524" layer="91"/>
<junction x="152.4" y="-30.48"/>
</segment>
</net>
<net name="O20" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="16"/>
<wire x1="96.52" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
<label x="101.6" y="-43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF10" gate="G$1" pin="+INB"/>
<wire x1="152.4" y1="-38.1" x2="124.46" y2="-38.1" width="0.1524" layer="91"/>
<label x="129.54" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="O23" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="10"/>
<wire x1="96.52" y1="-81.28" x2="109.22" y2="-81.28" width="0.1524" layer="91"/>
<label x="101.6" y="-81.28" size="1.778" layer="95"/>
</segment>
<segment>
<label x="129.54" y="-76.2" size="1.778" layer="95"/>
<pinref part="BUF12" gate="G$1" pin="+INA"/>
<wire x1="144.78" y1="-76.2" x2="119.38" y2="-76.2" width="0.1524" layer="91"/>
<junction x="144.78" y="-76.2"/>
</segment>
</net>
<net name="O24" class="0">
<segment>
<pinref part="AMP6" gate="A" pin="16"/>
<wire x1="96.52" y1="-88.9" x2="109.22" y2="-88.9" width="0.1524" layer="91"/>
<label x="101.6" y="-88.9" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BUF12" gate="G$1" pin="+INB"/>
<wire x1="144.78" y1="-83.82" x2="119.38" y2="-83.82" width="0.1524" layer="91"/>
<label x="124.46" y="-83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="I7+" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="6"/>
<wire x1="93.98" y1="106.68" x2="106.68" y2="106.68" width="0.1524" layer="91"/>
<label x="99.06" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="28"/>
<wire x1="-134.62" y1="50.8" x2="-111.76" y2="50.8" width="0.1524" layer="91"/>
<label x="-119.38" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="I7-" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="8"/>
<wire x1="93.98" y1="104.14" x2="106.68" y2="104.14" width="0.1524" layer="91"/>
<label x="99.06" y="104.14" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="30"/>
<wire x1="-134.62" y1="48.26" x2="-111.76" y2="48.26" width="0.1524" layer="91"/>
<label x="-119.38" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="I8+" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="12"/>
<wire x1="93.98" y1="99.06" x2="106.68" y2="99.06" width="0.1524" layer="91"/>
<label x="99.06" y="99.06" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="32"/>
<wire x1="-134.62" y1="45.72" x2="-111.76" y2="45.72" width="0.1524" layer="91"/>
<label x="-119.38" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="I8-" class="0">
<segment>
<pinref part="AMP2" gate="A" pin="14"/>
<wire x1="93.98" y1="96.52" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<label x="99.06" y="96.52" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="34"/>
<wire x1="-134.62" y1="43.18" x2="-111.76" y2="43.18" width="0.1524" layer="91"/>
<label x="-119.38" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="I9+" class="0">
<segment>
<wire x1="58.42" y1="63.5" x2="48.26" y2="63.5" width="0.1524" layer="91"/>
<label x="50.8" y="63.5" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="36"/>
<wire x1="-134.62" y1="40.64" x2="-111.76" y2="40.64" width="0.1524" layer="91"/>
<label x="-119.38" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="I9-" class="0">
<segment>
<wire x1="58.42" y1="60.96" x2="48.26" y2="60.96" width="0.1524" layer="91"/>
<label x="50.8" y="60.96" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="38"/>
<wire x1="-134.62" y1="38.1" x2="-111.76" y2="38.1" width="0.1524" layer="91"/>
<label x="-119.38" y="38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="I10+" class="0">
<segment>
<wire x1="58.42" y1="55.88" x2="48.26" y2="55.88" width="0.1524" layer="91"/>
<label x="50.8" y="55.88" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="40"/>
<wire x1="-134.62" y1="35.56" x2="-111.76" y2="35.56" width="0.1524" layer="91"/>
<label x="-119.38" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="I10-" class="0">
<segment>
<wire x1="58.42" y1="53.34" x2="48.26" y2="53.34" width="0.1524" layer="91"/>
<label x="50.8" y="53.34" size="1.778" layer="95"/>
<pinref part="AMP3" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="42"/>
<wire x1="-134.62" y1="33.02" x2="-111.76" y2="33.02" width="0.1524" layer="91"/>
<label x="-119.38" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="I11+" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="6"/>
<wire x1="93.98" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<label x="99.06" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="44"/>
<wire x1="-134.62" y1="30.48" x2="-111.76" y2="30.48" width="0.1524" layer="91"/>
<label x="-119.38" y="30.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="I11-" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="8"/>
<wire x1="93.98" y1="60.96" x2="106.68" y2="60.96" width="0.1524" layer="91"/>
<label x="99.06" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="46"/>
<wire x1="-134.62" y1="27.94" x2="-111.76" y2="27.94" width="0.1524" layer="91"/>
<label x="-119.38" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="I12+" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="12"/>
<wire x1="93.98" y1="55.88" x2="106.68" y2="55.88" width="0.1524" layer="91"/>
<label x="99.06" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="48"/>
<wire x1="-134.62" y1="25.4" x2="-111.76" y2="25.4" width="0.1524" layer="91"/>
<label x="-119.38" y="25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="I12-" class="0">
<segment>
<pinref part="AMP3" gate="A" pin="14"/>
<wire x1="93.98" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="99.06" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="50"/>
<wire x1="-134.62" y1="22.86" x2="-111.76" y2="22.86" width="0.1524" layer="91"/>
<label x="-119.38" y="22.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="I13+" class="0">
<segment>
<wire x1="58.42" y1="17.78" x2="48.26" y2="17.78" width="0.1524" layer="91"/>
<label x="50.8" y="17.78" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-157.48" y1="81.28" x2="-180.34" y2="81.28" width="0.1524" layer="91"/>
<label x="-180.34" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="I13-" class="0">
<segment>
<wire x1="58.42" y1="15.24" x2="48.26" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-157.48" y1="78.74" x2="-180.34" y2="78.74" width="0.1524" layer="91"/>
<label x="-180.34" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="I14+" class="0">
<segment>
<wire x1="58.42" y1="10.16" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<label x="50.8" y="10.16" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<wire x1="-157.48" y1="76.2" x2="-180.34" y2="76.2" width="0.1524" layer="91"/>
<label x="-180.34" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="I14-" class="0">
<segment>
<wire x1="58.42" y1="7.62" x2="48.26" y2="7.62" width="0.1524" layer="91"/>
<label x="50.8" y="7.62" size="1.778" layer="95"/>
<pinref part="AMP4" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-157.48" y1="73.66" x2="-180.34" y2="73.66" width="0.1524" layer="91"/>
<label x="-180.34" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="I15+" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="6"/>
<wire x1="93.98" y1="17.78" x2="106.68" y2="17.78" width="0.1524" layer="91"/>
<label x="99.06" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<wire x1="-157.48" y1="71.12" x2="-180.34" y2="71.12" width="0.1524" layer="91"/>
<label x="-180.34" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="I15-" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="8"/>
<wire x1="93.98" y1="15.24" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="99.06" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<wire x1="-157.48" y1="68.58" x2="-180.34" y2="68.58" width="0.1524" layer="91"/>
<label x="-180.34" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="I16+" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="12"/>
<wire x1="93.98" y1="10.16" x2="106.68" y2="10.16" width="0.1524" layer="91"/>
<label x="99.06" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<wire x1="-157.48" y1="66.04" x2="-180.34" y2="66.04" width="0.1524" layer="91"/>
<label x="-180.34" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="I16-" class="0">
<segment>
<pinref part="AMP4" gate="A" pin="14"/>
<wire x1="93.98" y1="7.62" x2="106.68" y2="7.62" width="0.1524" layer="91"/>
<label x="99.06" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<wire x1="-157.48" y1="63.5" x2="-180.34" y2="63.5" width="0.1524" layer="91"/>
<label x="-180.34" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="I17+" class="0">
<segment>
<wire x1="60.96" y1="-30.48" x2="50.8" y2="-30.48" width="0.1524" layer="91"/>
<label x="53.34" y="-30.48" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<wire x1="-157.48" y1="60.96" x2="-180.34" y2="60.96" width="0.1524" layer="91"/>
<label x="-180.34" y="60.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="I17-" class="0">
<segment>
<wire x1="60.96" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="53.34" y="-33.02" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="7"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<wire x1="-157.48" y1="58.42" x2="-180.34" y2="58.42" width="0.1524" layer="91"/>
<label x="-180.34" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="I18-" class="0">
<segment>
<wire x1="60.96" y1="-40.64" x2="50.8" y2="-40.64" width="0.1524" layer="91"/>
<label x="53.34" y="-40.64" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="13"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="25"/>
<wire x1="-157.48" y1="53.34" x2="-180.34" y2="53.34" width="0.1524" layer="91"/>
<label x="-180.34" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="I18+" class="0">
<segment>
<wire x1="60.96" y1="-38.1" x2="50.8" y2="-38.1" width="0.1524" layer="91"/>
<label x="53.34" y="-38.1" size="1.778" layer="95"/>
<pinref part="AMP5" gate="A" pin="11"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<wire x1="-157.48" y1="55.88" x2="-180.34" y2="55.88" width="0.1524" layer="91"/>
<label x="-180.34" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="I19+" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="6"/>
<wire x1="96.52" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
<label x="101.6" y="-30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="27"/>
<wire x1="-157.48" y1="50.8" x2="-180.34" y2="50.8" width="0.1524" layer="91"/>
<label x="-180.34" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="I19-" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="8"/>
<wire x1="96.52" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<label x="101.6" y="-33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="29"/>
<wire x1="-157.48" y1="48.26" x2="-180.34" y2="48.26" width="0.1524" layer="91"/>
<label x="-180.34" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="I20+" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="12"/>
<wire x1="96.52" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
<label x="101.6" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="31"/>
<wire x1="-157.48" y1="45.72" x2="-180.34" y2="45.72" width="0.1524" layer="91"/>
<label x="-180.34" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="I20-" class="0">
<segment>
<pinref part="AMP5" gate="A" pin="14"/>
<wire x1="96.52" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
<label x="101.6" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="J1" gate="G$1" pin="33"/>
<wire x1="-157.48" y1="43.18" x2="-180.34" y2="43.18" width="0.1524" layer="91"/>
<label x="-180.34" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="O3B" class="0">
<segment>
<wire x1="187.96" y1="154.94" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<label x="198.12" y="154.94" size="1.778" layer="95"/>
<pinref part="BUF2" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="21"/>
<wire x1="261.62" y1="81.28" x2="274.32" y2="81.28" width="0.1524" layer="91"/>
<label x="269.24" y="81.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="O4B" class="0">
<segment>
<pinref part="BUF2" gate="G$1" pin="OUTB"/>
<wire x1="187.96" y1="147.32" x2="205.74" y2="147.32" width="0.1524" layer="91"/>
<label x="198.12" y="147.32" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="246.38" y1="78.74" x2="228.6" y2="78.74" width="0.1524" layer="91"/>
<label x="231.14" y="78.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="O7B" class="0">
<segment>
<wire x1="187.96" y1="109.22" x2="200.66" y2="109.22" width="0.1524" layer="91"/>
<label x="193.04" y="109.22" size="1.778" layer="95"/>
<pinref part="BUF4" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="5"/>
<wire x1="246.38" y1="73.66" x2="228.6" y2="73.66" width="0.1524" layer="91"/>
<label x="231.14" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="O8B" class="0">
<segment>
<pinref part="BUF4" gate="G$1" pin="OUTB"/>
<wire x1="187.96" y1="101.6" x2="200.66" y2="101.6" width="0.1524" layer="91"/>
<label x="193.04" y="101.6" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="24"/>
<wire x1="261.62" y1="73.66" x2="274.32" y2="73.66" width="0.1524" layer="91"/>
<label x="269.24" y="73.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="O11B" class="0">
<segment>
<wire x1="187.96" y1="63.5" x2="200.66" y2="63.5" width="0.1524" layer="91"/>
<label x="193.04" y="63.5" size="1.778" layer="95"/>
<pinref part="BUF6" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="26"/>
<wire x1="261.62" y1="68.58" x2="274.32" y2="68.58" width="0.1524" layer="91"/>
<label x="269.24" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="O12B" class="0">
<segment>
<pinref part="BUF6" gate="G$1" pin="OUTB"/>
<wire x1="187.96" y1="55.88" x2="200.66" y2="55.88" width="0.1524" layer="91"/>
<label x="193.04" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="8"/>
<wire x1="246.38" y1="66.04" x2="228.6" y2="66.04" width="0.1524" layer="91"/>
<label x="231.14" y="66.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="O15B" class="0">
<segment>
<wire x1="187.96" y1="17.78" x2="200.66" y2="17.78" width="0.1524" layer="91"/>
<label x="193.04" y="17.78" size="1.778" layer="95"/>
<pinref part="BUF8" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="14"/>
<wire x1="246.38" y1="50.8" x2="228.6" y2="50.8" width="0.1524" layer="91"/>
<label x="231.14" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="O16B" class="0">
<segment>
<pinref part="BUF8" gate="G$1" pin="OUTB"/>
<wire x1="187.96" y1="10.16" x2="200.66" y2="10.16" width="0.1524" layer="91"/>
<label x="193.04" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="32"/>
<wire x1="261.62" y1="53.34" x2="274.32" y2="53.34" width="0.1524" layer="91"/>
<label x="269.24" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="O19B" class="0">
<segment>
<wire x1="187.96" y1="-30.48" x2="198.12" y2="-30.48" width="0.1524" layer="91"/>
<label x="190.5" y="-30.48" size="1.778" layer="95"/>
<pinref part="BUF10" gate="G$1" pin="OUTA"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="30"/>
<wire x1="261.62" y1="58.42" x2="274.32" y2="58.42" width="0.1524" layer="91"/>
<label x="269.24" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="O20B" class="0">
<segment>
<pinref part="BUF10" gate="G$1" pin="OUTB"/>
<wire x1="187.96" y1="-38.1" x2="198.12" y2="-38.1" width="0.1524" layer="91"/>
<label x="190.5" y="-38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="11"/>
<wire x1="246.38" y1="58.42" x2="228.6" y2="58.42" width="0.1524" layer="91"/>
<label x="231.14" y="58.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="16"/>
<wire x1="246.38" y1="45.72" x2="228.6" y2="45.72" width="0.1524" layer="91"/>
<label x="231.14" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="17"/>
<wire x1="246.38" y1="43.18" x2="228.6" y2="43.18" width="0.1524" layer="91"/>
<label x="231.14" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="18"/>
<wire x1="246.38" y1="40.64" x2="228.6" y2="40.64" width="0.1524" layer="91"/>
<label x="231.14" y="40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="35"/>
<wire x1="261.62" y1="45.72" x2="274.32" y2="45.72" width="0.1524" layer="91"/>
<label x="269.24" y="45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="36"/>
<wire x1="261.62" y1="43.18" x2="274.32" y2="43.18" width="0.1524" layer="91"/>
<label x="269.24" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="G2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-134.62" y1="83.82" x2="-111.76" y2="83.82" width="0.1524" layer="91"/>
<label x="-119.38" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="G1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-157.48" y1="83.82" x2="-180.34" y2="83.82" width="0.1524" layer="91"/>
<label x="-180.34" y="83.82" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
