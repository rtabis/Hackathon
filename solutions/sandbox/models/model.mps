<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5f87fd4-67c1-4a5e-bd63-fc28c0ab71c8(sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="45753253-84d8-49a8-8c74-5ee559257f87" name="MsgLang" version="-1" />
  </languages>
  <imports>
    <import index="cyve" ref="r:aa71bbc2-5823-4966-8711-5d975a09bcb9(MsgLang.behavior)" />
    <import index="ucpd" ref="r:b42a3e1e-d929-4cf2-bb21-dd56b290076b(MsgLang.editor)" />
    <import index="ongk" ref="r:f40fd1a1-de35-4d12-9202-98f68c98bd81(MsgLang.typesystem)" />
    <import index="ydap" ref="r:7eca427c-4623-445b-81f9-e101bdf640f7(MsgLang.structure)" />
    <import index="vbi9" ref="45753253-84d8-49a8-8c74-5ee559257f87/i:f010101(MsgLang/MsgLang@descriptor)" />
    <import index="wq9u" ref="e8e94bd1-1c90-4839-9c18-35e6695643ff/i:f020202(MsgLang#01/MsgLang@descriptor)" />
    <import index="kku5" ref="r:966258f3-aac5-4640-a15d-bb2f8b18afe1(MsgLang.constraints)" />
  </imports>
  <registry>
    <language id="45753253-84d8-49a8-8c74-5ee559257f87" name="MsgLang">
      <concept id="8744251291259838855" name="MsgLang.structure.MESSAGE" flags="ng" index="j4JeZ">
        <child id="8744251291259838876" name="numberOfStructure" index="j4Je$" />
        <child id="606957733116275550" name="structureContent" index="2$vze9" />
      </concept>
      <concept id="8744251291259819697" name="MsgLang.structure.MessageStructure" flags="ng" index="j4Ki9">
        <property id="8744251291259819704" name="Presence" index="j4Ki0" />
        <property id="8744251291259819707" name="Format" index="j4Ki3" />
        <property id="8744251291259819712" name="MinLength" index="j4KjS" />
      </concept>
      <concept id="606957733115994559" name="MsgLang.structure.Field" flags="ng" index="2$oB_C">
        <property id="606957733115994566" name="Value" index="2$oB$h" />
        <property id="606957733115994563" name="Length" index="2$oB$k" />
      </concept>
      <concept id="557241940443140766" name="MsgLang.structure.Structure" flags="ng" index="2HEUC9">
        <reference id="606957733116242588" name="messageStructure" index="2$vr9b" />
        <child id="606957733115994582" name="Length" index="2$oB$1" />
        <child id="606957733115994577" name="Tag" index="2$oB$6" />
        <child id="606957733115994589" name="Value" index="2$oB$a" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="j4JeZ" id="7_pOzxEiTIW">
    <property role="TrG5h" value="PERFORM-LOCATION-REQUEST" />
    <node concept="2HEUC9" id="xGmduG4Otl" role="2$vze9">
      <ref role="2$vr9b" node="7_pOzxEiTQu" resolve="BTS Reception Accuracy Level" />
      <node concept="2$oB_C" id="xGmduG4Otr" role="2$oB$1">
        <property role="2$oB$k" value="1" />
        <property role="2$oB$h" value="4" />
      </node>
      <node concept="2$oB_C" id="xGmduG4O_6" role="2$oB$a">
        <property role="2$oB$k" value="4" />
        <property role="2$oB$h" value="121" />
      </node>
      <node concept="2$oB_C" id="xGmduG4Vm0" role="2$oB$6">
        <property role="2$oB$k" value="1" />
        <property role="2$oB$h" value="8" />
      </node>
    </node>
    <node concept="2HEUC9" id="xGmduG5mdk" role="2$vze9">
      <ref role="2$vr9b" node="7_pOzxEiTJ3" resolve="IMSI" />
      <node concept="2$oB_C" id="xGmduG5L_M" role="2$oB$a">
        <property role="2$oB$k" value="16" />
        <property role="2$oB$h" value="312314151" />
      </node>
      <node concept="2$oB_C" id="xGmduG5L_P" role="2$oB$6">
        <property role="2$oB$k" value="1" />
        <property role="2$oB$h" value="8" />
      </node>
      <node concept="2$oB_C" id="xGmduG5L_S" role="2$oB$1">
        <property role="2$oB$k" value="1" />
        <property role="2$oB$h" value="16" />
      </node>
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTIY" role="j4Je$">
      <property role="TrG5h" value="TLLI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="6" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJ3" role="j4Je$">
      <property role="TrG5h" value="IMSI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="5" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJa" role="j4Je$">
      <property role="TrG5h" value="DRX Parameters" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="4" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJj" role="j4Je$">
      <property role="TrG5h" value="BVCI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="4" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJu" role="j4Je$">
      <property role="TrG5h" value="NSEI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="4" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJF" role="j4Je$">
      <property role="TrG5h" value="Location Type" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTJU" role="j4Je$">
      <property role="TrG5h" value="Cell Identifier" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="10" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTKb" role="j4Je$">
      <property role="TrG5h" value="LCS Capability" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTKu" role="j4Je$">
      <property role="TrG5h" value="LCS Priority" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTKN" role="j4Je$">
      <property role="TrG5h" value="LCS QoS" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTLa" role="j4Je$">
      <property role="TrG5h" value="LCS Client Type" />
      <property role="j4Ki0" value="Conditional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTLz" role="j4Je$">
      <property role="TrG5h" value="Requested GPS Assistance Data" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTLY" role="j4Je$">
      <property role="TrG5h" value="IMEI" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="10" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTMr" role="j4Je$">
      <property role="TrG5h" value="GANSS Location Type" />
      <property role="j4Ki0" value="Conditional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTMU" role="j4Je$">
      <property role="TrG5h" value="Requested GANSS Assistance Data" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTNr" role="j4Je$">
      <property role="TrG5h" value="eDRX Parameters" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTNY" role="j4Je$">
      <property role="TrG5h" value="Coverage Class" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTOz" role="j4Je$">
      <property role="TrG5h" value="MS Radio Access Capability" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="7" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTPa" role="j4Je$">
      <property role="TrG5h" value="MultilaterationTiming Advance" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="4" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTPN" role="j4Je$">
      <property role="TrG5h" value="MS Sync Accuracy" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiTQu" role="j4Je$">
      <property role="TrG5h" value="BTS Reception Accuracy Level" />
      <property role="j4Ki0" value="Optional" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="3" />
    </node>
    <node concept="j4Ki9" id="xGmduFZEpv" role="j4Je$">
      <property role="TrG5h" value="IMSI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="10" />
    </node>
  </node>
</model>

