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
      <concept id="8744251291259819697" name="MsgLang.structure.MessageStructure" flags="ng" index="j4Ki9">
        <property id="8744251291259819704" name="Presence" index="j4Ki0" />
        <property id="8744251291259819707" name="Format" index="j4Ki3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="j4Ki9" id="uVI9uE45nl">
    <property role="TrG5h" value="PDU" />
    <property role="j4Ki0" value="M" />
    <property role="j4Ki3" value="V" />
  </node>
</model>

