<?xml version="1.0" encoding="UTF-8"?>
<model ref="42b421d5-5ede-47b4-9f1b-32e2646b4278/r:acfc62a5-11fe-4fd8-af5c-dc9a63e51240(com.mbeddr.mpsutil.editor.querylist#6202678563380233173/com.mbeddr.mpsutil.editor.querylist.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="tpc2" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.structure)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="tpc3" ref="0647eca7-da98-422a-8a8b-6ebc0bd014ea/r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor#1129914002149/jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.structure)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="tpcu" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core/jetbrains.mps.lang.core.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpek" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcb" ref="18bc6592-03a6-4e29-a83a-7ff23bde13ba/r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor/jetbrains.mps.lang.editor.behavior)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="d2zl" ref="94b17d5e-87d9-4868-8101-157e83e33243/r:88465183-d595-48bc-8650-6e4d36344e13(com.mbeddr.mpsutil.editor.querylist.runtime/com.mbeddr.mpsutil.editor.querylist.runtime)" />
    <import index="bbp5" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:ea4f2df6-5e5c-49de-8679-6112ec7dd9c3(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.structure)" />
    <import index="1hk2" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:81daaeb5-5b7a-4c8c-9e3c-0003a366fd18(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.behavior)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vj5k" ref="120e1c9d-4e27-4478-b2af-b2c3bd3850b0/r:b64b11b6-7734-4b5f-812e-47396d726968(com.mbeddr.mpsutil.editor.querylist/com.mbeddr.mpsutil.editor.querylist.editor)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="tpce" ref="c72da2b9-7cce-4447-8389-f407dc1158b7/r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure/jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1168281849769" name="sourceNodeQuery" index="31$UT" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5oklODadofm">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="" />
    <node concept="3aamgX" id="48TKAW3VfZV" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
      <node concept="1Koe21" id="48TKAW3VfZW" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3VfZX" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3VfZY" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3VfZZ" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg00" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg01" role="lGtFl">
                <ref role="v9R2y" node="fYh_sBt" resolve="reduce_CellModel_QueryList" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg02" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg03" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg04" role="lGtFl">
                <ref role="v9R2y" node="heOnPBl" resolve="reduce_QueryList_ListHandler" />
              </node>
            </node>
            <node concept="3clFbH" id="2dv1ickDX9p" role="3cqZAp">
              <node concept="raruj" id="2dv1ickDXDZ" role="lGtFl" />
              <node concept="1WS0z7" id="2dv1ickE2RO" role="lGtFl">
                <node concept="3JmXsc" id="2dv1ickE2RQ" role="3Jn$fo">
                  <node concept="3clFbS" id="2dv1ickE2RS" role="2VODD2">
                    <node concept="3clFbF" id="2dv1ickE3Bn" role="3cqZAp">
                      <node concept="2OqwBi" id="2dv1ickE96H" role="3clFbG">
                        <node concept="3Tsc0h" id="2dv1ickEaYM" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="2dv1ickE3L5" role="2Oq$k0">
                          <node concept="3TrEf2" id="1BXECvJTqjT" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:hWsWeqI" />
                          </node>
                          <node concept="30H73N" id="2dv1ickE3Bm" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="jY4Nl" id="2dv1ickEbvR" role="lGtFl">
                <ref role="jYjtx" to="tpc3:2dv1ick$axh" resolve="StyleClassItemQueryMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0h" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0i" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg0j" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg0k" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg0l" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0m" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0n" role="3clFbG">
                        <node concept="3TrEf2" id="1BXECvJTqLn" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg0p" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0q" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0r" role="lGtFl" />
              <node concept="2b32R4" id="48TKAW3Vg0s" role="lGtFl">
                <node concept="3JmXsc" id="48TKAW3Vg0t" role="2P8S$">
                  <node concept="3clFbS" id="48TKAW3Vg0u" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg0v" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg0w" role="3clFbG">
                        <node concept="3Tsc0h" id="48TKAW3Vg0x" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                        </node>
                        <node concept="2OqwBi" id="48TKAW3Vg0y" role="2Oq$k0">
                          <node concept="3TrEf2" id="1BXECvJTvlA" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:gXk68OO" />
                          </node>
                          <node concept="30H73N" id="48TKAW3Vg0$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg13" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg14" role="lGtFl" />
              <node concept="29HgVG" id="48TKAW3Vg15" role="lGtFl">
                <node concept="3NFfHV" id="48TKAW3Vg16" role="3NFExx">
                  <node concept="3clFbS" id="48TKAW3Vg17" role="2VODD2">
                    <node concept="3clFbF" id="48TKAW3Vg18" role="3cqZAp">
                      <node concept="2OqwBi" id="48TKAW3Vg19" role="3clFbG">
                        <node concept="3TrEf2" id="C$q8A2$TqK" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:6hPjX46YZPG" />
                        </node>
                        <node concept="30H73N" id="48TKAW3Vg1b" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg0_" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg0A" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg0B" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hPjX4706Qy" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
      <node concept="j$656" id="C$q8A2$Nhn" role="1lVwrX">
        <ref role="v9R2y" to="tpc3:heOdg70" resolve="reduce_InlineEditorComponent" />
      </node>
    </node>
    <node concept="3aamgX" id="6QZo_pQe6Rb" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
      <node concept="j$656" id="6QZo_pQe6S7" role="1lVwrX">
        <ref role="v9R2y" node="gISvw05" resolve="reduce_CellModel_DefaultEditor" />
      </node>
    </node>
    <node concept="3aamgX" id="48TKAW3Vg1f" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:Op$R490zSx" resolve="CellModel_QueryLink" />
      <node concept="1Koe21" id="48TKAW3Vg1g" role="1lVwrX">
        <node concept="9aQIb" id="48TKAW3Vg1h" role="1Koe22">
          <node concept="3clFbS" id="48TKAW3Vg1i" role="9aQI4">
            <node concept="3clFbH" id="48TKAW3Vg1j" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg1k" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg1l" role="lGtFl">
                <ref role="v9R2y" node="g_$xCuf" resolve="reduce_CellModel_QueryLink" />
              </node>
            </node>
            <node concept="3clFbH" id="48TKAW3Vg1m" role="3cqZAp">
              <node concept="raruj" id="48TKAW3Vg1n" role="lGtFl" />
              <node concept="5jKBG" id="48TKAW3Vg1o" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="Op$R495J5Q" role="3cqZAp">
              <node concept="raruj" id="Op$R495J5R" role="lGtFl" />
              <node concept="29HgVG" id="Op$R495J5S" role="lGtFl">
                <node concept="3NFfHV" id="Op$R495J5T" role="3NFExx">
                  <node concept="3clFbS" id="Op$R495J5U" role="2VODD2">
                    <node concept="3clFbF" id="Op$R495J5V" role="3cqZAp">
                      <node concept="2OqwBi" id="Op$R495J5W" role="3clFbG">
                        <node concept="3TrEf2" id="Op$R495Jnn" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:Op$R494vYf" />
                        </node>
                        <node concept="30H73N" id="Op$R495J5Y" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8dI1zL4xNx" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:8dI1zL1m1P" resolve="CellModel_QueryLinkList" />
      <node concept="1Koe21" id="8dI1zL4xNy" role="1lVwrX">
        <node concept="9aQIb" id="8dI1zL4xNz" role="1Koe22">
          <node concept="3clFbS" id="8dI1zL4xN$" role="9aQI4">
            <node concept="3clFbH" id="8dI1zL4xN_" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xNA" role="lGtFl" />
              <node concept="5jKBG" id="8dI1zL4xNB" role="lGtFl">
                <ref role="v9R2y" node="8dI1zL4tg7" resolve="reduce_CellModel_QueryLinkList" />
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4xNC" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xND" role="lGtFl" />
              <node concept="5jKBG" id="8dI1zL4xNE" role="lGtFl">
                <ref role="v9R2y" node="8dI1zL4mBj" resolve="reduce_QueryLinkList_ListHandler" />
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4xNF" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xNG" role="lGtFl" />
              <node concept="1WS0z7" id="8dI1zL4xNH" role="lGtFl">
                <node concept="3JmXsc" id="8dI1zL4xNI" role="3Jn$fo">
                  <node concept="3clFbS" id="8dI1zL4xNJ" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4xNK" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4xNL" role="3clFbG">
                        <node concept="3Tsc0h" id="8dI1zL4xNM" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="8dI1zL4xNN" role="2Oq$k0">
                          <node concept="3TrEf2" id="8dI1zL4L9a" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL2sMK" />
                          </node>
                          <node concept="30H73N" id="8dI1zL4xNO" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="jY4Nl" id="8dI1zL4xNP" role="lGtFl">
                <ref role="jYjtx" to="tpc3:2dv1ick$axh" resolve="StyleClassItemQueryMethods" />
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4xNQ" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xNR" role="lGtFl" />
              <node concept="29HgVG" id="8dI1zL4xNS" role="lGtFl">
                <node concept="3NFfHV" id="8dI1zL4xNT" role="3NFExx">
                  <node concept="3clFbS" id="8dI1zL4xNU" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4xNV" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4xNW" role="3clFbG">
                        <node concept="3TrEf2" id="8dI1zL4L_X" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4xNX" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4xNY" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xNZ" role="lGtFl" />
              <node concept="2b32R4" id="8dI1zL4xO0" role="lGtFl">
                <node concept="3JmXsc" id="8dI1zL4xO1" role="2P8S$">
                  <node concept="3clFbS" id="8dI1zL4xO2" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4xO3" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4xO4" role="3clFbG">
                        <node concept="3Tsc0h" id="8dI1zL4xO5" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                        </node>
                        <node concept="2OqwBi" id="8dI1zL4xO6" role="2Oq$k0">
                          <node concept="3TrEf2" id="8dI1zL4LRt" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL2D3E" />
                          </node>
                          <node concept="30H73N" id="8dI1zL4xO7" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4M6D" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4M6E" role="lGtFl" />
              <node concept="29HgVG" id="8dI1zL4M6F" role="lGtFl">
                <node concept="3NFfHV" id="8dI1zL4M6G" role="3NFExx">
                  <node concept="3clFbS" id="8dI1zL4M6H" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4M6I" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4M6J" role="3clFbG">
                        <node concept="3TrEf2" id="8dI1zL4ME7" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:8dI1zL1XLl" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4M6L" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="8dI1zL4xO8" role="3cqZAp">
              <node concept="raruj" id="8dI1zL4xO9" role="lGtFl" />
              <node concept="5jKBG" id="8dI1zL4xOa" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="3IFXLmitK35" role="3acgRq">
      <ref role="30HIoZ" to="bbp5:3IFXLmit$MS" resolve="CellModel_QueryProperty" />
      <node concept="1Koe21" id="3IFXLmitK6o" role="1lVwrX">
        <node concept="9aQIb" id="3IFXLmitK6p" role="1Koe22">
          <node concept="3clFbS" id="3IFXLmitK6q" role="9aQI4">
            <node concept="3clFbH" id="3IFXLmitK6r" role="3cqZAp">
              <node concept="raruj" id="3IFXLmitK6s" role="lGtFl" />
              <node concept="5jKBG" id="3IFXLmitK6t" role="lGtFl">
                <ref role="v9R2y" node="3IFXLmitKDb" resolve="reduce_CellModel_QueryProperty" />
              </node>
            </node>
            <node concept="3clFbH" id="3IFXLmitK6u" role="3cqZAp">
              <node concept="raruj" id="3IFXLmitK6v" role="lGtFl" />
              <node concept="5jKBG" id="3IFXLmitK6w" role="lGtFl">
                <ref role="v9R2y" to="tpc3:2dv1ickkgDx" resolve="template_EditorCellModel_CommonMethods" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="fYh_sBt">
    <property role="TrG5h" value="reduce_CellModel_QueryList" />
    <ref role="3gUMe" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    <node concept="312cEu" id="fYh_FPD" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCizB" role="jymVt">
        <node concept="3Tm1VV" id="3NbAIGiCizD" role="1B3o_S" />
        <node concept="3cqZAl" id="3NbAIGiCizC" role="3clF45" />
        <node concept="3clFbS" id="3NbAIGiCizE" role="3clF47" />
      </node>
      <node concept="3clFb_" id="fYh_FPH" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R1FKr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="fYh_FQ9" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="fYh_FQ2" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5Xfm$vWHl6E" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="fYh_FPI" role="3clF47">
          <node concept="3cpWs8" id="1BXECvJVlVq" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJVlVr" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="1BXECvJVlVs" role="1tU5fm">
                <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
              </node>
              <node concept="2ShNRf" id="1BXECvJWm7g" role="33vP2m">
                <node concept="1pGfFk" id="1BXECvJWmuJ" role="2ShVmc">
                  <ref role="37wK5l" node="1BXECvJWl_s" resolve="_context_class_.GeneratedQueryListHandler" />
                  <node concept="37vLTw" id="1BXECvJWm$F" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="1BXECvJWmGe" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                  </node>
                  <node concept="1ZhdrF" id="1BXECvJWtpl" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1BXECvJWtpm" role="3$ytzL">
                      <node concept="3clFbS" id="1BXECvJWtpn" role="2VODD2">
                        <node concept="3cpWs8" id="1y7DiaV$6Bi" role="3cqZAp">
                          <node concept="3cpWsn" id="1y7DiaV$6Bj" role="3cpWs9">
                            <property role="TrG5h" value="generatedClass" />
                            <node concept="2OqwBi" id="1y7DiaV$6Bk" role="33vP2m">
                              <node concept="1iwH7S" id="1y7DiaV$6Bl" role="2Oq$k0" />
                              <node concept="1iwH70" id="1y7DiaV$6Bm" role="2OqNvi">
                                <ref role="1iwH77" to="tpc3:hG092D7" resolve="nodeListHandler" />
                                <node concept="30H73N" id="1y7DiaV$6Bn" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="1y7DiaV$6Bo" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1y7DiaV$6Bp" role="3cqZAp">
                          <node concept="2OqwBi" id="1y7DiaV$6Bq" role="3cqZAk">
                            <node concept="1uHKPH" id="1y7DiaV$6Bv" role="2OqNvi" />
                            <node concept="2OqwBi" id="1y7DiaV$6Br" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTz5k" role="2Oq$k0">
                                <ref role="3cqZAo" node="1y7DiaV$6Bj" resolve="generatedClass" />
                              </node>
                              <node concept="2qgKlT" id="2oLu0Jc29yU" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1BXECvJVhmn" role="3cqZAp" />
          <node concept="3cpWs8" id="1BXECvJXf01" role="3cqZAp">
            <node concept="3cpWsn" id="1BXECvJXf02" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="1BXECvJXf03" role="1tU5fm">
                <ref role="3uigEE" to="d2zl:5oklODahdyQ" resolve="EditorCell_QueryList" />
              </node>
              <node concept="2OqwBi" id="1BXECvJXfU3" role="33vP2m">
                <node concept="37vLTw" id="1BXECvJXfRo" role="2Oq$k0">
                  <ref role="3cqZAo" node="1BXECvJVlVr" resolve="handler" />
                </node>
                <node concept="liA8E" id="1BXECvJXgyi" role="2OqNvi">
                  <ref role="37wK5l" to="d2zl:1BXECvJWWWX" resolve="createCells" />
                  <node concept="37vLTw" id="1BXECvJXgZx" role="37wK5m">
                    <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                  </node>
                  <node concept="2ShNRf" id="1BXECvJXkfG" role="37wK5m">
                    <node concept="1pGfFk" id="1BXECvJXkfH" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                      <node concept="1ZhdrF" id="1BXECvJXkfI" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="1BXECvJXkfJ" role="3$ytzL">
                          <node concept="3clFbS" id="1BXECvJXkfK" role="2VODD2">
                            <node concept="3cpWs8" id="1BXECvJXkfL" role="3cqZAp">
                              <node concept="3cpWsn" id="1BXECvJXkfM" role="3cpWs9">
                                <property role="TrG5h" value="cellLayout" />
                                <node concept="2OqwBi" id="1BXECvJXkfN" role="33vP2m">
                                  <node concept="30H73N" id="1BXECvJXkfO" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1BXECvJXkfP" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:gAczzzC" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="1BXECvJXkfQ" role="1tU5fm">
                                  <ref role="ehGHo" to="tpc2:g6iR17a" resolve="CellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1BXECvJXkfR" role="3cqZAp">
                              <node concept="3SKdUq" id="1BXECvJXkfS" role="3SKWNk">
                                <property role="3SKdUp" value="no cell layout defined (obsolete)" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkfT" role="3cqZAp">
                              <node concept="3clFbC" id="1BXECvJXkfU" role="3clFbw">
                                <node concept="10Nm6u" id="1BXECvJXkfV" role="3uHU7w" />
                                <node concept="37vLTw" id="1BXECvJXkfW" role="3uHU7B">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1BXECvJXkfX" role="3clFbx">
                                <node concept="3clFbJ" id="1BXECvJXkfY" role="3cqZAp">
                                  <node concept="3clFbS" id="1BXECvJXkfZ" role="3clFbx">
                                    <node concept="3cpWs6" id="1BXECvJXkg0" role="3cqZAp">
                                      <node concept="2OqwBi" id="1BXECvJXkg1" role="3cqZAk">
                                        <node concept="3TrEf2" id="1BXECvJXkg2" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                        </node>
                                        <node concept="1PxgMI" id="1BXECvJXkg3" role="2Oq$k0">
                                          <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2OqwBi" id="1BXECvJXkg4" role="1PxMeX">
                                            <node concept="2c44tf" id="1BXECvJXkg5" role="2Oq$k0">
                                              <node concept="2ShNRf" id="1BXECvJXkg6" role="2c44tc">
                                                <node concept="1pGfFk" id="1BXECvJXkg7" role="2ShVmc">
                                                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="1BXECvJXkg8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1BXECvJXkg9" role="3clFbw">
                                    <node concept="2qgKlT" id="1BXECvJXkga" role="2OqNvi">
                                      <ref role="37wK5l" to="1hk2:i2IdWzG" resolve="isVertical" />
                                    </node>
                                    <node concept="30H73N" id="1BXECvJXkgb" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="1BXECvJXkgc" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkgd" role="3cqZAk">
                                    <node concept="3TrEf2" id="1BXECvJXkge" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1BXECvJXkgf" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkgg" role="1PxMeX">
                                        <node concept="2c44tf" id="1BXECvJXkgh" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkgi" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkgj" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BXECvJXkgk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1BXECvJXkgl" role="3cqZAp">
                              <node concept="3SKdUq" id="1BXECvJXkgm" role="3SKWNk">
                                <property role="3SKdUp" value="choose cell layout" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkgn" role="3cqZAp">
                              <node concept="2OqwBi" id="1BXECvJXkgo" role="3clFbw">
                                <node concept="37vLTw" id="1BXECvJXkgp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="1BXECvJXkgq" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkgr" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1BXECvJXkgs" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkgt" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkgu" role="3cqZAk">
                                    <node concept="1PxgMI" id="1BXECvJXkgv" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkgw" role="1PxMeX">
                                        <node concept="3TrEf2" id="1BXECvJXkgx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="1BXECvJXkgy" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkgz" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkg$" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BXECvJXkg_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkgA" role="3cqZAp">
                              <node concept="3clFbS" id="1BXECvJXkgB" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkgC" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkgD" role="3cqZAk">
                                    <node concept="1PxgMI" id="1BXECvJXkgE" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkgF" role="1PxMeX">
                                        <node concept="3TrEf2" id="1BXECvJXkgG" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="1BXECvJXkgH" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkgI" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkgJ" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BXECvJXkgK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1BXECvJXkgL" role="3clFbw">
                                <node concept="37vLTw" id="1BXECvJXkgM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="1BXECvJXkgN" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkgO" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkgP" role="3cqZAp">
                              <node concept="3clFbS" id="1BXECvJXkgQ" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkgR" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkgS" role="3cqZAk">
                                    <node concept="3TrEf2" id="1BXECvJXkgT" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1BXECvJXkgU" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkgV" role="1PxMeX">
                                        <node concept="2c44tf" id="1BXECvJXkgW" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkgX" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkgY" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Flow.&lt;init&gt;()" resolve="CellLayout_Flow" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BXECvJXkgZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1BXECvJXkh0" role="3clFbw">
                                <node concept="1mIQ4w" id="1BXECvJXkh1" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkh2" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1BXECvJXkh3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkh4" role="3cqZAp">
                              <node concept="3clFbS" id="1BXECvJXkh5" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkh6" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkh7" role="3cqZAk">
                                    <node concept="1PxgMI" id="1BXECvJXkh8" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkh9" role="1PxMeX">
                                        <node concept="2c44tf" id="1BXECvJXkha" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkhb" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkhc" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BXECvJXkhd" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1BXECvJXkhe" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1BXECvJXkhf" role="3clFbw">
                                <node concept="37vLTw" id="1BXECvJXkhg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="1BXECvJXkhh" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkhi" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkhj" role="3cqZAp">
                              <node concept="3clFbS" id="1BXECvJXkhk" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkhl" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkhm" role="3cqZAk">
                                    <node concept="3TrEf2" id="1BXECvJXkhn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1BXECvJXkho" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkhp" role="1PxMeX">
                                        <node concept="2c44tf" id="1BXECvJXkhq" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkhr" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkhs" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Superscript.&lt;init&gt;()" resolve="CellLayout_Superscript" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1BXECvJXkht" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1BXECvJXkhu" role="3clFbw">
                                <node concept="1mIQ4w" id="1BXECvJXkhv" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkhw" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:1CJP367e8q1" resolve="CellLayout_Superscript" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1BXECvJXkhx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1BXECvJXkhy" role="3cqZAp">
                              <node concept="2OqwBi" id="1BXECvJXkhz" role="3clFbw">
                                <node concept="1mIQ4w" id="1BXECvJXkh$" role="2OqNvi">
                                  <node concept="chp4Y" id="1BXECvJXkh_" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:5ahn_dtVdm1" resolve="CellLayout_Table" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1BXECvJXkhA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1BXECvJXkfM" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="1BXECvJXkhB" role="3clFbx">
                                <node concept="3cpWs6" id="1BXECvJXkhC" role="3cqZAp">
                                  <node concept="2OqwBi" id="1BXECvJXkhD" role="3cqZAk">
                                    <node concept="3TrEf2" id="1BXECvJXkhE" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1BXECvJXkhF" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1BXECvJXkhG" role="1PxMeX">
                                        <node concept="3TrEf2" id="1BXECvJXkhH" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="1BXECvJXkhI" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1BXECvJXkhJ" role="2c44tc">
                                            <node concept="1pGfFk" id="1BXECvJXkhK" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Table.&lt;init&gt;()" resolve="CellLayout_Table" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="1BXECvJXkhL" role="3cqZAp">
                              <node concept="3SKdUq" id="1BXECvJXkhM" role="3SKWNk">
                                <property role="3SKdUp" value="error" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1BXECvJXkhN" role="3cqZAp">
                              <node concept="10Nm6u" id="1BXECvJXkhO" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNF42" role="3cqZAp">
            <node concept="xERo3" id="4v1iCryNF45" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="4v1iCryNF43" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNF44" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="fYhJdj8" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJcs4" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJcs5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean):void" resolve="setGridLayout" />
                <node concept="3clFbT" id="6ydIPyvZpB8" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZgA7" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZgA8" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZgA9" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZgAa" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyvZgAb" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyvZgAc" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5oklODagPi1" role="2OqNvi">
                        <ref role="37wK5l" to="1hk2:i2IfsZ1" resolve="isVerticalGrid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g_aCVas" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8M5" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwEH" role="2Oq$k0">
                <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJ8M6" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setUsesBraces(boolean):void" resolve="setUsesBraces" />
                <node concept="3clFbT" id="6ydIPyvZpBh" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZpBa" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZpBb" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZpBc" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZpBd" role="3cqZAp">
                    <node concept="2OqwBi" id="6ydIPyvZpBe" role="3clFbG">
                      <node concept="30H73N" id="6ydIPyvZpBf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5oklODagXfi" role="2OqNvi">
                        <ref role="3TsBF5" to="bbp5:gAczwbW" resolve="usesBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gSSUJvU" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJbo8" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTt0F" role="2Oq$k0">
                <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJbo9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setCanBeFolded(boolean):void" resolve="setCanBeFolded" />
                <node concept="3clFbT" id="6ydIPyvZpBm" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="1W57fq" id="3ZqNA5AkZzo" role="lGtFl">
                    <node concept="3IZrLx" id="3ZqNA5AkZzp" role="3IZSJc">
                      <node concept="3clFbS" id="3ZqNA5AkZzq" role="2VODD2">
                        <node concept="3clFbF" id="3ZqNA5Al5kz" role="3cqZAp">
                          <node concept="2OqwBi" id="3ZqNA5Al5kE" role="3clFbG">
                            <node concept="2OqwBi" id="3ZqNA5Al5k_" role="2Oq$k0">
                              <node concept="30H73N" id="3ZqNA5Al5k$" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5oklODagXDc" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="3ZqNA5Al5kI" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3ZqNA5Al5l9" role="UU_$l">
                      <node concept="1rXfSq" id="4hiugqysw5v" role="gfFT$">
                        <ref role="37wK5l" node="3ZqNA5Al5kX" resolve="_condition_" />
                        <node concept="1ZhdrF" id="3ZqNA5Al5le" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="3ZqNA5Al5lf" role="3$ytzL">
                            <node concept="3clFbS" id="3ZqNA5Al5lg" role="2VODD2">
                              <node concept="3clFbF" id="3ZqNA5Al5lh" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZqNA5Al5lj" role="3clFbG">
                                  <node concept="1iwH70" id="3ZqNA5Al5ln" role="2OqNvi">
                                    <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                                    <node concept="2OqwBi" id="3ZqNA5Al5lq" role="1iwH7V">
                                      <node concept="3TrEf2" id="5oklODagY53" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bbp5:3ZqNA5Aj2vB" />
                                      </node>
                                      <node concept="30H73N" id="3ZqNA5Al5lp" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="3ZqNA5Al5li" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6sV" role="37wK5m">
                          <ref role="3cqZAo" node="fYh_FQ7" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgl3kW" role="37wK5m">
                          <ref role="3cqZAo" node="fYh_FQ2" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="6ydIPyvZpBj" role="lGtFl">
              <node concept="3IZrLx" id="6ydIPyvZpBk" role="3IZSJc">
                <node concept="3clFbS" id="6ydIPyvZpBl" role="2VODD2">
                  <node concept="3clFbF" id="6ydIPyvZpBn" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZqNA5AkZzi" role="3clFbG">
                      <node concept="30H73N" id="3ZqNA5AkZzh" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5oklODah1dg" role="2OqNvi">
                        <ref role="37wK5l" to="1hk2:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3FZu0EKvqnW" role="3cqZAp">
            <node concept="2OqwBi" id="3FZu0EKvqnY" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagT_Z4" role="2Oq$k0">
                <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="3FZu0EKvqpz" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldedCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setFoldedCell" />
                <node concept="10Nm6u" id="3FZu0EKvqp$" role="37wK5m">
                  <node concept="xERo3" id="3FZu0EKvwfs" role="lGtFl">
                    <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                    <node concept="3NFfHV" id="3FZu0EKvwft" role="xEYEz">
                      <node concept="3clFbS" id="3FZu0EKvwfu" role="2VODD2">
                        <node concept="3clFbF" id="3FZu0EKvwfv" role="3cqZAp">
                          <node concept="2OqwBi" id="3FZu0EKvwfx" role="3clFbG">
                            <node concept="30H73N" id="3FZu0EKvwfw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5oklODah2rZ" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:5fDszETGVtQ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3FZu0EKvqpA" role="lGtFl">
              <node concept="3IZrLx" id="3FZu0EKvqpB" role="3IZSJc">
                <node concept="3clFbS" id="3FZu0EKvqpC" role="2VODD2">
                  <node concept="3clFbF" id="3FZu0EKvweZ" role="3cqZAp">
                    <node concept="1Wc70l" id="3FZu0EKvwf6" role="3clFbG">
                      <node concept="3y3z36" id="3FZu0EKvwff" role="3uHU7w">
                        <node concept="2OqwBi" id="3FZu0EKvwfa" role="3uHU7B">
                          <node concept="30H73N" id="3FZu0EKvwf9" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5oklODah21p" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:5fDszETGVtQ" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3FZu0EKvwfi" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="3FZu0EKvwf1" role="3uHU7B">
                        <node concept="2qgKlT" id="5oklODah1B0" role="2OqNvi">
                          <ref role="37wK5l" to="1hk2:3ZqNA5Aj2vG" resolve="isFoldingEnabled" />
                        </node>
                        <node concept="30H73N" id="3FZu0EKvwf0" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fYhJa4s" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTziR" role="3cqZAk">
              <ref role="3cqZAo" node="1BXECvJXf02" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv32S" role="1B3o_S" />
        <node concept="37vLTG" id="fYh_FQ7" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="i2nPOA5" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="fYh_FQa" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfodGV" role="3zH0cK">
            <node concept="3clFbS" id="hBfodGW" role="2VODD2">
              <node concept="3clFbF" id="hBfodGX" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEwkX" role="3clFbG">
                  <node concept="30H73N" id="hHfEweQ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEwUQ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7DvZd" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="3ZqNA5Al5kX" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="3clFbS" id="3ZqNA5Al5kZ" role="3clF47">
          <node concept="3cpWs6" id="3ZqNA5Al5l0" role="3cqZAp">
            <node concept="3clFbT" id="3ZqNA5Al5l1" role="3cqZAk" />
          </node>
        </node>
        <node concept="10P_77" id="3ZqNA5Al5kY" role="3clF45" />
        <node concept="37vLTG" id="3ZqNA5Al5l2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3ZqNA5Al5l3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3ZqNA5Al5l4" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="bZz9sGBt91" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="3ZqNA5Al5l8" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="1BXECvJW2k5" role="jymVt" />
      <node concept="312cEu" id="1BXECvJW3It" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="TrG5h" value="GeneratedQueryListHandler" />
        <node concept="3clFbW" id="1BXECvJWl_s" role="jymVt">
          <node concept="3cqZAl" id="1BXECvJWl_u" role="3clF45" />
          <node concept="3Tm1VV" id="1BXECvJWl_v" role="1B3o_S" />
          <node concept="3clFbS" id="1BXECvJWl_w" role="3clF47">
            <node concept="XkiVB" id="1BXECvJWlES" role="3cqZAp">
              <ref role="37wK5l" to="d2zl:1BXECvJT4Ug" resolve="QueryListHandler" />
              <node concept="37vLTw" id="1BXECvJWlPa" role="37wK5m">
                <ref role="3cqZAo" node="1BXECvJWlHy" resolve="context" />
              </node>
              <node concept="37vLTw" id="1BXECvJWlQl" role="37wK5m">
                <ref role="3cqZAo" node="1BXECvJWlKM" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1BXECvJWlHy" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="1BXECvJWlHx" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="1BXECvJWlKM" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1BXECvJWlNW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="lPJxikaSvi" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getSubstituteInfo" />
          <node concept="3Tm1VV" id="lPJxikaSvj" role="1B3o_S" />
          <node concept="37vLTG" id="lPJxikaSvl" role="3clF46">
            <property role="TrG5h" value="listNode" />
            <node concept="3Tqbb2" id="lPJxikaSvm" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="lPJxikaSvn" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="lPJxikaSvo" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="lPJxikaSvp" role="3clF46">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="lPJxikaSvq" role="1tU5fm">
              <ref role="3uigEE" to="d2zl:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
            </node>
          </node>
          <node concept="37vLTG" id="lPJxikaSvr" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="lPJxikaSvs" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3uibUv" id="lPJxikaSvt" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="lPJxikaSvu" role="3clF47">
            <node concept="3clFbF" id="lPJxikaSvw" role="3cqZAp">
              <node concept="10Nm6u" id="lPJxikaSvv" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1BXECvJW3Iu" role="1B3o_S" />
        <node concept="3uibUv" id="1BXECvJW4ZU" role="1zkMxy">
          <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
        </node>
        <node concept="3clFb_" id="1BXECvJW506" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getNodesForList" />
          <node concept="3Tm1VV" id="1BXECvJW507" role="1B3o_S" />
          <node concept="37vLTG" id="1BXECvJW509" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1BXECvJW50a" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1BXECvJW50e" role="3clF47">
            <node concept="3clFbF" id="1BXECvJW50g" role="3cqZAp">
              <node concept="10Nm6u" id="1BXECvJW50f" role="3clFbG" />
            </node>
          </node>
          <node concept="A3Dl8" id="lPJxik4gzp" role="3clF45">
            <node concept="3qUE_q" id="lPJxik4hGP" role="A3Ik2">
              <node concept="3Tqbb2" id="lPJxik4hOF" role="3qUE_r" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="puVMIbtCTa" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="deleteNode" />
          <node concept="37vLTG" id="puVMIbtCTb" role="3clF46">
            <property role="TrG5h" value="listNode" />
            <node concept="3Tqbb2" id="puVMIbtCTc" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="puVMIbtCTd" role="3clF46">
            <property role="TrG5h" value="nodeToDelete" />
            <node concept="3Tqbb2" id="puVMIbtCTe" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="puVMIbtCTf" role="3clF45" />
          <node concept="3Tm1VV" id="puVMIbtCTg" role="1B3o_S" />
          <node concept="3clFbS" id="puVMIbtCTi" role="3clF47" />
        </node>
        <node concept="3clFb_" id="535SrlQapMC" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="insertNewNode" />
          <node concept="37vLTG" id="535SrlQapMD" role="3clF46">
            <property role="TrG5h" value="listNode" />
            <node concept="3Tqbb2" id="535SrlQapME" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="535SrlQapMF" role="3clF46">
            <property role="TrG5h" value="anchorNode" />
            <node concept="3Tqbb2" id="535SrlQapMG" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="535SrlQapMH" role="3clF46">
            <property role="TrG5h" value="insertBefore" />
            <node concept="10P_77" id="535SrlQapMI" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="535SrlQapMJ" role="3clF45" />
          <node concept="3Tm1VV" id="535SrlQapMK" role="1B3o_S" />
          <node concept="3clFbS" id="535SrlQapMM" role="3clF47" />
        </node>
        <node concept="3clFb_" id="535SrlQ6L29" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="insertNewNode" />
          <node concept="37vLTG" id="535SrlQ6L2a" role="3clF46">
            <property role="TrG5h" value="listNode" />
            <node concept="3Tqbb2" id="535SrlQ6L2b" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="535SrlQ6L2c" role="3clF46">
            <property role="TrG5h" value="anchorNode" />
            <node concept="3Tqbb2" id="535SrlQ6L2d" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="535SrlQ6L2e" role="3clF45" />
          <node concept="3Tm1VV" id="535SrlQ6L2f" role="1B3o_S" />
          <node concept="3clFbS" id="535SrlQ6L2h" role="3clF47" />
        </node>
        <node concept="3clFb_" id="27wZW$IjSJn" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createNodeToInsert" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="27wZW$IjSJo" role="1B3o_S" />
          <node concept="3uibUv" id="27wZW$IjSJq" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="37vLTG" id="27wZW$IjSJr" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="27wZW$IjSJs" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="27wZW$IjSJu" role="3clF47">
            <node concept="3clFbF" id="27wZW$IjSJw" role="3cqZAp">
              <node concept="10Nm6u" id="27wZW$IjSJv" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LlU" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="heOnPBl">
    <property role="TrG5h" value="reduce_QueryList_ListHandler" />
    <ref role="3gUMe" to="bbp5:5oklODadopi" resolve="CellModel_QueryList" />
    <node concept="312cEu" id="heOoi6W" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="312cEu" id="heOoiGW" role="jymVt">
        <property role="TrG5h" value="class_CellModel_RefNodeList_ListHandler" />
        <node concept="3Tm6S6" id="1y7DiaVv336" role="1B3o_S" />
        <node concept="17Uvod" id="heOoiMo" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="heUTlcJ" role="3zH0cK">
            <node concept="3clFbS" id="heUTlcK" role="2VODD2">
              <node concept="3cpWs6" id="hBfXttg" role="3cqZAp">
                <node concept="2OqwBi" id="hIqBFHL" role="3cqZAk">
                  <node concept="1iwH7S" id="hIqBFHN" role="2Oq$k0" />
                  <node concept="2piZGk" id="hIqBFHO" role="2OqNvi">
                    <node concept="30H73N" id="hIqB0ph" role="2pr8EU" />
                    <node concept="Xl_RD" id="1BXECvJUwl4" role="2piZGb">
                      <property role="Xl_RC" value="QueryListHandler_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="heOooWn" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092D7" resolve="nodeListHandler" />
        </node>
        <node concept="3clFbW" id="heOoiM2" role="jymVt">
          <node concept="3Tm1VV" id="heOoiMn" role="1B3o_S" />
          <node concept="37vLTG" id="heOoiMl" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="7i3n7E1CH2v" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="heOoiMh" role="3clF46">
            <property role="TrG5h" value="ownerNode" />
            <node concept="3Tqbb2" id="i2nPOGd" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="heOoiM4" role="3clF47">
            <node concept="XkiVB" id="heOoiM5" role="3cqZAp">
              <ref role="37wK5l" to="d2zl:1BXECvJT4Ug" resolve="QueryListHandler" />
              <node concept="37vLTw" id="1BXECvJTDed" role="37wK5m">
                <ref role="3cqZAo" node="heOoiMl" resolve="context" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFoX" role="37wK5m">
                <ref role="3cqZAo" node="heOoiMh" resolve="ownerNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1BXECvJT$4d" role="1zkMxy">
          <ref role="3uigEE" to="d2zl:1BXECvJT402" resolve="QueryListHandler" />
        </node>
        <node concept="3clFb_" id="Bqq$mhZYM$" role="jymVt">
          <property role="TrG5h" value="getSeparatorText" />
          <node concept="1W57fq" id="Bqq$mhZYMD" role="lGtFl">
            <node concept="3IZrLx" id="Bqq$mhZYME" role="3IZSJc">
              <node concept="3clFbS" id="Bqq$mhZYMF" role="2VODD2">
                <node concept="3clFbF" id="Bqq$mhZYMG" role="3cqZAp">
                  <node concept="3y3z36" id="Bqq$mhZYMN" role="3clFbG">
                    <node concept="2OqwBi" id="Bqq$mhZYMI" role="3uHU7B">
                      <node concept="30H73N" id="Bqq$mhZYMH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1BXECvJUx88" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="Bqq$mhZYMQ" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Bqq$mhZYMB" role="3clF47">
            <node concept="29HgVG" id="Bqq$mhZYMX" role="lGtFl">
              <node concept="3NFfHV" id="Bqq$mhZYMY" role="3NFExx">
                <node concept="3clFbS" id="Bqq$mhZYMZ" role="2VODD2">
                  <node concept="3clFbF" id="Bqq$mhZYN0" role="3cqZAp">
                    <node concept="2OqwBi" id="Bqq$mhZYN8" role="3clFbG">
                      <node concept="3TrEf2" id="Bqq$mhZYNc" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="Bqq$mhZYN3" role="2Oq$k0">
                        <node concept="3TrEf2" id="1BXECvJUwRs" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" />
                        </node>
                        <node concept="30H73N" id="Bqq$mhZYN1" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="Bqq$mhZYMA" role="1B3o_S" />
          <node concept="37vLTG" id="Bqq$mhZYMS" role="3clF46">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Km1Pf7cimR" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="17QB3L" id="Bqq$mhZYMR" role="3clF45" />
          <node concept="37vLTG" id="Bqq$mhZYMU" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="Bqq$mhZYMV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="heOoiHX" role="jymVt">
          <property role="TrG5h" value="createNodeCell" />
          <node concept="3uibUv" id="2aj9$OrSqE_" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="heOoiHY" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cin7" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="heOoiI3" role="3clF47">
            <node concept="3cpWs8" id="heOoiI4" role="3cqZAp">
              <node concept="3cpWsn" id="heOoiI5" role="3cpWs9">
                <property role="TrG5h" value="elementCell" />
                <node concept="3uibUv" id="2Z7u0tr2TfU" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3nyPlj" id="heOoiI7" role="33vP2m">
                  <ref role="37wK5l" to="d2zl:535SrlQ3l_w" resolve="createNodeCell" />
                  <node concept="37vLTw" id="2BHiRxghfuK" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiHY" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfq0" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiI0" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heOoiIa" role="3cqZAp">
              <node concept="2OqwBi" id="h_XJcLw" role="3clFbG">
                <node concept="liA8E" id="h_XJcLx" role="2OqNvi">
                  <ref role="37wK5l" node="heOoiJj" resolve="installElementCellActions" />
                  <node concept="2OqwBi" id="h_XJ8z1" role="37wK5m">
                    <node concept="liA8E" id="h_XJ8z2" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                    <node concept="Xjq3P" id="heOoiIe" role="2Oq$k0" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglh_6" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiI0" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtXm" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiI5" resolve="elementCell" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglIbl" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiHY" resolve="editorContext" />
                  </node>
                </node>
                <node concept="Xjq3P" id="heOoiIc" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3cpWs6" id="heOoiIi" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzEK" role="3cqZAk">
                <ref role="3cqZAo" node="heOoiI5" resolve="elementCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="heOoiIk" role="1B3o_S" />
          <node concept="37vLTG" id="heOoiI0" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="i2nPOv8" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="heOoiIl" role="jymVt">
          <property role="TrG5h" value="createEmptyCell" />
          <node concept="3uibUv" id="2aj9$OrSBW_" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="heOoiIn" role="3clF47">
            <node concept="3cpWs8" id="heOoiIo" role="3cqZAp">
              <node concept="3cpWsn" id="heOoiIp" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="5Hr2i_R2oKy" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="10Nm6u" id="heOoiIr" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="heOoiIs" role="3cqZAp">
              <node concept="37vLTI" id="heOoiIt" role="3clFbG">
                <node concept="2OqwBi" id="h_XJaXy" role="37vLTx">
                  <node concept="liA8E" id="h_XJaXz" role="2OqNvi">
                    <ref role="37wK5l" node="heOoiJ7" resolve="createEmptyCell_internal" />
                    <node concept="37vLTw" id="2BHiRxgmjyn" role="37wK5m">
                      <ref role="3cqZAo" node="heOoiJ4" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="h_XJ79l" role="37wK5m">
                      <node concept="liA8E" id="h_XJ79m" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                      <node concept="Xjq3P" id="heOoiIz" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="heOoiIw" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_s_" role="37vLTJ">
                  <ref role="3cqZAo" node="heOoiIp" resolve="emptyCell" />
                </node>
              </node>
              <node concept="1W57fq" id="heOoiI$" role="lGtFl">
                <node concept="3IZrLx" id="heOoiI_" role="3IZSJc">
                  <node concept="3clFbS" id="heOoiIA" role="2VODD2">
                    <node concept="3cpWs6" id="heOoiIB" role="3cqZAp">
                      <node concept="3y3z36" id="heOoiIC" role="3cqZAk">
                        <node concept="2OqwBi" id="hxx$WmV" role="3uHU7B">
                          <node concept="3TrEf2" id="1BXECvJU$0N" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:gAczzzB" />
                          </node>
                          <node concept="30H73N" id="heOoiIG" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="heOoiID" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heOoiIH" role="3cqZAp">
              <node concept="37vLTI" id="heOoiII" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAgs" role="37vLTJ">
                  <ref role="3cqZAo" node="heOoiIp" resolve="emptyCell" />
                </node>
                <node concept="3nyPlj" id="heOoiIK" role="37vLTx">
                  <ref role="37wK5l" to="d2zl:lPJxik5usx" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="2BHiRxghgD8" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiJ4" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="heOoiIM" role="lGtFl">
                <node concept="3IZrLx" id="heOoiIN" role="3IZSJc">
                  <node concept="3clFbS" id="heOoiIO" role="2VODD2">
                    <node concept="3cpWs6" id="heOoiIP" role="3cqZAp">
                      <node concept="3clFbC" id="heOoiIQ" role="3cqZAk">
                        <node concept="2OqwBi" id="hxx$W54" role="3uHU7B">
                          <node concept="3TrEf2" id="1BXECvJU$oI" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:gAczzzB" />
                          </node>
                          <node concept="30H73N" id="heOoiIU" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="heOoiIR" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heOoiIV" role="3cqZAp">
              <node concept="2OqwBi" id="h_XJcJd" role="3clFbG">
                <node concept="Xjq3P" id="heOoiIX" role="2Oq$k0" />
                <node concept="liA8E" id="h_XJcJe" role="2OqNvi">
                  <ref role="37wK5l" node="heOoiJj" resolve="installElementCellActions" />
                  <node concept="3nyPlj" id="heOoiIY" role="37wK5m">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                  <node concept="10Nm6u" id="heOoiIZ" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTzk9" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiIp" resolve="emptyCell" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9JK" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiJ4" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="heOoiJ2" role="3cqZAp">
              <node concept="1rXfSq" id="lPJxikgecg" role="3cqZAk">
                <ref role="37wK5l" to="d2zl:lPJxikfCHU" resolve="postProcessEmptyCell" />
                <node concept="37vLTw" id="lPJxikggrz" role="37wK5m">
                  <ref role="3cqZAo" node="heOoiIp" resolve="emptyCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="heOoiJ6" role="1B3o_S" />
          <node concept="37vLTG" id="heOoiJ4" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cins" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="2AHcQZ" id="lPJxik50m7" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="heOoiJ7" role="jymVt">
          <property role="TrG5h" value="createEmptyCell_internal" />
          <node concept="3uibUv" id="2Z7u0tr453u" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="heOoiJd" role="3clF47">
            <node concept="3cpWs6" id="heOoiJe" role="3cqZAp">
              <node concept="10Nm6u" id="heOoiJf" role="3cqZAk">
                <node concept="xERo3" id="Rl6mxlDIH8" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="heOoiJ8" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cgaP" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="heOoiJa" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="i2nPODP" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="heOoiJi" role="1B3o_S" />
          <node concept="1pdMLZ" id="heOoiJh" role="lGtFl">
            <node concept="3NFfHV" id="hhhBBi5" role="31$UT">
              <node concept="3clFbS" id="hhhBBi6" role="2VODD2">
                <node concept="3clFbF" id="hhhC2fO" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx_1Ic" role="3clFbG">
                    <node concept="30H73N" id="hhhC2fP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1BXECvJU$RF" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:gAczzzB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="heOoiJj" role="jymVt">
          <property role="TrG5h" value="installElementCellActions" />
          <node concept="3cqZAl" id="heOoiJk" role="3clF45" />
          <node concept="3clFbS" id="heOoiJl" role="3clF47">
            <node concept="3clFbJ" id="heOoiJm" role="3cqZAp">
              <node concept="3clFbS" id="heOoiJn" role="3clFbx">
                <node concept="3clFbF" id="heOoiJo" role="3cqZAp">
                  <node concept="2OqwBi" id="h_XJb74" role="3clFbG">
                    <node concept="liA8E" id="h_XJb75" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="10M0yZ" id="heOoiJq" role="37wK5m">
                        <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="10M0yZ" id="heOoiJr" role="37wK5m">
                        <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmqxW" role="2Oq$k0">
                      <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="heOoiJx" role="3cqZAp">
                  <node concept="3clFbS" id="heOoiJ_" role="3clFbx">
                    <node concept="3clFbH" id="puVMIbvGj5" role="3cqZAp" />
                    <node concept="3clFbF" id="heOoiJE" role="3cqZAp">
                      <node concept="2OqwBi" id="h_XJbKB" role="3clFbG">
                        <node concept="liA8E" id="h_XJbKC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="5P9Zlv4gtiT" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                          <node concept="2ShNRf" id="hDIBp9P" role="37wK5m">
                            <node concept="1pGfFk" id="hDIBp9R" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="2BHiRxgm6dM" role="37wK5m">
                                <ref role="3cqZAo" node="heOoiKE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxglzjT" role="2Oq$k0">
                          <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="puVMIbvQDY" role="lGtFl">
                        <node concept="3IZrLx" id="puVMIbvQE0" role="3IZSJc">
                          <node concept="3clFbS" id="puVMIbvQE2" role="2VODD2">
                            <node concept="3clFbF" id="puVMIbvR3J" role="3cqZAp">
                              <node concept="2OqwBi" id="puVMIbvS5t" role="3clFbG">
                                <node concept="2OqwBi" id="puVMIbvR8B" role="2Oq$k0">
                                  <node concept="30H73N" id="puVMIbvR3I" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="puVMIbvREa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:puVMIbt82E" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="puVMIbvSMs" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="puVMIbvILs" role="3cqZAp">
                      <node concept="2OqwBi" id="puVMIbvJMP" role="3clFbG">
                        <node concept="37vLTw" id="puVMIbvILr" role="2Oq$k0">
                          <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="puVMIbvJT3" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="puVMIbvK8w" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                          <node concept="2ShNRf" id="puVMIbvPkm" role="37wK5m">
                            <node concept="1pGfFk" id="puVMIbvPHu" role="2ShVmc">
                              <ref role="37wK5l" to="d2zl:puVMIbvzB7" resolve="QueryListHandler.DeleteChildAction" />
                              <node concept="37vLTw" id="puVMIbvQar" role="37wK5m">
                                <ref role="3cqZAo" node="heOoiKE" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="puVMIbvTfp" role="lGtFl">
                        <node concept="3IZrLx" id="puVMIbvTfr" role="3IZSJc">
                          <node concept="3clFbS" id="puVMIbvTft" role="2VODD2">
                            <node concept="3clFbF" id="puVMIbvTDa" role="3cqZAp">
                              <node concept="2OqwBi" id="puVMIbvUES" role="3clFbG">
                                <node concept="2OqwBi" id="puVMIbvTI2" role="2Oq$k0">
                                  <node concept="30H73N" id="puVMIbvTD9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="puVMIbvUf_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:puVMIbt82E" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="puVMIbvVnR" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="puVMIbvI34" role="3cqZAp" />
                    <node concept="3clFbH" id="puVMIbvHyj" role="3cqZAp" />
                    <node concept="3clFbF" id="5yoa$d_dURm" role="3cqZAp">
                      <node concept="1W57fq" id="5yoa$d_hdmC" role="lGtFl">
                        <node concept="3IZrLx" id="5yoa$d_hdmE" role="3IZSJc">
                          <node concept="3clFbS" id="5yoa$d_hdmG" role="2VODD2">
                            <node concept="3clFbF" id="5yoa$d_hdui" role="3cqZAp">
                              <node concept="3y3z36" id="5yoa$d_if40" role="3clFbG">
                                <node concept="10Nm6u" id="5yoa$d_if4I" role="3uHU7w" />
                                <node concept="2OqwBi" id="5yoa$d_hduk" role="3uHU7B">
                                  <node concept="3TrEf2" id="1BXECvJUJ6j" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:h4APPx9" />
                                  </node>
                                  <node concept="30H73N" id="5yoa$d_hdum" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1niqFM" id="5yoa$d_dURi" role="3clFbG">
                        <property role="1npUBZ" value="class_CellActionMapDeclaration" />
                        <property role="1npL6y" value="setCellActions" />
                        <node concept="37vLTw" id="2BHiRxgm8zS" role="2U24H$">
                          <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmaiM" role="2U24H$">
                          <ref role="3cqZAo" node="heOoiKE" resolve="elementNode" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm$U_" role="2U24H$">
                          <ref role="3cqZAo" node="heOoiKI" resolve="editorContext" />
                        </node>
                        <node concept="3cqZAl" id="5yoa$d_e68z" role="32Mpfj" />
                        <node concept="17Uvod" id="5yoa$d_ek3P" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                          <node concept="3zFVjK" id="5yoa$d_ek3Q" role="3zH0cK">
                            <node concept="3clFbS" id="5yoa$d_ek3R" role="2VODD2">
                              <node concept="3clFbF" id="5yoa$d_eDw$" role="3cqZAp">
                                <node concept="2OqwBi" id="5yoa$d_eJc3" role="3clFbG">
                                  <node concept="2qgKlT" id="5yoa$d_eKNz" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="5yoa$d_eDEm" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1BXECvJUIH5" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bbp5:h4APPx9" />
                                    </node>
                                    <node concept="30H73N" id="5yoa$d_eDwy" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="heOoiJR" role="3cqZAp">
                      <node concept="2OqwBi" id="h_XJb2l" role="3clFbG">
                        <node concept="liA8E" id="h_XJb2m" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                          <node concept="2ShNRf" id="hDIBpqh" role="37wK5m">
                            <node concept="1pGfFk" id="hDIBpqj" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                              <node concept="Xjq3P" id="heOoiJV" role="37wK5m" />
                              <node concept="Xl_RD" id="heOoiJW" role="37wK5m">
                                <property role="Xl_RC" value="_separator_" />
                                <node concept="17Uvod" id="heOoiJX" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="heWdvyI" role="3zH0cK">
                                    <node concept="3clFbS" id="heWdvyJ" role="2VODD2">
                                      <node concept="3clFbF" id="heWdwgR" role="3cqZAp">
                                        <node concept="2OqwBi" id="hxx_0wB" role="3clFbG">
                                          <node concept="30H73N" id="heWdwgS" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="1BXECvJUL$r" role="2OqNvi">
                                            <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgma4X" role="2Oq$k0">
                          <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="heOoiJY" role="lGtFl">
                        <node concept="3IZrLx" id="hhhCA7M" role="3IZSJc">
                          <node concept="3clFbS" id="hhhCA7N" role="2VODD2">
                            <node concept="3clFbF" id="hhhCCsl" role="3cqZAp">
                              <node concept="1Wc70l" id="5O3itgyXAnH" role="3clFbG">
                                <node concept="3clFbC" id="5O3itgyXAtw" role="3uHU7w">
                                  <node concept="3cmrfG" id="5O3itgyXAtz" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="5O3itgyXAnQ" role="3uHU7B">
                                    <node concept="liA8E" id="5O3itgyXAtv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                    <node concept="2OqwBi" id="5O3itgyXAnL" role="2Oq$k0">
                                      <node concept="3TrcHB" id="1BXECvJUKZe" role="2OqNvi">
                                        <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                                      </node>
                                      <node concept="30H73N" id="5O3itgyXAnK" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="5O3itgyXAnw" role="3uHU7B">
                                  <node concept="3y3z36" id="hhhCH45" role="3uHU7w">
                                    <node concept="2OqwBi" id="hxx$XmG" role="3uHU7B">
                                      <node concept="30H73N" id="hhhCCsm" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="1BXECvJUKq5" role="2OqNvi">
                                        <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="hhhCHxb" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbC" id="5O3itgyXAnD" role="3uHU7B">
                                    <node concept="2OqwBi" id="5O3itgyXAn$" role="3uHU7B">
                                      <node concept="30H73N" id="5O3itgyXAnz" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1BXECvJUJtU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="5O3itgyXAnG" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="heOoiJy" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxghiGB" role="3uHU7B">
                      <ref role="3cqZAo" node="heOoiKE" resolve="elementNode" />
                    </node>
                    <node concept="10Nm6u" id="heOoiJz" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbJ" id="heOoiKf" role="3cqZAp">
                  <node concept="3clFbC" id="heOoiKq" role="3clFbw">
                    <node concept="2OqwBi" id="h_XJ6oG" role="3uHU7B">
                      <node concept="liA8E" id="h_XJ6oH" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9IL" role="2Oq$k0">
                        <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="heOoiKt" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="heOoiKg" role="3clFbx">
                    <node concept="3clFbF" id="heOoiKh" role="3cqZAp">
                      <node concept="2OqwBi" id="h_XJ6tb" role="3clFbG">
                        <node concept="liA8E" id="h_XJ6tc" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="1rXfSq" id="1BXECvJUnXE" role="37wK5m">
                            <ref role="37wK5l" to="d2zl:lPJxikbawW" resolve="getSubstituteInfo" />
                            <node concept="37vLTw" id="1BXECvJUo8t" role="37wK5m">
                              <ref role="3cqZAo" node="heOoiKE" resolve="elementNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm_4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="heOoiKz" role="3clFbw">
                <node concept="2OqwBi" id="h_XJbd7" role="3uHU7B">
                  <node concept="liA8E" id="h_XJbd8" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="heOoiKB" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglTJJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="heOoiKG" resolve="elementCell" />
                  </node>
                </node>
                <node concept="10Nm6u" id="heOoiK$" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="heOoiKK" role="1B3o_S" />
          <node concept="37vLTG" id="heOoiKC" role="3clF46">
            <property role="TrG5h" value="listOwner" />
            <node concept="3Tqbb2" id="i2nPOu8" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="heOoiKE" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="i2nPODJ" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="heOoiKG" role="3clF46">
            <property role="TrG5h" value="elementCell" />
            <node concept="3uibUv" id="5Hr2i_R2GmC" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTG" id="heOoiKI" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cjOy" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="heOoiKL" role="jymVt">
          <property role="TrG5h" value="createSeparatorCell" />
          <node concept="3uibUv" id="5Hr2i_R2W_Q" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="1W57fq" id="5O3itgyXAtU" role="lGtFl">
            <node concept="3IZrLx" id="5O3itgyXAtV" role="3IZSJc">
              <node concept="3clFbS" id="5O3itgyXAtW" role="2VODD2">
                <node concept="3clFbF" id="5O3itgyXEZ5" role="3cqZAp">
                  <node concept="22lmx$" id="5O3itgyXEZg" role="3clFbG">
                    <node concept="3y3z36" id="5O3itgyXEZp" role="3uHU7w">
                      <node concept="10Nm6u" id="5O3itgyXEZs" role="3uHU7w" />
                      <node concept="2OqwBi" id="5O3itgyXEZk" role="3uHU7B">
                        <node concept="3TrcHB" id="1BXECvJUPPn" role="2OqNvi">
                          <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                        </node>
                        <node concept="30H73N" id="5O3itgyXEZj" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="5O3itgyXEZc" role="3uHU7B">
                      <node concept="10Nm6u" id="5O3itgyXEZf" role="3uHU7w" />
                      <node concept="2OqwBi" id="5O3itgyXEZ7" role="3uHU7B">
                        <node concept="3TrEf2" id="1BXECvJUPh$" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" />
                        </node>
                        <node concept="30H73N" id="5O3itgyXEZ6" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="5O3itgyXEZt" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="heOoiLB" role="1B3o_S" />
          <node concept="37vLTG" id="heOoiL_" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cjPF" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="heOoiKM" role="3clF47">
            <node concept="3cpWs8" id="heOoiL1" role="3cqZAp">
              <node concept="3cpWsn" id="heOoiL2" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="2ShNRf" id="hDIBpkp" role="33vP2m">
                  <node concept="1pGfFk" id="hDIBpkr" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="2BHiRxghgiC" role="37wK5m">
                      <ref role="3cqZAo" node="heOoiL_" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="h_XJc0c" role="37wK5m">
                      <node concept="Xjq3P" id="heWiVa$" role="2Oq$k0" />
                      <node concept="liA8E" id="h_XJc0d" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="heWiVa_" role="37wK5m">
                      <property role="Xl_RC" value="_text_" />
                      <node concept="17Uvod" id="heWiVaA" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="heWiVaB" role="3zH0cK">
                          <node concept="3clFbS" id="heWiVaC" role="2VODD2">
                            <node concept="3clFbF" id="heWiVaD" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx$YzP" role="3clFbG">
                                <node concept="30H73N" id="heWiVaG" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1BXECvJUM7I" role="2OqNvi">
                                  <ref role="3TsBF5" to="bbp5:gAczwbX" resolve="separatorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="6CvwwnunYzU" role="lGtFl">
                        <node concept="3IZrLx" id="6CvwwnunYzV" role="3IZSJc">
                          <node concept="3clFbS" id="6CvwwnunYzW" role="2VODD2">
                            <node concept="3clFbF" id="6CvwwnunYzX" role="3cqZAp">
                              <node concept="3clFbC" id="6CvwwnunYzY" role="3clFbG">
                                <node concept="10Nm6u" id="6CvwwnunYzZ" role="3uHU7w" />
                                <node concept="2OqwBi" id="6CvwwnunY$0" role="3uHU7B">
                                  <node concept="30H73N" id="6CvwwnunY$1" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1BXECvJUMxC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:Ny5pAsx39_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="6CvwwnunY$3" role="UU_$l">
                          <node concept="2OqwBi" id="6CvwwnunY$5" role="gfFT$">
                            <node concept="liA8E" id="6CvwwnunY$6" role="2OqNvi">
                              <ref role="37wK5l" node="Bqq$mhZYM$" resolve="getSeparatorText" />
                              <node concept="37vLTw" id="2BHiRxgl6sV" role="37wK5m">
                                <ref role="3cqZAo" node="heOoiL_" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglk5x" role="37wK5m">
                                <ref role="3cqZAo" node="6CvwwnunU09" resolve="prevNode" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="6CvwwnunY$9" role="2Oq$k0">
                              <ref role="1HBi2w" node="heOoiGW" resolve="_context_.class_CellModel_RefNodeList_ListHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="heOoiL3" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="heOoiLb" role="3cqZAp">
              <node concept="2OqwBi" id="h_XJaf0" role="3clFbG">
                <node concept="liA8E" id="h_XJaf1" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                  <node concept="3clFbT" id="heOoiLe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrNe" role="2Oq$k0">
                  <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1cQomrtuf4Q" role="3cqZAp">
              <node concept="3cpWsn" id="1cQomrtuf4R" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="2ShNRf" id="1cQomrtuf8j" role="33vP2m">
                  <node concept="1pGfFk" id="1cQomrtufOA" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="1cQomrtuf4S" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l3qzLmPfju" role="3cqZAp">
              <node concept="2OqwBi" id="l3qzLmPfjv" role="3clFbG">
                <node concept="37vLTw" id="l3qzLmPfjw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cQomrtuf4R" resolve="style" />
                </node>
                <node concept="liA8E" id="l3qzLmPfjx" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="l3qzLmPfjy" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="Xl_RD" id="l3qzLmPfjz" role="37wK5m">
                    <property role="Xl_RC" value="_layout_constraint_" />
                    <node concept="17Uvod" id="l3qzLmPfj$" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="l3qzLmPfj_" role="3zH0cK">
                        <node concept="3clFbS" id="l3qzLmPfjA" role="2VODD2">
                          <node concept="3clFbF" id="l3qzLmPfjB" role="3cqZAp">
                            <node concept="2OqwBi" id="l3qzLmPfjC" role="3clFbG">
                              <node concept="3TrcHB" id="1BXECvJUMVu" role="2OqNvi">
                                <ref role="3TsBF5" to="bbp5:gOQ2I60" resolve="separatorLayoutConstraint" />
                              </node>
                              <node concept="30H73N" id="l3qzLmPfjE" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="l3qzLmPfjO" role="3cqZAp">
              <node concept="2OqwBi" id="l3qzLmPfjP" role="3clFbG">
                <node concept="37vLTw" id="l3qzLmPfjQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cQomrtuf4R" resolve="style" />
                </node>
                <node concept="liA8E" id="l3qzLmPfjR" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="l3qzLmPfjS" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                  </node>
                  <node concept="3clFbT" id="l3qzLmPfjT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWte0zg" role="3cqZAp">
              <node concept="1niqFM" id="hWte0zi" role="3clFbG">
                <property role="1npUBZ" value="className" />
                <property role="1npL6y" value="methodName" />
                <node concept="37vLTw" id="1cQomrtuuWM" role="2U24H$">
                  <ref role="3cqZAo" node="1cQomrtuf4R" resolve="style" />
                </node>
                <node concept="3cqZAl" id="1cQomrtum_t" role="32Mpfj" />
                <node concept="17Uvod" id="hWte0zl" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                  <node concept="3zFVjK" id="hWte0zm" role="3zH0cK">
                    <node concept="3clFbS" id="hWte0zn" role="2VODD2">
                      <node concept="3clFbF" id="hWte0zo" role="3cqZAp">
                        <node concept="2OqwBi" id="hWte0zp" role="3clFbG">
                          <node concept="2qgKlT" id="hWte0zv" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:hEwJfl1" resolve="getClassFqName" />
                          </node>
                          <node concept="2OqwBi" id="hWte0zq" role="2Oq$k0">
                            <node concept="2qgKlT" id="6hPjX470Xbm" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hEwIh5$" resolve="getStyleSheet" />
                            </node>
                            <node concept="2OqwBi" id="hWttbCz" role="2Oq$k0">
                              <node concept="2OqwBi" id="hWte0zr" role="2Oq$k0">
                                <node concept="30H73N" id="hWte0zs" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1BXECvJUOhH" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bbp5:hWsWeqI" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6hPjX470WEB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="hWte0zw" role="lGtFl">
                  <property role="2qtEX9" value="methodName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                  <node concept="3zFVjK" id="hWte0zx" role="3zH0cK">
                    <node concept="3clFbS" id="hWte0zy" role="2VODD2">
                      <node concept="3clFbF" id="hWte0zz" role="3cqZAp">
                        <node concept="2OqwBi" id="hWte0z$" role="3clFbG">
                          <node concept="2qgKlT" id="6hPjX470YTb" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:2_EwsUMDaw2" resolve="getApplyMethodName" />
                          </node>
                          <node concept="2OqwBi" id="hWttljo" role="2Oq$k0">
                            <node concept="2OqwBi" id="hWte0z_" role="2Oq$k0">
                              <node concept="30H73N" id="hWte0zA" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1BXECvJUOOQ" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:hWsWeqI" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6hPjX470YpO" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTswv" role="2U24H$">
                  <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
                </node>
              </node>
              <node concept="1W57fq" id="hWte0zF" role="lGtFl">
                <node concept="3IZrLx" id="hWte0zG" role="3IZSJc">
                  <node concept="3clFbS" id="hWte0zH" role="2VODD2">
                    <node concept="3clFbF" id="hWte0zI" role="3cqZAp">
                      <node concept="2OqwBi" id="hWte0zJ" role="3clFbG">
                        <node concept="3x8VRR" id="hWte0zN" role="2OqNvi" />
                        <node concept="2OqwBi" id="hWttifJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="hWte0zK" role="2Oq$k0">
                            <node concept="30H73N" id="hWte0zL" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1BXECvJUNlv" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:hWsWeqI" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6hPjX470XMR" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5hGzT1zWLYX" role="3cqZAp">
              <node concept="2OqwBi" id="5hGzT1zWLYY" role="3clFbG">
                <node concept="liA8E" id="5hGzT1zWLYZ" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10Nm6u" id="5hGzT1zWLZ0" role="37wK5m">
                    <node concept="jY4Nl" id="5hGzT1zWOCK" role="lGtFl">
                      <ref role="jYjtx" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5hGzT1zWLZ1" role="37wK5m">
                    <node concept="jY4Nl" id="4A7H4Ezuymz" role="lGtFl">
                      <ref role="jYjtx" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuW7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cQomrtuf4R" resolve="style" />
                </node>
              </node>
              <node concept="1WS0z7" id="5hGzT1zWLZ4" role="lGtFl">
                <node concept="3JmXsc" id="5hGzT1zWLZ5" role="3Jn$fo">
                  <node concept="3clFbS" id="5hGzT1zWLZ6" role="2VODD2">
                    <node concept="3clFbF" id="5hGzT1zWLZ7" role="3cqZAp">
                      <node concept="2OqwBi" id="5hGzT1zWLZ8" role="3clFbG">
                        <node concept="3Tsc0h" id="5hGzT1zWLZ9" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="5hGzT1zWLZa" role="2Oq$k0">
                          <node concept="3TrEf2" id="1BXECvJUNLH" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:hWsWeqI" />
                          </node>
                          <node concept="30H73N" id="5hGzT1zWLZc" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cQomrtuHr$" role="3cqZAp">
              <node concept="2OqwBi" id="1cQomrtuJgK" role="3clFbG">
                <node concept="liA8E" id="1cQomrtuKhr" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="1cQomrtuLrf" role="37wK5m">
                    <ref role="3cqZAo" node="1cQomrtuf4R" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1cQomrtuHNy" role="2Oq$k0">
                  <node concept="liA8E" id="1cQomrtuIKe" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                  <node concept="37vLTw" id="1cQomrtuHrz" role="2Oq$k0">
                    <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="221gMGDO$eB" role="3cqZAp">
              <node concept="2OqwBi" id="221gMGDOCav" role="3clFbG">
                <node concept="37vLTw" id="221gMGDO$eA" role="2Oq$k0">
                  <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="221gMGDOLah" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="221gMGDOLsN" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="221gMGDP3N1" role="37wK5m">
                    <node concept="1pGfFk" id="221gMGDPgpI" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="221gMGDPgKW" role="37wK5m">
                        <ref role="3cqZAo" node="6CvwwnunU09" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="221gMGDRixU" role="3cqZAp">
              <node concept="2OqwBi" id="221gMGDRixV" role="3clFbG">
                <node concept="37vLTw" id="221gMGDRixW" role="2Oq$k0">
                  <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="221gMGDRixX" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="221gMGDR_HY" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  </node>
                  <node concept="2ShNRf" id="221gMGDRixZ" role="37wK5m">
                    <node concept="1pGfFk" id="221gMGDRiy0" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="221gMGDRiy1" role="37wK5m">
                        <ref role="3cqZAo" node="6CvwwnunU09" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="heOoiLo" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTu7X" role="3cqZAk">
                <ref role="3cqZAo" node="heOoiL2" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6CvwwnunU09" role="3clF46">
            <property role="TrG5h" value="prevNode" />
            <node concept="3uibUv" id="6CvwwnunU0b" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTG" id="5lozTbT8QeZ" role="3clF46">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="5lozTbTflrV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="ne46p2zk4y" role="jymVt">
          <property role="TrG5h" value="executeQuery" />
          <node concept="3uibUv" id="ne46p2AvG5" role="3clF45">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3Tm6S6" id="ne46p2zk4_" role="1B3o_S" />
          <node concept="3clFbS" id="ne46p2zk4A" role="3clF47">
            <node concept="3clFbF" id="1BXECvJUqQ4" role="3cqZAp">
              <node concept="10Nm6u" id="1BXECvJUqQ3" role="3clFbG" />
              <node concept="2b32R4" id="1BXECvJUsZl" role="lGtFl">
                <node concept="3JmXsc" id="1BXECvJUsZn" role="2P8S$">
                  <node concept="3clFbS" id="1BXECvJUsZp" role="2VODD2">
                    <node concept="3clFbF" id="1BXECvJUta4" role="3cqZAp">
                      <node concept="2OqwBi" id="1BXECvJUz0C" role="3clFbG">
                        <node concept="2OqwBi" id="1BXECvJUy7m" role="2Oq$k0">
                          <node concept="2OqwBi" id="1BXECvJUtgy" role="2Oq$k0">
                            <node concept="30H73N" id="1BXECvJUta3" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1BXECvJUxF9" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:5oklODae9g3" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1BXECvJUy$y" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1BXECvJUzrT" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="ne46p2zyHN" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="ne46p2z$cd" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="ne46p2zs_i" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="ne46p2zs_h" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1BXECvJUqPU" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getNodesForList" />
          <node concept="3Tm1VV" id="1BXECvJUqPV" role="1B3o_S" />
          <node concept="37vLTG" id="1BXECvJUqPX" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="1BXECvJUqPY" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="1BXECvJUqQ2" role="3clF47">
            <node concept="3cpWs8" id="ne46p2zv$h" role="3cqZAp">
              <node concept="3cpWsn" id="ne46p2zv$i" role="3cpWs9">
                <property role="TrG5h" value="queryResult" />
                <node concept="3uibUv" id="ne46p2zv$j" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="1rXfSq" id="ne46p2zvB7" role="33vP2m">
                  <ref role="37wK5l" node="ne46p2zk4y" resolve="executeQuery" />
                  <node concept="37vLTw" id="ne46p2z_yP" role="37wK5m">
                    <ref role="3cqZAo" node="1BXECvJUqPX" resolve="node" />
                  </node>
                  <node concept="1rXfSq" id="ne46p2zvYn" role="37wK5m">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ne46p2z_YQ" role="3cqZAp">
              <node concept="3clFbS" id="ne46p2z_YT" role="3clFbx">
                <node concept="3cpWs6" id="ne46p2zAlv" role="3cqZAp">
                  <node concept="10QFUN" id="ne46p2zFFy" role="3cqZAk">
                    <node concept="37vLTw" id="ne46p2zD0s" role="10QFUP">
                      <ref role="3cqZAo" node="ne46p2zv$i" resolve="queryResult" />
                    </node>
                    <node concept="A3Dl8" id="ne46p2zHPg" role="10QFUM">
                      <node concept="3qUE_q" id="ne46p2zHPh" role="A3Ik2">
                        <node concept="3Tqbb2" id="ne46p2zHPi" role="3qUE_r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="ne46p2zA5x" role="3clFbw">
                <node concept="A3Dl8" id="ne46p2zA8b" role="2ZW6by" />
                <node concept="37vLTw" id="ne46p2zA2r" role="2ZW6bz">
                  <ref role="3cqZAo" node="ne46p2zv$i" resolve="queryResult" />
                </node>
              </node>
              <node concept="9aQIb" id="ne46p2zKxy" role="9aQIa">
                <node concept="3clFbS" id="ne46p2zKxz" role="9aQI4">
                  <node concept="3cpWs6" id="dJX1uwGP4N" role="3cqZAp">
                    <node concept="2ShNRf" id="dJX1uwGTQR" role="3cqZAk">
                      <node concept="2HTt$P" id="dJX1uwGTQO" role="2ShVmc">
                        <node concept="3Tqbb2" id="dJX1uwJLjy" role="2HTBi0" />
                        <node concept="10QFUN" id="dJX1uwID9h" role="2HTEbv">
                          <node concept="3Tqbb2" id="dJX1uwIEEM" role="10QFUM" />
                          <node concept="37vLTw" id="dJX1uwGWTH" role="10QFUP">
                            <ref role="3cqZAo" node="ne46p2zv$i" resolve="queryResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="A3Dl8" id="lPJxik4aw3" role="3clF45">
            <node concept="3qUE_q" id="lPJxik4cw0" role="A3Ik2">
              <node concept="3Tqbb2" id="lPJxik4cD$" role="3qUE_r" />
            </node>
          </node>
          <node concept="2AHcQZ" id="lPJxik54po" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="1BXECvJUqQ5" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getSubstituteInfo" />
          <node concept="37vLTG" id="lPJxik9Wvm" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="lPJxik9Wvn" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="lPJxik9Wvo" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="lPJxik9Wvp" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="lPJxikapTi" role="3clF46">
            <property role="TrG5h" value="factory" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="lPJxikas7J" role="1tU5fm">
              <ref role="3uigEE" to="d2zl:lPJxik8PkQ" resolve="SubstituteInfoFactory" />
            </node>
          </node>
          <node concept="37vLTG" id="lPJxik9Wvq" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="lPJxik9Wvr" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1BXECvJUqQ6" role="1B3o_S" />
          <node concept="3uibUv" id="1BXECvJUqQc" role="3clF45">
            <ref role="3uigEE" to="f4zo:~SubstituteInfo" resolve="SubstituteInfo" />
          </node>
          <node concept="3clFbS" id="1BXECvJUqQd" role="3clF47">
            <node concept="3cpWs6" id="lPJxikasLB" role="3cqZAp">
              <node concept="2OqwBi" id="lPJxikaxil" role="3cqZAk">
                <node concept="37vLTw" id="lPJxikav4H" role="2Oq$k0">
                  <ref role="3cqZAo" node="lPJxikapTi" resolve="factory" />
                </node>
                <node concept="liA8E" id="lPJxikazDP" role="2OqNvi">
                  <ref role="37wK5l" to="d2zl:lPJxik90uY" resolve="forChild" />
                  <node concept="37vLTw" id="lPJxika_QU" role="37wK5m">
                    <ref role="3cqZAo" node="lPJxik9Wvo" resolve="childNode" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="lPJxikaEgr" role="lGtFl">
                <node concept="3IZrLx" id="lPJxikaEgt" role="3IZSJc">
                  <node concept="3clFbS" id="lPJxikaEgv" role="2VODD2">
                    <node concept="3clFbF" id="lPJxikaGtL" role="3cqZAp">
                      <node concept="2OqwBi" id="lPJxikaHvy" role="3clFbG">
                        <node concept="2OqwBi" id="lPJxikaGyD" role="2Oq$k0">
                          <node concept="30H73N" id="lPJxikaGtK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="lPJxikaH45" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:lPJxik8hdo" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="lPJxikaIEJ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gft3U" id="lPJxikaJjs" role="UU_$l">
                  <node concept="3clFbH" id="lPJxikaJx0" role="gfFT$">
                    <node concept="2b32R4" id="lPJxikaJx5" role="lGtFl">
                      <node concept="3JmXsc" id="lPJxikaJx7" role="2P8S$">
                        <node concept="3clFbS" id="lPJxikaJx9" role="2VODD2">
                          <node concept="3clFbF" id="lPJxikaJF_" role="3cqZAp">
                            <node concept="2OqwBi" id="lPJxikaLqj" role="3clFbG">
                              <node concept="2OqwBi" id="lPJxikaKC1" role="2Oq$k0">
                                <node concept="2OqwBi" id="lPJxikaJKC" role="2Oq$k0">
                                  <node concept="30H73N" id="lPJxikaJF$" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="lPJxikaKio" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:lPJxik8hdo" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="lPJxikaKYx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="lPJxikaLP4" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="lPJxik52nI" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="535SrlQ6NNh" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="insertNewNode" />
          <node concept="37vLTG" id="535SrlQ6NNi" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="535SrlQ6NNj" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="535SrlQ6NNk" role="3clF46">
            <property role="TrG5h" value="anchorNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="535SrlQ6NNl" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="535SrlQak4J" role="3clF46">
            <property role="TrG5h" value="insertBefore" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="535SrlQalou" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="535SrlQ6NNm" role="3clF45" />
          <node concept="3Tm1VV" id="535SrlQ6NNn" role="1B3o_S" />
          <node concept="3clFbS" id="535SrlQ6NNp" role="3clF47">
            <node concept="3cpWs6" id="535SrlQ6UJK" role="3cqZAp">
              <node concept="2b32R4" id="535SrlQ6WyD" role="lGtFl">
                <node concept="3JmXsc" id="535SrlQ6WyF" role="2P8S$">
                  <node concept="3clFbS" id="535SrlQ6WyH" role="2VODD2">
                    <node concept="3clFbF" id="535SrlQ6Yly" role="3cqZAp">
                      <node concept="2OqwBi" id="535SrlQ9IYa" role="3clFbG">
                        <node concept="2OqwBi" id="535SrlQ9HXu" role="2Oq$k0">
                          <node concept="2OqwBi" id="535SrlQ6Yrb" role="2Oq$k0">
                            <node concept="30H73N" id="535SrlQ6Ylx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="535SrlQ9Hxy" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:535SrlQ9trx" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="535SrlQ9Iqh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="535SrlQ9JoU" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="lPJxik58rI" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="puVMIbsU5X" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="deleteNode" />
          <node concept="37vLTG" id="puVMIbsU5Y" role="3clF46">
            <property role="TrG5h" value="listNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="puVMIbsU5Z" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="puVMIbsU60" role="3clF46">
            <property role="TrG5h" value="nodeToDelete" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="puVMIbsU61" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="puVMIbsU62" role="3clF45" />
          <node concept="3Tm1VV" id="puVMIbsU63" role="1B3o_S" />
          <node concept="3clFbS" id="puVMIbsU65" role="3clF47">
            <node concept="3cpWs6" id="puVMIbt7lJ" role="3cqZAp">
              <node concept="2b32R4" id="puVMIbtiRI" role="lGtFl">
                <node concept="3JmXsc" id="puVMIbtiRL" role="2P8S$">
                  <node concept="3clFbS" id="puVMIbtiRM" role="2VODD2">
                    <node concept="3clFbF" id="puVMIbtl7E" role="3cqZAp">
                      <node concept="2OqwBi" id="puVMIbtxny" role="3clFbG">
                        <node concept="2OqwBi" id="puVMIbtw2v" role="2Oq$k0">
                          <node concept="2OqwBi" id="puVMIbtlcH" role="2Oq$k0">
                            <node concept="30H73N" id="puVMIbtl7D" role="2Oq$k0" />
                            <node concept="3TrEf2" id="puVMIbtvAy" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:puVMIbt82E" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="puVMIbtwZA" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gyVODHa" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="puVMIbtxNf" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="lPJxik56qG" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="6hPjX47175l" role="jymVt">
          <property role="TrG5h" value="createNodeCellNotNull" />
          <property role="1EzhhJ" value="false" />
          <node concept="37vLTG" id="6hPjX47175m" role="3clF46">
            <property role="TrG5h" value="context" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6hPjX47175n" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="6hPjX47175o" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6hPjX47175p" role="1tU5fm" />
            <node concept="2AHcQZ" id="6hPjX47175q" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
          <node concept="3uibUv" id="6hPjX47175r" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3Tmbuc" id="6hPjX47175s" role="1B3o_S" />
          <node concept="3clFbS" id="6hPjX47175z" role="3clF47">
            <node concept="3cpWs8" id="C$q8A2HopT" role="3cqZAp">
              <node concept="3cpWsn" id="C$q8A2HopU" role="3cpWs9">
                <property role="TrG5h" value="cell" />
                <node concept="3uibUv" id="C$q8A2HopV" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="C$q8A2SEHh" role="3cqZAp">
              <node concept="3clFbS" id="C$q8A2SEHj" role="9aQI4">
                <node concept="1X3_iC" id="4O4MWU3RBFJ" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="C$q8A2SJG2" role="8Wnug">
                    <node concept="37vLTI" id="C$q8A2SJHG" role="3clFbG">
                      <node concept="37vLTw" id="C$q8A2SJG1" role="37vLTJ">
                        <ref role="3cqZAo" node="C$q8A2HopU" resolve="cell" />
                      </node>
                      <node concept="2OqwBi" id="C$q8A2SI1a" role="37vLTx">
                        <node concept="2OqwBi" id="C$q8A2SHuC" role="2Oq$k0">
                          <node concept="37vLTw" id="C$q8A2SHtt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hPjX47175m" resolve="context" />
                          </node>
                          <node concept="liA8E" id="C$q8A2SI00" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="C$q8A2SI$S" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                          <node concept="37vLTw" id="C$q8A2SIY7" role="37wK5m">
                            <ref role="3cqZAo" node="6hPjX47175o" resolve="node" />
                          </node>
                          <node concept="3clFbT" id="C$q8A2SIWh" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3jHPIDn82gS" role="3cqZAp">
                  <node concept="37vLTI" id="3jHPIDn82XB" role="3clFbG">
                    <node concept="37vLTw" id="3jHPIDn82gR" role="37vLTJ">
                      <ref role="3cqZAo" node="C$q8A2HopU" resolve="cell" />
                    </node>
                    <node concept="1rXfSq" id="3jHPIDn811U" role="37vLTx">
                      <ref role="37wK5l" to="d2zl:3jHPIDn3A$L" resolve="createCellDuplicatesSafe" />
                      <node concept="1bVj0M" id="3jHPIDn83mD" role="37wK5m">
                        <node concept="3clFbS" id="3jHPIDn83mE" role="1bW5cS">
                          <node concept="3clFbF" id="7zLXdpwpbfo" role="3cqZAp">
                            <node concept="2OqwBi" id="7zLXdpwpfUQ" role="3clFbG">
                              <node concept="2OqwBi" id="7zLXdpwpeCA" role="2Oq$k0">
                                <node concept="2OqwBi" id="7zLXdpwpdrt" role="2Oq$k0">
                                  <node concept="2OqwBi" id="7zLXdpwpcea" role="2Oq$k0">
                                    <node concept="37vLTw" id="7zLXdpwpbfm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hPjX47175m" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="7zLXdpwpcTE" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7zLXdpwpdVN" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7zLXdpwpfdv" role="2OqNvi">
                                  <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7zLXdpwpgYZ" role="2OqNvi">
                                <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                <node concept="1bVj0M" id="7zLXdpwphqo" role="37wK5m">
                                  <node concept="3clFbS" id="7zLXdpwphqp" role="1bW5cS">
                                    <node concept="3clFbF" id="7zLXdpwpi$x" role="3cqZAp">
                                      <node concept="2OqwBi" id="7zLXdpwptBK" role="3clFbG">
                                        <node concept="2OqwBi" id="7zLXdpwps8b" role="2Oq$k0">
                                          <node concept="2OqwBi" id="7zLXdpwpqJK" role="2Oq$k0">
                                            <node concept="2OqwBi" id="7zLXdpwpp4$" role="2Oq$k0">
                                              <node concept="37vLTw" id="7zLXdpwpi$w" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6hPjX47175m" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="7zLXdpwpqks" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="7zLXdpwprGq" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7zLXdpwpt9o" role="2OqNvi">
                                            <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7zLXdpwpuHh" role="2OqNvi">
                                          <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                          <node concept="37vLTw" id="7zLXdpwpvbE" role="37wK5m">
                                            <ref role="3cqZAo" node="6hPjX47175o" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7zLXdpwpmqO" role="37wK5m">
                                  <ref role="3cqZAo" node="6hPjX47175o" resolve="node" />
                                </node>
                                <node concept="Xl_RD" id="7zLXdpwpnFc" role="37wK5m">
                                  <property role="Xl_RC" value="querylistXXX" />
                                  <node concept="17Uvod" id="7zLXdpwpnFd" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                    <node concept="3zFVjK" id="7zLXdpwpnFe" role="3zH0cK">
                                      <node concept="3clFbS" id="7zLXdpwpnFf" role="2VODD2">
                                        <node concept="3clFbF" id="7zLXdpwpnFg" role="3cqZAp">
                                          <node concept="3cpWs3" id="7zLXdpwpnFh" role="3clFbG">
                                            <node concept="Xl_RD" id="7zLXdpwpnFi" role="3uHU7B">
                                              <property role="Xl_RC" value="querylist" />
                                            </node>
                                            <node concept="2OqwBi" id="7zLXdpwpnFj" role="3uHU7w">
                                              <node concept="3S9uib" id="7zLXdpwpnFk" role="2Oq$k0">
                                                <node concept="30H73N" id="7zLXdpwpnFl" role="3S9DZi" />
                                              </node>
                                              <node concept="liA8E" id="7zLXdpwpnFm" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="C$q8A2SPGJ" role="lGtFl">
                <node concept="3IZrLx" id="C$q8A2SPGL" role="3IZSJc">
                  <node concept="3clFbS" id="C$q8A2SPGN" role="2VODD2">
                    <node concept="3clFbF" id="C$q8A2SPVY" role="3cqZAp">
                      <node concept="1Wc70l" id="C$q8A2T9Wb" role="3clFbG">
                        <node concept="2OqwBi" id="C$q8A2Tag2" role="3uHU7w">
                          <node concept="30H73N" id="C$q8A2Taaq" role="2Oq$k0" />
                          <node concept="3TrcHB" id="C$q8A2TaFt" role="2OqNvi">
                            <ref role="3TsBF5" to="bbp5:C$q8A2QAFe" resolve="duplicatesSafe" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="C$q8A2SRtK" role="3uHU7B">
                          <node concept="2OqwBi" id="C$q8A2SQ1j" role="2Oq$k0">
                            <node concept="30H73N" id="C$q8A2SPVX" role="2Oq$k0" />
                            <node concept="3TrEf2" id="C$q8A2SR0V" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:6hPjX46YZPG" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="C$q8A2SS6A" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="C$q8A2S_9b" role="3cqZAp">
              <node concept="3clFbS" id="C$q8A2S_9c" role="9aQI4">
                <node concept="3cpWs8" id="C$q8A2_N2o" role="3cqZAp">
                  <node concept="3cpWsn" id="C$q8A2_N2p" role="3cpWs9">
                    <property role="TrG5h" value="provider" />
                    <node concept="3uibUv" id="C$q8A2_N2q" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                    </node>
                    <node concept="2ShNRf" id="C$q8A2Az7k" role="33vP2m">
                      <node concept="1pGfFk" id="C$q8A2AA2g" role="2ShVmc">
                        <ref role="37wK5l" node="C$q8A2ArGq" resolve="_context_.QueryListInlineCellProvider" />
                        <node concept="1ZhdrF" id="C$q8A2ACrI" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="C$q8A2ACrJ" role="3$ytzL">
                            <node concept="3clFbS" id="C$q8A2ACrK" role="2VODD2">
                              <node concept="3cpWs8" id="3dYY$_sKB0v" role="3cqZAp">
                                <node concept="3cpWsn" id="3dYY$_sKB0w" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponent" />
                                  <node concept="2OqwBi" id="3dYY$_sKB0y" role="33vP2m">
                                    <node concept="3TrEf2" id="C$q8A2Al1m" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bbp5:6hPjX46YZPG" />
                                    </node>
                                    <node concept="30H73N" id="3dYY$_sKB0$" role="2Oq$k0" />
                                  </node>
                                  <node concept="3Tqbb2" id="3dYY$_sKB0x" role="1tU5fm">
                                    <ref role="ehGHo" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3dYY$_sKB0A" role="3cqZAp">
                                <node concept="3cpWsn" id="3dYY$_sKB0B" role="3cpWs9">
                                  <property role="TrG5h" value="editorComponentClass" />
                                  <node concept="2OqwBi" id="3dYY$_sKB0E" role="33vP2m">
                                    <node concept="1iwH70" id="3dYY$_sKB0G" role="2OqNvi">
                                      <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                      <node concept="37vLTw" id="3GM_nagTsfU" role="1iwH7V">
                                        <ref role="3cqZAo" node="3dYY$_sKB0w" resolve="editorComponent" />
                                      </node>
                                    </node>
                                    <node concept="1iwH7S" id="3dYY$_sKB0F" role="2Oq$k0" />
                                  </node>
                                  <node concept="3Tqbb2" id="3dYY$_sKB0C" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3dYY$_sKB0I" role="3cqZAp">
                                <node concept="2OqwBi" id="3dYY$_sKB0J" role="3cqZAk">
                                  <node concept="1uHKPH" id="3dYY$_sKB0N" role="2OqNvi" />
                                  <node concept="2OqwBi" id="3dYY$_sKB0K" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTuxV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3dYY$_sKB0B" resolve="editorComponentClass" />
                                    </node>
                                    <node concept="2qgKlT" id="2oLu0Jc2aMW" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C$q8A2_N9U" role="3cqZAp">
                  <node concept="2OqwBi" id="C$q8A2_NbW" role="3clFbG">
                    <node concept="37vLTw" id="C$q8A2_N9T" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$q8A2_N2p" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="C$q8A2_NjE" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.setSNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="setSNode" />
                      <node concept="37vLTw" id="C$q8A2GxQl" role="37wK5m">
                        <ref role="3cqZAo" node="6hPjX47175o" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C$q8A2FkWT" role="3cqZAp">
                  <node concept="2OqwBi" id="C$q8A2FmrL" role="3clFbG">
                    <node concept="37vLTw" id="C$q8A2FkWS" role="2Oq$k0">
                      <ref role="3cqZAo" node="C$q8A2_N2p" resolve="provider" />
                    </node>
                    <node concept="liA8E" id="C$q8A2Fm$q" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~InlineCellProvider.setRefNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="setRefNode" />
                      <node concept="37vLTw" id="C$q8A2GybJ" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="C$q8A2Ssdr" role="3cqZAp">
                  <node concept="37vLTI" id="C$q8A2Ssdt" role="3clFbG">
                    <node concept="2OqwBi" id="C$q8A2IVaP" role="37vLTx">
                      <node concept="37vLTw" id="C$q8A2ITCn" role="2Oq$k0">
                        <ref role="3cqZAo" node="C$q8A2_N2p" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="C$q8A2IXTk" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                        <node concept="37vLTw" id="C$q8A2J0sQ" role="37wK5m">
                          <ref role="3cqZAo" node="6hPjX47175m" resolve="context" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="3jHPIDnbHBC" role="lGtFl">
                        <node concept="3IZrLx" id="3jHPIDnbHBE" role="3IZSJc">
                          <node concept="3clFbS" id="3jHPIDnbHBG" role="2VODD2">
                            <node concept="3clFbF" id="3jHPIDnbHOh" role="3cqZAp">
                              <node concept="3fqX7Q" id="3jHPIDnbHOf" role="3clFbG">
                                <node concept="2OqwBi" id="3jHPIDnbHZr" role="3fr31v">
                                  <node concept="30H73N" id="3jHPIDnbHU0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3jHPIDnbIiM" role="2OqNvi">
                                    <ref role="3TsBF5" to="bbp5:C$q8A2QAFe" resolve="duplicatesSafe" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="3jHPIDnbIvq" role="UU_$l">
                          <node concept="1rXfSq" id="3jHPIDnbIG0" role="gfFT$">
                            <ref role="37wK5l" to="d2zl:3jHPIDn3A$L" resolve="createCellDuplicatesSafe" />
                            <node concept="1bVj0M" id="3jHPIDnbIG1" role="37wK5m">
                              <node concept="3clFbS" id="3jHPIDnbIG2" role="1bW5cS">
                                <node concept="3clFbF" id="3jHPIDnbIG3" role="3cqZAp">
                                  <node concept="2OqwBi" id="3jHPIDnbIG4" role="3clFbG">
                                    <node concept="37vLTw" id="3jHPIDnbIG5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="C$q8A2_N2p" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="3jHPIDnbIG6" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="3jHPIDnbIG7" role="37wK5m">
                                        <ref role="3cqZAo" node="6hPjX47175m" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="C$q8A2Ssdx" role="37vLTJ">
                      <ref role="3cqZAo" node="C$q8A2HopU" resolve="cell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="C$q8A2SUuq" role="lGtFl">
                <node concept="3IZrLx" id="C$q8A2SUus" role="3IZSJc">
                  <node concept="3clFbS" id="C$q8A2SUuu" role="2VODD2">
                    <node concept="3clFbF" id="C$q8A2SXNy" role="3cqZAp">
                      <node concept="2OqwBi" id="C$q8A2SYUI" role="3clFbG">
                        <node concept="2OqwBi" id="C$q8A2SXSR" role="2Oq$k0">
                          <node concept="30H73N" id="C$q8A2SXNx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="C$q8A2SYtT" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:6hPjX46YZPG" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="C$q8A2SZz$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="C$q8A2_NFS" role="3cqZAp">
              <node concept="37vLTw" id="C$q8A2L$Ba" role="3cqZAk">
                <ref role="3cqZAo" node="C$q8A2HopU" resolve="cell" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="6hPjX47175$" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="1W57fq" id="C$q8A2AHyG" role="lGtFl">
            <node concept="3IZrLx" id="C$q8A2AHyI" role="3IZSJc">
              <node concept="3clFbS" id="C$q8A2AHyK" role="2VODD2">
                <node concept="3clFbF" id="C$q8A2AK3m" role="3cqZAp">
                  <node concept="22lmx$" id="C$q8A2TZxP" role="3clFbG">
                    <node concept="2OqwBi" id="C$q8A2TZPH" role="3uHU7w">
                      <node concept="30H73N" id="C$q8A2TZKc" role="2Oq$k0" />
                      <node concept="3TrcHB" id="C$q8A2U096" role="2OqNvi">
                        <ref role="3TsBF5" to="bbp5:C$q8A2QAFe" resolve="duplicatesSafe" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="C$q8A2ALaC" role="3uHU7B">
                      <node concept="2OqwBi" id="C$q8A2AK8D" role="2Oq$k0">
                        <node concept="30H73N" id="C$q8A2AK3l" role="2Oq$k0" />
                        <node concept="3TrEf2" id="C$q8A2AKHK" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:6hPjX46YZPG" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="C$q8A2ALND" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="C$q8A2Hy26" role="jymVt" />
        <node concept="3clFb_" id="C$q8A2Kx8h" role="jymVt">
          <property role="TrG5h" value="wrapWithCollection" />
          <node concept="37vLTG" id="C$q8A2KHFk" role="3clF46">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="C$q8A2KKhK" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3uibUv" id="C$q8A2L3t9" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
          </node>
          <node concept="3Tm6S6" id="C$q8A2Kx8k" role="1B3o_S" />
          <node concept="3clFbS" id="C$q8A2Kx8l" role="3clF47">
            <node concept="3cpWs8" id="C$q8A2KKIn" role="3cqZAp">
              <node concept="3cpWsn" id="C$q8A2KKIo" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="C$q8A2KKIp" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="2YIFZM" id="C$q8A2KKOY" role="33vP2m">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                  <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                  <node concept="37vLTw" id="C$q8A2KKRS" role="37wK5m">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myEditorContext" resolve="myEditorContext" />
                  </node>
                  <node concept="37vLTw" id="C$q8A2KLes" role="37wK5m">
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.myOwnerNode" resolve="myOwnerNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="C$q8A2KLKf" role="3cqZAp">
              <node concept="2OqwBi" id="C$q8A2KLTK" role="3clFbG">
                <node concept="37vLTw" id="C$q8A2KLKe" role="2Oq$k0">
                  <ref role="3cqZAo" node="C$q8A2KKIo" resolve="collection" />
                </node>
                <node concept="liA8E" id="C$q8A2KMTk" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="37vLTw" id="C$q8A2KMUz" role="37wK5m">
                    <ref role="3cqZAo" node="C$q8A2KHFk" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="C$q8A2KN0v" role="3cqZAp">
              <node concept="37vLTw" id="C$q8A2KOBM" role="3cqZAk">
                <ref role="3cqZAo" node="C$q8A2KKIo" resolve="collection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="C$q8A2KsCE" role="jymVt" />
        <node concept="2tJIrI" id="P8RDglsfbR" role="jymVt">
          <node concept="29HgVG" id="48TKAW3TGj5" role="lGtFl">
            <node concept="3NFfHV" id="48TKAW3TGjd" role="3NFExx">
              <node concept="3clFbS" id="48TKAW3TGjl" role="2VODD2">
                <node concept="3clFbF" id="48TKAW3TGop" role="3cqZAp">
                  <node concept="2OqwBi" id="48TKAW3TGy7" role="3clFbG">
                    <node concept="3TrEf2" id="1BXECvJUZVQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:gAczzzB" />
                    </node>
                    <node concept="30H73N" id="48TKAW3TGoo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="C$q8A2_v5f" role="jymVt">
        <property role="2bfB8j" value="false" />
        <property role="TrG5h" value="QueryListInlineCellProvider" />
        <node concept="3clFbW" id="C$q8A2ArGq" role="jymVt">
          <node concept="3cqZAl" id="C$q8A2ArGs" role="3clF45" />
          <node concept="3Tm1VV" id="C$q8A2ArGt" role="1B3o_S" />
          <node concept="3clFbS" id="C$q8A2ArGu" role="3clF47">
            <node concept="XkiVB" id="C$q8A2AuiK" role="3cqZAp">
              <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="C$q8A2_v5g" role="1B3o_S" />
        <node concept="3uibUv" id="C$q8A2_z$b" role="1zkMxy">
          <ref role="3uigEE" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
        </node>
        <node concept="3clFb_" id="C$q8A2_zRi" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEditorCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="C$q8A2_zRj" role="1B3o_S" />
          <node concept="3uibUv" id="C$q8A2_zRl" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="C$q8A2_zRm" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="C$q8A2_zRn" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="C$q8A2_zRp" role="3clF47">
            <node concept="3clFbF" id="C$q8A2_$O2" role="3cqZAp">
              <node concept="10Nm6u" id="C$q8A2_$O1" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="C$q8A2_zRq" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="heOoi6X" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="g_$xCuf">
    <property role="TrG5h" value="reduce_CellModel_QueryLink" />
    <property role="3GE5qa" value="link" />
    <ref role="3gUMe" to="bbp5:Op$R490zSx" resolve="CellModel_QueryLink" />
    <node concept="312cEu" id="g_$xYfi" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiLd" role="jymVt">
        <node concept="3clFbS" id="3NbAIGiCiLg" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiLe" role="3clF45" />
        <node concept="3Tm1VV" id="3NbAIGiCiLf" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="g_CeiMb" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R23Rv" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="g_CeiMW" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="g_CeiMh" role="3clF47">
          <node concept="3cpWs8" id="Op$R49356z" role="3cqZAp">
            <node concept="3cpWsn" id="Op$R49356$" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="Op$R49356_" role="1tU5fm">
                <ref role="3uigEE" to="vj5k:Op$R492IaI" resolve="QueryLinkData" />
              </node>
              <node concept="2ShNRf" id="Op$R497C5g" role="33vP2m">
                <node concept="HV5vD" id="Op$R497HB7" role="2ShVmc">
                  <ref role="HV5vE" to="vj5k:Op$R492IaI" resolve="QueryLinkData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="Op$R497IoZ" role="3cqZAp">
            <node concept="2OqwBi" id="Op$R493i$y" role="3clFbG">
              <node concept="2ShNRf" id="Op$R4936fq" role="2Oq$k0">
                <node concept="YeOm9" id="Op$R493hGo" role="2ShVmc">
                  <node concept="1Y3b0j" id="Op$R493hGr" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="Op$R493hGs" role="1B3o_S" />
                    <node concept="3clFb_" id="Op$R493hJL" role="jymVt">
                      <property role="TrG5h" value="loadData" />
                      <node concept="37vLTG" id="Op$R497_LX" role="3clF46">
                        <property role="TrG5h" value="queryLinkData" />
                        <node concept="3uibUv" id="Op$R497_RY" role="1tU5fm">
                          <ref role="3uigEE" to="vj5k:Op$R492IaI" resolve="QueryLinkData" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="Op$R497ACO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="Op$R497AIZ" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="Op$R497AZa" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="Op$R497B5p" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="Op$R497BMH" role="3clF45" />
                      <node concept="3Tm1VV" id="Op$R493hJN" role="1B3o_S" />
                      <node concept="3clFbS" id="Op$R493hJO" role="3clF47">
                        <node concept="3clFbH" id="Op$R497JMA" role="3cqZAp">
                          <node concept="2b32R4" id="Op$R497JML" role="lGtFl">
                            <node concept="3JmXsc" id="Op$R497JMN" role="2P8S$">
                              <node concept="3clFbS" id="Op$R497JMP" role="2VODD2">
                                <node concept="3clFbF" id="Op$R497JXx" role="3cqZAp">
                                  <node concept="2OqwBi" id="Op$R497LNg" role="3clFbG">
                                    <node concept="2OqwBi" id="Op$R497L0$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="Op$R497K3b" role="2Oq$k0">
                                        <node concept="30H73N" id="Op$R497JXw" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="Op$R497KCV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bbp5:Op$R494Lfz" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="Op$R497Lnf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="Op$R497Mec" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Op$R493iS9" role="2OqNvi">
                <ref role="37wK5l" node="Op$R493hJL" resolve="loadData" />
                <node concept="37vLTw" id="Op$R497Jye" role="37wK5m">
                  <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                </node>
                <node concept="37vLTw" id="Op$R497JKD" role="37wK5m">
                  <ref role="3cqZAo" node="g_CeiMe" resolve="node" />
                </node>
                <node concept="37vLTw" id="Op$R497J_t" role="37wK5m">
                  <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="Op$R497HFV" role="3cqZAp" />
          <node concept="3clFbH" id="Op$R49325B" role="3cqZAp" />
          <node concept="3cpWs8" id="g_Cet48" role="3cqZAp">
            <node concept="3cpWsn" id="g_Cet49" role="3cpWs9">
              <property role="TrG5h" value="provider" />
              <node concept="3uibUv" id="287iZ$rUSBb" role="1tU5fm">
                <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Op$R493yF5" role="3cqZAp">
            <node concept="3clFbS" id="Op$R493yF8" role="3clFbx">
              <node concept="3clFbF" id="Op$R49498$" role="3cqZAp">
                <node concept="37vLTI" id="Op$R494aF$" role="3clFbG">
                  <node concept="37vLTw" id="Op$R49498z" role="37vLTJ">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="2ShNRf" id="55my_QL0NA2" role="37vLTx">
                    <node concept="1pGfFk" id="55my_QL0Oka" role="2ShVmc">
                      <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                      <node concept="2OqwBi" id="Op$R49dz6C" role="37wK5m">
                        <node concept="37vLTw" id="Op$R49dz37" role="2Oq$k0">
                          <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                        </node>
                        <node concept="liA8E" id="Op$R49dzfv" role="2OqNvi">
                          <ref role="37wK5l" to="vj5k:Op$R49d$oZ" resolve="getNode" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="55my_QL0Oqz" role="37wK5m">
                        <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbT" id="3IFXLmiq1Fh" role="3clFbw">
              <property role="3clFbU" value="false" />
              <node concept="17Uvod" id="3IFXLmiq1Gh" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                <node concept="3zFVjK" id="3IFXLmiq1Gi" role="3zH0cK">
                  <node concept="3clFbS" id="3IFXLmiq1Gj" role="2VODD2">
                    <node concept="3clFbF" id="3IFXLmiq1RK" role="3cqZAp">
                      <node concept="2OqwBi" id="3IFXLmiq59e" role="3clFbG">
                        <node concept="2OqwBi" id="3IFXLmiq1XG" role="2Oq$k0">
                          <node concept="30H73N" id="3IFXLmiq1RJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3IFXLmiq4E1" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:Op$R494vYf" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3IFXLmiq5MC" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="Op$R494aRD" role="9aQIa">
              <node concept="3clFbS" id="Op$R494aRE" role="9aQI4">
                <node concept="3clFbF" id="Op$R494bXW" role="3cqZAp">
                  <node concept="37vLTI" id="Op$R494c1I" role="3clFbG">
                    <node concept="2ShNRf" id="Op$R494c28" role="37vLTx">
                      <node concept="1pGfFk" id="Op$R494cvM" role="2ShVmc">
                        <ref role="37wK5l" to="p9jd:~RefNodeCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefNodeCellProvider" />
                        <node concept="2OqwBi" id="Op$R49f9wx" role="37wK5m">
                          <node concept="37vLTw" id="Op$R49f9tw" role="2Oq$k0">
                            <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                          </node>
                          <node concept="liA8E" id="Op$R49f9IY" role="2OqNvi">
                            <ref role="37wK5l" to="vj5k:Op$R49d$oZ" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="Op$R494cGJ" role="37wK5m">
                          <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="Op$R494bXV" role="37vLTJ">
                      <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="15s5l7" id="3IFXLmiqXYO" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="Op$R493xfI" role="3cqZAp" />
          <node concept="3clFbF" id="g_Cf8_u" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8J_" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvDq" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
              <node concept="liA8E" id="h_XJ8JA" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                <node concept="2OqwBi" id="Op$R494ico" role="37wK5m">
                  <node concept="37vLTw" id="Op$R494i9w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                  </node>
                  <node concept="liA8E" id="Op$R494iki" role="2OqNvi">
                    <ref role="37wK5l" to="vj5k:Op$R494cW_" resolve="getRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="Op$R494oq_" role="3cqZAp">
            <node concept="3clFbS" id="Op$R494oqC" role="3clFbx">
              <node concept="3clFbF" id="Op$R494ra3" role="3cqZAp">
                <node concept="2OqwBi" id="Op$R494rct" role="3clFbG">
                  <node concept="37vLTw" id="Op$R494ra2" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                  </node>
                  <node concept="liA8E" id="Op$R494ryF" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                    <node concept="2OqwBi" id="Op$R494rCx" role="37wK5m">
                      <node concept="37vLTw" id="Op$R494rBf" role="2Oq$k0">
                        <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                      </node>
                      <node concept="liA8E" id="Op$R494rKs" role="2OqNvi">
                        <ref role="37wK5l" to="vj5k:Op$R494l08" resolve="getNullText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Op$R494pTW" role="3clFbw">
              <node concept="37vLTw" id="Op$R494pzf" role="2Oq$k0">
                <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
              </node>
              <node concept="liA8E" id="Op$R494r7R" role="2OqNvi">
                <ref role="37wK5l" to="vj5k:Op$R494iGI" resolve="hasNullText" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMn" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMo" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="5Hr2i_R1ZQa" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB0m" role="3cqZAp">
            <node concept="2OqwBi" id="3dYY$_sKB0n" role="3clFbG">
              <node concept="liA8E" id="3dYY$_sKB0p" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                <node concept="2ShNRf" id="3dYY$_sKB0q" role="37wK5m">
                  <node concept="1pGfFk" id="3dYY$_sKB0r" role="2ShVmc">
                    <ref role="37wK5l" to="tpc3:D0AcXyZt88" resolve="Container.class_InlineEditorComponent" />
                    <node concept="1ZhdrF" id="3dYY$_sKB0s" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="3dYY$_sKB0t" role="3$ytzL">
                        <node concept="3clFbS" id="3dYY$_sKB0u" role="2VODD2">
                          <node concept="3cpWs8" id="Op$R491pPd" role="3cqZAp">
                            <node concept="3cpWsn" id="Op$R491pPe" role="3cpWs9">
                              <property role="TrG5h" value="editorComponent" />
                              <node concept="2OqwBi" id="Op$R491pPf" role="33vP2m">
                                <node concept="3TrEf2" id="Op$R494$Fu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bbp5:Op$R494vYf" />
                                </node>
                                <node concept="30H73N" id="Op$R494$jF" role="2Oq$k0" />
                              </node>
                              <node concept="3Tqbb2" id="Op$R491pPh" role="1tU5fm">
                                <ref role="ehGHo" to="bbp5:6hPjX46YnED" resolve="QueryListInlineEditorComponent" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="Op$R491pPi" role="3cqZAp">
                            <node concept="3cpWsn" id="Op$R491pPj" role="3cpWs9">
                              <property role="TrG5h" value="editorComponentClass" />
                              <node concept="2OqwBi" id="Op$R491pPk" role="33vP2m">
                                <node concept="1iwH70" id="Op$R491pPl" role="2OqNvi">
                                  <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                  <node concept="37vLTw" id="Op$R491pPm" role="1iwH7V">
                                    <ref role="3cqZAo" node="Op$R491pPe" resolve="editorComponent" />
                                  </node>
                                </node>
                                <node concept="1iwH7S" id="Op$R491pPn" role="2Oq$k0" />
                              </node>
                              <node concept="3Tqbb2" id="Op$R491pPo" role="1tU5fm">
                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="Op$R491pPp" role="3cqZAp">
                            <node concept="2OqwBi" id="Op$R491pPq" role="3cqZAk">
                              <node concept="1uHKPH" id="Op$R491pPr" role="2OqNvi" />
                              <node concept="2OqwBi" id="Op$R491pPs" role="2Oq$k0">
                                <node concept="37vLTw" id="Op$R491pPt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="Op$R491pPj" resolve="editorComponentClass" />
                                </node>
                                <node concept="2qgKlT" id="Op$R491pPu" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrqQ" role="2Oq$k0">
                <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
              </node>
            </node>
            <node concept="1W57fq" id="3dYY$_sKB0O" role="lGtFl">
              <node concept="3IZrLx" id="3dYY$_sKB0P" role="3IZSJc">
                <node concept="3clFbS" id="3dYY$_sKB0Q" role="2VODD2">
                  <node concept="3clFbF" id="Op$R494xl7" role="3cqZAp">
                    <node concept="2OqwBi" id="Op$R494yms" role="3clFbG">
                      <node concept="2OqwBi" id="Op$R494xq$" role="2Oq$k0">
                        <node concept="30H73N" id="Op$R494xl6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="Op$R494xZS" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:Op$R494vYf" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="Op$R494yZi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3dYY$_sKB28" role="3cqZAp">
            <node concept="37vLTI" id="3dYY$_sKB2a" role="3clFbG">
              <node concept="2OqwBi" id="3dYY$_sKB2d" role="37vLTx">
                <node concept="liA8E" id="3dYY$_sKB2f" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                  <node concept="37vLTw" id="2BHiRxgheFY" role="37wK5m">
                    <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTudP" role="37vLTJ">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3dYY$_sKB13" role="3cqZAp">
            <node concept="3cpWsn" id="3dYY$_sKB14" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3dYY$_sKB15" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="3dYY$_sKB16" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3clFbJ" id="1oUlZxIbKkz" role="3cqZAp">
            <node concept="3clFbC" id="1oUlZxIcbZ1" role="3clFbw">
              <node concept="10Nm6u" id="1oUlZxIckoB" role="3uHU7w" />
              <node concept="2OqwBi" id="1oUlZxIbZwM" role="3uHU7B">
                <node concept="liA8E" id="1oUlZxIcbDf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="1oUlZxIbUuE" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1oUlZxIbKkA" role="3clFbx">
              <node concept="3clFbF" id="1oUlZxIaHjD" role="3cqZAp">
                <node concept="2OqwBi" id="1oUlZxIaHul" role="3clFbG">
                  <node concept="liA8E" id="1oUlZxIb8qi" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                    <node concept="2OqwBi" id="1rqQ$JYxTFO" role="37wK5m">
                      <node concept="37vLTw" id="1rqQ$JYxTE5" role="2Oq$k0">
                        <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                      </node>
                      <node concept="liA8E" id="1rqQ$JYxTSB" role="2OqNvi">
                        <ref role="37wK5l" to="vj5k:Op$R493_R8" resolve="isReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1oUlZxIaHjC" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1oUlZxIRH7g" role="3cqZAp">
                <node concept="2OqwBi" id="1oUlZxIRH7h" role="3clFbG">
                  <node concept="liA8E" id="1oUlZxIRH7i" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                    <node concept="2OqwBi" id="1rqQ$JYxZ3Y" role="37wK5m">
                      <node concept="37vLTw" id="1rqQ$JYxZ1M" role="2Oq$k0">
                        <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
                      </node>
                      <node concept="liA8E" id="1rqQ$JYxZ$N" role="2OqNvi">
                        <ref role="37wK5l" to="vj5k:1rqQ$JYxUNs" resolve="getGenuineRole" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1oUlZxIRH7Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1rqQ$JYsJe4" role="3cqZAp">
            <node concept="3clFbS" id="1rqQ$JYsJe7" role="3clFbx">
              <node concept="3clFbF" id="4v1iCryNEKi" role="3cqZAp">
                <node concept="2OqwBi" id="4v1iCryNEKj" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzVC" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="4v1iCryNEKl" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
                    <node concept="Xl_RD" id="4v1iCryNEKm" role="37wK5m">
                      <property role="Xl_RC" value="_cell_id_" />
                      <node concept="17Uvod" id="4v1iCryNEKn" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4v1iCryNEKo" role="3zH0cK">
                          <node concept="3clFbS" id="4v1iCryNEKp" role="2VODD2">
                            <node concept="3clFbF" id="4v1iCryNEKq" role="3cqZAp">
                              <node concept="2YIFZM" id="4v1iCryNEKr" role="3clFbG">
                                <ref role="1Pybhc" to="d2zl:8dI1zLbaJ$" resolve="QueriesUtil" />
                                <ref role="37wK5l" to="d2zl:hWByF6U" resolve="getUnicName" />
                                <node concept="2OqwBi" id="4v1iCryNEKs" role="37wK5m">
                                  <node concept="30H73N" id="4v1iCryNEKt" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="4v1iCryNEKu" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcb:hHbewHT" resolve="getCellId" />
                                    <node concept="1iwH7S" id="3azVuawQ3Hk" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4v1iCryNEKw" role="37wK5m">
                                  <node concept="2Rxl7S" id="4v1iCryNEKy" role="2OqNvi" />
                                  <node concept="30H73N" id="4v1iCryNEKx" role="2Oq$k0" />
                                </node>
                                <node concept="1iwH7S" id="4v1iCryNEKz" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1rqQ$JYsMCH" role="3clFbw">
              <node concept="10Nm6u" id="1rqQ$JYsMYd" role="3uHU7w" />
              <node concept="2OqwBi" id="1rqQ$JYsL1j" role="3uHU7B">
                <node concept="37vLTw" id="1rqQ$JYsKnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="1rqQ$JYsMv6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellId():java.lang.String" resolve="getCellId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1rqQ$JYsD3Y" role="3cqZAp" />
          <node concept="3clFbF" id="2csR5Duk0Bv" role="3cqZAp">
            <node concept="2OqwBi" id="2csR5Duk0Bx" role="3clFbG">
              <node concept="liA8E" id="2csR5Duk0Ct" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="2csR5Duk0Cw" role="37wK5m">
                  <node concept="1W57fq" id="2csR5Duk0D7" role="lGtFl">
                    <node concept="3IZrLx" id="2csR5Duk0D8" role="3IZSJc">
                      <node concept="3clFbS" id="2csR5Duk0D9" role="2VODD2">
                        <node concept="3clFbF" id="2csR5Duk0Da" role="3cqZAp">
                          <node concept="3y3z36" id="2csR5Duk0Db" role="3clFbG">
                            <node concept="10Nm6u" id="2csR5Duk0Dc" role="3uHU7w" />
                            <node concept="2OqwBi" id="2csR5Duk0Dd" role="3uHU7B">
                              <node concept="30H73N" id="2csR5Duk0De" role="2Oq$k0" />
                              <node concept="3TrEf2" id="2csR5Duk0Df" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="2csR5Duk0Dh" role="UU_$l">
                      <node concept="2OqwBi" id="2csR5Duk0Dj" role="gfFT$">
                        <node concept="liA8E" id="2csR5Duk0Dn" role="2OqNvi">
                          <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtpS" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1pGfFk" id="2csR5Duk0Cx" role="2ShVmc">
                    <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="2BHiRxgmKsa" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="2csR5Duk0Cz" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTxpJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="2csR5Duk0C_" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.getCellContext():jetbrains.mps.nodeEditor.cellMenu.CellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2csR5Duk0CA" role="37wK5m">
                      <node concept="3g6Rrh" id="2csR5Duk0CB" role="2ShVmc">
                        <node concept="3uibUv" id="3HEU06eN4Ru" role="3g7fb8">
                          <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                        <node concept="2ShNRf" id="2csR5Duk0CD" role="3g7hyw">
                          <node concept="1WS0z7" id="2csR5Duk0CE" role="lGtFl">
                            <node concept="3JmXsc" id="2csR5Duk0CF" role="3Jn$fo">
                              <node concept="3clFbS" id="2csR5Duk0CG" role="2VODD2">
                                <node concept="3clFbF" id="2csR5Duk0CH" role="3cqZAp">
                                  <node concept="2OqwBi" id="2csR5Duk0CI" role="3clFbG">
                                    <node concept="2OqwBi" id="2csR5Duk0CJ" role="2Oq$k0">
                                      <node concept="3TrEf2" id="2csR5Duk0CL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" />
                                      </node>
                                      <node concept="30H73N" id="2csR5Duk0CK" role="2Oq$k0" />
                                    </node>
                                    <node concept="3Tsc0h" id="2csR5Duk0CM" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1pGfFk" id="2csR5Duk0CN" role="2ShVmc">
                            <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                            <node concept="1ZhdrF" id="2csR5Duk0CO" role="lGtFl">
                              <property role="2qtEX8" value="baseMethodDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                              <node concept="3$xsQk" id="2csR5Duk0CP" role="3$ytzL">
                                <node concept="3clFbS" id="2csR5Duk0CQ" role="2VODD2">
                                  <node concept="3cpWs8" id="2csR5Duk0CR" role="3cqZAp">
                                    <node concept="3cpWsn" id="2csR5Duk0CS" role="3cpWs9">
                                      <property role="TrG5h" value="generatedClass" />
                                      <node concept="2OqwBi" id="2csR5Duk0CV" role="33vP2m">
                                        <node concept="1iwH70" id="2csR5Duk0CX" role="2OqNvi">
                                          <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                          <node concept="30H73N" id="2csR5Duk0CY" role="1iwH7V" />
                                        </node>
                                        <node concept="1iwH7S" id="2csR5Duk0CW" role="2Oq$k0" />
                                      </node>
                                      <node concept="3Tqbb2" id="2csR5Duk0CT" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2csR5Duk0CZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2csR5Duk0D0" role="3cqZAk">
                                      <node concept="1uHKPH" id="2csR5Duk0D4" role="2OqNvi" />
                                      <node concept="2OqwBi" id="2csR5Duk0D1" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTsW9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2csR5Duk0CS" resolve="generatedClass" />
                                        </node>
                                        <node concept="2qgKlT" id="2oLu0Jc28mW" role="2OqNvi">
                                          <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTsAw" role="2Oq$k0">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3IFXLmisFZp" role="3cqZAp">
            <node concept="3clFbS" id="3IFXLmisFZs" role="3clFbx">
              <node concept="3clFbF" id="3IFXLmirQvL" role="3cqZAp">
                <node concept="2OqwBi" id="3IFXLmirT0I" role="3clFbG">
                  <node concept="2YIFZM" id="3IFXLmirRRp" role="2Oq$k0">
                    <ref role="37wK5l" to="f4zo:~CellTraversalUtil.getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getFirstLeaf" />
                    <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
                    <node concept="37vLTw" id="3IFXLmirSZx" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3IFXLmirUfI" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                    <node concept="2OqwBi" id="3IFXLmirUmk" role="37wK5m">
                      <node concept="37vLTw" id="3IFXLmirUjF" role="2Oq$k0">
                        <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                      </node>
                      <node concept="liA8E" id="3IFXLmirUtI" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3IFXLmisHMo" role="3clFbw">
              <node concept="37vLTw" id="3IFXLmisHqr" role="2Oq$k0">
                <ref role="3cqZAo" node="Op$R49356$" resolve="data" />
              </node>
              <node concept="liA8E" id="3IFXLmisIB8" role="2OqNvi">
                <ref role="37wK5l" to="vj5k:Op$R493_R8" resolve="isReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CeiMu" role="3cqZAp">
            <node concept="3cpWsn" id="g_CeiMv" role="3cpWs9">
              <property role="TrG5h" value="attributeConcept" />
              <node concept="3Tqbb2" id="i2nPODq" role="1tU5fm" />
              <node concept="2OqwBi" id="h_XJ9y7" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTrBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
                <node concept="liA8E" id="h_XJ9y8" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="g_CgF5O" role="3cqZAp">
            <node concept="3cpWsn" id="g_CgF5N" role="3cpWs9">
              <property role="TrG5h" value="attributeKind" />
              <node concept="3uibUv" id="g_CgF5M" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              </node>
              <node concept="2OqwBi" id="h_XJ8AM" role="33vP2m">
                <node concept="liA8E" id="h_XJ8AN" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvhU" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_Cet49" resolve="provider" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="g_CeiM$" role="3cqZAp">
            <node concept="3cpWs6" id="g_CeiMU" role="9aQIa">
              <node concept="37vLTw" id="3GM_nagT_0$" role="3cqZAk">
                <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
              </node>
            </node>
            <node concept="3clFbS" id="g_CeiMC" role="3clFbx">
              <node concept="3cpWs8" id="g_CeiMI" role="3cqZAp">
                <node concept="3cpWsn" id="g_CeiMJ" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="3uibUv" id="g_CeiMK" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                  </node>
                  <node concept="2YIFZM" id="1bzdWTcJNNs" role="33vP2m">
                    <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                    <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                    <node concept="37vLTw" id="1bzdWTcJOjL" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g_CeiMO" role="3cqZAp">
                <node concept="2OqwBi" id="h_XJ7yz" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagTrUf" role="2Oq$k0">
                    <ref role="3cqZAo" node="g_CeiMJ" resolve="manager" />
                  </node>
                  <node concept="liA8E" id="h_XJ7y$" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                    <node concept="37vLTw" id="2BHiRxghiZN" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMc" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwTK" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTA3N" role="37wK5m">
                      <ref role="3cqZAo" node="g_CgF5N" resolve="attributeKind" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsUK" role="37wK5m">
                      <ref role="3cqZAo" node="g_CeiMo" resolve="editorCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g_CeiM_" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTBmG" role="3uHU7B">
                <ref role="3cqZAo" node="g_CeiMv" resolve="attributeConcept" />
              </node>
              <node concept="10Nm6u" id="g_CeiMA" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMc" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3BkXqO9qb4X" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="g_CeiMe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPODN" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv33d" role="1B3o_S" />
        <node concept="17Uvod" id="g_CeiMX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfjNCh" role="3zH0cK">
            <node concept="3clFbS" id="hBfjNCi" role="2VODD2">
              <node concept="3clFbF" id="hBfjPju" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEEhU" role="3clFbG">
                  <node concept="2qgKlT" id="hHfEExm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7EuZ9" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="hHfEEbM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3LuZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="gISvw05">
    <property role="TrG5h" value="reduce_CellModel_DefaultEditor" />
    <ref role="3gUMe" to="bbp5:6QZo_pQbn1D" resolve="CellModel_DefaultEditor" />
    <node concept="312cEu" id="gISvER$" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3NbAIGiCiyq" role="jymVt">
        <node concept="3Tm1VV" id="3NbAIGiCiys" role="1B3o_S" />
        <node concept="3clFbS" id="3NbAIGiCiyt" role="3clF47" />
        <node concept="3cqZAl" id="3NbAIGiCiyr" role="3clF45" />
      </node>
      <node concept="3clFb_" id="gISvER_" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="5Hr2i_R0gdo" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="gISvERA" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3aDel7vYG0V" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="17Uvod" id="gISvERG" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hBfp8ZM" role="3zH0cK">
            <node concept="3clFbS" id="hBfp8ZN" role="2VODD2">
              <node concept="3clFbF" id="hHfEhP9" role="3cqZAp">
                <node concept="2OqwBi" id="hHfEhVi" role="3clFbG">
                  <node concept="30H73N" id="hHfEhPa" role="2Oq$k0" />
                  <node concept="2qgKlT" id="hHfEida" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="hT7Dh4f" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="gISvERF" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="gISvERH" role="3clF47">
          <node concept="3clFbF" id="6QZo_pQe0XM" role="3cqZAp">
            <node concept="2OqwBi" id="6QZo_pQe2fN" role="3clFbG">
              <node concept="1eOMI4" id="6QZo_pQe0XK" role="2Oq$k0">
                <node concept="10QFUN" id="6QZo_pQe0XH" role="1eOMHV">
                  <node concept="3uibUv" id="6QZo_pQe2dJ" role="10QFUM">
                    <ref role="3uigEE" to="exr9:~EditorContext" resolve="EditorContext" />
                  </node>
                  <node concept="37vLTw" id="6QZo_pQe2ee" role="10QFUP">
                    <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6QZo_pQe3Nf" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QZo_pQe457" role="3cqZAp">
            <node concept="2OqwBi" id="6QZo_pQe4uJ" role="3clFbG">
              <node concept="2OqwBi" id="6QZo_pQe4mg" role="2Oq$k0">
                <node concept="37vLTw" id="6QZo_pQe456" role="2Oq$k0">
                  <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6QZo_pQe4t_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                </node>
              </node>
              <node concept="liA8E" id="6QZo_pQe4Jb" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                <node concept="37vLTw" id="6QZo_pQe53T" role="37wK5m">
                  <ref role="3cqZAo" node="gISvERC" resolve="node" />
                </node>
                <node concept="2OqwBi" id="6QZo_pQe5gj" role="37wK5m">
                  <node concept="37vLTw" id="6QZo_pQe5dJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6QZo_pQe5tP" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.isInspector():boolean" resolve="isInspector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="gISvERN" role="3cqZAp">
            <node concept="3cpWsn" id="gISvERO" role="3cpWs9">
              <property role="TrG5h" value="manager" />
              <node concept="3uibUv" id="gISvERP" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
              </node>
              <node concept="2YIFZM" id="gISvERQ" role="33vP2m">
                <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                <node concept="37vLTw" id="5iNrEKztc7E" role="37wK5m">
                  <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="gISvERS" role="3cqZAp">
            <node concept="3cpWsn" id="gISvERT" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6QZo_pQfQrd" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2YIFZM" id="6QZo_pQfR3s" role="33vP2m">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="6QZo_pQfRna" role="37wK5m">
                  <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="6QZo_pQfRRR" role="37wK5m">
                  <ref role="3cqZAo" node="gISvERC" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QZo_pQfSxe" role="3cqZAp">
            <node concept="2OqwBi" id="6QZo_pQfSP5" role="3clFbG">
              <node concept="37vLTw" id="6QZo_pQfSxd" role="2Oq$k0">
                <ref role="3cqZAo" node="gISvERT" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6QZo_pQfTY9" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                <node concept="2OqwBi" id="6QZo_pQe6f6" role="37wK5m">
                  <node concept="2OqwBi" id="6QZo_pQe6f7" role="2Oq$k0">
                    <node concept="37vLTw" id="6QZo_pQe6f8" role="2Oq$k0">
                      <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="6QZo_pQe6f9" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6QZo_pQe6fa" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="37vLTw" id="6QZo_pQe6fb" role="37wK5m">
                      <ref role="3cqZAo" node="gISvERC" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="6QZo_pQe6fc" role="37wK5m">
                      <node concept="37vLTw" id="6QZo_pQe6fd" role="2Oq$k0">
                        <ref role="3cqZAo" node="gISvERA" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="6QZo_pQe6fe" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.isInspector():boolean" resolve="isInspector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v1iCryNETu" role="3cqZAp">
            <node concept="3cpWsn" id="4v1iCryNETv" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4v1iCryNETw" role="1tU5fm" />
            </node>
            <node concept="xERo3" id="4v1iCryNETx" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3cpWs6" id="gISvES7" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTsxM" role="3cqZAk">
              <ref role="3cqZAo" node="gISvERT" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1y7DiaVv2qA" role="1B3o_S" />
        <node concept="37vLTG" id="gISvERC" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="i2nPOyO" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9B3Lqf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="8dI1zL4mBj">
    <property role="TrG5h" value="reduce_QueryLinkList_ListHandler" />
    <property role="3GE5qa" value="cellModel" />
    <ref role="3gUMe" to="bbp5:8dI1zL1m1P" resolve="CellModel_QueryLinkList" />
    <node concept="312cEu" id="8dI1zL4mBk" role="13RCb5">
      <property role="TrG5h" value="_context_" />
      <node concept="312cEu" id="8dI1zL4mBl" role="jymVt">
        <property role="TrG5h" value="class_CellModel_RefNodeList_ListHandler" />
        <node concept="3Tm6S6" id="8dI1zL4mBm" role="1B3o_S" />
        <node concept="17Uvod" id="8dI1zL4mBn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="8dI1zL4mBo" role="3zH0cK">
            <node concept="3clFbS" id="8dI1zL4mBp" role="2VODD2">
              <node concept="3cpWs8" id="hBfXtt7" role="3cqZAp">
                <node concept="3cpWsn" id="hBfXtt8" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="Xl_RD" id="hBfRU7P" role="33vP2m">
                    <property role="Xl_RC" value="QueryLinkListHandler_" />
                  </node>
                  <node concept="17QB3L" id="hP36EiP" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs6" id="8dI1zL4mBq" role="3cqZAp">
                <node concept="2OqwBi" id="8dI1zL4mBr" role="3cqZAk">
                  <node concept="1iwH7S" id="8dI1zL4mBs" role="2Oq$k0" />
                  <node concept="2piZGk" id="8dI1zL4mBt" role="2OqNvi">
                    <node concept="30H73N" id="8dI1zL4mBu" role="2pr8EU" />
                    <node concept="37vLTw" id="3GM_nagTAZm" role="2piZGb">
                      <ref role="3cqZAo" node="hBfXtt8" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="8dI1zL4mBv" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092D7" resolve="nodeListHandler" />
        </node>
        <node concept="3clFbW" id="8dI1zL4mBw" role="jymVt">
          <node concept="3Tm1VV" id="8dI1zL4mBx" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mBy" role="3clF46">
            <property role="TrG5h" value="ownerNode" />
            <node concept="3Tqbb2" id="8dI1zL4mBz" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="8dI1zL4mB$" role="3clF47">
            <node concept="XkiVB" id="8dI1zL4mB_" role="3cqZAp">
              <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
              <node concept="37vLTw" id="8dI1zL4mBA" role="37wK5m">
                <ref role="3cqZAo" node="8dI1zL4mBy" resolve="ownerNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_r3" role="37wK5m">
                <ref role="3cqZAo" node="heOoiMj" resolve="childRole" />
              </node>
              <node concept="37vLTw" id="2BHiRxgllaf" role="37wK5m">
                <ref role="3cqZAo" node="8dI1zL4mBB" resolve="context" />
              </node>
              <node concept="3clFbT" id="heOoiM9" role="37wK5m">
                <node concept="17Uvod" id="heOoiMa" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="heOoiMb" role="3zH0cK">
                    <node concept="3clFbS" id="heOoiMc" role="2VODD2">
                      <node concept="3cpWs6" id="heOoiMd" role="3cqZAp">
                        <node concept="2OqwBi" id="hxx$SOY" role="3cqZAk">
                          <node concept="30H73N" id="heOoiMg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="heOoiMf" role="2OqNvi">
                            <ref role="3TsBF5" to="bbp5:gEGOrZx" resolve="reverse" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="heOoiMj" role="3clF46">
            <property role="TrG5h" value="childRole" />
            <node concept="17QB3L" id="hP36_KB" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="8dI1zL4mBB" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="8dI1zL4mBC" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="heOoiGX" role="jymVt">
          <property role="TrG5h" value="createNodeToInsert" />
          <node concept="3clFbS" id="heOoiGY" role="3clF47">
            <node concept="3cpWs8" id="heOoiGZ" role="3cqZAp">
              <node concept="3cpWsn" id="heOoiH0" role="3cpWs9">
                <property role="TrG5h" value="listOwner" />
                <node concept="3Tqbb2" id="i2nPOoz" role="1tU5fm" />
                <node concept="3nyPlj" id="heOoiH2" role="33vP2m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="heOoiH3" role="3cqZAp">
              <node concept="2OqwBi" id="h_XJaHM" role="3cqZAk">
                <node concept="liA8E" id="h_XJaHN" role="2OqNvi">
                  <ref role="37wK5l" node="heOoiHz" resolve="nodeFactory" />
                  <node concept="37vLTw" id="3GM_nagTtwC" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiH0" resolve="listOwner" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglb1b" role="37wK5m">
                    <ref role="3cqZAo" node="heOoiHw" resolve="editorContext" />
                  </node>
                </node>
                <node concept="Xjq3P" id="heOoiH5" role="2Oq$k0" />
              </node>
              <node concept="1W57fq" id="heOoiH8" role="lGtFl">
                <node concept="3IZrLx" id="heOoiH9" role="3IZSJc">
                  <node concept="3clFbS" id="heOoiHa" role="2VODD2">
                    <node concept="3cpWs6" id="heOoiHb" role="3cqZAp">
                      <node concept="3y3z36" id="heOoiHc" role="3cqZAk">
                        <node concept="2OqwBi" id="hxx_3fN" role="3uHU7B">
                          <node concept="30H73N" id="heOoiHf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="8dI1zL60gS" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:h84_6ER" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="heOoiHd" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="heOoiHh" role="3cqZAp">
              <node concept="1W57fq" id="heOoiHm" role="lGtFl">
                <node concept="3IZrLx" id="heOoiHn" role="3IZSJc">
                  <node concept="3clFbS" id="heOoiHo" role="2VODD2">
                    <node concept="3clFbF" id="heOoiHp" role="3cqZAp">
                      <node concept="3clFbC" id="heOoiHq" role="3clFbG">
                        <node concept="10Nm6u" id="heOoiHr" role="3uHU7w" />
                        <node concept="2OqwBi" id="hxx$VWA" role="3uHU7B">
                          <node concept="3TrEf2" id="8dI1zL60F6" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:h84_6ER" />
                          </node>
                          <node concept="30H73N" id="heOoiHt" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3Km1Pf7cimB" role="3cqZAk">
                <ref role="37wK5l" to="zce0:~NodeFactoryManager.createNode(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext,java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="createNode" />
                <ref role="1Pybhc" to="zce0:~NodeFactoryManager" resolve="NodeFactoryManager" />
                <node concept="37vLTw" id="3GM_nagTBmC" role="37wK5m">
                  <ref role="3cqZAo" node="heOoiH0" resolve="listOwner" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfAu" role="37wK5m">
                  <ref role="3cqZAo" node="heOoiHw" resolve="editorContext" />
                </node>
                <node concept="3nyPlj" id="3Km1Pf7cimE" role="37wK5m">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="heOoiHw" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cgni" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3Tm1VV" id="heOoiHy" role="1B3o_S" />
          <node concept="3Tqbb2" id="i2ssnNE" role="3clF45" />
        </node>
        <node concept="3uibUv" id="hNwX9D6" role="1zkMxy">
          <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
        </node>
        <node concept="3clFb_" id="heOoiHz" role="jymVt">
          <property role="TrG5h" value="nodeFactory" />
          <node concept="37vLTG" id="heOoiH$" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="i2nPOro" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="heOoiHD" role="3clF47">
            <node concept="29HgVG" id="heOoiHE" role="lGtFl">
              <node concept="3NFfHV" id="heOoiHF" role="3NFExx">
                <node concept="3clFbS" id="heOoiHG" role="2VODD2">
                  <node concept="3cpWs6" id="heOoiHH" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx$$fn" role="3cqZAk">
                      <node concept="3TrEf2" id="heOoiHM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="hxx$YSM" role="2Oq$k0">
                        <node concept="3TrEf2" id="8dI1zL5ZZm" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:h84_6ER" />
                        </node>
                        <node concept="30H73N" id="heOoiHK" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="heOoiHN" role="lGtFl">
            <node concept="3IZrLx" id="heOoiHO" role="3IZSJc">
              <node concept="3clFbS" id="heOoiHP" role="2VODD2">
                <node concept="3cpWs6" id="heOoiHQ" role="3cqZAp">
                  <node concept="3y3z36" id="heOoiHR" role="3cqZAk">
                    <node concept="2OqwBi" id="hxx$TDz" role="3uHU7B">
                      <node concept="3TrEf2" id="8dI1zL5ZfY" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:h84_6ER" />
                      </node>
                      <node concept="30H73N" id="heOoiHU" role="2Oq$k0" />
                    </node>
                    <node concept="10Nm6u" id="heOoiHS" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="heOoiHW" role="1B3o_S" />
          <node concept="3Tqbb2" id="i2ssnd4" role="3clF45" />
          <node concept="37vLTG" id="heOoiHA" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="3Km1Pf7cgnl" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mBD" role="jymVt">
          <property role="TrG5h" value="getSeparatorText" />
          <node concept="1W57fq" id="8dI1zL4mBE" role="lGtFl">
            <node concept="3IZrLx" id="8dI1zL4mBF" role="3IZSJc">
              <node concept="3clFbS" id="8dI1zL4mBG" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL4mBH" role="3cqZAp">
                  <node concept="3y3z36" id="8dI1zL4mBI" role="3clFbG">
                    <node concept="2OqwBi" id="8dI1zL4mBJ" role="3uHU7B">
                      <node concept="30H73N" id="8dI1zL4mBK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8dI1zL5YOW" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="8dI1zL4mBL" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8dI1zL4mBM" role="3clF47">
            <node concept="29HgVG" id="8dI1zL4mBN" role="lGtFl">
              <node concept="3NFfHV" id="8dI1zL4mBO" role="3NFExx">
                <node concept="3clFbS" id="8dI1zL4mBP" role="2VODD2">
                  <node concept="3clFbF" id="8dI1zL4mBQ" role="3cqZAp">
                    <node concept="2OqwBi" id="8dI1zL4mBR" role="3clFbG">
                      <node concept="3TrEf2" id="8dI1zL4mBS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="8dI1zL4mBT" role="2Oq$k0">
                        <node concept="3TrEf2" id="8dI1zL5ZEI" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4mBU" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="8dI1zL4mBV" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mBW" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="8dI1zL4mBX" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="17QB3L" id="8dI1zL4mBY" role="3clF45" />
          <node concept="37vLTG" id="8dI1zL4mBZ" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="8dI1zL4mC0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mC1" role="jymVt">
          <property role="TrG5h" value="createNodeCell" />
          <node concept="3uibUv" id="8dI1zL4mC2" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="8dI1zL4mC3" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="8dI1zL4mC4" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="8dI1zL4mC5" role="3clF47">
            <node concept="3cpWs8" id="8dI1zL4mC6" role="3cqZAp">
              <node concept="3cpWsn" id="8dI1zL4mC7" role="3cpWs9">
                <property role="TrG5h" value="elementCell" />
                <node concept="3uibUv" id="8dI1zL4mC8" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="3nyPlj" id="8dI1zL4mC9" role="33vP2m">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createNodeCell(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                  <node concept="37vLTw" id="8dI1zL4mCa" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mC3" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mCb" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mCp" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mCc" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mCd" role="3clFbG">
                <node concept="liA8E" id="8dI1zL4mCe" role="2OqNvi">
                  <ref role="37wK5l" node="8dI1zL4mDu" resolve="installElementCellActions" />
                  <node concept="2OqwBi" id="8dI1zL4mCf" role="37wK5m">
                    <node concept="liA8E" id="8dI1zL4mCg" role="2OqNvi">
                      <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                    </node>
                    <node concept="Xjq3P" id="8dI1zL4mCh" role="2Oq$k0" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mCi" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mCp" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mCj" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mC7" resolve="elementCell" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mCk" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mC3" resolve="editorContext" />
                  </node>
                </node>
                <node concept="Xjq3P" id="8dI1zL4mCl" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3cpWs6" id="8dI1zL4mCm" role="3cqZAp">
              <node concept="37vLTw" id="8dI1zL4mCn" role="3cqZAk">
                <ref role="3cqZAo" node="8dI1zL4mC7" resolve="elementCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="8dI1zL4mCo" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mCp" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="8dI1zL4mCq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mCr" role="jymVt">
          <property role="TrG5h" value="createEmptyCell" />
          <node concept="3uibUv" id="8dI1zL4mCs" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="8dI1zL4mCt" role="3clF47">
            <node concept="3cpWs8" id="8dI1zL4mCu" role="3cqZAp">
              <node concept="3cpWsn" id="8dI1zL4mCv" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="8dI1zL4mCw" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="10Nm6u" id="8dI1zL4mCx" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mCy" role="3cqZAp">
              <node concept="37vLTI" id="8dI1zL4mCz" role="3clFbG">
                <node concept="2OqwBi" id="8dI1zL4mC$" role="37vLTx">
                  <node concept="liA8E" id="8dI1zL4mC_" role="2OqNvi">
                    <ref role="37wK5l" node="8dI1zL4mDd" resolve="createEmptyCell_internal" />
                    <node concept="37vLTw" id="8dI1zL4mCA" role="37wK5m">
                      <ref role="3cqZAo" node="8dI1zL4mDb" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="8dI1zL4mCB" role="37wK5m">
                      <node concept="liA8E" id="8dI1zL4mCC" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                      <node concept="Xjq3P" id="8dI1zL4mCD" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="Xjq3P" id="8dI1zL4mCE" role="2Oq$k0" />
                </node>
                <node concept="37vLTw" id="8dI1zL4mCF" role="37vLTJ">
                  <ref role="3cqZAo" node="8dI1zL4mCv" resolve="emptyCell" />
                </node>
              </node>
              <node concept="1W57fq" id="8dI1zL4mCG" role="lGtFl">
                <node concept="3IZrLx" id="8dI1zL4mCH" role="3IZSJc">
                  <node concept="3clFbS" id="8dI1zL4mCI" role="2VODD2">
                    <node concept="3cpWs6" id="8dI1zL4mCJ" role="3cqZAp">
                      <node concept="3y3z36" id="8dI1zL4mCK" role="3cqZAk">
                        <node concept="2OqwBi" id="8dI1zL4mCL" role="3uHU7B">
                          <node concept="3TrEf2" id="8dI1zL5XXM" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL1POh" />
                          </node>
                          <node concept="30H73N" id="8dI1zL4mCM" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="8dI1zL4mCN" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mCO" role="3cqZAp">
              <node concept="37vLTI" id="8dI1zL4mCP" role="3clFbG">
                <node concept="37vLTw" id="8dI1zL4mCQ" role="37vLTJ">
                  <ref role="3cqZAo" node="8dI1zL4mCv" resolve="emptyCell" />
                </node>
                <node concept="3nyPlj" id="8dI1zL4mCR" role="37vLTx">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.createEmptyCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEmptyCell" />
                  <node concept="37vLTw" id="8dI1zL4mCS" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mDb" resolve="editorContext" />
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="8dI1zL4mCT" role="lGtFl">
                <node concept="3IZrLx" id="8dI1zL4mCU" role="3IZSJc">
                  <node concept="3clFbS" id="8dI1zL4mCV" role="2VODD2">
                    <node concept="3cpWs6" id="8dI1zL4mCW" role="3cqZAp">
                      <node concept="3clFbC" id="8dI1zL4mCX" role="3cqZAk">
                        <node concept="2OqwBi" id="8dI1zL4mCY" role="3uHU7B">
                          <node concept="3TrEf2" id="8dI1zL5Yps" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL1POh" />
                          </node>
                          <node concept="30H73N" id="8dI1zL4mCZ" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="8dI1zL4mD0" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mD1" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mD2" role="3clFbG">
                <node concept="Xjq3P" id="8dI1zL4mD3" role="2Oq$k0" />
                <node concept="liA8E" id="8dI1zL4mD4" role="2OqNvi">
                  <ref role="37wK5l" node="8dI1zL4mDu" resolve="installElementCellActions" />
                  <node concept="3nyPlj" id="8dI1zL4mD5" role="37wK5m">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                  </node>
                  <node concept="10Nm6u" id="8dI1zL4mD6" role="37wK5m" />
                  <node concept="37vLTw" id="8dI1zL4mD7" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mCv" resolve="emptyCell" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mD8" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mDb" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8dI1zL4mD9" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTB_H" role="3cqZAk">
                <ref role="3cqZAo" node="8dI1zL4mCv" resolve="emptyCell" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="8dI1zL4mDa" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mDb" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="8dI1zL4mDc" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mDd" role="jymVt">
          <property role="TrG5h" value="createEmptyCell_internal" />
          <node concept="3uibUv" id="8dI1zL4mDe" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="8dI1zL4mDf" role="3clF47">
            <node concept="3cpWs6" id="8dI1zL4mDg" role="3cqZAp">
              <node concept="10Nm6u" id="8dI1zL4mDh" role="3cqZAk">
                <node concept="xERo3" id="8dI1zL4mDi" role="lGtFl">
                  <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="8dI1zL4mDj" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="8dI1zL4mDk" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="8dI1zL4mDl" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="8dI1zL4mDm" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="8dI1zL4mDn" role="1B3o_S" />
          <node concept="1pdMLZ" id="8dI1zL4mDo" role="lGtFl">
            <node concept="3NFfHV" id="8dI1zL4mDp" role="31$UT">
              <node concept="3clFbS" id="8dI1zL4mDq" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL4mDr" role="3cqZAp">
                  <node concept="2OqwBi" id="8dI1zL4mDs" role="3clFbG">
                    <node concept="30H73N" id="8dI1zL4mDt" role="2Oq$k0" />
                    <node concept="3TrEf2" id="8dI1zL5Hda" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:8dI1zL1POh" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mDu" role="jymVt">
          <property role="TrG5h" value="installElementCellActions" />
          <node concept="3cqZAl" id="8dI1zL4mDv" role="3clF45" />
          <node concept="3clFbS" id="8dI1zL4mDw" role="3clF47">
            <node concept="3clFbJ" id="8dI1zL4mDx" role="3cqZAp">
              <node concept="3clFbS" id="8dI1zL4mDy" role="3clFbx">
                <node concept="3clFbF" id="8dI1zL4mDz" role="3cqZAp">
                  <node concept="2OqwBi" id="8dI1zL4mD$" role="3clFbG">
                    <node concept="liA8E" id="8dI1zL4mD_" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="10M0yZ" id="8dI1zL4mDA" role="37wK5m">
                        <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="10M0yZ" id="8dI1zL4mDB" role="37wK5m">
                        <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8dI1zL4mDC" role="2Oq$k0">
                      <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8dI1zL4mDD" role="3cqZAp">
                  <node concept="3clFbS" id="8dI1zL4mDE" role="3clFbx">
                    <node concept="3clFbF" id="8dI1zL4mDF" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4mDG" role="3clFbG">
                        <node concept="liA8E" id="8dI1zL4mDH" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="8dI1zL4mDI" role="37wK5m">
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          </node>
                          <node concept="2ShNRf" id="8dI1zL4mDJ" role="37wK5m">
                            <node concept="1pGfFk" id="8dI1zL4mDK" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="8dI1zL4mDL" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF2" resolve="elementNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mDM" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8dI1zL4mDN" role="3cqZAp">
                      <node concept="1W57fq" id="8dI1zL4mDO" role="lGtFl">
                        <node concept="3IZrLx" id="8dI1zL4mDP" role="3IZSJc">
                          <node concept="3clFbS" id="8dI1zL4mDQ" role="2VODD2">
                            <node concept="3clFbF" id="8dI1zL4mDR" role="3cqZAp">
                              <node concept="3y3z36" id="8dI1zL4mDS" role="3clFbG">
                                <node concept="10Nm6u" id="8dI1zL4mDT" role="3uHU7w" />
                                <node concept="2OqwBi" id="8dI1zL4mDU" role="3uHU7B">
                                  <node concept="3TrEf2" id="8dI1zL5KoT" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:8dI1zL2_Oc" />
                                  </node>
                                  <node concept="30H73N" id="8dI1zL4mDV" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1niqFM" id="8dI1zL4mDW" role="3clFbG">
                        <property role="1npUBZ" value="class_CellActionMapDeclaration" />
                        <property role="1npL6y" value="setCellActions" />
                        <node concept="37vLTw" id="8dI1zL4mDX" role="2U24H$">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mDY" role="2U24H$">
                          <ref role="3cqZAo" node="8dI1zL4mF2" resolve="elementNode" />
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mDZ" role="2U24H$">
                          <ref role="3cqZAo" node="8dI1zL4mF6" resolve="editorContext" />
                        </node>
                        <node concept="3cqZAl" id="8dI1zL4mE0" role="32Mpfj" />
                        <node concept="17Uvod" id="8dI1zL4mE1" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                          <node concept="3zFVjK" id="8dI1zL4mE2" role="3zH0cK">
                            <node concept="3clFbS" id="8dI1zL4mE3" role="2VODD2">
                              <node concept="3clFbF" id="8dI1zL4mE4" role="3cqZAp">
                                <node concept="2OqwBi" id="8dI1zL4mE5" role="3clFbG">
                                  <node concept="2qgKlT" id="8dI1zL4mE6" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                  <node concept="2OqwBi" id="8dI1zL4mE7" role="2Oq$k0">
                                    <node concept="3TrEf2" id="8dI1zL5JQ_" role="2OqNvi">
                                      <ref role="3Tt5mk" to="bbp5:8dI1zL2_Oc" />
                                    </node>
                                    <node concept="30H73N" id="8dI1zL4mE8" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8dI1zL4mE9" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4mEa" role="3clFbG">
                        <node concept="liA8E" id="8dI1zL4mEb" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.addKeyMap(jetbrains.mps.openapi.editor.cells.KeyMap):void" resolve="addKeyMap" />
                          <node concept="2ShNRf" id="8dI1zL4mEc" role="37wK5m">
                            <node concept="1pGfFk" id="8dI1zL4mEd" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~RefNodeListHandlerElementKeyMap.&lt;init&gt;(jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler,java.lang.String)" resolve="RefNodeListHandlerElementKeyMap" />
                              <node concept="Xjq3P" id="8dI1zL4mEe" role="37wK5m" />
                              <node concept="Xl_RD" id="8dI1zL4mEf" role="37wK5m">
                                <property role="Xl_RC" value="_separator_" />
                                <node concept="17Uvod" id="8dI1zL4mEg" role="lGtFl">
                                  <property role="2qtEX9" value="value" />
                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                  <node concept="3zFVjK" id="8dI1zL4mEh" role="3zH0cK">
                                    <node concept="3clFbS" id="8dI1zL4mEi" role="2VODD2">
                                      <node concept="3clFbF" id="8dI1zL4mEj" role="3cqZAp">
                                        <node concept="2OqwBi" id="8dI1zL4mEk" role="3clFbG">
                                          <node concept="30H73N" id="8dI1zL4mEl" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="heWdyq5" role="2OqNvi">
                                            <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mEm" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="1W57fq" id="8dI1zL4mEn" role="lGtFl">
                        <node concept="3IZrLx" id="8dI1zL4mEo" role="3IZSJc">
                          <node concept="3clFbS" id="8dI1zL4mEp" role="2VODD2">
                            <node concept="3clFbF" id="8dI1zL4mEq" role="3cqZAp">
                              <node concept="1Wc70l" id="8dI1zL4mEr" role="3clFbG">
                                <node concept="3clFbC" id="8dI1zL4mEs" role="3uHU7w">
                                  <node concept="3cmrfG" id="8dI1zL4mEt" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="8dI1zL4mEu" role="3uHU7B">
                                    <node concept="liA8E" id="8dI1zL4mEv" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                    <node concept="2OqwBi" id="8dI1zL4mEw" role="2Oq$k0">
                                      <node concept="3TrcHB" id="8dI1zL5MoU" role="2OqNvi">
                                        <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                                      </node>
                                      <node concept="30H73N" id="8dI1zL4mEx" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="8dI1zL4mEy" role="3uHU7B">
                                  <node concept="3y3z36" id="8dI1zL4mEz" role="3uHU7w">
                                    <node concept="2OqwBi" id="8dI1zL4mE$" role="3uHU7B">
                                      <node concept="30H73N" id="8dI1zL4mE_" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="8dI1zL5LDf" role="2OqNvi">
                                        <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="8dI1zL4mEA" role="3uHU7w" />
                                  </node>
                                  <node concept="3clFbC" id="8dI1zL4mEB" role="3uHU7B">
                                    <node concept="2OqwBi" id="8dI1zL4mEC" role="3uHU7B">
                                      <node concept="30H73N" id="8dI1zL4mED" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="8dI1zL5KTz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="8dI1zL4mEE" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8dI1zL4mEF" role="3clFbw">
                    <node concept="37vLTw" id="8dI1zL4mEG" role="3uHU7B">
                      <ref role="3cqZAo" node="8dI1zL4mF2" resolve="elementNode" />
                    </node>
                    <node concept="10Nm6u" id="8dI1zL4mEH" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3clFbF" id="heOoiJZ" role="3cqZAp">
                  <node concept="2OqwBi" id="h_XJc2V" role="3clFbG">
                    <node concept="liA8E" id="h_XJc2W" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                      <node concept="2ShNRf" id="hDIBpo8" role="37wK5m">
                        <node concept="1pGfFk" id="hDIBpoa" role="2ShVmc">
                          <ref role="37wK5l" to="6lvu:~CompositeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellMenu.CellContext,jetbrains.mps.nodeEditor.cellMenu.SubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                          <node concept="37vLTw" id="2BHiRxgkWu3" role="37wK5m">
                            <ref role="3cqZAo" node="8dI1zL4mF6" resolve="editorContext" />
                          </node>
                          <node concept="2ShNRf" id="hDIBpnf" role="37wK5m">
                            <node concept="1pGfFk" id="hDIBpnh" role="2ShVmc">
                              <ref role="37wK5l" to="p9jd:~AggregationCellContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="AggregationCellContext" />
                              <node concept="37vLTw" id="2BHiRxghiYh" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF0" resolve="listOwner" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxghf6H" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF2" resolve="elementNode" />
                              </node>
                              <node concept="3nyPlj" id="3ofS6HaxJFl" role="37wK5m">
                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="heOoiK8" role="37wK5m">
                            <node concept="3g6Rrh" id="heOoiK9" role="2ShVmc">
                              <node concept="2ShNRf" id="hDIBphW" role="3g7hyw">
                                <node concept="1pGfFk" id="hDIBpir" role="2ShVmc">
                                  <ref role="37wK5l" to="tpc3:gWQakdt" resolve="stuff_CellMenuPart" />
                                  <node concept="1ZhdrF" id="heOoiKd" role="lGtFl">
                                    <property role="2qtEX8" value="baseMethodDeclaration" />
                                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                                    <node concept="3$xsQk" id="hrkSwXr" role="3$ytzL">
                                      <node concept="3clFbS" id="hrkSwXs" role="2VODD2">
                                        <node concept="3cpWs8" id="hrkSwXt" role="3cqZAp">
                                          <node concept="3cpWsn" id="hrkSwXu" role="3cpWs9">
                                            <property role="TrG5h" value="generatedClass" />
                                            <node concept="2OqwBi" id="hHhOoJw" role="33vP2m">
                                              <node concept="1iwH70" id="hHiVhSM" role="2OqNvi">
                                                <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                                                <node concept="30H73N" id="hrkSwXy" role="1iwH7V" />
                                              </node>
                                              <node concept="1iwH7S" id="hHiVjq9" role="2Oq$k0" />
                                            </node>
                                            <node concept="3Tqbb2" id="i2nPOnX" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="hrkSwX$" role="3cqZAp">
                                          <node concept="2OqwBi" id="h_XJdLM" role="3cqZAk">
                                            <node concept="2OqwBi" id="hxx$XfD" role="2Oq$k0">
                                              <node concept="37vLTw" id="3GM_nagTAfQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="hrkSwXu" resolve="generatedClass" />
                                              </node>
                                              <node concept="2qgKlT" id="2oLu0Jc26yo" role="2OqNvi">
                                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                                              </node>
                                            </node>
                                            <node concept="1uHKPH" id="hrkSwXG" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1WS0z7" id="hDIBphY" role="lGtFl">
                                  <node concept="3JmXsc" id="hDIBphZ" role="3Jn$fo">
                                    <node concept="3clFbS" id="hDIBpi0" role="2VODD2">
                                      <node concept="3clFbF" id="hDIBpi1" role="3cqZAp">
                                        <node concept="2OqwBi" id="hDIBpi2" role="3clFbG">
                                          <node concept="2OqwBi" id="hDIBpi3" role="2Oq$k0">
                                            <node concept="30H73N" id="hDIBpi4" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="8dI1zL5NVn" role="2OqNvi">
                                              <ref role="3Tt5mk" to="bbp5:8dI1zL2D3E" />
                                            </node>
                                          </node>
                                          <node concept="3Tsc0h" id="hDIBpi6" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpc2:gWOY2$g" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3HEU06eN4RY" role="3g7fb8">
                                <ref role="3uigEE" to="6lvu:~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglpP2" role="2Oq$k0">
                      <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                    </node>
                  </node>
                  <node concept="1W57fq" id="heOoiKe" role="lGtFl">
                    <node concept="3IZrLx" id="htZYzV_" role="3IZSJc">
                      <node concept="3clFbS" id="htZYzVA" role="2VODD2">
                        <node concept="3clFbF" id="htZY_mP" role="3cqZAp">
                          <node concept="3y3z36" id="htZYBgh" role="3clFbG">
                            <node concept="2OqwBi" id="hxx$XNd" role="3uHU7B">
                              <node concept="3TrEf2" id="8dI1zL5MVm" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:8dI1zL2D3E" />
                              </node>
                              <node concept="30H73N" id="htZY_mQ" role="2Oq$k0" />
                            </node>
                            <node concept="10Nm6u" id="htZYCab" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8dI1zL4mEI" role="3cqZAp">
                  <node concept="1W57fq" id="heOoiKy" role="lGtFl">
                    <node concept="3IZrLx" id="htZYPnq" role="3IZSJc">
                      <node concept="3clFbS" id="htZYPnr" role="2VODD2">
                        <node concept="3clFbF" id="htZYPW4" role="3cqZAp">
                          <node concept="3clFbC" id="htZYREw" role="3clFbG">
                            <node concept="2OqwBi" id="hxx$$Pb" role="3uHU7B">
                              <node concept="3TrEf2" id="8dI1zL5Nrp" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:8dI1zL2D3E" />
                              </node>
                              <node concept="30H73N" id="htZYPW5" role="2Oq$k0" />
                            </node>
                            <node concept="10Nm6u" id="htZYSl2" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="heOoiKp" role="3clFbw">
                    <node concept="2ZW3vV" id="heOoiKu" role="3uHU7w">
                      <node concept="2OqwBi" id="h_XJc7E" role="2ZW6bz">
                        <node concept="liA8E" id="h_XJc7F" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgha7h" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="heOoiKx" role="2ZW6by">
                        <ref role="3uigEE" to="6lvu:~DefaultReferenceSubstituteInfo" resolve="DefaultReferenceSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="8dI1zL4mEJ" role="3uHU7B">
                      <node concept="2OqwBi" id="8dI1zL4mEK" role="3uHU7B">
                        <node concept="liA8E" id="8dI1zL4mEL" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mEM" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="8dI1zL4mEN" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8dI1zL4mEO" role="3clFbx">
                    <node concept="3clFbF" id="8dI1zL4mEP" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4mEQ" role="3clFbG">
                        <node concept="liA8E" id="8dI1zL4mER" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="2ShNRf" id="hDIBpeV" role="37wK5m">
                            <node concept="1pGfFk" id="hDIBpeX" role="2ShVmc">
                              <ref role="37wK5l" to="6lvu:~DefaultChildSubstituteInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="DefaultChildSubstituteInfo" />
                              <node concept="37vLTw" id="2BHiRxgm908" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF0" resolve="listOwner" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglpOI" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF2" resolve="elementNode" />
                              </node>
                              <node concept="3nyPlj" id="heOoiKn" role="37wK5m">
                                <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getLinkDeclaration():org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclaration" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgll7m" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mF6" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8dI1zL4mES" role="2Oq$k0">
                          <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8dI1zL4mET" role="3clFbw">
                <node concept="2OqwBi" id="8dI1zL4mEU" role="3uHU7B">
                  <node concept="liA8E" id="8dI1zL4mEV" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="10M0yZ" id="8dI1zL4mEW" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="8dI1zL4mF4" resolve="elementCell" />
                  </node>
                </node>
                <node concept="10Nm6u" id="8dI1zL4mEY" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="8dI1zL4mEZ" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mF0" role="3clF46">
            <property role="TrG5h" value="listOwner" />
            <node concept="3Tqbb2" id="8dI1zL4mF1" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="8dI1zL4mF2" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="8dI1zL4mF3" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="8dI1zL4mF4" role="3clF46">
            <property role="TrG5h" value="elementCell" />
            <node concept="3uibUv" id="8dI1zL4mF5" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTG" id="8dI1zL4mF6" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="8dI1zL4mF7" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="8dI1zL4mF8" role="jymVt">
          <property role="TrG5h" value="createSeparatorCell" />
          <node concept="3uibUv" id="8dI1zL4mF9" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="1W57fq" id="8dI1zL4mFa" role="lGtFl">
            <node concept="3IZrLx" id="8dI1zL4mFb" role="3IZSJc">
              <node concept="3clFbS" id="8dI1zL4mFc" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL4mFd" role="3cqZAp">
                  <node concept="22lmx$" id="8dI1zL4mFe" role="3clFbG">
                    <node concept="3y3z36" id="8dI1zL4mFf" role="3uHU7w">
                      <node concept="10Nm6u" id="8dI1zL4mFg" role="3uHU7w" />
                      <node concept="2OqwBi" id="8dI1zL4mFh" role="3uHU7B">
                        <node concept="3TrcHB" id="8dI1zL5UaE" role="2OqNvi">
                          <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4mFi" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="8dI1zL4mFj" role="3uHU7B">
                      <node concept="10Nm6u" id="8dI1zL4mFk" role="3uHU7w" />
                      <node concept="2OqwBi" id="8dI1zL4mFl" role="3uHU7B">
                        <node concept="3TrEf2" id="8dI1zL5T41" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4mFm" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="8dI1zL4mFn" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
          <node concept="3Tm1VV" id="8dI1zL4mFo" role="1B3o_S" />
          <node concept="37vLTG" id="8dI1zL4mFp" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="8dI1zL4mFq" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="8dI1zL4mFr" role="3clF47">
            <node concept="3cpWs8" id="8dI1zL4mFs" role="3cqZAp">
              <node concept="3cpWsn" id="8dI1zL4mFt" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="2ShNRf" id="8dI1zL4mFu" role="33vP2m">
                  <node concept="1pGfFk" id="8dI1zL4mFv" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="8dI1zL4mFw" role="37wK5m">
                      <ref role="3cqZAo" node="8dI1zL4mFp" resolve="editorContext" />
                    </node>
                    <node concept="2OqwBi" id="8dI1zL4mFx" role="37wK5m">
                      <node concept="Xjq3P" id="8dI1zL4mFy" role="2Oq$k0" />
                      <node concept="liA8E" id="8dI1zL4mFz" role="2OqNvi">
                        <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getOwner():org.jetbrains.mps.openapi.model.SNode" resolve="getOwner" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8dI1zL4mF$" role="37wK5m">
                      <property role="Xl_RC" value="_text_" />
                      <node concept="17Uvod" id="8dI1zL4mF_" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="8dI1zL4mFA" role="3zH0cK">
                          <node concept="3clFbS" id="8dI1zL4mFB" role="2VODD2">
                            <node concept="3clFbF" id="8dI1zL4mFC" role="3cqZAp">
                              <node concept="2OqwBi" id="8dI1zL4mFD" role="3clFbG">
                                <node concept="30H73N" id="8dI1zL4mFE" role="2Oq$k0" />
                                <node concept="3TrcHB" id="heWiVaF" role="2OqNvi">
                                  <ref role="3TsBF5" to="bbp5:8dI1zL2ebE" resolve="separatorText" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1W57fq" id="8dI1zL4mFF" role="lGtFl">
                        <node concept="3IZrLx" id="8dI1zL4mFG" role="3IZSJc">
                          <node concept="3clFbS" id="8dI1zL4mFH" role="2VODD2">
                            <node concept="3clFbF" id="8dI1zL4mFI" role="3cqZAp">
                              <node concept="3clFbC" id="8dI1zL4mFJ" role="3clFbG">
                                <node concept="10Nm6u" id="8dI1zL4mFK" role="3uHU7w" />
                                <node concept="2OqwBi" id="8dI1zL4mFL" role="3uHU7B">
                                  <node concept="30H73N" id="8dI1zL4mFM" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="8dI1zL5Qkn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:8dI1zL2h8L" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gft3U" id="8dI1zL4mFN" role="UU_$l">
                          <node concept="2OqwBi" id="8dI1zL4mFO" role="gfFT$">
                            <node concept="liA8E" id="8dI1zL4mFP" role="2OqNvi">
                              <ref role="37wK5l" node="8dI1zL4mBD" resolve="getSeparatorText" />
                              <node concept="37vLTw" id="8dI1zL4mFQ" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mFp" resolve="editorContext" />
                              </node>
                              <node concept="37vLTw" id="8dI1zL4mFR" role="37wK5m">
                                <ref role="3cqZAo" node="8dI1zL4mHv" resolve="prevNode" />
                              </node>
                            </node>
                            <node concept="Xjq3P" id="8dI1zL4mFS" role="2Oq$k0">
                              <ref role="1HBi2w" node="8dI1zL4mBl" resolve="_context_.class_CellModel_RefNodeList_ListHandler" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8dI1zL4mFT" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mFU" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mFV" role="3clFbG">
                <node concept="liA8E" id="8dI1zL4mFW" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSelectable(boolean):void" resolve="setSelectable" />
                  <node concept="3clFbT" id="8dI1zL4mFX" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="37vLTw" id="8dI1zL4mFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8dI1zL4mFZ" role="3cqZAp">
              <node concept="3cpWsn" id="8dI1zL4mG0" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="2ShNRf" id="8dI1zL4mG1" role="33vP2m">
                  <node concept="1pGfFk" id="8dI1zL4mG2" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
                <node concept="3uibUv" id="8dI1zL4mG3" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mG4" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mG5" role="3clFbG">
                <node concept="37vLTw" id="8dI1zL4mG6" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mG0" resolve="style" />
                </node>
                <node concept="liA8E" id="8dI1zL4mG7" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="8dI1zL4mG8" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.LAYOUT_CONSTRAINT" resolve="LAYOUT_CONSTRAINT" />
                  </node>
                  <node concept="Xl_RD" id="8dI1zL4mG9" role="37wK5m">
                    <property role="Xl_RC" value="_layout_constraint_" />
                    <node concept="17Uvod" id="8dI1zL4mGa" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="8dI1zL4mGb" role="3zH0cK">
                        <node concept="3clFbS" id="8dI1zL4mGc" role="2VODD2">
                          <node concept="3clFbF" id="8dI1zL4mGd" role="3cqZAp">
                            <node concept="2OqwBi" id="8dI1zL4mGe" role="3clFbG">
                              <node concept="3TrcHB" id="l3qzLmPfjD" role="2OqNvi">
                                <ref role="3TsBF5" to="bbp5:8dI1zL2qOP" resolve="separatorLayoutConstraint" />
                              </node>
                              <node concept="30H73N" id="8dI1zL4mGf" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mGg" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mGh" role="3clFbG">
                <node concept="37vLTw" id="8dI1zL4mGi" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mG0" resolve="style" />
                </node>
                <node concept="liA8E" id="8dI1zL4mGj" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="8dI1zL4mGk" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.PUNCTUATION_LEFT" resolve="PUNCTUATION_LEFT" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3clFbT" id="8dI1zL4mGl" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mGm" role="3cqZAp">
              <node concept="1niqFM" id="8dI1zL4mGn" role="3clFbG">
                <property role="1npUBZ" value="className" />
                <property role="1npL6y" value="methodName" />
                <node concept="37vLTw" id="8dI1zL4mGo" role="2U24H$">
                  <ref role="3cqZAo" node="8dI1zL4mG0" resolve="style" />
                </node>
                <node concept="3cqZAl" id="8dI1zL4mGp" role="32Mpfj" />
                <node concept="17Uvod" id="8dI1zL4mGq" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992483054" />
                  <node concept="3zFVjK" id="8dI1zL4mGr" role="3zH0cK">
                    <node concept="3clFbS" id="8dI1zL4mGs" role="2VODD2">
                      <node concept="3clFbF" id="8dI1zL4mGt" role="3cqZAp">
                        <node concept="2OqwBi" id="8dI1zL4mGu" role="3clFbG">
                          <node concept="2qgKlT" id="8dI1zL4mGv" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:hEwJfl1" resolve="getClassFqName" />
                          </node>
                          <node concept="2OqwBi" id="8dI1zL4mGw" role="2Oq$k0">
                            <node concept="2qgKlT" id="1cEk0X7oL9w" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:hEwIh5$" resolve="getStyleSheet" />
                            </node>
                            <node concept="2OqwBi" id="8dI1zL4mGx" role="2Oq$k0">
                              <node concept="3TrEf2" id="1cEk0X7oJgo" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                              </node>
                              <node concept="2OqwBi" id="8dI1zL4mGy" role="2Oq$k0">
                                <node concept="30H73N" id="8dI1zL4mGz" role="2Oq$k0" />
                                <node concept="3TrEf2" id="8dI1zL5RVO" role="2OqNvi">
                                  <ref role="3Tt5mk" to="bbp5:8dI1zL2sMK" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="8dI1zL4mG$" role="lGtFl">
                  <property role="2qtEX9" value="methodName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173990517731/1173992444083" />
                  <node concept="3zFVjK" id="8dI1zL4mG_" role="3zH0cK">
                    <node concept="3clFbS" id="8dI1zL4mGA" role="2VODD2">
                      <node concept="3clFbF" id="8dI1zL4mGB" role="3cqZAp">
                        <node concept="2OqwBi" id="8dI1zL4mGC" role="3clFbG">
                          <node concept="2qgKlT" id="1cEk0X7oM7I" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:2_EwsUMDaw2" resolve="getApplyMethodName" />
                          </node>
                          <node concept="2OqwBi" id="8dI1zL4mGD" role="2Oq$k0">
                            <node concept="3TrEf2" id="1cEk0X7oLB5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                            </node>
                            <node concept="2OqwBi" id="8dI1zL4mGE" role="2Oq$k0">
                              <node concept="30H73N" id="8dI1zL4mGF" role="2Oq$k0" />
                              <node concept="3TrEf2" id="8dI1zL5SwM" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:8dI1zL2sMK" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8dI1zL4mGG" role="2U24H$">
                  <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
                </node>
              </node>
              <node concept="1W57fq" id="8dI1zL4mGH" role="lGtFl">
                <node concept="3IZrLx" id="8dI1zL4mGI" role="3IZSJc">
                  <node concept="3clFbS" id="8dI1zL4mGJ" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4mGK" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4mGL" role="3clFbG">
                        <node concept="3x8VRR" id="8dI1zL4mGM" role="2OqNvi" />
                        <node concept="2OqwBi" id="8dI1zL4mGN" role="2Oq$k0">
                          <node concept="3TrEf2" id="1cEk0X7oMQP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" />
                          </node>
                          <node concept="2OqwBi" id="8dI1zL4mGO" role="2Oq$k0">
                            <node concept="30H73N" id="8dI1zL4mGP" role="2Oq$k0" />
                            <node concept="3TrEf2" id="8dI1zL5QPd" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:8dI1zL2sMK" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mGQ" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mGR" role="3clFbG">
                <node concept="liA8E" id="8dI1zL4mGS" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                  <node concept="10Nm6u" id="8dI1zL4mGT" role="37wK5m">
                    <node concept="jY4Nl" id="8dI1zL4mGU" role="lGtFl">
                      <ref role="jYjtx" to="tpc3:5hGzT1$4cwp" resolve="StyleAttribute" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="8dI1zL4mGV" role="37wK5m">
                    <node concept="jY4Nl" id="8dI1zL4mGW" role="lGtFl">
                      <ref role="jYjtx" to="tpc3:hgVfGhP" resolve="StyleAttributeValue" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8dI1zL4mGX" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mG0" resolve="style" />
                </node>
              </node>
              <node concept="1WS0z7" id="8dI1zL4mGY" role="lGtFl">
                <node concept="3JmXsc" id="8dI1zL4mGZ" role="3Jn$fo">
                  <node concept="3clFbS" id="8dI1zL4mH0" role="2VODD2">
                    <node concept="3clFbF" id="8dI1zL4mH1" role="3cqZAp">
                      <node concept="2OqwBi" id="8dI1zL4mH2" role="3clFbG">
                        <node concept="3Tsc0h" id="8dI1zL4mH3" role="2OqNvi">
                          <ref role="3TtcxE" to="tpc2:hJF10O6" />
                        </node>
                        <node concept="2OqwBi" id="8dI1zL4mH4" role="2Oq$k0">
                          <node concept="3TrEf2" id="8dI1zL5RoZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL2sMK" />
                          </node>
                          <node concept="30H73N" id="8dI1zL4mH5" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mH6" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mH7" role="3clFbG">
                <node concept="liA8E" id="8dI1zL4mH8" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="8dI1zL4mH9" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4mG0" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8dI1zL4mHa" role="2Oq$k0">
                  <node concept="liA8E" id="8dI1zL4mHb" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                  <node concept="37vLTw" id="8dI1zL4mHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mHd" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mHe" role="3clFbG">
                <node concept="37vLTw" id="8dI1zL4mHf" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8dI1zL4mHg" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8dI1zL4mHh" role="37wK5m">
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  </node>
                  <node concept="2ShNRf" id="8dI1zL4mHi" role="37wK5m">
                    <node concept="1pGfFk" id="8dI1zL4mHj" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="8dI1zL4mHk" role="37wK5m">
                        <ref role="3cqZAo" node="8dI1zL4mHv" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8dI1zL4mHl" role="3cqZAp">
              <node concept="2OqwBi" id="8dI1zL4mHm" role="3clFbG">
                <node concept="37vLTw" id="8dI1zL4mHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8dI1zL4mHo" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                  <node concept="Rm8GO" id="8dI1zL4mHp" role="37wK5m">
                    <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                    <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  </node>
                  <node concept="2ShNRf" id="8dI1zL4mHq" role="37wK5m">
                    <node concept="1pGfFk" id="8dI1zL4mHr" role="2ShVmc">
                      <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="CellAction_DeleteNode" />
                      <node concept="37vLTw" id="8dI1zL4mHs" role="37wK5m">
                        <ref role="3cqZAo" node="8dI1zL4mHv" resolve="prevNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8dI1zL4mHt" role="3cqZAp">
              <node concept="37vLTw" id="8dI1zL4mHu" role="3cqZAk">
                <ref role="3cqZAo" node="8dI1zL4mFt" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="8dI1zL4mHv" role="3clF46">
            <property role="TrG5h" value="prevNode" />
            <node concept="3uibUv" id="8dI1zL4mHw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="37vLTG" id="8dI1zL4mHx" role="3clF46">
            <property role="TrG5h" value="nextNode" />
            <node concept="3uibUv" id="8dI1zL4mHy" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="heOoiLC" role="jymVt">
          <property role="TrG5h" value="filter" />
          <node concept="1W57fq" id="heOoiLT" role="lGtFl">
            <node concept="3IZrLx" id="heOoiLU" role="3IZSJc">
              <node concept="3clFbS" id="heOoiLV" role="2VODD2">
                <node concept="3cpWs6" id="heOoiLW" role="3cqZAp">
                  <node concept="3y3z36" id="heOoiLX" role="3cqZAk">
                    <node concept="2OqwBi" id="hxx$WeQ" role="3uHU7B">
                      <node concept="30H73N" id="heOoiM1" role="2Oq$k0" />
                      <node concept="3TrEf2" id="8dI1zL5UD$" role="2OqNvi">
                        <ref role="3Tt5mk" to="bbp5:hd2AuTj" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="heOoiLY" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="10P_77" id="heOoiLE" role="3clF45" />
          <node concept="37vLTG" id="heOoiLF" role="3clF46">
            <property role="TrG5h" value="childNode" />
            <node concept="3Tqbb2" id="i2nPOEq" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="heOoiLD" role="1B3o_S" />
          <node concept="3clFbS" id="heOoiLJ" role="3clF47">
            <node concept="29HgVG" id="heOoiLK" role="lGtFl">
              <node concept="3NFfHV" id="heOoiLL" role="3NFExx">
                <node concept="3clFbS" id="heOoiLM" role="2VODD2">
                  <node concept="3cpWs6" id="heOoiLN" role="3cqZAp">
                    <node concept="2OqwBi" id="hxx_1Rd" role="3cqZAk">
                      <node concept="2OqwBi" id="hxx$Vw4" role="2Oq$k0">
                        <node concept="30H73N" id="heOoiLS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="8dI1zL5VaJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:hd2AuTj" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="heOoiLP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4R_sg7WEOIq" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createInnerCells" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="uMiWVbV83T" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="uMiWVbVtI7" role="1tU5fm" />
          </node>
          <node concept="1W57fq" id="4R_sg7WG5ko" role="lGtFl">
            <node concept="3IZrLx" id="4R_sg7WG5kq" role="3IZSJc">
              <node concept="3clFbS" id="4R_sg7WG5ks" role="2VODD2">
                <node concept="3clFbF" id="4R_sg7WGh7N" role="3cqZAp">
                  <node concept="22lmx$" id="4R_sg7WGN6U" role="3clFbG">
                    <node concept="3y3z36" id="4R_sg7WGZHy" role="3uHU7w">
                      <node concept="10Nm6u" id="4R_sg7WGZHH" role="3uHU7w" />
                      <node concept="2OqwBi" id="4R_sg7WGRNT" role="3uHU7B">
                        <node concept="3TrEf2" id="8dI1zL5Xx2" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:6k6gsLy95p7" />
                        </node>
                        <node concept="30H73N" id="4R_sg7WGREb" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="4R_sg7WGIth" role="3uHU7B">
                      <node concept="2OqwBi" id="4R_sg7WGhkP" role="3uHU7B">
                        <node concept="3TrEf2" id="8dI1zL5X4h" role="2OqNvi">
                          <ref role="3Tt5mk" to="bbp5:6k6gsLy95p6" />
                        </node>
                        <node concept="30H73N" id="4R_sg7WGh7M" role="2Oq$k0" />
                      </node>
                      <node concept="10Nm6u" id="4R_sg7WGIx9" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tmbuc" id="4R_sg7WEOIr" role="1B3o_S" />
          <node concept="3cqZAl" id="4R_sg7WEOIt" role="3clF45" />
          <node concept="37vLTG" id="4R_sg7WEOIu" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="4R_sg7WEOIv" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="4R_sg7WEOIx" role="3clF47">
            <node concept="2GUZhq" id="4R_sg7WK67O" role="3cqZAp">
              <node concept="3clFbS" id="4R_sg7WK67Q" role="2GV8ay">
                <node concept="3clFbF" id="4R_sg7WLrcZ" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7WMwho" role="3clFbG">
                    <node concept="liA8E" id="4R_sg7WMGfY" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
                    </node>
                    <node concept="2OqwBi" id="4R_sg7WM6Tn" role="2Oq$k0">
                      <node concept="liA8E" id="4R_sg7WMs6G" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="4R_sg7WLrcY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R_sg7WEOIu" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4R_sg7WQinr" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7WQQAW" role="3clFbG">
                    <node concept="liA8E" id="4R_sg7WQZAc" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.addCellContextHints(java.lang.String...):void" resolve="addCellContextHints" />
                      <node concept="2ShNRf" id="4R_sg7WT_OZ" role="37wK5m">
                        <node concept="29HgVG" id="4R_sg7WT_P0" role="lGtFl">
                          <node concept="3NFfHV" id="4R_sg7WT_P1" role="3NFExx">
                            <node concept="3clFbS" id="4R_sg7WT_P2" role="2VODD2">
                              <node concept="3clFbF" id="4R_sg7WT_P3" role="3cqZAp">
                                <node concept="2OqwBi" id="4R_sg7WT_P4" role="3clFbG">
                                  <node concept="3TrEf2" id="8dI1zL5VvJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:6k6gsLy95p6" />
                                  </node>
                                  <node concept="30H73N" id="4R_sg7WT_P6" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="4R_sg7WT_P7" role="2ShVmc">
                          <node concept="17QB3L" id="4R_sg7WT_P8" role="3g7fb8" />
                          <node concept="Xl_RD" id="4R_sg7WT_P9" role="3g7hyw">
                            <property role="Xl_RC" value="withHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4R_sg7WQmXc" role="2Oq$k0">
                      <node concept="liA8E" id="4R_sg7WQOfN" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="4R_sg7WQinq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R_sg7WEOIu" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4R_sg7WRlKE" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7WRlKF" role="3clFbG">
                    <node concept="liA8E" id="4R_sg7WRlKG" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.removeCellContextHints(java.lang.String...):void" resolve="removeCellContextHints" />
                      <node concept="2ShNRf" id="4R_sg7WTLfD" role="37wK5m">
                        <node concept="29HgVG" id="4R_sg7WTLfE" role="lGtFl">
                          <node concept="3NFfHV" id="4R_sg7WTLfF" role="3NFExx">
                            <node concept="3clFbS" id="4R_sg7WTLfG" role="2VODD2">
                              <node concept="3clFbF" id="4R_sg7WTLfH" role="3cqZAp">
                                <node concept="2OqwBi" id="4R_sg7WTLfI" role="3clFbG">
                                  <node concept="3TrEf2" id="8dI1zL5VOp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:6k6gsLy95p7" />
                                  </node>
                                  <node concept="30H73N" id="4R_sg7WTLfK" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3g6Rrh" id="4R_sg7WTLfL" role="2ShVmc">
                          <node concept="17QB3L" id="4R_sg7WTLfM" role="3g7fb8" />
                          <node concept="Xl_RD" id="4R_sg7WTLfN" role="3g7hyw">
                            <property role="Xl_RC" value="withoutHint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4R_sg7WRlKH" role="2Oq$k0">
                      <node concept="liA8E" id="4R_sg7WRlKI" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="4R_sg7WRlKJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R_sg7WEOIu" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4R_sg7WER1d" role="3cqZAp">
                  <node concept="3nyPlj" id="4R_sg7WER1c" role="3clFbG">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createInnerCells(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="createInnerCells" />
                    <node concept="37vLTw" id="uMiWVbVBRw" role="37wK5m">
                      <ref role="3cqZAo" node="uMiWVbV83T" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmaYu" role="37wK5m">
                      <ref role="3cqZAo" node="4R_sg7WEOIu" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4R_sg7WK67R" role="2GVbov">
                <node concept="3clFbF" id="4R_sg7WOF_A" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7WOF_B" role="3clFbG">
                    <node concept="liA8E" id="4R_sg7WOF_C" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                    </node>
                    <node concept="2OqwBi" id="4R_sg7WOF_D" role="2Oq$k0">
                      <node concept="liA8E" id="4R_sg7WOF_E" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                      </node>
                      <node concept="37vLTw" id="4R_sg7WOF_F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4R_sg7WEOIu" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="4R_sg7WER1a" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="4R_sg7WWPg_" role="jymVt">
          <node concept="jY4Nl" id="4R_sg7WXjht" role="lGtFl">
            <ref role="jYjtx" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="4R_sg7WYUhc" role="8TvZ8">
              <node concept="3clFbS" id="4R_sg7WYUhd" role="2VODD2">
                <node concept="3clFbF" id="4R_sg7WZwZd" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7WZx8V" role="3clFbG">
                    <node concept="3TrEf2" id="8dI1zL5W8G" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:6k6gsLy95p6" />
                    </node>
                    <node concept="30H73N" id="4R_sg7WZwZc" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4R_sg7X0wV4" role="jymVt">
          <node concept="jY4Nl" id="4R_sg7X0wV5" role="lGtFl">
            <ref role="jYjtx" to="tpc3:4b_UkfrJBBl" resolve="ContextHintsSpecificationQueryMethod" />
            <node concept="3NFfHV" id="4R_sg7X0wV6" role="8TvZ8">
              <node concept="3clFbS" id="4R_sg7X0wV7" role="2VODD2">
                <node concept="3clFbF" id="4R_sg7X0wV8" role="3cqZAp">
                  <node concept="2OqwBi" id="4R_sg7X0wV9" role="3clFbG">
                    <node concept="3TrEf2" id="8dI1zL5WsJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:6k6gsLy95p7" />
                    </node>
                    <node concept="30H73N" id="4R_sg7X0wVb" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="8dI1zL4mHz" role="jymVt">
          <node concept="29HgVG" id="8dI1zL4mH$" role="lGtFl">
            <node concept="3NFfHV" id="8dI1zL4mH_" role="3NFExx">
              <node concept="3clFbS" id="8dI1zL4mHA" role="2VODD2">
                <node concept="3clFbF" id="8dI1zL4mHB" role="3cqZAp">
                  <node concept="2OqwBi" id="8dI1zL4mHC" role="3clFbG">
                    <node concept="3TrEf2" id="8dI1zL5WKy" role="2OqNvi">
                      <ref role="3Tt5mk" to="bbp5:8dI1zL1POh" />
                    </node>
                    <node concept="30H73N" id="8dI1zL4mHD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8dI1zL4mHE" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="8dI1zL4tg7">
    <property role="TrG5h" value="reduce_CellModel_QueryLinkList" />
    <property role="3GE5qa" value="cellModel" />
    <ref role="3gUMe" to="bbp5:8dI1zL1m1P" resolve="CellModel_QueryLinkList" />
    <node concept="312cEu" id="8dI1zL4tg8" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="8dI1zL4tg9" role="jymVt">
        <node concept="3Tm1VV" id="8dI1zL4tga" role="1B3o_S" />
        <node concept="3cqZAl" id="8dI1zL4tgb" role="3clF45" />
        <node concept="3clFbS" id="8dI1zL4tgc" role="3clF47" />
      </node>
      <node concept="3clFb_" id="8dI1zL4tgd" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="8dI1zL4tge" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="8dI1zL4tgf" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="37vLTG" id="8dI1zL4tgg" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="8dI1zL4tgh" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3clFbS" id="8dI1zL4tgi" role="3clF47">
          <node concept="3cpWs8" id="8dI1zL4S53" role="3cqZAp">
            <node concept="3cpWsn" id="8dI1zL4S54" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="8dI1zL4U26" role="1tU5fm">
                <ref role="3uigEE" to="vj5k:8dI1zL1AIp" resolve="QueryLinkListData" />
              </node>
              <node concept="2ShNRf" id="8dI1zL4S56" role="33vP2m">
                <node concept="HV5vD" id="8dI1zL4UPq" role="2ShVmc">
                  <ref role="HV5vE" to="vj5k:8dI1zL1AIp" resolve="QueryLinkListData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8dI1zL4S58" role="3cqZAp">
            <node concept="2OqwBi" id="8dI1zL4S59" role="3clFbG">
              <node concept="2ShNRf" id="8dI1zL4S5a" role="2Oq$k0">
                <node concept="YeOm9" id="8dI1zL4S5b" role="2ShVmc">
                  <node concept="1Y3b0j" id="8dI1zL4S5c" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <node concept="3Tm1VV" id="8dI1zL4S5d" role="1B3o_S" />
                    <node concept="3clFb_" id="8dI1zL4S5e" role="jymVt">
                      <property role="TrG5h" value="loadData" />
                      <node concept="37vLTG" id="8dI1zL4S5f" role="3clF46">
                        <property role="TrG5h" value="queryData" />
                        <node concept="3uibUv" id="8dI1zL4VcI" role="1tU5fm">
                          <ref role="3uigEE" to="vj5k:8dI1zL1AIp" resolve="QueryLinkListData" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="8dI1zL4S5h" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="8dI1zL4S5i" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="8dI1zL4S5j" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="8dI1zL4S5k" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="8dI1zL4S5l" role="3clF45" />
                      <node concept="3Tm1VV" id="8dI1zL4S5m" role="1B3o_S" />
                      <node concept="3clFbS" id="8dI1zL4S5n" role="3clF47">
                        <node concept="3clFbH" id="8dI1zL4S5o" role="3cqZAp">
                          <node concept="2b32R4" id="8dI1zL4S5p" role="lGtFl">
                            <node concept="3JmXsc" id="8dI1zL4S5q" role="2P8S$">
                              <node concept="3clFbS" id="8dI1zL4S5r" role="2VODD2">
                                <node concept="3clFbF" id="8dI1zL4S5s" role="3cqZAp">
                                  <node concept="2OqwBi" id="8dI1zL4S5t" role="3clFbG">
                                    <node concept="2OqwBi" id="8dI1zL4S5u" role="2Oq$k0">
                                      <node concept="2OqwBi" id="8dI1zL4S5v" role="2Oq$k0">
                                        <node concept="30H73N" id="8dI1zL4S5w" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="8dI1zL4THy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bbp5:8dI1zL1AIg" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="8dI1zL4S5y" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="8dI1zL4S5z" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8dI1zL4S5$" role="2OqNvi">
                <ref role="37wK5l" node="8dI1zL4S5e" resolve="loadData" />
                <node concept="37vLTw" id="8dI1zL4S5_" role="37wK5m">
                  <ref role="3cqZAo" node="8dI1zL4S54" resolve="data" />
                </node>
                <node concept="37vLTw" id="8dI1zL4S5A" role="37wK5m">
                  <ref role="3cqZAo" node="8dI1zL4thN" resolve="node" />
                </node>
                <node concept="37vLTw" id="8dI1zL4S5B" role="37wK5m">
                  <ref role="3cqZAo" node="8dI1zL4tgg" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8dI1zL4QXj" role="3cqZAp" />
          <node concept="3cpWs8" id="1y7DiaV$6AQ" role="3cqZAp">
            <node concept="3cpWsn" id="1y7DiaV$6AR" role="3cpWs9">
              <property role="TrG5h" value="handler" />
              <node concept="3uibUv" id="1y7DiaV$6AS" role="1tU5fm">
                <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
              </node>
              <node concept="2ShNRf" id="1y7DiaV$6AW" role="33vP2m">
                <node concept="1pGfFk" id="1y7DiaV$6AX" role="2ShVmc">
                  <ref role="37wK5l" node="bZz9sGBtbY" resolve="_context_class_.GeneratedHandler" />
                  <node concept="2OqwBi" id="8dI1zL50v$" role="37wK5m">
                    <node concept="37vLTw" id="8dI1zL4ZId" role="2Oq$k0">
                      <ref role="3cqZAo" node="8dI1zL4S54" resolve="data" />
                    </node>
                    <node concept="liA8E" id="8dI1zL51W0" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:8dI1zL1AJb" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="1ZhdrF" id="1y7DiaV$6Bf" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="3$xsQk" id="1y7DiaV$6Bg" role="3$ytzL">
                      <node concept="3clFbS" id="1y7DiaV$6Bh" role="2VODD2">
                        <node concept="3cpWs8" id="8dI1zL4tgj" role="3cqZAp">
                          <node concept="3cpWsn" id="8dI1zL4tgk" role="3cpWs9">
                            <property role="TrG5h" value="generatedClass" />
                            <node concept="2OqwBi" id="8dI1zL4tgl" role="33vP2m">
                              <node concept="1iwH7S" id="8dI1zL4tgm" role="2Oq$k0" />
                              <node concept="1iwH70" id="8dI1zL4tgn" role="2OqNvi">
                                <ref role="1iwH77" to="tpc3:hG092D7" resolve="nodeListHandler" />
                                <node concept="30H73N" id="8dI1zL4tgo" role="1iwH7V" />
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="8dI1zL4tgp" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="8dI1zL4tgq" role="3cqZAp">
                          <node concept="2OqwBi" id="8dI1zL4tgr" role="3cqZAk">
                            <node concept="1uHKPH" id="8dI1zL4tgs" role="2OqNvi" />
                            <node concept="2OqwBi" id="8dI1zL4tgt" role="2Oq$k0">
                              <node concept="37vLTw" id="8dI1zL4tgu" role="2Oq$k0">
                                <ref role="3cqZAo" node="8dI1zL4tgk" resolve="generatedClass" />
                              </node>
                              <node concept="2qgKlT" id="8dI1zL4tgv" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:4_LVZ3pCvsd" resolve="constructors" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8dI1zL4X70" role="37wK5m">
                    <node concept="37vLTw" id="8dI1zL4Wjv" role="2Oq$k0">
                      <ref role="3cqZAo" node="8dI1zL4S54" resolve="data" />
                    </node>
                    <node concept="liA8E" id="8dI1zL4Ytf" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:8dI1zL1AJV" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBXE" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4tgg" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fYhJ6HV" role="3cqZAp">
            <node concept="3cpWsn" id="fYhB1BF" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="2WcEKA836dq" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              </node>
              <node concept="2OqwBi" id="h_XJbFS" role="33vP2m">
                <node concept="liA8E" id="h_XJbFT" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                  <node concept="37vLTw" id="2BHiRxglK0S" role="37wK5m">
                    <ref role="3cqZAo" node="8dI1zL4tgg" resolve="editorContext" />
                  </node>
                  <node concept="2ShNRf" id="hDwxFHo" role="37wK5m">
                    <node concept="1pGfFk" id="hDwxFIt" role="2ShVmc">
                      <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                      <node concept="1ZhdrF" id="g6jaQhm" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="hrllsKJ" role="3$ytzL">
                          <node concept="3clFbS" id="hrllsKK" role="2VODD2">
                            <node concept="3cpWs8" id="hrllKJT" role="3cqZAp">
                              <node concept="3cpWsn" id="hrllKJU" role="3cpWs9">
                                <property role="TrG5h" value="cellLayout" />
                                <node concept="2OqwBi" id="hxx$S2_" role="33vP2m">
                                  <node concept="30H73N" id="hrllE2Q" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="8dI1zL558g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="bbp5:8dI1zL225B" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="hrllKJV" role="1tU5fm">
                                  <ref role="ehGHo" to="tpc2:g6iR17a" resolve="CellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCG81" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCG82" role="3SKWNk">
                                <property role="3SKdUp" value="no cell layout defined (obsolete)" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrllZuC" role="3cqZAp">
                              <node concept="3clFbC" id="hrlm1e2" role="3clFbw">
                                <node concept="10Nm6u" id="hrlm1IM" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTwjA" role="3uHU7B">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="hrllZuD" role="3clFbx">
                                <node concept="3clFbJ" id="hrlm3CC" role="3cqZAp">
                                  <node concept="3clFbS" id="hrlm3CD" role="3clFbx">
                                    <node concept="3cpWs6" id="hrlm7Lb" role="3cqZAp">
                                      <node concept="2OqwBi" id="hxx_3uK" role="3cqZAk">
                                        <node concept="3TrEf2" id="hDwyeh$" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                        </node>
                                        <node concept="1PxgMI" id="hDwy3eq" role="2Oq$k0">
                                          <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                          <node concept="2OqwBi" id="hDwxXAY" role="1PxMeX">
                                            <node concept="2c44tf" id="hrlm8DA" role="2Oq$k0">
                                              <node concept="2ShNRf" id="hDwxKSN" role="2c44tc">
                                                <node concept="1pGfFk" id="hDwxKT4" role="2ShVmc">
                                                  <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="hDwy28$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="hxx$RJE" role="3clFbw">
                                    <node concept="2qgKlT" id="i2IlNCH" role="2OqNvi">
                                      <ref role="37wK5l" to="1hk2:8dI1zL5hKI" resolve="isVertical" />
                                    </node>
                                    <node concept="30H73N" id="hrlm4uT" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="hrlmAba" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$SS7" role="3cqZAk">
                                    <node concept="3TrEf2" id="hDwyp5k" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="hDwyn8L" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwylvY" role="1PxMeX">
                                        <node concept="2c44tf" id="hrlmAbd" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxLzk" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxLzm" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hDwymdc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCFV3" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCFV4" role="3SKWNk">
                                <property role="3SKdUp" value="choose cell layout" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrlmNmM" role="3cqZAp">
                              <node concept="2OqwBi" id="hxx$OJX" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTvIk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="hrlmP43" role="2OqNvi">
                                  <node concept="chp4Y" id="hrlmQx_" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRkMY" resolve="CellLayout_Vertical" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="hrlmNmN" role="3clFbx">
                                <node concept="3cpWs6" id="hrlmUC3" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$RYy" role="3cqZAk">
                                    <node concept="1PxgMI" id="hDwyFay" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyDLB" role="1PxMeX">
                                        <node concept="3TrEf2" id="hDwyEgr" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="hrlmUC6" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxMn8" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxMna" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hDwyGDM" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrlmWfa" role="3cqZAp">
                              <node concept="3clFbS" id="hrlmWfb" role="3clFbx">
                                <node concept="3cpWs6" id="hrlmWfc" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx_2e1" role="3cqZAk">
                                    <node concept="1PxgMI" id="hDwyIRH" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyHFu" role="1PxMeX">
                                        <node concept="3TrEf2" id="hDwyI6o" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="hrlmWff" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxTVi" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxTVk" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hDwyK4T" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hxx$F4P" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagT$rB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="hrlmWfi" role="2OqNvi">
                                  <node concept="chp4Y" id="hrlmXMW" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iRfq5" resolve="CellLayout_Horizontal" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="hrln1ec" role="3cqZAp">
                              <node concept="3clFbS" id="hrln1ed" role="3clFbx">
                                <node concept="3cpWs6" id="hrln1ee" role="3cqZAp">
                                  <node concept="2OqwBi" id="hxx$Rv5" role="3cqZAk">
                                    <node concept="3TrEf2" id="hDwyNA6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="hDwyMt4" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="hDwyLjh" role="1PxMeX">
                                        <node concept="2c44tf" id="hrln1eh" role="2Oq$k0">
                                          <node concept="2ShNRf" id="hDwxU_5" role="2c44tc">
                                            <node concept="1pGfFk" id="hDwxU_7" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Flow.&lt;init&gt;()" resolve="CellLayout_Flow" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="hDwyLNN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="hxx$FN6" role="3clFbw">
                                <node concept="1mIQ4w" id="hrln1ek" role="2OqNvi">
                                  <node concept="chp4Y" id="hrln3aS" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:g6iR$Wm" resolve="CellLayout_Flow" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyPN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="i0pfViz" role="3cqZAp">
                              <node concept="3clFbS" id="i0pfVi$" role="3clFbx">
                                <node concept="3cpWs6" id="i0pfY2x" role="3cqZAp">
                                  <node concept="2OqwBi" id="i0pfZgV" role="3cqZAk">
                                    <node concept="1PxgMI" id="i0pfZgW" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="i0pfZgX" role="1PxMeX">
                                        <node concept="2c44tf" id="i0pfZgY" role="2Oq$k0">
                                          <node concept="2ShNRf" id="i0pfZgZ" role="2c44tc">
                                            <node concept="1pGfFk" id="i0qzOe8" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="i0pfZh1" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="i0pfZh2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="i0pfWb1" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTw0R" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                                <node concept="1mIQ4w" id="i0pfWWD" role="2OqNvi">
                                  <node concept="chp4Y" id="i0pfXCo" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1HTntwraHsC" role="3cqZAp">
                              <node concept="3clFbS" id="1HTntwraHsD" role="3clFbx">
                                <node concept="3cpWs6" id="1HTntwraHsO" role="3cqZAp">
                                  <node concept="2OqwBi" id="1HTntwraHsP" role="3cqZAk">
                                    <node concept="3TrEf2" id="1HTntwraHsW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="1HTntwraHsQ" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="1HTntwraHsR" role="1PxMeX">
                                        <node concept="2c44tf" id="1HTntwraHsS" role="2Oq$k0">
                                          <node concept="2ShNRf" id="1HTntwraHsT" role="2c44tc">
                                            <node concept="1pGfFk" id="1HTntwraRWQ" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Superscript.&lt;init&gt;()" resolve="CellLayout_Superscript" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1HTntwraHsV" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1HTntwraHsH" role="3clFbw">
                                <node concept="1mIQ4w" id="1HTntwraHsL" role="2OqNvi">
                                  <node concept="chp4Y" id="1HTntwraHsN" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:1CJP367e8q1" resolve="CellLayout_Superscript" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyB_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5UApK7d2fub" role="3cqZAp">
                              <node concept="2OqwBi" id="5UApK7d2fum" role="3clFbw">
                                <node concept="1mIQ4w" id="5UApK7d2fuo" role="2OqNvi">
                                  <node concept="chp4Y" id="5UApK7d2lXL" role="cj9EA">
                                    <ref role="cht4Q" to="tpc2:5ahn_dtVdm1" resolve="CellLayout_Table" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAGL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hrllKJU" resolve="cellLayout" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5UApK7d2fuc" role="3clFbx">
                                <node concept="3cpWs6" id="5UApK7d2fud" role="3cqZAp">
                                  <node concept="2OqwBi" id="5UApK7d2fue" role="3cqZAk">
                                    <node concept="3TrEf2" id="5UApK7d2ful" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpee:hDpISCB" />
                                    </node>
                                    <node concept="1PxgMI" id="5UApK7d2fuf" role="2Oq$k0">
                                      <ref role="1PxNhF" to="tpee:hDpGfJe" resolve="ClassCreator" />
                                      <node concept="2OqwBi" id="5UApK7d2fug" role="1PxMeX">
                                        <node concept="3TrEf2" id="5UApK7d2fuk" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gEShVi6" />
                                        </node>
                                        <node concept="2c44tf" id="5UApK7d2fuh" role="2Oq$k0">
                                          <node concept="2ShNRf" id="5UApK7d2fui" role="2c44tc">
                                            <node concept="1pGfFk" id="5UApK7d2wD5" role="2ShVmc">
                                              <ref role="37wK5l" to="kcid:~CellLayout_Table.&lt;init&gt;()" resolve="CellLayout_Table" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6pumIWoCFZR" role="3cqZAp">
                              <node concept="3SKdUq" id="6pumIWoCFZS" role="3SKWNk">
                                <property role="3SKdUp" value="error" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="hrlncMU" role="3cqZAp">
                              <node concept="10Nm6u" id="hrlndx5" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="gOduIld" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_GW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y7DiaV$6AR" resolve="handler" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8dI1zL4tgw" role="3cqZAp">
            <node concept="xERo3" id="8dI1zL4tgx" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="8dI1zL4tgy" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="8dI1zL4tgz" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="8dI1zL4tg$" role="3cqZAp">
            <node concept="2OqwBi" id="8dI1zL4tg_" role="3clFbG">
              <node concept="37vLTw" id="8dI1zL4tgA" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="8dI1zL4tgB" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setGridLayout(boolean):void" resolve="setGridLayout" />
                <node concept="3clFbT" id="8dI1zL4tgC" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="8dI1zL4tgD" role="lGtFl">
              <node concept="3IZrLx" id="8dI1zL4tgE" role="3IZSJc">
                <node concept="3clFbS" id="8dI1zL4tgF" role="2VODD2">
                  <node concept="3clFbF" id="8dI1zL4tgG" role="3cqZAp">
                    <node concept="2OqwBi" id="8dI1zL4tgH" role="3clFbG">
                      <node concept="30H73N" id="8dI1zL4tgI" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6ydIPyvZgAd" role="2OqNvi">
                        <ref role="37wK5l" to="1hk2:8dI1zL5qUb" resolve="isVerticalGrid" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8dI1zL4tgJ" role="3cqZAp">
            <node concept="2OqwBi" id="8dI1zL4tgK" role="3clFbG">
              <node concept="37vLTw" id="8dI1zL4tgL" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="8dI1zL4tgM" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setUsesBraces(boolean):void" resolve="setUsesBraces" />
                <node concept="3clFbT" id="8dI1zL4tgN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="8dI1zL4tgO" role="lGtFl">
              <node concept="3IZrLx" id="8dI1zL4tgP" role="3IZSJc">
                <node concept="3clFbS" id="8dI1zL4tgQ" role="2VODD2">
                  <node concept="3clFbF" id="8dI1zL4tgR" role="3cqZAp">
                    <node concept="2OqwBi" id="8dI1zL4tgS" role="3clFbG">
                      <node concept="30H73N" id="8dI1zL4tgT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6ydIPyvZpBg" role="2OqNvi">
                        <ref role="3TsBF5" to="bbp5:8dI1zL257V" resolve="usesBraces" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8dI1zL4tgU" role="3cqZAp">
            <node concept="2OqwBi" id="8dI1zL4tgV" role="3clFbG">
              <node concept="37vLTw" id="8dI1zL4tgW" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="8dI1zL4tgX" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setCanBeFolded(boolean):void" resolve="setCanBeFolded" />
                <node concept="3clFbT" id="8dI1zL4tgY" role="37wK5m">
                  <property role="3clFbU" value="true" />
                  <node concept="1W57fq" id="8dI1zL4tgZ" role="lGtFl">
                    <node concept="3IZrLx" id="8dI1zL4th0" role="3IZSJc">
                      <node concept="3clFbS" id="8dI1zL4th1" role="2VODD2">
                        <node concept="3clFbF" id="8dI1zL4th2" role="3cqZAp">
                          <node concept="2OqwBi" id="8dI1zL4th3" role="3clFbG">
                            <node concept="2OqwBi" id="8dI1zL4th4" role="2Oq$k0">
                              <node concept="30H73N" id="8dI1zL4th5" role="2Oq$k0" />
                              <node concept="3TrEf2" id="8dI1zL5$fx" role="2OqNvi">
                                <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" />
                              </node>
                            </node>
                            <node concept="3w_OXm" id="8dI1zL4th6" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="8dI1zL4th7" role="UU_$l">
                      <node concept="1rXfSq" id="8dI1zL4th8" role="gfFT$">
                        <ref role="37wK5l" node="8dI1zL4thX" resolve="_condition_" />
                        <node concept="1ZhdrF" id="8dI1zL4th9" role="lGtFl">
                          <property role="2qtEX8" value="baseMethodDeclaration" />
                          <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                          <node concept="3$xsQk" id="8dI1zL4tha" role="3$ytzL">
                            <node concept="3clFbS" id="8dI1zL4thb" role="2VODD2">
                              <node concept="3clFbF" id="8dI1zL4thc" role="3cqZAp">
                                <node concept="2OqwBi" id="8dI1zL4thd" role="3clFbG">
                                  <node concept="1iwH70" id="8dI1zL4the" role="2OqNvi">
                                    <ref role="1iwH77" to="tpc3:hG092go" resolve="query_method" />
                                    <node concept="2OqwBi" id="8dI1zL4thf" role="1iwH7V">
                                      <node concept="3TrEf2" id="8dI1zL5$Ix" role="2OqNvi">
                                        <ref role="3Tt5mk" to="bbp5:8dI1zL2b7_" />
                                      </node>
                                      <node concept="30H73N" id="8dI1zL4thg" role="2Oq$k0" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="8dI1zL4thh" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="8dI1zL4thi" role="37wK5m">
                          <ref role="3cqZAo" node="8dI1zL4thN" resolve="node" />
                        </node>
                        <node concept="37vLTw" id="8dI1zL4thj" role="37wK5m">
                          <ref role="3cqZAo" node="8dI1zL4tgg" resolve="editorContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="8dI1zL4thk" role="lGtFl">
              <node concept="3IZrLx" id="8dI1zL4thl" role="3IZSJc">
                <node concept="3clFbS" id="8dI1zL4thm" role="2VODD2">
                  <node concept="3clFbF" id="8dI1zL4thn" role="3cqZAp">
                    <node concept="2OqwBi" id="8dI1zL4tho" role="3clFbG">
                      <node concept="30H73N" id="8dI1zL4thp" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3ZqNA5AkZzm" role="2OqNvi">
                        <ref role="37wK5l" to="1hk2:8dI1zL5qUv" resolve="isFoldingEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8dI1zL4thq" role="3cqZAp">
            <node concept="2OqwBi" id="8dI1zL4thr" role="3clFbG">
              <node concept="37vLTw" id="8dI1zL4ths" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="8dI1zL4tht" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.setFoldedCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="setFoldedCell" />
                <node concept="10Nm6u" id="8dI1zL4thu" role="37wK5m">
                  <node concept="xERo3" id="8dI1zL4thv" role="lGtFl">
                    <ref role="xH3mL" to="tpc3:gXIFsmA" resolve="template_CreateCellExpression" />
                    <node concept="3NFfHV" id="8dI1zL4thw" role="xEYEz">
                      <node concept="3clFbS" id="8dI1zL4thx" role="2VODD2">
                        <node concept="3clFbF" id="8dI1zL4thy" role="3cqZAp">
                          <node concept="2OqwBi" id="8dI1zL4thz" role="3clFbG">
                            <node concept="30H73N" id="8dI1zL4th$" role="2Oq$k0" />
                            <node concept="3TrEf2" id="8dI1zL5DF4" role="2OqNvi">
                              <ref role="3Tt5mk" to="bbp5:8dI1zL5Aeb" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="8dI1zL4th_" role="lGtFl">
              <node concept="3IZrLx" id="8dI1zL4thA" role="3IZSJc">
                <node concept="3clFbS" id="8dI1zL4thB" role="2VODD2">
                  <node concept="3clFbF" id="8dI1zL4thC" role="3cqZAp">
                    <node concept="1Wc70l" id="8dI1zL4thD" role="3clFbG">
                      <node concept="3y3z36" id="8dI1zL4thE" role="3uHU7w">
                        <node concept="2OqwBi" id="8dI1zL4thF" role="3uHU7B">
                          <node concept="30H73N" id="8dI1zL4thG" role="2Oq$k0" />
                          <node concept="3TrEf2" id="8dI1zL5DdA" role="2OqNvi">
                            <ref role="3Tt5mk" to="bbp5:8dI1zL5Aeb" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="8dI1zL4thH" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="8dI1zL4thI" role="3uHU7B">
                        <node concept="2qgKlT" id="3ZqNA5AkZyX" role="2OqNvi">
                          <ref role="37wK5l" to="1hk2:8dI1zL5qUv" resolve="isFoldingEnabled" />
                        </node>
                        <node concept="30H73N" id="8dI1zL4thJ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gtcPww0" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ7s3" role="3clFbG">
              <node concept="liA8E" id="h_XJ7s4" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setRole(java.lang.String):void" resolve="setRole" />
                <node concept="2OqwBi" id="h_XJ9fQ" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTuuZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1y7DiaV$6AR" resolve="handler" />
                  </node>
                  <node concept="liA8E" id="h_XJ9fR" role="2OqNvi">
                    <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementRole():java.lang.String" resolve="getElementRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtRz" role="2Oq$k0">
                <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8dI1zL4thK" role="3cqZAp">
            <node concept="37vLTw" id="8dI1zL4thL" role="3cqZAk">
              <ref role="3cqZAo" node="fYhB1BF" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="8dI1zL4thM" role="1B3o_S" />
        <node concept="37vLTG" id="8dI1zL4thN" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8dI1zL4thO" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="8dI1zL4thP" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="8dI1zL4thQ" role="3zH0cK">
            <node concept="3clFbS" id="8dI1zL4thR" role="2VODD2">
              <node concept="3clFbF" id="8dI1zL4thS" role="3cqZAp">
                <node concept="2OqwBi" id="8dI1zL4thT" role="3clFbG">
                  <node concept="30H73N" id="8dI1zL4thU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="8dI1zL4thV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="8dI1zL4thW" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YIFZL" id="8dI1zL4thX" role="jymVt">
        <property role="TrG5h" value="_condition_" />
        <node concept="3clFbS" id="8dI1zL4thY" role="3clF47">
          <node concept="3cpWs6" id="8dI1zL4thZ" role="3cqZAp">
            <node concept="3clFbT" id="8dI1zL4ti0" role="3cqZAk" />
          </node>
        </node>
        <node concept="10P_77" id="8dI1zL4ti1" role="3clF45" />
        <node concept="37vLTG" id="8dI1zL4ti2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="8dI1zL4ti3" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8dI1zL4ti4" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="8dI1zL4ti5" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="8dI1zL4ti6" role="1B3o_S" />
      </node>
      <node concept="312cEu" id="bZz9sGBtbW" role="jymVt">
        <property role="TrG5h" value="GeneratedHandler" />
        <property role="2bfB8j" value="true" />
        <node concept="3uibUv" id="bZz9sGBtc2" role="1zkMxy">
          <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
        </node>
        <node concept="3Tm1VV" id="bZz9sGBtbX" role="1B3o_S" />
        <node concept="3clFbW" id="bZz9sGBtbY" role="jymVt">
          <node concept="3Tm1VV" id="bZz9sGBtc0" role="1B3o_S" />
          <node concept="3clFbS" id="bZz9sGBtc1" role="3clF47">
            <node concept="XkiVB" id="bZz9sGBtc_" role="3cqZAp">
              <ref role="37wK5l" to="emqf:~AbstractCellListHandler.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractCellListHandler" />
              <node concept="37vLTw" id="2BHiRxgm6c5" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcs" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9En" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcv" resolve="elementRole" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmP9L" role="37wK5m">
                <ref role="3cqZAo" node="bZz9sGBtcy" resolve="editorContext" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="bZz9sGBtcs" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="bZz9sGBtcu" role="1tU5fm" />
          </node>
          <node concept="3cqZAl" id="bZz9sGBtbZ" role="3clF45" />
          <node concept="37vLTG" id="bZz9sGBtcv" role="3clF46">
            <property role="TrG5h" value="elementRole" />
            <node concept="17QB3L" id="bZz9sGBtcx" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="bZz9sGBtcy" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="bZz9sGBtc$" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2WcEKA83OE7" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getAnchorNode" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="2WcEKA83OE8" role="1B3o_S" />
          <node concept="3uibUv" id="2WcEKA83OEa" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="37vLTG" id="2WcEKA83OEb" role="3clF46">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="2WcEKA83OEc" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="3clFbS" id="2WcEKA83OEd" role="3clF47">
            <node concept="3clFbF" id="2WcEKA83OEf" role="3cqZAp">
              <node concept="10Nm6u" id="2WcEKA83OEe" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="2WcEKA83SSh" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="bZz9sGBtcb" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="doInsertNode" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="bZz9sGBtcc" role="1B3o_S" />
          <node concept="3cqZAl" id="bZz9sGBtcd" role="3clF45" />
          <node concept="37vLTG" id="bZz9sGBtce" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="bZz9sGBtUW" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="bZz9sGBtci" role="3clF47" />
          <node concept="37vLTG" id="bZz9sGBtcg" role="3clF46">
            <property role="TrG5h" value="b" />
            <node concept="10P_77" id="bZz9sGBtch" role="1tU5fm" />
          </node>
          <node concept="2AHcQZ" id="2WcEKA83W1x" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="bZz9sGBtcj" role="jymVt">
          <property role="IEkAT" value="false" />
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="getNodesForList" />
          <property role="DiZV1" value="false" />
          <node concept="2I9FWS" id="bZz9sGBtV1" role="3clF45" />
          <node concept="3Tmbuc" id="bZz9sGBtck" role="1B3o_S" />
          <node concept="3clFbS" id="bZz9sGBtcn" role="3clF47">
            <node concept="3clFbF" id="bZz9sGBtco" role="3cqZAp">
              <node concept="10Nm6u" id="bZz9sGBtcp" role="3clFbG" />
            </node>
          </node>
          <node concept="2AHcQZ" id="2WcEKA83X2q" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="3clFb_" id="27wZW$Ijoth" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createNodeCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="27wZW$Ijoti" role="1B3o_S" />
          <node concept="3uibUv" id="27wZW$Ijotk" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="27wZW$Ijotl" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="27wZW$Ijotm" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="27wZW$Ijotn" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="27wZW$Ijoto" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="27wZW$Ijotp" role="3clF47">
            <node concept="3clFbF" id="27wZW$Ijotr" role="3cqZAp">
              <node concept="10Nm6u" id="27wZW$Ijotq" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="27wZW$Ijots" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEmptyCell" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tmbuc" id="27wZW$Ijott" role="1B3o_S" />
          <node concept="3uibUv" id="27wZW$Ijotv" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="27wZW$Ijotw" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="27wZW$Ijotx" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="27wZW$Ijoty" role="3clF47">
            <node concept="3clFbF" id="27wZW$Ijot$" role="3cqZAp">
              <node concept="10Nm6u" id="27wZW$Ijotz" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="27wZW$Ijot_" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createNodeToInsert" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tm1VV" id="27wZW$IjotA" role="1B3o_S" />
          <node concept="3uibUv" id="27wZW$IjotC" role="3clF45">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="37vLTG" id="27wZW$IjotD" role="3clF46">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="27wZW$IjotE" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="3clFbS" id="27wZW$IjotF" role="3clF47">
            <node concept="3clFbF" id="27wZW$IjotH" role="3cqZAp">
              <node concept="10Nm6u" id="27wZW$IjotG" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8dI1zL4ti7" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="3IFXLmitKDb">
    <property role="TrG5h" value="reduce_CellModel_QueryProperty" />
    <property role="3GE5qa" value="property" />
    <ref role="3gUMe" to="bbp5:3IFXLmit$MS" resolve="CellModel_QueryProperty" />
    <node concept="312cEu" id="3IFXLmitRht" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="3clFbW" id="3IFXLmitRhu" role="jymVt">
        <node concept="3clFbS" id="3IFXLmitRhv" role="3clF47" />
        <node concept="3cqZAl" id="3IFXLmitRhw" role="3clF45" />
        <node concept="3Tm1VV" id="3IFXLmitRhx" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="3IFXLmitRhy" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="3IFXLmitRhz" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="raruj" id="3IFXLmitRh$" role="lGtFl">
          <ref role="2sdACS" to="tpc3:hG092h3" resolve="cellFactoryMethod" />
        </node>
        <node concept="3clFbS" id="3IFXLmitRh_" role="3clF47">
          <node concept="3cpWs8" id="3IFXLmitRhA" role="3cqZAp">
            <node concept="3cpWsn" id="3IFXLmitRhB" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3IFXLmitV7r" role="1tU5fm">
                <ref role="3uigEE" to="vj5k:3IFXLmitI15" resolve="QueryPropertyData" />
              </node>
              <node concept="2ShNRf" id="3IFXLmitRhD" role="33vP2m">
                <node concept="HV5vD" id="3IFXLmitWme" role="2ShVmc">
                  <ref role="HV5vE" to="vj5k:3IFXLmitI15" resolve="QueryPropertyData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3IFXLmitRhF" role="3cqZAp">
            <node concept="2OqwBi" id="3IFXLmitRhG" role="3clFbG">
              <node concept="2ShNRf" id="3IFXLmitRhH" role="2Oq$k0">
                <node concept="YeOm9" id="3IFXLmitRhI" role="2ShVmc">
                  <node concept="1Y3b0j" id="3IFXLmitRhJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3IFXLmitRhK" role="1B3o_S" />
                    <node concept="3clFb_" id="3IFXLmitRhL" role="jymVt">
                      <property role="TrG5h" value="loadData" />
                      <node concept="37vLTG" id="3IFXLmitRhM" role="3clF46">
                        <property role="TrG5h" value="queryPropertyData" />
                        <node concept="3uibUv" id="3IFXLmitWPR" role="1tU5fm">
                          <ref role="3uigEE" to="vj5k:3IFXLmitI15" resolve="QueryPropertyData" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3IFXLmitRhO" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3IFXLmitRhP" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3IFXLmitRhQ" role="3clF46">
                        <property role="TrG5h" value="editorContext" />
                        <node concept="3uibUv" id="3IFXLmitRhR" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3cqZAl" id="3IFXLmitRhS" role="3clF45" />
                      <node concept="3Tm1VV" id="3IFXLmitRhT" role="1B3o_S" />
                      <node concept="3clFbS" id="3IFXLmitRhU" role="3clF47">
                        <node concept="3clFbH" id="3IFXLmitRhV" role="3cqZAp">
                          <node concept="2b32R4" id="3IFXLmitRhW" role="lGtFl">
                            <node concept="3JmXsc" id="3IFXLmitRhX" role="2P8S$">
                              <node concept="3clFbS" id="3IFXLmitRhY" role="2VODD2">
                                <node concept="3clFbF" id="3IFXLmitRhZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="3IFXLmitRi0" role="3clFbG">
                                    <node concept="2OqwBi" id="3IFXLmitRi1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3IFXLmitRi2" role="2Oq$k0">
                                        <node concept="30H73N" id="3IFXLmitRi3" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3IFXLmitZaq" role="2OqNvi">
                                          <ref role="3Tt5mk" to="bbp5:3IFXLmitGXp" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3IFXLmitRi5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3IFXLmitRi6" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3IFXLmitRi7" role="2OqNvi">
                <ref role="37wK5l" node="3IFXLmitRhL" resolve="loadData" />
                <node concept="37vLTw" id="3IFXLmitRi8" role="37wK5m">
                  <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                </node>
                <node concept="37vLTw" id="3IFXLmitRi9" role="37wK5m">
                  <ref role="3cqZAo" node="3IFXLmitRmh" resolve="node" />
                </node>
                <node concept="37vLTw" id="3IFXLmitRia" role="37wK5m">
                  <ref role="3cqZAo" node="3IFXLmitRmf" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IFXLmitRib" role="3cqZAp" />
          <node concept="3cpWs8" id="3IFXLmiyurJ" role="3cqZAp">
            <node concept="3cpWsn" id="3IFXLmiyurK" role="3cpWs9">
              <property role="TrG5h" value="accessor" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3IFXLmiyurw" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~PropertyAccessor" resolve="PropertyAccessor" />
              </node>
              <node concept="2ShNRf" id="3IFXLmiyurL" role="33vP2m">
                <node concept="1pGfFk" id="3IFXLmiyurM" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~PropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,boolean,boolean,jetbrains.mps.openapi.editor.EditorContext)" resolve="PropertyAccessor" />
                  <node concept="2OqwBi" id="3IFXLmiyurN" role="37wK5m">
                    <node concept="37vLTw" id="3IFXLmiyurO" role="2Oq$k0">
                      <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                    </node>
                    <node concept="liA8E" id="3IFXLmiyurP" role="2OqNvi">
                      <ref role="37wK5l" to="vj5k:3IFXLmiu8_u" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3IFXLmiyurQ" role="37wK5m">
                    <node concept="2OqwBi" id="3IFXLmiyurR" role="2Oq$k0">
                      <node concept="37vLTw" id="3IFXLmiyurS" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                      </node>
                      <node concept="liA8E" id="3IFXLmiyurT" role="2OqNvi">
                        <ref role="37wK5l" to="vj5k:3IFXLmiucSz" resolve="getProperty" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3IFXLmiyurU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="3IFXLmiyurV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="3IFXLmiyurW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3IFXLmiyurX" role="37wK5m">
                    <ref role="3cqZAo" node="3IFXLmitRmf" resolve="editorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3IFXLmiyqxW" role="3cqZAp" />
          <node concept="3cpWs8" id="fYi5Ez3" role="3cqZAp">
            <node concept="3cpWsn" id="fYi5$ZY" role="3cpWs9">
              <property role="TrG5h" value="modelAccessor" />
              <node concept="2ShNRf" id="2CgHH8cpGUq" role="33vP2m">
                <node concept="YeOm9" id="2CgHH8cpGUr" role="2ShVmc">
                  <node concept="1Y3b0j" id="2CgHH8cpGUs" role="YeSDq">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                    <node concept="3Tm1VV" id="2CgHH8cpGVe" role="1B3o_S" />
                    <node concept="3clFb_" id="2CgHH8cpGUt" role="jymVt">
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="2CgHH8cpGUu" role="3clF45" />
                      <node concept="3Tm1VV" id="2CgHH8cpGUF" role="1B3o_S" />
                      <node concept="3clFbS" id="3IFXLmiuuah" role="3clF47">
                        <node concept="3cpWs8" id="3IFXLmiuvWU" role="3cqZAp">
                          <node concept="3cpWsn" id="3IFXLmiuvWV" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="3IFXLmiuvWO" role="1tU5fm" />
                            <node concept="2OqwBi" id="3IFXLmiuvWW" role="33vP2m">
                              <node concept="37vLTw" id="3IFXLmiuvWX" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                              </node>
                              <node concept="liA8E" id="3IFXLmiuvWY" role="2OqNvi">
                                <ref role="37wK5l" to="vj5k:3IFXLmiu8_u" resolve="getNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3IFXLmiuC$O" role="3cqZAp">
                          <node concept="3cpWsn" id="3IFXLmiuC$P" role="3cpWs9">
                            <property role="TrG5h" value="property" />
                            <node concept="3Tqbb2" id="3IFXLmiuC$I" role="1tU5fm">
                              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="2OqwBi" id="3IFXLmiuC$Q" role="33vP2m">
                              <node concept="37vLTw" id="3IFXLmiuC$R" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                              </node>
                              <node concept="liA8E" id="3IFXLmiuC$S" role="2OqNvi">
                                <ref role="37wK5l" to="vj5k:3IFXLmiucSz" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3IFXLmiuWEa" role="3cqZAp">
                          <node concept="3cpWsn" id="3IFXLmiuWEb" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="3IFXLmiuWE7" role="1tU5fm" />
                            <node concept="2OqwBi" id="3IFXLmiuWEc" role="33vP2m">
                              <node concept="37vLTw" id="3IFXLmiuWEd" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IFXLmiuC$P" resolve="property" />
                              </node>
                              <node concept="3TrcHB" id="3IFXLmiuWEe" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3IFXLmiuw0J" role="3cqZAp">
                          <node concept="3clFbS" id="3IFXLmiuw0M" role="3clFbx">
                            <node concept="3cpWs6" id="3IFXLmiuDQs" role="3cqZAp">
                              <node concept="2OqwBi" id="3IFXLmiuG_2" role="3cqZAk">
                                <node concept="37vLTw" id="3IFXLmiuFwm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                                </node>
                                <node concept="liA8E" id="3IFXLmiuIpA" role="2OqNvi">
                                  <ref role="37wK5l" to="vj5k:3IFXLmiu9jk" resolve="getDefaultText" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="3IFXLmiuAUW" role="3clFbw">
                            <node concept="3fqX7Q" id="3IFXLmiuDFG" role="3uHU7w">
                              <node concept="2OqwBi" id="3IFXLmiuDFH" role="3fr31v">
                                <node concept="2JrnkZ" id="3IFXLmiuDFI" role="2Oq$k0">
                                  <node concept="37vLTw" id="3IFXLmiuDFJ" role="2JrQYb">
                                    <ref role="3cqZAo" node="3IFXLmiuvWV" resolve="node" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3IFXLmiuDFK" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.hasProperty(java.lang.String):boolean" resolve="hasProperty" />
                                  <node concept="37vLTw" id="3IFXLmiuWEg" role="37wK5m">
                                    <ref role="3cqZAo" node="3IFXLmiuWEb" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3IFXLmiuw3L" role="3uHU7B">
                              <node concept="37vLTw" id="3IFXLmiuw2I" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IFXLmiuvWV" resolve="node" />
                              </node>
                              <node concept="3w_OXm" id="3IFXLmiuwhH" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="3IFXLmiuK33" role="9aQIa">
                            <node concept="3clFbS" id="3IFXLmiuK34" role="9aQI4">
                              <node concept="3cpWs6" id="3IFXLmiuLLD" role="3cqZAp">
                                <node concept="2OqwBi" id="3IFXLmiuPYY" role="3cqZAk">
                                  <node concept="2JrnkZ" id="3IFXLmiuOxO" role="2Oq$k0">
                                    <node concept="37vLTw" id="3IFXLmiuMQK" role="2JrQYb">
                                      <ref role="3cqZAo" node="3IFXLmiuvWV" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3IFXLmiuRTN" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                    <node concept="37vLTw" id="3IFXLmiuWEf" role="37wK5m">
                                      <ref role="3cqZAo" node="3IFXLmiuWEb" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2CgHH8cpGUG" role="jymVt">
                      <property role="TrG5h" value="setText" />
                      <node concept="37vLTG" id="2CgHH8cpGUH" role="3clF46">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="2CgHH8cpGUI" role="1tU5fm" />
                      </node>
                      <node concept="3cqZAl" id="2CgHH8cpGUJ" role="3clF45" />
                      <node concept="3Tm1VV" id="2CgHH8cpGUW" role="1B3o_S" />
                      <node concept="3clFbS" id="3IFXLmiv3o5" role="3clF47">
                        <node concept="3clFbF" id="3IFXLmiv3o3" role="3cqZAp">
                          <node concept="2OqwBi" id="3IFXLmiv5jr" role="3clFbG">
                            <node concept="2JrnkZ" id="3IFXLmiv5ha" role="2Oq$k0">
                              <node concept="2OqwBi" id="3IFXLmiv4zq" role="2JrQYb">
                                <node concept="37vLTw" id="3IFXLmiv3o2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                                </node>
                                <node concept="liA8E" id="3IFXLmiv4DT" role="2OqNvi">
                                  <ref role="37wK5l" to="vj5k:3IFXLmiu8_u" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3IFXLmiv5us" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                              <node concept="2OqwBi" id="3IFXLmiv5Na" role="37wK5m">
                                <node concept="2OqwBi" id="3IFXLmiv5z7" role="2Oq$k0">
                                  <node concept="37vLTw" id="3IFXLmiv5w8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                                  </node>
                                  <node concept="liA8E" id="3IFXLmiv5EX" role="2OqNvi">
                                    <ref role="37wK5l" to="vj5k:3IFXLmiucSz" resolve="getProperty" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3IFXLmiv66r" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3IFXLmiv6l7" role="37wK5m">
                                <ref role="3cqZAo" node="2CgHH8cpGUH" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2CgHH8cpGUX" role="jymVt">
                      <property role="TrG5h" value="isValidText" />
                      <node concept="10P_77" id="2CgHH8cpGV0" role="3clF45" />
                      <node concept="3Tm1VV" id="2CgHH8cpGVd" role="1B3o_S" />
                      <node concept="37vLTG" id="2CgHH8cpGUY" role="3clF46">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="2CgHH8cpGUZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3IFXLmiv87Z" role="3clF47">
                        <node concept="3clFbF" id="3IFXLmiv87X" role="3cqZAp">
                          <node concept="2OqwBi" id="3IFXLmiv9O7" role="3clFbG">
                            <node concept="37vLTw" id="3IFXLmiyway" role="2Oq$k0">
                              <ref role="3cqZAo" node="3IFXLmiyurK" resolve="accessor" />
                            </node>
                            <node concept="liA8E" id="3IFXLmiva0Q" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~PropertyAccessor.isValidText(java.lang.String):boolean" resolve="isValidText" />
                              <node concept="37vLTw" id="3IFXLmiva51" role="37wK5m">
                                <ref role="3cqZAo" node="2CgHH8cpGUY" resolve="text" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2CgHH8cqrNx" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fYi5Ez5" role="3cqZAp">
            <node concept="3cpWsn" id="fYi5Ez6" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="gr3my5N" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2YIFZM" id="bZz9sGBwFL" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                <node concept="37vLTw" id="2BHiRxgm8h1" role="37wK5m">
                  <ref role="3cqZAo" node="3IFXLmitRmf" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="3GM_nagTztc" role="37wK5m">
                  <ref role="3cqZAo" node="fYi5$ZY" resolve="modelAccessor" />
                </node>
                <node concept="37vLTw" id="2BHiRxglXOq" role="37wK5m">
                  <ref role="3cqZAo" node="3IFXLmitRmh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="g$8Fo4U" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ8O_" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwA2" role="2Oq$k0">
                <ref role="3cqZAo" node="fYi5Ez6" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="h_XJ8OA" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="5P9Zlv4fUq6" role="37wK5m">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                </node>
                <node concept="2YIFZM" id="5P9Zlv4fZaZ" role="37wK5m">
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3IFXLmivevf" role="3cqZAp">
            <node concept="xERo3" id="3IFXLmivevg" role="lGtFl">
              <ref role="xH3mL" to="tpc3:4v1iCryNDHi" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="3IFXLmivevh" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3IFXLmivevi" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbF" id="fYi7uYH" role="3cqZAp">
            <node concept="2OqwBi" id="h_XJ6JB" role="3clFbG">
              <node concept="liA8E" id="h_XJ6JC" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="2OqwBi" id="3IFXLmivkK_" role="37wK5m">
                  <node concept="37vLTw" id="3IFXLmivkGH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IFXLmitRhB" resolve="data" />
                  </node>
                  <node concept="liA8E" id="3IFXLmivkZP" role="2OqNvi">
                    <ref role="37wK5l" to="vj5k:3IFXLmiviDu" resolve="getNullText" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBba" role="2Oq$k0">
                <ref role="3cqZAo" node="fYi5Ez6" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="13c7lpEz_AQ" role="3cqZAp">
            <node concept="2OqwBi" id="13c7lpEz_AR" role="3clFbG">
              <node concept="liA8E" id="13c7lpEz_AT" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                <node concept="10Nm6u" id="13c7lpEz_AU" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$pL" role="2Oq$k0">
                <ref role="3cqZAo" node="fYi5Ez6" resolve="editorCell" />
              </node>
            </node>
            <node concept="5jKBG" id="13c7lpEz_AV" role="lGtFl">
              <ref role="v9R2y" to="tpc3:5t2DUc51aVQ" resolve="template_cellSetSubstituteInfo" />
            </node>
          </node>
          <node concept="3cpWs6" id="fYi5Ezc" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtXh" role="3cqZAk">
              <ref role="3cqZAo" node="fYi5Ez6" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3IFXLmitRmf" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3IFXLmitRmg" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="3IFXLmitRmh" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3IFXLmitRmi" role="1tU5fm" />
        </node>
        <node concept="3Tm6S6" id="3IFXLmitRmj" role="1B3o_S" />
        <node concept="17Uvod" id="3IFXLmitRmk" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3IFXLmitRml" role="3zH0cK">
            <node concept="3clFbS" id="3IFXLmitRmm" role="2VODD2">
              <node concept="3clFbF" id="3IFXLmitRmn" role="3cqZAp">
                <node concept="2OqwBi" id="3IFXLmitRmo" role="3clFbG">
                  <node concept="2qgKlT" id="3IFXLmitRmp" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:hHfE2BD" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="3IFXLmitRmq" role="37wK5m" />
                  </node>
                  <node concept="30H73N" id="3IFXLmitRmr" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3IFXLmitRn2" role="1B3o_S" />
    </node>
  </node>
</model>

