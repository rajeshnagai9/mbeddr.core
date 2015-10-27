<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:89492dd0-a89d-40e7-863a-c1d76440dede(com.mbeddr.ext.components.runtime.plugin)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
  </languages>
  <imports>
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="v7ag" ref="r:9596407c-f27a-49d3-abde-3a66293c5b61(com.mbeddr.ext.components.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" implicit="true" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" implicit="true" />
    <import index="eup9" ref="r:ab391014-3e08-4918-9cc5-1c93e3a55c72(com.mbeddr.ext.components.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242874" name="jetbrains.mps.baseLanguage.structure.ParameterReference" flags="nn" index="3cpWs2" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242866" name="jetbrains.mps.baseLanguage.structure.LocalVariableReference" flags="nn" index="3cpWsa" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2VzPqUCqcDf">
    <property role="TrG5h" value="GeneratorHelper" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2VzPqUCqcDg" role="1B3o_S" />
    <node concept="2tJIrI" id="307hy13uEXV" role="jymVt" />
    <node concept="2YIFZL" id="2VzPqUCqcDl" role="jymVt">
      <property role="TrG5h" value="getInlinedStatements" />
      <node concept="A3Dl8" id="2VzPqUCqcDr" role="3clF45">
        <node concept="3Tqbb2" id="2VzPqUCqcDu" role="A3Ik2">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2VzPqUCqcDn" role="1B3o_S" />
      <node concept="3clFbS" id="2VzPqUCqcDo" role="3clF47">
        <node concept="3cpWs8" id="2VzPqUCpKOd" role="3cqZAp">
          <node concept="3cpWsn" id="2VzPqUCpKOe" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="A3Dl8" id="2VzPqUCpKPw" role="1tU5fm">
              <node concept="3Tqbb2" id="2VzPqUCpKPz" role="A3Ik2">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="2OqwBi" id="2VzPqUCq7I5" role="33vP2m">
              <node concept="2OqwBi" id="2VzPqUCpKOg" role="2Oq$k0">
                <node concept="2OqwBi" id="2VzPqUCpKOh" role="2Oq$k0">
                  <node concept="3TrEf2" id="2VzPqUCpKOo" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDnQz" />
                  </node>
                  <node concept="3cpWs2" id="2VzPqUCqcDA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VzPqUCqcDp" resolve="calledRunnable" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2VzPqUCpKOp" role="2OqNvi">
                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" />
                </node>
              </node>
              <node concept="3zZkjj" id="2VzPqUCq7Ic" role="2OqNvi">
                <node concept="1bVj0M" id="2VzPqUCq7Id" role="23t8la">
                  <node concept="3clFbS" id="2VzPqUCq7Ie" role="1bW5cS">
                    <node concept="3clFbF" id="2VzPqUCq7Ii" role="3cqZAp">
                      <node concept="3fqX7Q" id="2VzPqUCq7Ij" role="3clFbG">
                        <node concept="2OqwBi" id="2VzPqUCq7IF" role="3fr31v">
                          <node concept="3cpWs2" id="2VzPqUCq7Im" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VzPqUCq7If" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="2VzPqUCq7IM" role="2OqNvi">
                            <node concept="chp4Y" id="2VzPqUCq7IP" role="cj9EA">
                              <ref role="cht4Q" to="x27k:7LOsK3rQkU_" resolve="ReturnStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2VzPqUCq7If" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2VzPqUCq7Ig" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u1nROfLwx3" role="3cqZAp" />
        <node concept="3cpWs8" id="2VzPqUCpKPJ" role="3cqZAp">
          <node concept="3cpWsn" id="2VzPqUCpKPK" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6u1nROfLwCy" role="1tU5fm">
              <node concept="3Tqbb2" id="6u1nROfLwGm" role="_ZDj9">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
            <node concept="2ShNRf" id="6u1nROfLwOZ" role="33vP2m">
              <node concept="Tc6Ow" id="6u1nROfLwOV" role="2ShVmc">
                <node concept="3Tqbb2" id="6u1nROfLwOW" role="HW$YZ">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u1nROfLwlc" role="3cqZAp" />
        <node concept="2Gpval" id="2VzPqUCpKPA" role="3cqZAp">
          <node concept="2GrKxI" id="2VzPqUCpKPB" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="37vLTw" id="20ezT9ZBYgk" role="2GsD0m">
            <ref role="3cqZAo" node="2VzPqUCpKOe" resolve="statements" />
          </node>
          <node concept="3clFbS" id="2VzPqUCpKPD" role="2LFqv$">
            <node concept="3cpWs8" id="2VzPqUCpKQn" role="3cqZAp">
              <node concept="3cpWsn" id="2VzPqUCpKQo" role="3cpWs9">
                <property role="TrG5h" value="copy" />
                <node concept="3Tqbb2" id="2VzPqUCpKQp" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2OqwBi" id="2VzPqUCpKQq" role="33vP2m">
                  <node concept="2GrUjf" id="2VzPqUCpKQr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2VzPqUCpKPB" resolve="statement" />
                  </node>
                  <node concept="1$rogu" id="2VzPqUCpKQs" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2VzPqUCpKR6" role="3cqZAp">
              <node concept="3cpWsn" id="2VzPqUCpKR7" role="3cpWs9">
                <property role="TrG5h" value="references" />
                <node concept="2I9FWS" id="2VzPqUCpKR8" role="1tU5fm">
                  <ref role="2I9WkF" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                </node>
                <node concept="2OqwBi" id="2VzPqUCpKR9" role="33vP2m">
                  <node concept="37vLTw" id="20ezT9ZBYTE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VzPqUCpKQo" resolve="copy" />
                  </node>
                  <node concept="2Rf3mk" id="2VzPqUCpKRb" role="2OqNvi">
                    <node concept="1xMEDy" id="2VzPqUCpKRc" role="1xVPHs">
                      <node concept="chp4Y" id="2VzPqUCpKRd" role="ri$Ld">
                        <ref role="cht4Q" to="x27k:1OcdQnyTX2U" resolve="ArgumentRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2VzPqUCpKRx" role="3cqZAp">
              <node concept="2GrKxI" id="2VzPqUCpKRy" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="37vLTw" id="20ezT9ZBY$h" role="2GsD0m">
                <ref role="3cqZAo" node="2VzPqUCpKR7" resolve="references" />
              </node>
              <node concept="3clFbS" id="2VzPqUCpKR$" role="2LFqv$">
                <node concept="3cpWs8" id="7jSUHHvkaWV" role="3cqZAp">
                  <node concept="3cpWsn" id="7jSUHHvkaWW" role="3cpWs9">
                    <property role="TrG5h" value="parenthesisedExpression" />
                    <node concept="3Tqbb2" id="7jSUHHvkaWX" role="1tU5fm">
                      <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                    </node>
                    <node concept="2ShNRf" id="7jSUHHvkaWY" role="33vP2m">
                      <node concept="3zrR0B" id="7jSUHHvkaWZ" role="2ShVmc">
                        <node concept="3Tqbb2" id="7jSUHHvkaX0" role="3zrR0E">
                          <ref role="ehGHo" to="mj1l:4ZVDCZCbtj7" resolve="ParensExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7jSUHHvkaWQ" role="3cqZAp">
                  <node concept="37vLTI" id="7jSUHHvkaXL" role="3clFbG">
                    <node concept="2OqwBi" id="7jSUHHvkaXm" role="37vLTJ">
                      <node concept="37vLTw" id="20ezT9ZBY$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jSUHHvkaWW" resolve="parenthesisedExpression" />
                      </node>
                      <node concept="3TrEf2" id="7jSUHHvkaXr" role="2OqNvi">
                        <ref role="3Tt5mk" to="mj1l:6iIoqg1yDLg" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1lsyexBKzs_" role="37vLTx">
                      <node concept="2OqwBi" id="2VzPqUCpKU8" role="2Oq$k0">
                        <node concept="3cpWs2" id="2VzPqUCqcDD" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VzPqUCqcDv" resolve="actuals" />
                        </node>
                        <node concept="34jXtK" id="2VzPqUCqcDG" role="2OqNvi">
                          <node concept="2OqwBi" id="2VzPqUCqcDH" role="25WWJ7">
                            <node concept="2OqwBi" id="2VzPqUCqcDI" role="2Oq$k0">
                              <node concept="2GrUjf" id="2VzPqUCqcDJ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2VzPqUCpKRy" resolve="reference" />
                              </node>
                              <node concept="3TrEf2" id="2VzPqUCqcDK" role="2OqNvi">
                                <ref role="3Tt5mk" to="x27k:1OcdQnyTX2V" />
                              </node>
                            </node>
                            <node concept="2bSWHS" id="2VzPqUCqcDL" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1$rogu" id="1lsyexBKF9i" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2VzPqUCpKSb" role="3cqZAp">
                  <node concept="2OqwBi" id="2VzPqUCpKSx" role="3clFbG">
                    <node concept="2GrUjf" id="2VzPqUCpKSc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2VzPqUCpKRy" resolve="reference" />
                    </node>
                    <node concept="1P9Npp" id="2VzPqUCpKSC" role="2OqNvi">
                      <node concept="3cpWsa" id="7jSUHHvkaXP" role="1P9ThW">
                        <ref role="3cqZAo" node="7jSUHHvkaWW" resolve="parenthesisedExpression" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2VzPqUCpKVk" role="3cqZAp">
              <node concept="2OqwBi" id="2VzPqUCpKVE" role="3clFbG">
                <node concept="37vLTw" id="20ezT9ZBYkm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VzPqUCpKPK" resolve="result" />
                </node>
                <node concept="TSZUe" id="2VzPqUCpKVL" role="2OqNvi">
                  <node concept="37vLTw" id="20ezT9ZE7hs" role="25WWJ7">
                    <ref role="3cqZAo" node="2VzPqUCpKQo" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u1nROfLwX$" role="3cqZAp" />
        <node concept="3cpWs6" id="307hy13uFda" role="3cqZAp">
          <node concept="3cpWsa" id="307hy13uFdb" role="3cqZAk">
            <ref role="3cqZAo" node="2VzPqUCpKPK" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VzPqUCqcDp" role="3clF46">
        <property role="TrG5h" value="calledRunnable" />
        <node concept="3Tqbb2" id="2VzPqUCqcDq" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="2VzPqUCqcDv" role="3clF46">
        <property role="TrG5h" value="actuals" />
        <node concept="_YKpA" id="6u1nROfMds1" role="1tU5fm">
          <node concept="3Tqbb2" id="6u1nROfMdtQ" role="_ZDj9">
            <ref role="ehGHo" to="mj1l:7FQByU3CrCM" resolve="Expression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="307hy13uErw" role="jymVt" />
    <node concept="2YIFZL" id="2VzPqUCqnEM" role="jymVt">
      <property role="TrG5h" value="findStaticallyWiredRunnableForCall" />
      <node concept="3Tqbb2" id="2VzPqUCqnF6" role="3clF45">
        <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="2VzPqUCqnEO" role="1B3o_S" />
      <node concept="3clFbS" id="2VzPqUCqnEP" role="3clF47">
        <node concept="3cpWs8" id="7UUkaBfaVzP" role="3cqZAp">
          <node concept="3cpWsn" id="7UUkaBfaVzQ" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="7UUkaBfaVzR" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
            </node>
            <node concept="1PxgMI" id="2azu63OP_0u" role="33vP2m">
              <ref role="1PxNhF" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
              <node concept="2OqwBi" id="7UUkaBfaVzS" role="1PxMeX">
                <node concept="2OqwBi" id="7UUkaBfaVzT" role="2Oq$k0">
                  <node concept="3cpWs2" id="7UUkaBfaVzZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VzPqUCqnEY" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="7UUkaBfaVzV" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:pTHqv6KWwa" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7UUkaBfaVzW" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:71UKpntoTuF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JSQgVGJjTi" role="3cqZAp">
          <node concept="3cpWsn" id="7JSQgVGJjTj" role="3cpWs9">
            <property role="TrG5h" value="configuration" />
            <node concept="3Tqbb2" id="7JSQgVGJjTk" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
            </node>
            <node concept="2OqwBi" id="6u1nROfMhbj" role="33vP2m">
              <node concept="2OqwBi" id="7JSQgVGJjTn" role="2Oq$k0">
                <node concept="1PxgMI" id="7JSQgVGJjTo" role="2Oq$k0">
                  <ref role="1PxNhF" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                  <node concept="2OqwBi" id="7JSQgVGJjTp" role="1PxMeX">
                    <node concept="2OqwBi" id="7JSQgVGJjTq" role="2Oq$k0">
                      <node concept="2OqwBi" id="7JSQgVGJjTr" role="2Oq$k0">
                        <node concept="2OqwBi" id="7JSQgVGJjTs" role="2Oq$k0">
                          <node concept="3cpWs2" id="2VzPqUCqnF0" role="2Oq$k0">
                            <ref role="3cqZAo" node="2VzPqUCqnEY" resolve="call" />
                          </node>
                          <node concept="I4A8Y" id="7JSQgVGJjTu" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="7JSQgVGJjTv" role="2OqNvi">
                          <ref role="2RRcyH" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7JSQgVGJjTw" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="7JSQgVGJjTx" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                      <node concept="3TUQnm" id="7JSQgVGJjTy" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7JSQgVGJjTz" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" />
                </node>
              </node>
              <node concept="2qgKlT" id="6u1nROfMhJ2" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6u1nROfMebp" resolve="getInstanceConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6u1nROfMj6v" role="3cqZAp" />
        <node concept="3cpWs8" id="1nTCJdUqBK5" role="3cqZAp">
          <node concept="3cpWsn" id="1nTCJdUqBK6" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="1nTCJdUqBJ_" role="1tU5fm">
              <node concept="3Tqbb2" id="1nTCJdUqBJC" role="A3Ik2">
                <ref role="ehGHo" to="v7ag:3TmmsQkDdTS" resolve="AssemblyConnector" />
              </node>
            </node>
            <node concept="2OqwBi" id="1nTCJdUqBK7" role="33vP2m">
              <node concept="2OqwBi" id="1nTCJdUqBK8" role="2Oq$k0">
                <node concept="37vLTw" id="1nTCJdUqBK9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JSQgVGJjTj" resolve="configuration" />
                </node>
                <node concept="2qgKlT" id="1nTCJdUqBKa" role="2OqNvi">
                  <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                </node>
              </node>
              <node concept="3zZkjj" id="1nTCJdUqBKb" role="2OqNvi">
                <node concept="1bVj0M" id="1nTCJdUqBKc" role="23t8la">
                  <node concept="3clFbS" id="1nTCJdUqBKd" role="1bW5cS">
                    <node concept="3clFbF" id="1nTCJdUqBKe" role="3cqZAp">
                      <node concept="2OqwBi" id="1nTCJdUqBKf" role="3clFbG">
                        <node concept="2OqwBi" id="1nTCJdUqBKg" role="2Oq$k0">
                          <node concept="2OqwBi" id="1nTCJdUqBKh" role="2Oq$k0">
                            <node concept="2OqwBi" id="1nTCJdUqBKi" role="2Oq$k0">
                              <node concept="3cpWs2" id="1nTCJdUqBKj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1nTCJdUqBKr" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="1nTCJdUqBKk" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1nTCJdUqBKl" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1nTCJdUqBKm" role="2OqNvi">
                            <ref role="37wK5l" to="eup9:58NNGt3bEdV" resolve="characteristicString" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1nTCJdUqBKn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1nTCJdUqBKo" role="37wK5m">
                            <node concept="37vLTw" id="1nTCJdUqBKp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7UUkaBfaVzQ" resolve="port" />
                            </node>
                            <node concept="2qgKlT" id="1nTCJdUqBKq" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:58NNGt3bEdV" resolve="characteristicString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1nTCJdUqBKr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1nTCJdUqBKs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1nTCJdUqCNr" role="3cqZAp">
          <node concept="3clFbS" id="1nTCJdUqCNt" role="3clFbx">
            <node concept="3cpWs8" id="1nTCJdUCl69" role="3cqZAp">
              <node concept="3cpWsn" id="1nTCJdUCl6a" role="3cpWs9">
                <property role="TrG5h" value="component" />
                <node concept="3Tqbb2" id="1nTCJdUCl5Q" role="1tU5fm">
                  <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                </node>
                <node concept="2OqwBi" id="1nTCJdUCl6b" role="33vP2m">
                  <node concept="2OqwBi" id="1nTCJdUCl6c" role="2Oq$k0">
                    <node concept="2OqwBi" id="1nTCJdUCl6d" role="2Oq$k0">
                      <node concept="2OqwBi" id="1nTCJdUCl6e" role="2Oq$k0">
                        <node concept="37vLTw" id="1nTCJdUCl6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nTCJdUqBK6" resolve="seq" />
                        </node>
                        <node concept="1uHKPH" id="1nTCJdUCl6g" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="1nTCJdUCl6h" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1nTCJdUCl6i" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1nTCJdUCl6j" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1nTCJdUCmpk" role="3cqZAp">
              <node concept="3clFbS" id="1nTCJdUCmpm" role="3clFbx">
                <node concept="3SKdUt" id="1nTCJdUCckb" role="3cqZAp">
                  <node concept="3SKdUq" id="1nTCJdUCcLe" role="3SKWNk">
                    <property role="3SKdUp" value="if we find more then one connector to that port we cannot wire statically because we need to call different operations" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1nTCJdUqFTq" role="3cqZAp">
                  <node concept="10Nm6u" id="1nTCJdUqGoT" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1nTCJdUCn74" role="3clFbw">
                <node concept="37vLTw" id="1nTCJdUCmRa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nTCJdUqBK6" resolve="seq" />
                </node>
                <node concept="2HwmR7" id="1nTCJdUCnN1" role="2OqNvi">
                  <node concept="1bVj0M" id="1nTCJdUCnN3" role="23t8la">
                    <node concept="3clFbS" id="1nTCJdUCnN4" role="1bW5cS">
                      <node concept="3clFbF" id="1nTCJdUCnSa" role="3cqZAp">
                        <node concept="3y3z36" id="1nTCJdUCs6G" role="3clFbG">
                          <node concept="37vLTw" id="1nTCJdUCsjg" role="3uHU7w">
                            <ref role="3cqZAo" node="1nTCJdUCl6a" resolve="component" />
                          </node>
                          <node concept="2OqwBi" id="1nTCJdUCqt3" role="3uHU7B">
                            <node concept="2OqwBi" id="1nTCJdUCp_Q" role="2Oq$k0">
                              <node concept="2OqwBi" id="1nTCJdUCnYa" role="2Oq$k0">
                                <node concept="37vLTw" id="1nTCJdUCnS9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1nTCJdUCnN5" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1nTCJdUCpaT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1nTCJdUCqab" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1nTCJdUCrqU" role="2OqNvi">
                              <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1nTCJdUCnN5" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1nTCJdUCnN6" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="1nTCJdUqFmH" role="3clFbw">
            <node concept="2OqwBi" id="1nTCJdUqDX2" role="3uHU7B">
              <node concept="37vLTw" id="1nTCJdUqDkq" role="2Oq$k0">
                <ref role="3cqZAo" node="1nTCJdUqBK6" resolve="seq" />
              </node>
              <node concept="34oBXx" id="1nTCJdUqEHc" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="1nTCJdUqFq3" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JSQgVGJjVM" role="3cqZAp">
          <node concept="3cpWsn" id="7JSQgVGJjVN" role="3cpWs9">
            <property role="TrG5h" value="portRef" />
            <node concept="3Tqbb2" id="7JSQgVGJjVO" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
            </node>
            <node concept="2OqwBi" id="7JSQgVGJjVP" role="33vP2m">
              <node concept="2OqwBi" id="1nTCJdUqH19" role="2Oq$k0">
                <node concept="37vLTw" id="1nTCJdUqBKt" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nTCJdUqBK6" resolve="seq" />
                </node>
                <node concept="1uHKPH" id="1nTCJdUqHQ2" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="6JVEnxIi2sK" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JSQgVGJjWm" role="3cqZAp">
          <node concept="3cpWsn" id="7JSQgVGJjWn" role="3cpWs9">
            <property role="TrG5h" value="targetPort" />
            <node concept="3Tqbb2" id="7JSQgVGJjWo" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
            </node>
            <node concept="1PxgMI" id="7JSQgVGJjWx" role="33vP2m">
              <ref role="1PxNhF" to="v7ag:3TmmsQkD8YC" resolve="ProvidedPort" />
              <node concept="2OqwBi" id="7JSQgVGJjWr" role="1PxMeX">
                <node concept="3cpWsa" id="7JSQgVGJjWq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JSQgVGJjVN" resolve="portRef" />
                </node>
                <node concept="3TrEf2" id="7JSQgVGJjWv" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JSQgVGJjWA" role="3cqZAp">
          <node concept="3cpWsn" id="7JSQgVGJjWB" role="3cpWs9">
            <property role="TrG5h" value="targetComp" />
            <node concept="3Tqbb2" id="7JSQgVGJjWC" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="7JSQgVGJjWK" role="33vP2m">
              <node concept="2OqwBi" id="7JSQgVGJjWF" role="2Oq$k0">
                <node concept="3cpWsa" id="7JSQgVGJjWE" role="2Oq$k0">
                  <ref role="3cqZAo" node="7JSQgVGJjVN" resolve="portRef" />
                </node>
                <node concept="3TrEf2" id="7JSQgVGJjWJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTU" />
                </node>
              </node>
              <node concept="3TrEf2" id="7JSQgVGJjWO" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JSQgVGJjR6" role="3cqZAp">
          <node concept="3cpWsn" id="7JSQgVGJjR7" role="3cpWs9">
            <property role="TrG5h" value="r" />
            <node concept="3Tqbb2" id="7JSQgVGJjR8" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDc76" resolve="Runnable" />
            </node>
            <node concept="2OqwBi" id="7JSQgVGJjR9" role="33vP2m">
              <node concept="3cpWsa" id="7JSQgVGJjWP" role="2Oq$k0">
                <ref role="3cqZAo" node="7JSQgVGJjWB" resolve="targetComp" />
              </node>
              <node concept="2qgKlT" id="7JSQgVGJjRb" role="2OqNvi">
                <ref role="37wK5l" to="eup9:pTHqv6LhL9" resolve="resolveEffectiveRunnableForOperation" />
                <node concept="3cpWsa" id="7JSQgVGJjWQ" role="37wK5m">
                  <ref role="3cqZAo" node="7JSQgVGJjWn" resolve="targetPort" />
                </node>
                <node concept="2OqwBi" id="7JSQgVGJjRd" role="37wK5m">
                  <node concept="3cpWs2" id="2VzPqUCqnF2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2VzPqUCqnEY" resolve="call" />
                  </node>
                  <node concept="3TrEf2" id="7JSQgVGJjRf" role="2OqNvi">
                    <ref role="3Tt5mk" to="v7ag:71UKpntoo88" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VzPqUCqnF4" role="3cqZAp">
          <node concept="3cpWsa" id="2VzPqUCqnF5" role="3clFbG">
            <ref role="3cqZAo" node="7JSQgVGJjR7" resolve="r" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2VzPqUCqnEY" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3Tqbb2" id="2VzPqUCqnEZ" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:pTHqv6KWw9" resolve="RequiredPortOpCallExpr" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="307hy13uE2Q" role="jymVt" />
    <node concept="2YIFZL" id="7UUkaBfaV$0" role="jymVt">
      <property role="TrG5h" value="isStaticallyConnected" />
      <node concept="10P_77" id="7UUkaBfe_FZ" role="3clF45" />
      <node concept="3Tm1VV" id="7UUkaBfaV$2" role="1B3o_S" />
      <node concept="3clFbS" id="7UUkaBfaV$3" role="3clF47">
        <node concept="3cpWs8" id="7UUkaBfaV$c" role="3cqZAp">
          <node concept="3cpWsn" id="7UUkaBfaV$d" role="3cpWs9">
            <property role="TrG5h" value="instanceConfig" />
            <node concept="3Tqbb2" id="7UUkaBfaV$e" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdU0" resolve="InstanceConfiguration" />
            </node>
            <node concept="2OqwBi" id="7UUkaBfaV$f" role="33vP2m">
              <node concept="2OqwBi" id="7UUkaBfaV$h" role="2Oq$k0">
                <node concept="1PxgMI" id="7UUkaBfaV$i" role="2Oq$k0">
                  <ref role="1PxNhF" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                  <node concept="2OqwBi" id="7UUkaBfaV$j" role="1PxMeX">
                    <node concept="2OqwBi" id="7UUkaBfaV$k" role="2Oq$k0">
                      <node concept="2OqwBi" id="7UUkaBfaV$l" role="2Oq$k0">
                        <node concept="2OqwBi" id="7UUkaBfaV$m" role="2Oq$k0">
                          <node concept="3cpWs2" id="7UUkaBfaV_t" role="2Oq$k0">
                            <ref role="3cqZAo" node="7UUkaBfaV_o" resolve="callContext" />
                          </node>
                          <node concept="I4A8Y" id="7UUkaBfaV$o" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="7UUkaBfaV$p" role="2OqNvi">
                          <ref role="2RRcyH" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7UUkaBfaV$q" role="2OqNvi" />
                    </node>
                    <node concept="2qgKlT" id="7UUkaBfaV$r" role="2OqNvi">
                      <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                      <node concept="3TUQnm" id="7UUkaBfaV$s" role="37wK5m">
                        <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7UUkaBfaV$t" role="2OqNvi">
                  <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" />
                </node>
              </node>
              <node concept="2qgKlT" id="6u1nROfMkLO" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6u1nROfMebp" resolve="getInstanceConfiguration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7UUkaBfaV$v" role="3cqZAp" />
        <node concept="3cpWs8" id="7UUkaBfaV$w" role="3cqZAp">
          <node concept="3cpWsn" id="7UUkaBfaV$x" role="3cpWs9">
            <property role="TrG5h" value="portRef" />
            <node concept="3Tqbb2" id="7UUkaBfaV$y" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:3TmmsQkDdTT" resolve="InstancePortRef" />
            </node>
            <node concept="2OqwBi" id="7UUkaBfaV$z" role="33vP2m">
              <node concept="2OqwBi" id="7UUkaBfaV$$" role="2Oq$k0">
                <node concept="2OqwBi" id="7UUkaBfaV$_" role="2Oq$k0">
                  <node concept="3cpWsa" id="7UUkaBfaV$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="7UUkaBfaV$d" resolve="instanceConfig" />
                  </node>
                  <node concept="2qgKlT" id="3_MZZHrtpuC" role="2OqNvi">
                    <ref role="37wK5l" to="eup9:6JVEnxIhC2V" resolve="assemblyConnectors" />
                  </node>
                </node>
                <node concept="1z4cxt" id="7UUkaBfaV$C" role="2OqNvi">
                  <node concept="1bVj0M" id="7UUkaBfaV$D" role="23t8la">
                    <node concept="3clFbS" id="7UUkaBfaV$E" role="1bW5cS">
                      <node concept="3clFbF" id="7UUkaBfaV$F" role="3cqZAp">
                        <node concept="2OqwBi" id="7UUkaBfaV$G" role="3clFbG">
                          <node concept="2OqwBi" id="7UUkaBfaV$H" role="2Oq$k0">
                            <node concept="2OqwBi" id="7UUkaBfaV$I" role="2Oq$k0">
                              <node concept="2OqwBi" id="7UUkaBfaV$J" role="2Oq$k0">
                                <node concept="3cpWs2" id="7UUkaBfaV$K" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7UUkaBfaV$S" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6JVEnxIi2s$" role="2OqNvi">
                                  <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTW" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7UUkaBfaV$M" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:2ZeMBoiZpvV" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7UUkaBfaV$N" role="2OqNvi">
                              <ref role="37wK5l" to="eup9:58NNGt3bEdV" resolve="characteristicString" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7UUkaBfaV$O" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="7UUkaBfaV$P" role="37wK5m">
                              <node concept="3cpWs2" id="7UUkaBfaV_s" role="2Oq$k0">
                                <ref role="3cqZAo" node="7UUkaBfaV_m" resolve="port" />
                              </node>
                              <node concept="2qgKlT" id="7UUkaBfaV$R" role="2OqNvi">
                                <ref role="37wK5l" to="eup9:58NNGt3bEdV" resolve="characteristicString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7UUkaBfaV$S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7UUkaBfaV$T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="6JVEnxIi2su" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTX" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="307hy13uEcn" role="3cqZAp">
          <node concept="3y3z36" id="307hy13uEco" role="3cqZAk">
            <node concept="10Nm6u" id="307hy13uEcp" role="3uHU7w" />
            <node concept="3cpWsa" id="307hy13uEcq" role="3uHU7B">
              <ref role="3cqZAo" node="7UUkaBfaV$x" resolve="portRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7UUkaBfaV_m" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="7UUkaBfaV_n" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkD8YD" resolve="RequiredPort" />
        </node>
      </node>
      <node concept="37vLTG" id="7UUkaBfaV_o" role="3clF46">
        <property role="TrG5h" value="callContext" />
        <node concept="3Tqbb2" id="7UUkaBfaV_r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="307hy13uDRf" role="jymVt" />
    <node concept="2YIFZL" id="29JE8qNuUI6" role="jymVt">
      <property role="TrG5h" value="wireStatically" />
      <node concept="10P_77" id="29JE8qNuVVC" role="3clF45" />
      <node concept="3Tm1VV" id="29JE8qNuUI8" role="1B3o_S" />
      <node concept="3clFbS" id="29JE8qNuUI9" role="3clF47">
        <node concept="3cpWs6" id="307hy13uE0K" role="3cqZAp">
          <node concept="1rXfSq" id="307hy13uE0L" role="3cqZAk">
            <ref role="37wK5l" node="4rpFIBbVXRK" resolve="wireStatically" />
            <node concept="2OqwBi" id="307hy13uE0M" role="37wK5m">
              <node concept="37vLTw" id="307hy13uE0N" role="2Oq$k0">
                <ref role="3cqZAo" node="29JE8qNuVVF" resolve="ctx" />
              </node>
              <node concept="I4A8Y" id="307hy13uE0O" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="29JE8qNuVVF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3Tqbb2" id="29JE8qNuVVG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="307hy13uAF1" role="jymVt" />
    <node concept="2YIFZL" id="4rpFIBbVXRK" role="jymVt">
      <property role="TrG5h" value="wireStatically" />
      <node concept="10P_77" id="4rpFIBbVXRL" role="3clF45" />
      <node concept="3Tm1VV" id="4rpFIBbVXRM" role="1B3o_S" />
      <node concept="3clFbS" id="4rpFIBbVXRN" role="3clF47">
        <node concept="3cpWs6" id="307hy13uAOw" role="3cqZAp">
          <node concept="2OqwBi" id="307hy13uAOx" role="3cqZAk">
            <node concept="2OqwBi" id="307hy13uAOz" role="2Oq$k0">
              <node concept="1PxgMI" id="307hy13uAO$" role="2Oq$k0">
                <ref role="1PxNhF" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                <node concept="2OqwBi" id="307hy13uAO_" role="1PxMeX">
                  <node concept="2OqwBi" id="307hy13uAOA" role="2Oq$k0">
                    <node concept="2OqwBi" id="307hy13uAOB" role="2Oq$k0">
                      <node concept="2RRcyG" id="307hy13uAOC" role="2OqNvi">
                        <ref role="2RRcyH" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
                      </node>
                      <node concept="37vLTw" id="307hy13uAOD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rpFIBbVXS5" resolve="ctx" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="307hy13uAOE" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="307hy13uAOF" role="2OqNvi">
                    <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                    <node concept="3TUQnm" id="307hy13uAOG" role="37wK5m">
                      <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="307hy13uAOH" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" />
              </node>
            </node>
            <node concept="2qgKlT" id="6u1nROfMl8P" role="2OqNvi">
              <ref role="37wK5l" to="eup9:6u1nROfMeaz" resolve="wireStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rpFIBbVXS5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="H_c77" id="4rpFIBbVYTB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rpFIBbPQ7A" role="jymVt" />
    <node concept="2YIFZL" id="4rpFIBbP$hM" role="jymVt">
      <property role="TrG5h" value="getAllInstantiatedComponents" />
      <node concept="3vKaQO" id="6u1nROfMrza" role="3clF45">
        <node concept="3Tqbb2" id="6u1nROfMrzc" role="3O5elw">
          <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rpFIBbP$hO" role="1B3o_S" />
      <node concept="3clFbS" id="4rpFIBbP$hP" role="3clF47">
        <node concept="3cpWs8" id="6u1nROfMBuN" role="3cqZAp">
          <node concept="3cpWsn" id="6u1nROfMBuQ" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="6u1nROfMBuJ" role="1tU5fm">
              <node concept="3Tqbb2" id="6u1nROfMBK7" role="2hN53Y">
                <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
              </node>
            </node>
            <node concept="2ShNRf" id="6u1nROfMCty" role="33vP2m">
              <node concept="2i4dXS" id="6u1nROfMCmt" role="2ShVmc">
                <node concept="3Tqbb2" id="6u1nROfMCmu" role="HW$YZ">
                  <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rpFIBbP$hQ" role="3cqZAp">
          <node concept="3cpWsn" id="4rpFIBbP$hR" role="3cpWs9">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4rpFIBbP$hS" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
            </node>
            <node concept="1PxgMI" id="4rpFIBbP$hT" role="33vP2m">
              <ref role="1PxNhF" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
              <node concept="2OqwBi" id="4rpFIBbP$hU" role="1PxMeX">
                <node concept="2OqwBi" id="4rpFIBbP$hV" role="2Oq$k0">
                  <node concept="2OqwBi" id="4rpFIBbP$hW" role="2Oq$k0">
                    <node concept="3cpWs2" id="4rpFIBbP$hY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rpFIBbP$jc" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="4rpFIBbP$i0" role="2OqNvi">
                      <ref role="2RRcyH" to="vs0r:3R$6B6bKw0D" resolve="IConfigurationContainer" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4rpFIBbP$i1" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="4rpFIBbP$i2" role="2OqNvi">
                  <ref role="37wK5l" to="hwgx:3R$6B6bL1DB" resolve="findItemOfType" />
                  <node concept="3TUQnm" id="4rpFIBbP$i3" role="37wK5m">
                    <ref role="3TV0OU" to="v7ag:1OLGDVfeZ18" resolve="ComponentsConfigItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rpFIBbP$i4" role="3cqZAp">
          <node concept="3cpWsn" id="4rpFIBbP$i5" role="3cpWs9">
            <property role="TrG5h" value="strategy" />
            <node concept="3Tqbb2" id="4rpFIBbP$i6" role="1tU5fm">
              <ref role="ehGHo" to="v7ag:1OLGDVfeZ1b" resolve="ComponentsGenStrategy" />
            </node>
            <node concept="2OqwBi" id="4rpFIBbP$i8" role="33vP2m">
              <node concept="37vLTw" id="4rpFIBbP$i9" role="2Oq$k0">
                <ref role="3cqZAo" node="4rpFIBbP$hR" resolve="item" />
              </node>
              <node concept="3TrEf2" id="4rpFIBbP$ia" role="2OqNvi">
                <ref role="3Tt5mk" to="v7ag:1OLGDVffrKn" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="307hy13uCve" role="3cqZAp" />
        <node concept="3clFbJ" id="4rpFIBbP$ib" role="3cqZAp">
          <node concept="3clFbS" id="4rpFIBbP$ic" role="3clFbx">
            <node concept="3clFbF" id="6u1nROfMD$w" role="3cqZAp">
              <node concept="2OqwBi" id="6u1nROfMDYa" role="3clFbG">
                <node concept="37vLTw" id="6u1nROfMD$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6u1nROfMBuQ" resolve="result" />
                </node>
                <node concept="X8dFx" id="6u1nROfMEN5" role="2OqNvi">
                  <node concept="2OqwBi" id="6u1nROfMFqf" role="25WWJ7">
                    <node concept="37vLTw" id="6u1nROfMFqg" role="2Oq$k0">
                      <ref role="3cqZAo" node="4rpFIBbP$jc" resolve="m" />
                    </node>
                    <node concept="2SmgA7" id="6u1nROfMFqh" role="2OqNvi">
                      <node concept="chp4Y" id="6u1nROfMFqi" role="1dBWTz">
                        <ref role="cht4Q" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4rpFIBbP$if" role="3clFbw">
            <node concept="2OqwBi" id="4rpFIBbP$ig" role="3fr31v">
              <node concept="37vLTw" id="4rpFIBbP$ih" role="2Oq$k0">
                <ref role="3cqZAo" node="4rpFIBbP$i5" resolve="strategy" />
              </node>
              <node concept="2qgKlT" id="6u1nROfMlIA" role="2OqNvi">
                <ref role="37wK5l" to="eup9:6u1nROfMeaz" resolve="wireStatically" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6u1nROfMCXj" role="9aQIa">
            <node concept="3clFbS" id="6u1nROfMCXk" role="9aQI4">
              <node concept="3cpWs8" id="4rpFIBbP$it" role="3cqZAp">
                <node concept="3cpWsn" id="4rpFIBbP$iu" role="3cpWs9">
                  <property role="TrG5h" value="directlyInstantiated" />
                  <node concept="A3Dl8" id="4rpFIBbP$iv" role="1tU5fm">
                    <node concept="3Tqbb2" id="4rpFIBbP$iw" role="A3Ik2">
                      <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4rpFIBbP$ix" role="33vP2m">
                    <node concept="2OqwBi" id="4rpFIBbP$iy" role="2Oq$k0">
                      <node concept="2OqwBi" id="4rpFIBbP$iz" role="2Oq$k0">
                        <node concept="37vLTw" id="4rpFIBbP$i$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rpFIBbP$i5" resolve="strategy" />
                        </node>
                        <node concept="2qgKlT" id="6u1nROfMlNm" role="2OqNvi">
                          <ref role="37wK5l" to="eup9:6u1nROfMebp" resolve="getInstanceConfiguration" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4rpFIBbP$iA" role="2OqNvi">
                        <ref role="37wK5l" to="eup9:6JVEnxIhC2$" resolve="instances" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4rpFIBbP$iB" role="2OqNvi">
                      <node concept="1bVj0M" id="4rpFIBbP$iC" role="23t8la">
                        <node concept="3clFbS" id="4rpFIBbP$iD" role="1bW5cS">
                          <node concept="3clFbF" id="4rpFIBbP$iE" role="3cqZAp">
                            <node concept="2OqwBi" id="4rpFIBbP$iF" role="3clFbG">
                              <node concept="37vLTw" id="4rpFIBbP$iG" role="2Oq$k0">
                                <ref role="3cqZAo" node="4rpFIBbP$iI" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4rpFIBbP$iH" role="2OqNvi">
                                <ref role="3Tt5mk" to="v7ag:3TmmsQkDdTR" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4rpFIBbP$iI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4rpFIBbP$iJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4rpFIBbP$iT" role="3cqZAp">
                <node concept="2OqwBi" id="4rpFIBbP$iU" role="3clFbG">
                  <node concept="37vLTw" id="4rpFIBbP$iV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rpFIBbP$iu" resolve="directlyInstantiated" />
                  </node>
                  <node concept="2es0OD" id="4rpFIBbP$iW" role="2OqNvi">
                    <node concept="1bVj0M" id="4rpFIBbP$iX" role="23t8la">
                      <node concept="3clFbS" id="4rpFIBbP$iY" role="1bW5cS">
                        <node concept="3clFbF" id="4rpFIBbP$iZ" role="3cqZAp">
                          <node concept="1rXfSq" id="4rpFIBbP$j0" role="3clFbG">
                            <ref role="37wK5l" node="4rpFIBbP6ay" resolve="findUsedComponents" />
                            <node concept="37vLTw" id="4rpFIBbP$j1" role="37wK5m">
                              <ref role="3cqZAo" node="4rpFIBbP$j3" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="6u1nROfMHc7" role="37wK5m">
                              <ref role="3cqZAo" node="6u1nROfMBuQ" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4rpFIBbP$j3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4rpFIBbP$j4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rpFIBbP$is" role="3cqZAp" />
        <node concept="3cpWs6" id="4rpFIBbP$j6" role="3cqZAp">
          <node concept="37vLTw" id="6u1nROfMG_w" role="3cqZAk">
            <ref role="3cqZAo" node="6u1nROfMBuQ" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rpFIBbP$jc" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4rpFIBbPFuM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rpFIBbP5_E" role="jymVt" />
    <node concept="2YIFZL" id="4rpFIBbP6ay" role="jymVt">
      <property role="TrG5h" value="findUsedComponents" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4rpFIBbP6a_" role="3clF47">
        <node concept="3clFbJ" id="4rpFIBbP6tK" role="3cqZAp">
          <node concept="3clFbS" id="4rpFIBbP6tN" role="3clFbx">
            <node concept="3clFbF" id="4rpFIBbP8T0" role="3cqZAp">
              <node concept="2OqwBi" id="4rpFIBbP9fz" role="3clFbG">
                <node concept="37vLTw" id="4rpFIBbP8SY" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rpFIBbP6qf" resolve="result" />
                </node>
                <node concept="TSZUe" id="4rpFIBbPaWJ" role="2OqNvi">
                  <node concept="37vLTw" id="4rpFIBbPbeY" role="25WWJ7">
                    <ref role="3cqZAo" node="4rpFIBbP6qF" resolve="comp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4rpFIBbPbKU" role="3cqZAp">
              <node concept="3clFbS" id="4rpFIBbPbKX" role="3clFbx">
                <node concept="3clFbF" id="4rpFIBbPkvF" role="3cqZAp">
                  <node concept="1rXfSq" id="4rpFIBbPkvE" role="3clFbG">
                    <ref role="37wK5l" node="4rpFIBbP6ay" resolve="findUsedComponents" />
                    <node concept="2OqwBi" id="4rpFIBbPkTN" role="37wK5m">
                      <node concept="1PxgMI" id="4rpFIBbPkD$" role="2Oq$k0">
                        <ref role="1PxNhF" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                        <node concept="37vLTw" id="4rpFIBbPkx$" role="1PxMeX">
                          <ref role="3cqZAo" node="4rpFIBbP6qF" resolve="comp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4rpFIBbPlJ$" role="2OqNvi">
                        <ref role="3Tt5mk" to="v7ag:3TmmsQkDl9d" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4rpFIBbPmm0" role="37wK5m">
                      <ref role="3cqZAo" node="4rpFIBbP6qf" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4rpFIBbPffo" role="3clFbw">
                <node concept="2OqwBi" id="4rpFIBbPiXl" role="3uHU7w">
                  <node concept="2OqwBi" id="4rpFIBbPgeV" role="2Oq$k0">
                    <node concept="1PxgMI" id="4rpFIBbPfFK" role="2Oq$k0">
                      <ref role="1PxNhF" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                      <node concept="37vLTw" id="4rpFIBbPfpi" role="1PxMeX">
                        <ref role="3cqZAo" node="4rpFIBbP6qF" resolve="comp" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4rpFIBbPhLR" role="2OqNvi">
                      <ref role="3Tt5mk" to="v7ag:3TmmsQkDl9d" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4rpFIBbPjCR" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4rpFIBbPbZP" role="3uHU7B">
                  <node concept="37vLTw" id="4rpFIBbPbQ3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rpFIBbP6qF" resolve="comp" />
                  </node>
                  <node concept="1mIQ4w" id="4rpFIBbPeqi" role="2OqNvi">
                    <node concept="chp4Y" id="4rpFIBbPev3" role="cj9EA">
                      <ref role="cht4Q" to="v7ag:3TmmsQkDdTN" resolve="AtomicComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="307hy13uDih" role="3clFbw">
            <node concept="2OqwBi" id="307hy13uDij" role="3fr31v">
              <node concept="37vLTw" id="307hy13uDik" role="2Oq$k0">
                <ref role="3cqZAo" node="4rpFIBbP6qf" resolve="result" />
              </node>
              <node concept="3JPx81" id="307hy13uDil" role="2OqNvi">
                <node concept="37vLTw" id="307hy13uDim" role="25WWJ7">
                  <ref role="3cqZAo" node="4rpFIBbP6qF" resolve="comp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4rpFIBbP5UG" role="1B3o_S" />
      <node concept="3cqZAl" id="4rpFIBbP6qc" role="3clF45" />
      <node concept="37vLTG" id="4rpFIBbP6qF" role="3clF46">
        <property role="TrG5h" value="comp" />
        <node concept="3Tqbb2" id="4rpFIBbP6rK" role="1tU5fm">
          <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="4rpFIBbP6qf" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="4rpFIBbP6qZ" role="1tU5fm">
          <node concept="3Tqbb2" id="4rpFIBbP6rf" role="2hN53Y">
            <ref role="ehGHo" to="v7ag:3TmmsQkCzn9" resolve="Component" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25M$zREMYun">
    <property role="TrG5h" value="FakeNodeList" />
    <node concept="2tJIrI" id="25M$zREN16k" role="jymVt" />
    <node concept="312cEg" id="25M$zREN1bH" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="25M$zREN1b5" role="1B3o_S" />
      <node concept="_YKpA" id="25M$zREN1by" role="1tU5fm">
        <node concept="3Tqbb2" id="25M$zREN1bE" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="25M$zREN1aF" role="jymVt" />
    <node concept="3clFbW" id="25M$zREN16x" role="jymVt">
      <node concept="3cqZAl" id="25M$zREN16z" role="3clF45" />
      <node concept="3Tm1VV" id="25M$zREN16$" role="1B3o_S" />
      <node concept="3clFbS" id="25M$zREN16_" role="3clF47">
        <node concept="XkiVB" id="25M$zREN18Q" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
          <node concept="35c_gC" id="25M$zREN19s" role="37wK5m">
            <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
          </node>
        </node>
        <node concept="3clFbF" id="25M$zREN1gA" role="3cqZAp">
          <node concept="37vLTI" id="25M$zREN1$S" role="3clFbG">
            <node concept="2ShNRf" id="25M$zREN1Cq" role="37vLTx">
              <node concept="Tc6Ow" id="25M$zREN1Cl" role="2ShVmc">
                <node concept="3Tqbb2" id="25M$zREN1Cm" role="HW$YZ" />
              </node>
            </node>
            <node concept="2OqwBi" id="25M$zREN1i5" role="37vLTJ">
              <node concept="Xjq3P" id="25M$zREN1g$" role="2Oq$k0" />
              <node concept="2OwXpG" id="25M$zREN1lQ" role="2OqNvi">
                <ref role="2Oxat5" node="25M$zREN1bH" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="25M$zREN16p" role="jymVt" />
    <node concept="3Tm1VV" id="25M$zREMYuo" role="1B3o_S" />
    <node concept="3uibUv" id="25M$zREN14I" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
    </node>
  </node>
</model>
