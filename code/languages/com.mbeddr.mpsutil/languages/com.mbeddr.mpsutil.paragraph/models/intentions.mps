<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40be5cae-c503-405a-af9c-f7dc7a4a19c3(com.mbeddr.mpsutil.paragraph.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="2cjw" ref="r:33b1e266-cd80-4501-a34b-38ba09fae7d1(com.mbeddr.mpsutil.paragraph.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b92f861d-0184-446d-b88b-6dcf0e070241" name="com.mbeddr.mpsutil.intentions">
      <concept id="5846558918537398687" name="com.mbeddr.mpsutil.intentions.structure.IntentionGroupAnnotation" flags="ng" index="1SWQZ3">
        <property id="5846558918537400330" name="label" index="1SWRpm" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5PyBcyXwb8z">
    <property role="3GE5qa" value="paragraphs" />
    <property role="TrG5h" value="clearTextBlock" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
    <node concept="1SWQZ3" id="5PyBcyXwb8$" role="lGtFl">
      <property role="1SWRpm" value="DOC" />
    </node>
    <node concept="2S6ZIM" id="5PyBcyXwb8_" role="2ZfVej">
      <node concept="3clFbS" id="5PyBcyXwb8A" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwb8B" role="3cqZAp">
          <node concept="Xl_RD" id="5PyBcyXwb8C" role="3clFbG">
            <property role="Xl_RC" value="Clear Text Block" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5PyBcyXwb8D" role="2ZfgGD">
      <node concept="3clFbS" id="5PyBcyXwb8E" role="2VODD2">
        <node concept="3clFbF" id="5PyBcyXwb8F" role="3cqZAp">
          <node concept="2OqwBi" id="5PyBcyXwb8G" role="3clFbG">
            <node concept="2OqwBi" id="5PyBcyXwb8H" role="2Oq$k0">
              <node concept="2OqwBi" id="5PyBcyXwb8I" role="2Oq$k0">
                <node concept="2OqwBi" id="5PyBcyXwb8J" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5PyBcyXwb8K" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5PyBcyXwb8L" role="2OqNvi">
                    <node concept="1xMEDy" id="5PyBcyXwb8M" role="1xVPHs">
                      <node concept="chp4Y" id="5PyBcyXwb8N" role="ri$Ld">
                        <ref role="cht4Q" to="2cjw:5PyBcyXwb5D" resolve="TextBlock" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="5PyBcyXwb8O" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5PyBcyXwb8P" role="2OqNvi">
                  <ref role="3Tt5mk" to="2cjw:5PyBcyXwb5E" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5PyBcyXwb8Q" role="2OqNvi">
                <ref role="3TtcxE" to="87nw:2dWzqxEBBFI" />
              </node>
            </node>
            <node concept="2Kehj3" id="5PyBcyXwb8R" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
