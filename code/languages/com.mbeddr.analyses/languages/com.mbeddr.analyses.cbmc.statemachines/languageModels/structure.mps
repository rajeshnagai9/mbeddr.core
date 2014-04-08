<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:a2e68184-e5ff-4dfa-983c-d957a5690db9(com.mbeddr.analyses.cbmc.statemachines.structure)" version="4">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="q5q6" modelUID="r:5d65e582-fa41-4818-b31c-b2aee1644b4a(com.mbeddr.analyses.cbmc.structure)" version="40" />
  <import index="clqz" modelUID="r:5ebcdb77-81e9-4964-beae-35bd9a2f28b5(com.mbeddr.ext.statemachines.structure)" version="17" />
  <import index="mj1l" modelUID="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" version="30" />
  <import index="c4fa" modelUID="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" version="7" />
  <import index="x27k" modelUID="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" version="9" />
  <import index="vs0r" modelUID="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" version="24" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="4svy" modelUID="r:2cdf76e9-cb19-4fba-bb87-cafeec133c93(com.mbeddr.analyses.cbmc.base.structure)" version="2" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6085839724192268104" nodeInfo="ig">
    <property name="virtualPackage" nameId="tpck.1193676396447" value="configuration.cbmc" />
    <property name="name" nameId="tpck.1169194664001" value="StatemachineCBMCAnalysis" />
    <property name="conceptAlias" nameId="tpce.5092175715804935370" value="statemachine_analysis_config" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="q5q6.8780453576634979155" resolveInfo="CProverBasedMbeddrAnalysis" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6085839724192268105" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="satemachine" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6085839724193282957" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatemachineCheckAttribute" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="tpce.AttributeInfo" typeId="tpce.2992811758677295509" id="6085839724193282958" nodeInfo="ng">
      <property name="role" nameId="tpce.7588428831955550663" value="checked" />
      <node role="attributed" roleId="tpce.7588428831947959310" type="tpce.AttributeInfo_AttributedConcept" typeId="tpce.6054523464627964745" id="6085839724193282959" nodeInfo="ng">
        <link role="concept" roleId="tpce.6054523464627965081" targetNodeId="clqz.5778488248013533809" resolveInfo="Statemachine" />
      </node>
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6654258257676016710" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="StatemachinesLifterFactory" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6654258257676017453" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="4svy.6654258257675985048" resolveInfo="LiftingFactoryInterface" />
    </node>
  </root>
</model>
