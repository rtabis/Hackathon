<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7eca427c-4623-445b-81f9-e101bdf640f7(MsgLang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7_pOzxEiHqL">
    <property role="EcuMT" value="8744251291259819697" />
    <property role="TrG5h" value="MessageStructure" />
    <property role="34LRSv" value="Message" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_pOzxEiHqM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7_pOzxEiHqS" role="1TKVEl">
      <property role="IQ2nx" value="8744251291259819704" />
      <property role="TrG5h" value="Presence" />
      <ref role="AX2Wp" node="7_pOzxEiHr7" resolve="PresenceEnum" />
    </node>
    <node concept="1TJgyi" id="7_pOzxEiHqV" role="1TKVEl">
      <property role="IQ2nx" value="8744251291259819707" />
      <property role="TrG5h" value="Format" />
      <ref role="AX2Wp" node="7_pOzxEiHrB" resolve="FormatEnum" />
    </node>
    <node concept="1TJgyi" id="7_pOzxEiHr0" role="1TKVEl">
      <property role="IQ2nx" value="8744251291259819712" />
      <property role="TrG5h" value="Lenght" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="7_pOzxEiHr7">
    <property role="TrG5h" value="PresenceEnum" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7_pOzxEiHr8" role="M5hS2">
      <property role="1uS6qv" value="Mandatory" />
      <property role="1uS6qo" value="M" />
    </node>
    <node concept="M4N5e" id="7_pOzxEiHr9" role="M5hS2">
      <property role="1uS6qv" value="Optional" />
      <property role="1uS6qo" value="O" />
    </node>
    <node concept="M4N5e" id="7_pOzxEiHre" role="M5hS2">
      <property role="1uS6qv" value="Conditional" />
      <property role="1uS6qo" value="C" />
    </node>
  </node>
  <node concept="AxPO7" id="7_pOzxEiHrB">
    <property role="TrG5h" value="FormatEnum" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7_pOzxEiHrC" role="M5hS2">
      <property role="1uS6qv" value="Value" />
      <property role="1uS6qo" value="V" />
    </node>
    <node concept="M4N5e" id="7_pOzxEiHrD" role="M5hS2">
      <property role="1uS6qv" value="TagLenghtValue" />
      <property role="1uS6qo" value="TLV" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_pOzxEiM67">
    <property role="EcuMT" value="8744251291259838855" />
    <property role="TrG5h" value="MESSAGE" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="msg" />
    <property role="R4oN_" value="Dupa" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_pOzxEiM68" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7_pOzxEiM6s" role="1TKVEi">
      <property role="IQ2ns" value="8744251291259838876" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="numberOfStructure" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7_pOzxEiHqL" resolve="MessageStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="uVI9uE41au">
    <property role="EcuMT" value="557241940443140766" />
    <property role="TrG5h" value="Structure" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="uVI9uE41ax" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="uVI9uE41aD" role="1TKVEl">
      <property role="IQ2nx" value="557241940443140777" />
      <property role="TrG5h" value="tag" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="uVI9uE41aG" role="1TKVEl">
      <property role="IQ2nx" value="557241940443140780" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="uVI9uE41aK" role="1TKVEl">
      <property role="IQ2nx" value="557241940443140784" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

