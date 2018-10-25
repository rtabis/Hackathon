<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:29f61525-3bc7-4e7d-8d7b-816daa217a15(Solution.Sand)">
  <persistence version="9" />
  <languages>
    <use id="45753253-84d8-49a8-8c74-5ee559257f87" name="MsgLang" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="45753253-84d8-49a8-8c74-5ee559257f87" name="MsgLang">
      <concept id="8744251291259838855" name="MsgLang.structure.MESSAGE" flags="ng" index="j4JeZ">
        <child id="8744251291259838876" name="numberOfStructure" index="j4Je$" />
      </concept>
      <concept id="8744251291259819697" name="MsgLang.structure.MessageStructure" flags="ng" index="j4Ki9">
        <property id="8744251291259819704" name="Presence" index="j4Ki0" />
        <property id="8744251291259819707" name="Format" index="j4Ki3" />
        <property id="8744251291259819712" name="Lenght" index="j4KjS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="j4JeZ" id="7_pOzxEiMNU">
    <property role="TrG5h" value="PERFORM-LOCATION-REQUEST" />
    <node concept="j4Ki9" id="7_pOzxEiMNV" role="j4Je$">
      <property role="TrG5h" value="PDU type" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="Value" />
      <property role="j4KjS" value="1" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiMNW" role="j4Je$">
      <property role="TrG5h" value="TLLI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="6" />
    </node>
    <node concept="j4Ki9" id="7_pOzxEiMO1" role="j4Je$">
      <property role="TrG5h" value="IMSI" />
      <property role="j4Ki0" value="Mandatory" />
      <property role="j4Ki3" value="TagLenghtValue" />
      <property role="j4KjS" value="5" />
    </node>
  </node>
</model>

