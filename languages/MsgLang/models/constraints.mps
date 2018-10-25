<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:966258f3-aac5-4640-a15d-bb2f8b18afe1(MsgLang.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="ydap" ref="r:7eca427c-4623-445b-81f9-e101bdf640f7(MsgLang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="xGmduG0NUU">
    <ref role="1M2myG" to="ydap:7_pOzxEiHqL" resolve="MessageStructure" />
    <node concept="EnEH3" id="xGmduG0Ry3" role="1MhHOB">
      <ref role="EomxK" to="ydap:7_pOzxEiHr0" resolve="MinLength" />
      <node concept="QB0g5" id="xGmduG0RLa" role="QCWH9">
        <node concept="3clFbS" id="xGmduG0RLb" role="2VODD2">
          <node concept="3clFbF" id="xGmduG0RSw" role="3cqZAp">
            <node concept="3eOSWO" id="xGmduG0SX7" role="3clFbG">
              <node concept="3cmrfG" id="xGmduG0T4I" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1Wqviy" id="xGmduG0RSv" role="3uHU7B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="xGmduG0Yng" role="1MhHOB">
      <ref role="EomxK" to="ydap:xGmduFZXQR" resolve="MaxLength" />
      <node concept="QB0g5" id="xGmduG0Yvu" role="QCWH9">
        <node concept="3clFbS" id="xGmduG0Yvv" role="2VODD2">
          <node concept="3clFbF" id="xGmduG1iZ9" role="3cqZAp">
            <node concept="22lmx$" id="xGmduG30DM" role="3clFbG">
              <node concept="3eOSWO" id="xGmduG1ZXi" role="3uHU7B">
                <node concept="1Wqviy" id="xGmduG26K4" role="3uHU7B" />
                <node concept="2OqwBi" id="xGmduG20zP" role="3uHU7w">
                  <node concept="EsrRn" id="xGmduG2076" role="2Oq$k0" />
                  <node concept="3TrcHB" id="xGmduG20PJ" role="2OqNvi">
                    <ref role="3TsBF5" to="ydap:7_pOzxEiHr0" resolve="MinLength" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="xGmduG30Tp" role="3uHU7w">
                <node concept="1Wqviy" id="xGmduG2Zip" role="3uHU7B" />
                <node concept="3cmrfG" id="xGmduG307E" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

