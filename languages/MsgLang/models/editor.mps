<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b42a3e1e-d929-4cf2-bb21-dd56b290076b(MsgLang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ydap" ref="r:7eca427c-4623-445b-81f9-e101bdf640f7(MsgLang.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="xGmduFZxLh">
    <ref role="1XX52x" to="ydap:7_pOzxEiHqL" resolve="MessageStructure" />
    <node concept="3EZMnI" id="xGmduFZxLj" role="2wV5jI">
      <node concept="3F0ifn" id="xGmduFZEGu" role="3EZMnx">
        <property role="3F0ifm" value="Message Structure: " />
      </node>
      <node concept="3F0A7n" id="xGmduFZxLs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="xGmduFZxLl" role="2iSdaV" />
      <node concept="3F0ifn" id="xGmduFZEGV" role="3EZMnx">
        <property role="3F0ifm" value="Presence: " />
      </node>
      <node concept="3F0A7n" id="xGmduFZxOm" role="3EZMnx">
        <ref role="1NtTu8" to="ydap:7_pOzxEiHqS" resolve="Presence" />
      </node>
      <node concept="3F0ifn" id="xGmduFZEHs" role="3EZMnx">
        <property role="3F0ifm" value="Format: " />
      </node>
      <node concept="3F0A7n" id="xGmduFZxOO" role="3EZMnx">
        <ref role="1NtTu8" to="ydap:7_pOzxEiHqV" resolve="Format" />
      </node>
      <node concept="3F0ifn" id="xGmduFZEI1" role="3EZMnx">
        <property role="3F0ifm" value="Length: " />
      </node>
      <node concept="3F0A7n" id="xGmduFZxR5" role="3EZMnx">
        <ref role="1NtTu8" to="ydap:7_pOzxEiHr0" resolve="MinLength" />
      </node>
      <node concept="3F0ifn" id="xGmduFZXVK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="pkWqt" id="xGmduG0kW2" role="pqm2j">
          <node concept="3clFbS" id="xGmduG0kW3" role="2VODD2">
            <node concept="3clFbF" id="xGmduG0l3o" role="3cqZAp">
              <node concept="3eOSWO" id="xGmduG0wkI" role="3clFbG">
                <node concept="2OqwBi" id="xGmduG0lgA" role="3uHU7B">
                  <node concept="pncrf" id="xGmduG0l3n" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xGmduG0lA8" role="2OqNvi">
                    <ref role="3TsBF5" to="ydap:xGmduFZXQR" resolve="MaxLength" />
                  </node>
                </node>
                <node concept="2OqwBi" id="xGmduG0_Pi" role="3uHU7w">
                  <node concept="pncrf" id="xGmduG0_oz" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xGmduG0AiH" role="2OqNvi">
                    <ref role="3TsBF5" to="ydap:7_pOzxEiHr0" resolve="MinLength" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="xGmduFZXWt" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="MaxLength" />
        <ref role="1NtTu8" to="ydap:xGmduFZXQR" resolve="MaxLength" />
        <node concept="ljvvj" id="xGmduFZXWu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="xGmduFZNnl">
    <ref role="1XX52x" to="ydap:7_pOzxEiM67" resolve="MESSAGE" />
    <node concept="3EZMnI" id="xGmduFZNnn" role="2wV5jI">
      <node concept="3F0ifn" id="xGmduFZRa_" role="3EZMnx">
        <property role="3F0ifm" value="MESSAGE " />
      </node>
      <node concept="3F0A7n" id="xGmduFZUmK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="xGmduFZUmL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="xGmduFZNny" role="3EZMnx">
        <ref role="1NtTu8" to="ydap:7_pOzxEiM6s" resolve="numberOfStructure" />
        <node concept="lj46D" id="xGmduFZNnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="xGmduFZNn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="xGmduFZNn_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="xGmduFZNnA" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="xGmduFZNnp" role="2iSdaV" />
    </node>
  </node>
</model>

