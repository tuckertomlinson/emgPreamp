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
<layer number="1" name="Top" color="4" fill="9" visible="no" active="no"/>
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
<package name="F37D">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-27.4066" y1="6.9342" x2="-26.8986" y2="7.4422" width="0.1524" layer="21" curve="-90"/>
<wire x1="26.7716" y1="7.4422" x2="27.2796" y2="6.9342" width="0.1524" layer="21" curve="-90"/>
<wire x1="-27.4066" y1="1.8542" x2="-27.4066" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="-28.0416" y1="1.2192" x2="-27.4066" y2="1.8542" width="0.1524" layer="21" curve="90"/>
<wire x1="27.2796" y1="1.8542" x2="27.2796" y2="6.9342" width="0.1524" layer="21"/>
<wire x1="27.2796" y1="1.8542" x2="27.9146" y2="1.2192" width="0.1524" layer="21" curve="90"/>
<wire x1="-26.8986" y1="7.4422" x2="26.7716" y2="7.4422" width="0.1524" layer="21"/>
<wire x1="-26.8732" y1="0.508" x2="-26.8732" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-26.8732" y1="0.508" x2="-26.7462" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-26.7462" y1="-1.905" x2="-26.1112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-26.7462" y1="-1.905" x2="-26.7462" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-26.13" y1="-2.54" x2="26.13" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="26.8732" y1="0.508" x2="26.8732" y2="1.016" width="0.1524" layer="21"/>
<wire x1="26.7462" y1="-1.905" x2="26.7462" y2="0.508" width="0.1524" layer="21"/>
<wire x1="26.7462" y1="0.508" x2="26.8732" y2="0.508" width="0.1524" layer="21"/>
<wire x1="26.1112" y1="-2.54" x2="26.7462" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="-32.9184" y1="-2.7432" x2="-31.5468" y2="-4.1148" width="0" layer="48"/>
<wire x1="-31.5468" y1="-4.1148" x2="-30.1752" y2="-2.7432" width="0" layer="48"/>
<wire x1="-30.1752" y1="-2.7432" x2="-28.8036" y2="-4.1148" width="0" layer="48"/>
<wire x1="-28.8036" y1="-4.1148" x2="-27.432" y2="-2.7432" width="0" layer="48"/>
<wire x1="27.432" y1="-2.7432" x2="28.8036" y2="-4.1148" width="0" layer="48"/>
<wire x1="28.8036" y1="-4.1148" x2="30.1752" y2="-2.7432" width="0" layer="48"/>
<wire x1="30.1752" y1="-2.7432" x2="31.5468" y2="-4.1148" width="0" layer="48"/>
<wire x1="31.5468" y1="-4.1148" x2="32.9184" y2="-2.7432" width="0" layer="48"/>
<smd name="1" x="-24.689" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="2" x="-21.9458" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="3" x="-19.2022" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="4" x="-16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="5" x="-13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="20" x="-23.3172" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="6" x="-10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="7" x="-8.2298" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="8" x="-5.4862" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="9" x="-2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="10" x="0" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="11" x="2.7434" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="12" x="5.4862" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="13" x="8.2298" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="14" x="10.9726" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="15" x="13.716" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="16" x="16.4594" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="17" x="19.2022" y="-6.0448" dx="1.7" dy="3.5" layer="1"/>
<smd name="18" x="21.9458" y="-6.0446" dx="1.7" dy="3.5" layer="1"/>
<smd name="19" x="24.689" y="-6.045" dx="1.7" dy="3.5" layer="1"/>
<smd name="21" x="-20.574" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="22" x="-17.8308" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="23" x="-15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="24" x="-12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="25" x="-9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="26" x="-6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="27" x="-4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="28" x="-1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="29" x="1.3716" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="30" x="4.1148" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="31" x="6.858" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="32" x="9.6012" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="33" x="12.3444" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="34" x="15.0876" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="35" x="17.8308" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="36" x="20.574" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<smd name="37" x="23.3172" y="-6.0452" dx="1.7" dy="3.5" layer="16"/>
<text x="-10.2616" y="-10.16" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.1016" y="-10.16" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-25.0224" y="-2.2786" size="1.27" layer="21" ratio="10">1</text>
<text x="27.8892" y="-2.54" size="1.27" layer="48">Board</text>
<text x="-25.4508" y="4.5974" size="1.27" layer="51" ratio="10">F37D</text>
<text x="23.8874" y="-2.1786" size="1.27" layer="21" ratio="10">19</text>
<text x="-22.1792" y="-0.7966" size="1.27" layer="22" ratio="10" rot="MR0">20</text>
<text x="24.1442" y="-0.6966" size="1.27" layer="22" ratio="10" rot="MR0">37</text>
<text x="-32.9692" y="-2.54" size="1.27" layer="48">Board </text>
<rectangle x1="-19.685" y1="0.8112" x2="19.558" y2="1.3192" layer="21"/>
<rectangle x1="-25.2888" y1="-6.56" x2="-24.0888" y2="-4.06" layer="51"/>
<rectangle x1="-23.9172" y1="-6.56" x2="-22.7172" y2="-4.06" layer="52"/>
<rectangle x1="-21.174" y1="-6.56" x2="-19.974" y2="-4.06" layer="52"/>
<rectangle x1="-18.4308" y1="-6.56" x2="-17.2308" y2="-4.06" layer="52"/>
<rectangle x1="-22.5456" y1="-6.56" x2="-21.3456" y2="-4.06" layer="51"/>
<rectangle x1="-19.8024" y1="-6.56" x2="-18.6024" y2="-4.06" layer="51"/>
<rectangle x1="-17.0592" y1="-6.56" x2="-15.8592" y2="-4.06" layer="51"/>
<rectangle x1="-14.316" y1="-6.56" x2="-13.116" y2="-4.06" layer="51"/>
<rectangle x1="-15.6876" y1="-6.56" x2="-14.4876" y2="-4.06" layer="52"/>
<rectangle x1="-12.9444" y1="-6.56" x2="-11.7444" y2="-4.06" layer="52"/>
<rectangle x1="-10.2012" y1="-6.56" x2="-9.0012" y2="-4.06" layer="52"/>
<rectangle x1="-7.458" y1="-6.56" x2="-6.258" y2="-4.06" layer="52"/>
<rectangle x1="-11.5728" y1="-6.56" x2="-10.3728" y2="-4.06" layer="51"/>
<rectangle x1="-8.8296" y1="-6.56" x2="-7.6296" y2="-4.06" layer="51"/>
<rectangle x1="-6.0864" y1="-6.56" x2="-4.8864" y2="-4.06" layer="51"/>
<rectangle x1="-4.7148" y1="-6.56" x2="-3.5148" y2="-4.06" layer="52"/>
<rectangle x1="-1.9716" y1="-6.56" x2="-0.7716" y2="-4.06" layer="52"/>
<rectangle x1="0.7716" y1="-6.56" x2="1.9716" y2="-4.06" layer="52"/>
<rectangle x1="-3.3432" y1="-6.56" x2="-2.1432" y2="-4.06" layer="51"/>
<rectangle x1="-0.6" y1="-6.56" x2="0.6" y2="-4.06" layer="51"/>
<rectangle x1="2.1432" y1="-6.56" x2="3.3432" y2="-4.06" layer="51"/>
<rectangle x1="4.8864" y1="-6.56" x2="6.0864" y2="-4.06" layer="51"/>
<rectangle x1="3.5148" y1="-6.56" x2="4.7148" y2="-4.06" layer="52"/>
<rectangle x1="6.258" y1="-6.56" x2="7.458" y2="-4.06" layer="52"/>
<rectangle x1="9.0012" y1="-6.56" x2="10.2012" y2="-4.06" layer="52"/>
<rectangle x1="11.7444" y1="-6.56" x2="12.9444" y2="-4.06" layer="52"/>
<rectangle x1="7.6296" y1="-6.56" x2="8.8296" y2="-4.06" layer="51"/>
<rectangle x1="10.3728" y1="-6.56" x2="11.5728" y2="-4.06" layer="51"/>
<rectangle x1="13.116" y1="-6.56" x2="14.316" y2="-4.06" layer="51"/>
<rectangle x1="14.4876" y1="-6.56" x2="15.6876" y2="-4.06" layer="52"/>
<rectangle x1="17.2308" y1="-6.56" x2="18.4308" y2="-4.06" layer="52"/>
<rectangle x1="19.974" y1="-6.56" x2="21.174" y2="-4.06" layer="52"/>
<rectangle x1="15.8592" y1="-6.56" x2="17.0592" y2="-4.06" layer="51"/>
<rectangle x1="18.6024" y1="-6.56" x2="19.8024" y2="-4.06" layer="51"/>
<rectangle x1="21.3456" y1="-6.56" x2="22.5456" y2="-4.06" layer="51"/>
<rectangle x1="24.0888" y1="-6.56" x2="25.2888" y2="-4.06" layer="51"/>
<rectangle x1="22.7172" y1="-6.56" x2="23.9172" y2="-4.06" layer="52"/>
<rectangle x1="-34.8" y1="0.8" x2="34.6" y2="1.3" layer="21"/>
<rectangle x1="-25.7" y1="-4.1" x2="25.7" y2="-2.5" layer="21"/>
</package>
<package name="F37H">
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
<wire x1="-29.718" y1="10.414" x2="-29.718" y2="10.668" width="0.1524" layer="21"/>
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
<wire x1="29.718" y1="10.414" x2="29.718" y2="10.668" width="0.1524" layer="21"/>
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
<wire x1="6.9088" y1="1.4224" x2="6.9088" y2="2.4384" width="0.8128" layer="51"/>
<wire x1="16.5608" y1="-1.143" x2="16.5608" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="4.1402" y1="1.4224" x2="4.1402" y2="2.4384" width="0.8128" layer="51"/>
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
<wire x1="23.4442" y1="1.397" x2="23.4442" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-13.7922" y1="-1.143" x2="-13.7922" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-11.049" y1="-1.143" x2="-11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-8.2804" y1="-1.143" x2="-8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="-12.4206" y1="1.397" x2="-12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-9.652" y1="1.397" x2="-9.652" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-6.9088" y1="1.397" x2="-6.9088" y2="2.413" width="0.8128" layer="51"/>
<wire x1="8.2804" y1="-1.143" x2="8.2804" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="11.049" y1="-1.143" x2="11.049" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="9.6774" y1="1.397" x2="9.6774" y2="2.413" width="0.8128" layer="51"/>
<wire x1="13.8176" y1="-1.143" x2="13.8176" y2="-0.127" width="0.8128" layer="51"/>
<wire x1="12.4206" y1="1.397" x2="12.4206" y2="2.413" width="0.8128" layer="51"/>
<wire x1="15.1892" y1="1.397" x2="15.1892" y2="2.413" width="0.8128" layer="51"/>
<wire x1="-26.67" y1="17.907" x2="26.67" y2="17.907" width="0.1524" layer="21"/>
<wire x1="26.67" y1="17.907" x2="26.924" y2="17.907" width="0.1524" layer="21"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="-31.75" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-31.75" y="0" radius="2.667" width="0" layer="43"/>
<circle x="31.75" y="0" radius="2.667" width="0" layer="42"/>
<circle x="31.75" y="0" radius="2.667" width="0" layer="43"/>
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
<rectangle x1="-3.175" y1="-0.381" x2="-2.3622" y2="6.858" layer="21"/>
<rectangle x1="-1.778" y1="2.159" x2="-0.9652" y2="6.858" layer="21"/>
<rectangle x1="-0.4064" y1="-0.381" x2="0.4064" y2="6.858" layer="21"/>
<rectangle x1="0.9652" y1="2.159" x2="1.778" y2="6.858" layer="21"/>
<rectangle x1="2.3622" y1="-0.381" x2="3.175" y2="6.858" layer="21"/>
<rectangle x1="3.7338" y1="2.159" x2="4.5466" y2="6.858" layer="21"/>
<rectangle x1="5.1054" y1="-0.381" x2="5.9182" y2="6.858" layer="21"/>
<rectangle x1="6.5024" y1="2.159" x2="7.3152" y2="6.858" layer="21"/>
<rectangle x1="7.874" y1="-0.381" x2="8.6868" y2="6.858" layer="21"/>
<rectangle x1="9.271" y1="2.159" x2="10.0838" y2="6.858" layer="21"/>
<rectangle x1="10.6426" y1="-0.381" x2="11.4554" y2="6.858" layer="21"/>
<rectangle x1="12.0142" y1="2.159" x2="12.827" y2="6.858" layer="21"/>
<rectangle x1="13.4112" y1="-0.381" x2="14.224" y2="6.858" layer="21"/>
<rectangle x1="14.7828" y1="2.159" x2="15.5956" y2="6.858" layer="21"/>
<rectangle x1="16.1544" y1="-0.381" x2="16.9672" y2="6.858" layer="21"/>
<rectangle x1="17.5514" y1="2.159" x2="18.3642" y2="6.858" layer="21"/>
<rectangle x1="18.923" y1="-0.381" x2="19.7358" y2="6.858" layer="21"/>
<rectangle x1="20.2946" y1="2.159" x2="21.1074" y2="6.858" layer="21"/>
<rectangle x1="21.6916" y1="-0.381" x2="22.5044" y2="6.858" layer="21"/>
<rectangle x1="23.0378" y1="2.159" x2="23.8506" y2="6.858" layer="21"/>
<rectangle x1="24.4348" y1="-0.381" x2="25.2476" y2="6.858" layer="21"/>
<hole x="-31.75" y="0" drill="3.302"/>
<hole x="31.75" y="0" drill="3.302"/>
</package>
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
<package name="F37V">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-26.8224" y1="-2.9464" x2="-27.6098" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="25.527" y1="-3.937" x2="26.8357" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="26.289" y1="3.937" x2="27.6045" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="27.6098" y1="2.3114" x2="26.8224" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.937" x2="26.289" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-27.6091" y1="2.3268" x2="-26.289" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-26.8299" y1="-2.9295" x2="-25.527" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-25.527" y1="-3.937" x2="25.527" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.096" x2="-29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.096" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.223" x2="29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.163" y1="-6.223" x2="-32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-5.588" x2="-34.163" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="-6.223" x2="34.798" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="6.223" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="34.798" y1="5.588" x2="34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="34.163" y1="6.223" x2="34.798" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-34.798" y1="5.588" x2="-34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="5.588" x2="-34.163" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="29.464" y1="-6.223" x2="29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.223" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.096" x2="32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.096" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.223" x2="34.163" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.096" x2="32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.096" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.223" x2="29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-34.163" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.096" x2="-29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.096" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.223" x2="-32.004" y2="6.223" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="2.667" width="0" layer="42"/>
<circle x="31.75" y="0" radius="2.667" width="0" layer="43"/>
<circle x="-31.75" y="0" radius="2.667" width="0" layer="42"/>
<circle x="-31.75" y="0" radius="2.667" width="0" layer="43"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="22.0726" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="17.9324" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="26" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="28" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="30" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="31" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-13.8176" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="32" x="-9.6774" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="33" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="34" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="35" x="-17.9578" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-22.098" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="36" x="-20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="37" x="-23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<text x="24.5364" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="21.6154" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="18.9484" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="16.1544" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="13.3604" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="10.5664" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="7.8994" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="5.1054" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="2.3114" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-34.671" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.7366" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.4036" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-6.1976" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-8.9916" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="8.7122" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="11.5062" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.4272" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="17.2212" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="19.8882" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="22.5552" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="-25.5778" y="2.5654" size="0.9906" layer="21" ratio="12">19</text>
<text x="-22.9108" y="2.5654" size="0.9906" layer="21" ratio="12">18</text>
<text x="-20.2438" y="2.5654" size="0.9906" layer="21" ratio="12">17</text>
<text x="-17.4498" y="2.5654" size="0.9906" layer="21" ratio="12">16</text>
<text x="-14.6558" y="2.5654" size="0.9906" layer="21" ratio="12">15</text>
<text x="-11.8618" y="2.5654" size="0.9906" layer="21" ratio="12">14</text>
<text x="6.096" y="-3.556" size="0.9906" layer="21" ratio="12">26</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">27</text>
<text x="0.508" y="-3.556" size="0.9906" layer="21" ratio="12">28</text>
<text x="-2.159" y="-3.556" size="0.9906" layer="21" ratio="12">29</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">30</text>
<text x="-7.747" y="-3.556" size="0.9906" layer="21" ratio="12">31</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">32</text>
<text x="-13.208" y="-3.556" size="0.9906" layer="21" ratio="12">33</text>
<text x="-16.002" y="-3.556" size="0.9906" layer="21" ratio="12">34</text>
<text x="-18.669" y="-3.556" size="0.9906" layer="21" ratio="12">35</text>
<text x="-21.463" y="-3.556" size="0.9906" layer="21" ratio="12">36</text>
<text x="-24.257" y="-3.556" size="0.9906" layer="21" ratio="12">37</text>
<hole x="31.75" y="0" drill="3.302"/>
<hole x="-31.75" y="0" drill="3.302"/>
</package>
<package name="F37VP">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="-26.8224" y1="-2.9464" x2="-27.6098" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="25.527" y1="-3.937" x2="26.8357" y2="-2.905" width="0.1524" layer="21" curve="76.489196"/>
<wire x1="26.289" y1="3.937" x2="27.6045" y2="2.3038" width="0.1524" layer="21" curve="-102.298925"/>
<wire x1="27.6098" y1="2.3114" x2="26.8224" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-26.289" y1="3.937" x2="26.289" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-27.6091" y1="2.3268" x2="-26.289" y2="3.937" width="0.1524" layer="21" curve="-101.30773"/>
<wire x1="-26.8299" y1="-2.9295" x2="-25.527" y2="-3.937" width="0.1524" layer="21" curve="75.428151"/>
<wire x1="-25.527" y1="-3.937" x2="25.527" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.096" x2="-29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.096" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.223" x2="29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.163" y1="-6.223" x2="-32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-5.588" x2="-34.163" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="-6.223" x2="34.798" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="34.163" y1="6.223" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="34.798" y1="5.588" x2="34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="34.163" y1="6.223" x2="34.798" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-34.798" y1="5.588" x2="-34.798" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="5.588" x2="-34.163" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="29.464" y1="-6.223" x2="29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.223" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.096" x2="32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.096" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.223" x2="34.163" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.096" x2="32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.096" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.223" x2="29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-34.163" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.096" x2="-29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.096" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.223" x2="-32.004" y2="6.223" width="0.1524" layer="21"/>
<circle x="1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-1.3716" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="31.75" y="0" radius="1.651" width="0.1524" layer="21"/>
<circle x="2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-24.8412" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.4696" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="22.0726" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="13.7922" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="-2.7686" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="-5.5118" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="-8.2804" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="17.9324" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="9.652" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="26" x="6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="27" x="4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="28" x="1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="29" x="-1.3716" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="30" x="-4.1402" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="31" x="-6.9088" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="-11.049" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="-13.8176" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="-16.5608" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="-19.3294" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="32" x="-9.6774" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="33" x="-12.4206" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="34" x="-15.1892" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="35" x="-17.9578" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="-22.098" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="-24.8412" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="36" x="-20.701" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="37" x="-23.4696" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="G1" x="-31.75" y="0" drill="3.302" diameter="5.08"/>
<pad name="G2" x="31.75" y="0" drill="3.302" diameter="5.08"/>
<text x="24.5364" y="2.54" size="0.9906" layer="21" ratio="12">1</text>
<text x="21.6154" y="2.54" size="0.9906" layer="21" ratio="12">2</text>
<text x="18.9484" y="2.54" size="0.9906" layer="21" ratio="12">3</text>
<text x="16.1544" y="2.54" size="0.9906" layer="21" ratio="12">4</text>
<text x="13.3604" y="2.54" size="0.9906" layer="21" ratio="12">5</text>
<text x="10.5664" y="2.54" size="0.9906" layer="21" ratio="12">6</text>
<text x="7.8994" y="2.54" size="0.9906" layer="21" ratio="12">7</text>
<text x="5.1054" y="2.54" size="0.9906" layer="21" ratio="12">8</text>
<text x="2.3114" y="2.54" size="0.9906" layer="21" ratio="12">9</text>
<text x="-34.671" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="6.985" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-0.7366" y="2.54" size="0.9906" layer="21" ratio="12">10</text>
<text x="-3.4036" y="2.54" size="0.9906" layer="21" ratio="12">11</text>
<text x="-6.1976" y="2.54" size="0.9906" layer="21" ratio="12">12</text>
<text x="-8.9916" y="2.54" size="0.9906" layer="21" ratio="12">13</text>
<text x="8.7122" y="-3.556" size="0.9906" layer="21" ratio="12">25</text>
<text x="11.5062" y="-3.556" size="0.9906" layer="21" ratio="12">24</text>
<text x="14.4272" y="-3.556" size="0.9906" layer="21" ratio="12">23</text>
<text x="17.2212" y="-3.556" size="0.9906" layer="21" ratio="12">22</text>
<text x="19.8882" y="-3.556" size="0.9906" layer="21" ratio="12">21</text>
<text x="22.5552" y="-3.556" size="0.9906" layer="21" ratio="12">20</text>
<text x="-25.5778" y="2.5654" size="0.9906" layer="21" ratio="12">19</text>
<text x="-22.9108" y="2.5654" size="0.9906" layer="21" ratio="12">18</text>
<text x="-20.2438" y="2.5654" size="0.9906" layer="21" ratio="12">17</text>
<text x="-17.4498" y="2.5654" size="0.9906" layer="21" ratio="12">16</text>
<text x="-14.6558" y="2.5654" size="0.9906" layer="21" ratio="12">15</text>
<text x="-11.8618" y="2.5654" size="0.9906" layer="21" ratio="12">14</text>
<text x="6.096" y="-3.556" size="0.9906" layer="21" ratio="12">26</text>
<text x="3.302" y="-3.556" size="0.9906" layer="21" ratio="12">27</text>
<text x="0.508" y="-3.556" size="0.9906" layer="21" ratio="12">28</text>
<text x="-2.159" y="-3.556" size="0.9906" layer="21" ratio="12">29</text>
<text x="-4.953" y="-3.556" size="0.9906" layer="21" ratio="12">30</text>
<text x="-7.747" y="-3.556" size="0.9906" layer="21" ratio="12">31</text>
<text x="-10.414" y="-3.556" size="0.9906" layer="21" ratio="12">32</text>
<text x="-13.208" y="-3.556" size="0.9906" layer="21" ratio="12">33</text>
<text x="-16.002" y="-3.556" size="0.9906" layer="21" ratio="12">34</text>
<text x="-18.669" y="-3.556" size="0.9906" layer="21" ratio="12">35</text>
<text x="-21.463" y="-3.556" size="0.9906" layer="21" ratio="12">36</text>
<text x="-24.257" y="-3.556" size="0.9906" layer="21" ratio="12">37</text>
</package>
<package name="F37VB">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<wire x1="26.8224" y1="2.9464" x2="27.6098" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-26.8357" y1="2.905" x2="-25.527" y2="3.937" width="0.1524" layer="21" curve="-76.489196"/>
<wire x1="-27.6045" y1="-2.3038" x2="-26.289" y2="-3.937" width="0.1524" layer="21" curve="102.298925"/>
<wire x1="-27.6098" y1="-2.3114" x2="-26.8224" y2="2.921" width="0.1524" layer="21"/>
<wire x1="26.289" y1="-3.937" x2="-26.289" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="26.289" y1="-3.937" x2="27.6091" y2="-2.3268" width="0.1524" layer="21" curve="101.30773"/>
<wire x1="25.527" y1="3.937" x2="26.8299" y2="2.9295" width="0.1524" layer="21" curve="-75.428151"/>
<wire x1="25.527" y1="3.937" x2="-25.527" y2="3.937" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.223" x2="32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.223" x2="29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="6.096" x2="29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.096" x2="29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="6.223" x2="-29.464" y2="6.223" width="0.1524" layer="21"/>
<wire x1="34.163" y1="6.223" x2="32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="34.163" y1="6.223" x2="34.798" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-34.798" y1="5.588" x2="-34.163" y2="6.223" width="0.1524" layer="21" curve="-90"/>
<wire x1="-34.163" y1="-6.223" x2="-32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-5.588" x2="-34.798" y2="5.588" width="0.1524" layer="21"/>
<wire x1="-34.798" y1="-5.588" x2="-34.163" y2="-6.223" width="0.1524" layer="21" curve="90"/>
<wire x1="34.798" y1="-5.588" x2="34.798" y2="5.588" width="0.1524" layer="21"/>
<wire x1="34.163" y1="-6.223" x2="34.798" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-29.464" y1="6.223" x2="-29.464" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.223" x2="-32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="6.096" x2="-32.004" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.096" x2="-32.004" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="6.223" x2="-34.163" y2="6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.223" x2="-29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.223" x2="29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-29.464" y1="-6.096" x2="-32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.096" x2="-32.004" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="-32.004" y1="-6.223" x2="-29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.223" x2="32.004" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.223" x2="34.163" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="32.004" y1="-6.096" x2="29.464" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.096" x2="29.464" y2="-6.223" width="0.1524" layer="21"/>
<wire x1="29.464" y1="-6.223" x2="32.004" y2="-6.223" width="0.1524" layer="21"/>
<circle x="-1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="0" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="1.3716" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="2.7686" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="4.1402" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="5.5118" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="8.2804" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="11.049" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="6.9088" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="9.652" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="12.4206" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="13.7922" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="16.5608" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="15.1892" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-19.3294" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-22.0726" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-24.8412" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-17.9324" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-20.701" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="-23.4696" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="19.3294" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="22.0726" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="24.8412" y="-1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="17.9324" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="20.701" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<circle x="23.4696" y="1.4224" radius="0.762" width="0.254" layer="51"/>
<pad name="1" x="-24.8412" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="2" x="-22.0726" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="3" x="-19.3294" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="4" x="-16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="5" x="-13.7922" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="6" x="-11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="7" x="-8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="8" x="-5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="9" x="-2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="10" x="0" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="11" x="2.7686" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="12" x="5.5118" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="13" x="8.2804" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="20" x="-23.4696" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="21" x="-20.701" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="22" x="-17.9324" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="23" x="-15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="24" x="-12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="25" x="-9.652" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="26" x="-6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="27" x="-4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="28" x="-1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="29" x="1.3716" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="30" x="4.1402" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="31" x="6.9088" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="14" x="11.049" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="15" x="13.8176" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="16" x="16.5608" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="17" x="19.3294" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="32" x="9.6774" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="33" x="12.4206" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="34" x="15.1892" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="35" x="17.9578" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="18" x="22.098" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="19" x="24.8412" y="-1.4224" drill="1.016" shape="octagon"/>
<pad name="36" x="20.701" y="1.4224" drill="1.016" shape="octagon"/>
<pad name="37" x="23.4696" y="1.4224" drill="1.016" shape="octagon"/>
<text x="-24.5364" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">1</text>
<text x="-21.6154" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">2</text>
<text x="-18.9484" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">3</text>
<text x="-16.1544" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">4</text>
<text x="-13.3604" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">5</text>
<text x="-10.5664" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">6</text>
<text x="-7.8994" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">7</text>
<text x="-5.1054" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">8</text>
<text x="-2.3114" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">9</text>
<text x="-34.671" y="8.255" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-17.78" y="8.255" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="0.7366" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">10</text>
<text x="3.4036" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">11</text>
<text x="6.1976" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">12</text>
<text x="8.9916" y="-2.54" size="0.9906" layer="21" ratio="12" rot="R180">13</text>
<text x="-8.7122" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">25</text>
<text x="-11.5062" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">24</text>
<text x="-14.4272" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">23</text>
<text x="-17.2212" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">22</text>
<text x="-19.8882" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">21</text>
<text x="-22.5552" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">20</text>
<text x="25.5778" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">19</text>
<text x="22.9108" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">18</text>
<text x="20.2438" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">17</text>
<text x="17.4498" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">16</text>
<text x="14.6558" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">15</text>
<text x="11.8618" y="-2.5654" size="0.9906" layer="21" ratio="12" rot="R180">14</text>
<text x="-6.096" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">26</text>
<text x="-3.302" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">27</text>
<text x="-0.508" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">28</text>
<text x="2.159" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">29</text>
<text x="4.953" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">30</text>
<text x="7.747" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">31</text>
<text x="10.414" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">32</text>
<text x="13.208" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">33</text>
<text x="16.002" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">34</text>
<text x="18.669" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">35</text>
<text x="21.463" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">36</text>
<text x="24.257" y="3.556" size="0.9906" layer="21" ratio="12" rot="R180">37</text>
</package>
</packages>
<symbols>
<symbol name="F37">
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
<wire x1="-2.5226" y1="25.9518" x2="3.0654" y2="24.7294" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="24.7295" x2="4.0642" y2="23.4888" width="0.4064" layer="94" curve="-77.655139" cap="flat"/>
<wire x1="4.064" y1="-23.4888" x2="4.064" y2="23.4888" width="0.4064" layer="94"/>
<wire x1="3.0654" y1="-24.7294" x2="4.064" y2="-23.4888" width="0.4064" layer="94" curve="77.657889"/>
<wire x1="-4.064" y1="-24.7112" x2="-4.064" y2="24.7112" width="0.4064" layer="94"/>
<wire x1="-2.5226" y1="-25.9518" x2="3.0654" y2="-24.7294" width="0.4064" layer="94"/>
<wire x1="-4.064" y1="-24.7112" x2="-2.5226" y2="-25.9519" width="0.4064" layer="94" curve="102.337599" cap="flat"/>
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
</symbol>
</symbols>
<devicesets>
<deviceset name="F37" prefix="X" uservalue="yes">
<description>&lt;b&gt;SUB-D&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="F37" x="0" y="0"/>
</gates>
<devices>
<device name="D" package="F37D">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<device name="H" package="F37H">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<device name="HP" package="F37HP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<device name="V" package="F37V">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<device name="VP" package="F37VP">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<device name="VB" package="F37VB">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-1" pin="10" pad="10"/>
<connect gate="-1" pin="11" pad="11"/>
<connect gate="-1" pin="12" pad="12"/>
<connect gate="-1" pin="13" pad="13"/>
<connect gate="-1" pin="14" pad="14"/>
<connect gate="-1" pin="15" pad="15"/>
<connect gate="-1" pin="16" pad="16"/>
<connect gate="-1" pin="17" pad="17"/>
<connect gate="-1" pin="18" pad="18"/>
<connect gate="-1" pin="19" pad="19"/>
<connect gate="-1" pin="2" pad="2"/>
<connect gate="-1" pin="20" pad="20"/>
<connect gate="-1" pin="21" pad="21"/>
<connect gate="-1" pin="22" pad="22"/>
<connect gate="-1" pin="23" pad="23"/>
<connect gate="-1" pin="24" pad="24"/>
<connect gate="-1" pin="25" pad="25"/>
<connect gate="-1" pin="26" pad="26"/>
<connect gate="-1" pin="27" pad="27"/>
<connect gate="-1" pin="28" pad="28"/>
<connect gate="-1" pin="29" pad="29"/>
<connect gate="-1" pin="3" pad="3"/>
<connect gate="-1" pin="30" pad="30"/>
<connect gate="-1" pin="31" pad="31"/>
<connect gate="-1" pin="32" pad="32"/>
<connect gate="-1" pin="33" pad="33"/>
<connect gate="-1" pin="34" pad="34"/>
<connect gate="-1" pin="35" pad="35"/>
<connect gate="-1" pin="36" pad="36"/>
<connect gate="-1" pin="37" pad="37"/>
<connect gate="-1" pin="4" pad="4"/>
<connect gate="-1" pin="5" pad="5"/>
<connect gate="-1" pin="6" pad="6"/>
<connect gate="-1" pin="7" pad="7"/>
<connect gate="-1" pin="8" pad="8"/>
<connect gate="-1" pin="9" pad="9"/>
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
<library name="con-coax">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="R141426">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm &lt;p&gt;
Spoerle</description>
<wire x1="-5.95" y1="-6" x2="5.95" y2="-6" width="0.254" layer="51"/>
<wire x1="6" y1="-5.95" x2="6" y2="5.95" width="0.254" layer="51"/>
<wire x1="5.95" y1="6" x2="-5.95" y2="6" width="0.254" layer="51"/>
<wire x1="-6" y1="5.95" x2="-6" y2="-5.95" width="0.254" layer="51"/>
<wire x1="-1.5" y1="0.5" x2="1.5" y2="0.5" width="0.3048" layer="21" curve="-143.130102"/>
<wire x1="-1.5" y1="-0.5" x2="1.5" y2="-0.5" width="0.3048" layer="21" curve="143.130102"/>
<wire x1="-4.572" y1="1.016" x2="-5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="1.016" x2="-5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="-5.461" y1="-1.016" x2="-4.572" y2="-1.016" width="0.254" layer="21"/>
<wire x1="4.572" y1="-1.016" x2="5.461" y2="-1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="-1.016" x2="5.461" y2="1.016" width="0.254" layer="21"/>
<wire x1="5.461" y1="1.016" x2="4.572" y2="1.016" width="0.254" layer="21"/>
<wire x1="-6" y1="3.41" x2="-6" y2="-3.41" width="0.254" layer="21"/>
<wire x1="3.41" y1="6" x2="-3.41" y2="6" width="0.254" layer="21"/>
<wire x1="6" y1="-3.41" x2="6" y2="3.41" width="0.254" layer="21"/>
<wire x1="-3.41" y1="-6" x2="3.41" y2="-6" width="0.254" layer="21"/>
<circle x="0" y="0" radius="4.5961" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.2954"/>
<pad name="2" x="5.08" y="5.08" drill="1.2954"/>
<pad name="3" x="-5.08" y="5.08" drill="1.2954"/>
<pad name="4" x="-5.08" y="-5.08" drill="1.2954"/>
<pad name="5" x="5.08" y="-5.08" drill="1.2954"/>
<text x="-2.54" y="6.35" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-7.62" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="BU-BNC">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.254" x2="-0.762" y2="0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.254" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.254" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.254" x2="-2.54" y2="-0.254" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R141426" prefix="X">
<description>&lt;b&gt;BNC COAX CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
50/75 Ohm&lt;p&gt;
Spoerle</description>
<gates>
<gate name="G$1" symbol="BU-BNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="R141426">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="R141426161" constant="no"/>
<attribute name="OC_FARNELL" value="4195115" constant="no"/>
<attribute name="OC_NEWARK" value="14J7919" constant="no"/>
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
<part name="X1" library="con-subd" deviceset="F37" device="HP"/>
<part name="CH1" library="con-coax" deviceset="R141426" device=""/>
<part name="CH2" library="con-coax" deviceset="R141426" device=""/>
<part name="CH3" library="con-coax" deviceset="R141426" device=""/>
<part name="CH4" library="con-coax" deviceset="R141426" device=""/>
<part name="CH13" library="con-coax" deviceset="R141426" device=""/>
<part name="CH14" library="con-coax" deviceset="R141426" device=""/>
<part name="CH15" library="con-coax" deviceset="R141426" device=""/>
<part name="CH16" library="con-coax" deviceset="R141426" device=""/>
<part name="CH5" library="con-coax" deviceset="R141426" device=""/>
<part name="CH6" library="con-coax" deviceset="R141426" device=""/>
<part name="CH7" library="con-coax" deviceset="R141426" device=""/>
<part name="CH8" library="con-coax" deviceset="R141426" device=""/>
<part name="CH17" library="con-coax" deviceset="R141426" device=""/>
<part name="CH18" library="con-coax" deviceset="R141426" device=""/>
<part name="CH19" library="con-coax" deviceset="R141426" device=""/>
<part name="CH20" library="con-coax" deviceset="R141426" device=""/>
<part name="CH9" library="con-coax" deviceset="R141426" device=""/>
<part name="CH10" library="con-coax" deviceset="R141426" device=""/>
<part name="CH11" library="con-coax" deviceset="R141426" device=""/>
<part name="CH12" library="con-coax" deviceset="R141426" device=""/>
<part name="CH21" library="con-coax" deviceset="R141426" device=""/>
<part name="CH22" library="con-coax" deviceset="R141426" device=""/>
<part name="CH23" library="con-coax" deviceset="R141426" device=""/>
<part name="CH24" library="con-coax" deviceset="R141426" device=""/>
<part name="PWR" library="con-coax" deviceset="R141426" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="35.56" y="50.8"/>
<instance part="CH1" gate="G$1" x="111.76" y="124.46"/>
<instance part="CH2" gate="G$1" x="111.76" y="109.22"/>
<instance part="CH3" gate="G$1" x="111.76" y="93.98"/>
<instance part="CH4" gate="G$1" x="111.76" y="76.2"/>
<instance part="CH13" gate="G$1" x="111.76" y="50.8"/>
<instance part="CH14" gate="G$1" x="111.76" y="33.02"/>
<instance part="CH15" gate="G$1" x="111.76" y="17.78"/>
<instance part="CH16" gate="G$1" x="111.76" y="2.54"/>
<instance part="CH5" gate="G$1" x="144.78" y="124.46"/>
<instance part="CH6" gate="G$1" x="144.78" y="109.22"/>
<instance part="CH7" gate="G$1" x="144.78" y="93.98"/>
<instance part="CH8" gate="G$1" x="144.78" y="76.2"/>
<instance part="CH17" gate="G$1" x="144.78" y="50.8"/>
<instance part="CH18" gate="G$1" x="144.78" y="33.02"/>
<instance part="CH19" gate="G$1" x="144.78" y="17.78"/>
<instance part="CH20" gate="G$1" x="144.78" y="2.54"/>
<instance part="CH9" gate="G$1" x="180.34" y="124.46"/>
<instance part="CH10" gate="G$1" x="180.34" y="109.22"/>
<instance part="CH11" gate="G$1" x="180.34" y="93.98"/>
<instance part="CH12" gate="G$1" x="180.34" y="76.2"/>
<instance part="CH21" gate="G$1" x="180.34" y="50.8"/>
<instance part="CH22" gate="G$1" x="180.34" y="33.02"/>
<instance part="CH23" gate="G$1" x="180.34" y="17.78"/>
<instance part="CH24" gate="G$1" x="180.34" y="2.54"/>
<instance part="PWR" gate="G$1" x="144.78" y="-35.56"/>
</instances>
<busses>
</busses>
<nets>
<net name="CH2" class="0">
<segment>
<pinref part="X1" gate="-1" pin="20"/>
<wire x1="43.18" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="91"/>
<label x="68.58" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="109.22" x2="127" y2="109.22" width="0.1524" layer="91"/>
<label x="121.92" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH1" class="0">
<segment>
<pinref part="X1" gate="-1" pin="21"/>
<wire x1="43.18" y1="71.12" x2="76.2" y2="71.12" width="0.1524" layer="91"/>
<label x="68.58" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH1" gate="G$1" pin="1"/>
<wire x1="114.3" y1="124.46" x2="127" y2="124.46" width="0.1524" layer="91"/>
<label x="121.92" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH8" class="0">
<segment>
<pinref part="X1" gate="-1" pin="22"/>
<wire x1="43.18" y1="68.58" x2="76.2" y2="68.58" width="0.1524" layer="91"/>
<label x="68.58" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH8" gate="G$1" pin="1"/>
<wire x1="147.32" y1="76.2" x2="160.02" y2="76.2" width="0.1524" layer="91"/>
<label x="154.94" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH7" class="0">
<segment>
<pinref part="X1" gate="-1" pin="23"/>
<wire x1="43.18" y1="66.04" x2="76.2" y2="66.04" width="0.1524" layer="91"/>
<label x="68.58" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH7" gate="G$1" pin="1"/>
<wire x1="147.32" y1="93.98" x2="160.02" y2="93.98" width="0.1524" layer="91"/>
<label x="154.94" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH10" class="0">
<segment>
<pinref part="X1" gate="-1" pin="25"/>
<wire x1="43.18" y1="60.96" x2="76.2" y2="60.96" width="0.1524" layer="91"/>
<label x="68.58" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH10" gate="G$1" pin="1"/>
<wire x1="182.88" y1="109.22" x2="195.58" y2="109.22" width="0.1524" layer="91"/>
<label x="190.5" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH9" class="0">
<segment>
<pinref part="X1" gate="-1" pin="26"/>
<wire x1="43.18" y1="58.42" x2="76.2" y2="58.42" width="0.1524" layer="91"/>
<label x="68.58" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH9" gate="G$1" pin="1"/>
<wire x1="182.88" y1="124.46" x2="195.58" y2="124.46" width="0.1524" layer="91"/>
<label x="190.5" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="X1" gate="-1" pin="29"/>
<wire x1="43.18" y1="50.8" x2="76.2" y2="50.8" width="0.1524" layer="91"/>
<label x="68.58" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<wire x1="147.32" y1="-38.1" x2="160.02" y2="-38.1" width="0.1524" layer="91"/>
<label x="154.94" y="-38.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH24" class="0">
<segment>
<pinref part="X1" gate="-1" pin="31"/>
<wire x1="43.18" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<label x="68.58" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH24" gate="G$1" pin="1"/>
<wire x1="182.88" y1="2.54" x2="198.12" y2="2.54" width="0.1524" layer="91"/>
<label x="190.5" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH23" class="0">
<segment>
<pinref part="X1" gate="-1" pin="32"/>
<wire x1="43.18" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
<label x="68.58" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="182.88" y1="17.78" x2="198.12" y2="17.78" width="0.1524" layer="91"/>
<pinref part="CH23" gate="G$1" pin="1"/>
<label x="190.5" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH18" class="0">
<segment>
<pinref part="X1" gate="-1" pin="34"/>
<wire x1="43.18" y1="38.1" x2="76.2" y2="38.1" width="0.1524" layer="91"/>
<label x="68.58" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH18" gate="G$1" pin="1"/>
<wire x1="147.32" y1="33.02" x2="160.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="33.02" x2="160.02" y2="35.56" width="0.1524" layer="91"/>
<label x="154.94" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH17" class="0">
<segment>
<pinref part="X1" gate="-1" pin="35"/>
<wire x1="43.18" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="68.58" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH17" gate="G$1" pin="1"/>
<wire x1="147.32" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
<label x="154.94" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH16" class="0">
<segment>
<pinref part="X1" gate="-1" pin="36"/>
<wire x1="43.18" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<label x="68.58" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH16" gate="G$1" pin="1"/>
<wire x1="114.3" y1="2.54" x2="127" y2="2.54" width="0.1524" layer="91"/>
<label x="121.92" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH15" class="0">
<segment>
<pinref part="X1" gate="-1" pin="37"/>
<wire x1="43.18" y1="30.48" x2="76.2" y2="30.48" width="0.1524" layer="91"/>
<label x="68.58" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH15" gate="G$1" pin="1"/>
<wire x1="114.3" y1="17.78" x2="127" y2="17.78" width="0.1524" layer="91"/>
<label x="121.92" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH4" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="27.94" y1="73.66" x2="-7.62" y2="73.66" width="0.1524" layer="91"/>
<label x="-5.08" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="121.92" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH3" class="0">
<segment>
<pinref part="X1" gate="-1" pin="2"/>
<wire x1="27.94" y1="71.12" x2="-7.62" y2="71.12" width="0.1524" layer="91"/>
<label x="-5.08" y="71.12" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="93.98" x2="127" y2="93.98" width="0.1524" layer="91"/>
<label x="124.46" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="X1" gate="-1" pin="3"/>
<wire x1="27.94" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="68.58" x2="-5.08" y2="68.58" width="0.1524" layer="91"/>
<label x="-5.08" y="68.58" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="8"/>
<wire x1="27.94" y1="55.88" x2="-7.62" y2="55.88" width="0.1524" layer="91"/>
<label x="-5.08" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="9"/>
<wire x1="27.94" y1="53.34" x2="-7.62" y2="53.34" width="0.1524" layer="91"/>
<label x="-5.08" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="11"/>
<wire x1="27.94" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<label x="-5.08" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="12"/>
<wire x1="27.94" y1="45.72" x2="-7.62" y2="45.72" width="0.1524" layer="91"/>
<label x="-5.08" y="45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="17"/>
<wire x1="27.94" y1="33.02" x2="-7.62" y2="33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="33.02" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="33"/>
<wire x1="43.18" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
<label x="68.58" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="30"/>
<wire x1="43.18" y1="48.26" x2="76.2" y2="48.26" width="0.1524" layer="91"/>
<label x="68.58" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="28"/>
<wire x1="43.18" y1="53.34" x2="76.2" y2="53.34" width="0.1524" layer="91"/>
<label x="68.58" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="27"/>
<wire x1="43.18" y1="55.88" x2="76.2" y2="55.88" width="0.1524" layer="91"/>
<label x="68.58" y="55.88" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="X1" gate="-1" pin="24"/>
<wire x1="43.18" y1="63.5" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<label x="68.58" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH1" gate="G$1" pin="2"/>
<wire x1="114.3" y1="121.92" x2="127" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH2" gate="G$1" pin="2"/>
<wire x1="114.3" y1="106.68" x2="127" y2="106.68" width="0.1524" layer="91"/>
<label x="121.92" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH3" gate="G$1" pin="2"/>
<wire x1="114.3" y1="91.44" x2="127" y2="91.44" width="0.1524" layer="91"/>
<label x="124.46" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH4" gate="G$1" pin="2"/>
<wire x1="114.3" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="121.92" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH13" gate="G$1" pin="2"/>
<wire x1="114.3" y1="48.26" x2="127" y2="48.26" width="0.1524" layer="91"/>
<label x="121.92" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH14" gate="G$1" pin="2"/>
<wire x1="114.3" y1="30.48" x2="127" y2="30.48" width="0.1524" layer="91"/>
<label x="121.92" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH15" gate="G$1" pin="2"/>
<wire x1="114.3" y1="15.24" x2="127" y2="15.24" width="0.1524" layer="91"/>
<label x="121.92" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH16" gate="G$1" pin="2"/>
<wire x1="114.3" y1="0" x2="127" y2="0" width="0.1524" layer="91"/>
<label x="121.92" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH5" gate="G$1" pin="2"/>
<wire x1="147.32" y1="121.92" x2="160.02" y2="121.92" width="0.1524" layer="91"/>
<label x="154.94" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH6" gate="G$1" pin="2"/>
<wire x1="147.32" y1="106.68" x2="160.02" y2="106.68" width="0.1524" layer="91"/>
<label x="154.94" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH7" gate="G$1" pin="2"/>
<wire x1="147.32" y1="91.44" x2="160.02" y2="91.44" width="0.1524" layer="91"/>
<label x="154.94" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH8" gate="G$1" pin="2"/>
<wire x1="147.32" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<label x="157.48" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH17" gate="G$1" pin="2"/>
<wire x1="147.32" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
<label x="154.94" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH18" gate="G$1" pin="2"/>
<wire x1="147.32" y1="30.48" x2="160.02" y2="30.48" width="0.1524" layer="91"/>
<label x="154.94" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH19" gate="G$1" pin="2"/>
<wire x1="147.32" y1="15.24" x2="160.02" y2="15.24" width="0.1524" layer="91"/>
<label x="154.94" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH20" gate="G$1" pin="2"/>
<wire x1="147.32" y1="0" x2="160.02" y2="0" width="0.1524" layer="91"/>
<label x="154.94" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH9" gate="G$1" pin="2"/>
<wire x1="182.88" y1="121.92" x2="195.58" y2="121.92" width="0.1524" layer="91"/>
<label x="190.5" y="121.92" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH10" gate="G$1" pin="2"/>
<wire x1="182.88" y1="106.68" x2="195.58" y2="106.68" width="0.1524" layer="91"/>
<label x="190.5" y="106.68" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH11" gate="G$1" pin="2"/>
<wire x1="182.88" y1="91.44" x2="195.58" y2="91.44" width="0.1524" layer="91"/>
<label x="190.5" y="91.44" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH12" gate="G$1" pin="2"/>
<wire x1="182.88" y1="73.66" x2="195.58" y2="73.66" width="0.1524" layer="91"/>
<label x="190.5" y="73.66" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH21" gate="G$1" pin="2"/>
<wire x1="182.88" y1="48.26" x2="195.58" y2="48.26" width="0.1524" layer="91"/>
<label x="190.5" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH22" gate="G$1" pin="2"/>
<wire x1="182.88" y1="30.48" x2="195.58" y2="30.48" width="0.1524" layer="91"/>
<label x="190.5" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH23" gate="G$1" pin="2"/>
<wire x1="182.88" y1="15.24" x2="198.12" y2="15.24" width="0.1524" layer="91"/>
<label x="190.5" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH24" gate="G$1" pin="2"/>
<wire x1="182.88" y1="0" x2="198.12" y2="0" width="0.1524" layer="91"/>
<label x="193.04" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH6" class="0">
<segment>
<pinref part="X1" gate="-1" pin="4"/>
<wire x1="27.94" y1="66.04" x2="-7.62" y2="66.04" width="0.1524" layer="91"/>
<label x="-5.08" y="66.04" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH6" gate="G$1" pin="1"/>
<wire x1="147.32" y1="109.22" x2="160.02" y2="109.22" width="0.1524" layer="91"/>
<label x="154.94" y="109.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH5" class="0">
<segment>
<pinref part="X1" gate="-1" pin="5"/>
<wire x1="27.94" y1="63.5" x2="-7.62" y2="63.5" width="0.1524" layer="91"/>
<label x="-5.08" y="63.5" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH5" gate="G$1" pin="1"/>
<wire x1="147.32" y1="124.46" x2="160.02" y2="124.46" width="0.1524" layer="91"/>
<label x="154.94" y="124.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH12" class="0">
<segment>
<pinref part="X1" gate="-1" pin="6"/>
<wire x1="27.94" y1="60.96" x2="-7.62" y2="60.96" width="0.1524" layer="91"/>
<label x="-5.08" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH12" gate="G$1" pin="1"/>
<wire x1="182.88" y1="76.2" x2="195.58" y2="76.2" width="0.1524" layer="91"/>
<label x="190.5" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH11" class="0">
<segment>
<pinref part="X1" gate="-1" pin="7"/>
<wire x1="27.94" y1="58.42" x2="-7.62" y2="58.42" width="0.1524" layer="91"/>
<label x="-5.08" y="58.42" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH11" gate="G$1" pin="1"/>
<wire x1="182.88" y1="93.98" x2="195.58" y2="93.98" width="0.1524" layer="91"/>
<label x="190.5" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="10"/>
<wire x1="27.94" y1="50.8" x2="-7.62" y2="50.8" width="0.1524" layer="91"/>
<label x="-5.08" y="50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<wire x1="147.32" y1="-35.56" x2="160.02" y2="-35.56" width="0.1524" layer="91"/>
<label x="154.94" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH22" class="0">
<segment>
<pinref part="X1" gate="-1" pin="13"/>
<wire x1="27.94" y1="43.18" x2="-7.62" y2="43.18" width="0.1524" layer="91"/>
<label x="-5.08" y="43.18" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH22" gate="G$1" pin="1"/>
<wire x1="182.88" y1="33.02" x2="195.58" y2="33.02" width="0.1524" layer="91"/>
<label x="190.5" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH21" class="0">
<segment>
<pinref part="X1" gate="-1" pin="14"/>
<wire x1="27.94" y1="40.64" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<label x="-5.08" y="40.64" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH21" gate="G$1" pin="1"/>
<wire x1="182.88" y1="50.8" x2="195.58" y2="50.8" width="0.1524" layer="91"/>
<label x="190.5" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH20" class="0">
<segment>
<pinref part="X1" gate="-1" pin="15"/>
<wire x1="27.94" y1="38.1" x2="-7.62" y2="38.1" width="0.1524" layer="91"/>
<label x="-5.08" y="38.1" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH20" gate="G$1" pin="1"/>
<wire x1="147.32" y1="2.54" x2="160.02" y2="2.54" width="0.1524" layer="91"/>
<label x="154.94" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH19" class="0">
<segment>
<pinref part="X1" gate="-1" pin="16"/>
<wire x1="27.94" y1="35.56" x2="-7.62" y2="35.56" width="0.1524" layer="91"/>
<label x="-5.08" y="35.56" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH19" gate="G$1" pin="1"/>
<wire x1="147.32" y1="17.78" x2="160.02" y2="17.78" width="0.1524" layer="91"/>
<label x="154.94" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH14" class="0">
<segment>
<pinref part="X1" gate="-1" pin="18"/>
<wire x1="27.94" y1="30.48" x2="-7.62" y2="30.48" width="0.1524" layer="91"/>
<label x="-5.08" y="30.48" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH14" gate="G$1" pin="1"/>
<wire x1="114.3" y1="33.02" x2="127" y2="33.02" width="0.1524" layer="91"/>
<label x="121.92" y="33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="CH13" class="0">
<segment>
<pinref part="X1" gate="-1" pin="19"/>
<wire x1="27.94" y1="27.94" x2="-7.62" y2="27.94" width="0.1524" layer="91"/>
<label x="-5.08" y="27.94" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="CH13" gate="G$1" pin="1"/>
<wire x1="114.3" y1="50.8" x2="127" y2="50.8" width="0.1524" layer="91"/>
<label x="121.92" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
