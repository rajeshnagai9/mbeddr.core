<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96165ed2-ef22-48c7-bfe5-8fce083cbabb(com.mbeddr.mpsutil.grammarcells.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="878o" ref="r:46fddec3-0db9-4b86-8274-957463dd4499(com.mbeddr.mpsutil.grammarcells.runtimelang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6oKG1kMxv_T">
    <property role="1pbfSe" value="1732859506" />
    <property role="TrG5h" value="FlagCell" />
    <property role="34LRSv" value="grammar.flag" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1TJgyi" id="6ASs6LmXZfR" role="1TKVEl">
      <property role="TrG5h" value="flagText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="RbLMy6aM8Q" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFA">
    <property role="1pbfSe" value="1732859141" />
    <property role="TrG5h" value="UnorderedCollection" />
    <property role="34LRSv" value="unordered" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMxvFB">
    <property role="TrG5h" value="StubUnorderedCollection" />
    <property role="1pbfSe" value="1732859140" />
    <property role="3GE5qa" value="cells" />
    <ref role="1TJDcQ" node="6oKG1kMxvFA" resolve="UnorderedCollection" />
    <node concept="PrWs8" id="6oKG1kMxvFC" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="6oKG1kMxvFD" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6oKG1kMxHGY">
    <property role="1pbfSe" value="1732801709" />
    <property role="TrG5h" value="SubstituteActionsGenerator" />
    <property role="34LRSv" value="generated" />
    <ref role="1TJDcQ" to="tpdg:gbFOIBE" resolve="NodeSubstituteActionsBuilder" />
  </node>
  <node concept="1TIwiD" id="6oKG1kMyo9t">
    <property role="1pbfSe" value="1732627854" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell" />
    <property role="34LRSv" value="grammar.wrap" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6oKG1kMyo9u" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlzacq" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sideTransformationCondition" />
      <ref role="20lvS9" node="1Ia5rYl_wiZ" resolve="WrapperCell_Condition" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlGAt_" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftTransformationText" />
      <ref role="20lvS9" node="1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    </node>
    <node concept="1TJgyj" id="1Ia5rYlGBkJ" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rightTransformationText" />
      <ref role="20lvS9" node="1Ia5rYlGwDa" resolve="WrapperCell_TransformationText" />
    </node>
    <node concept="PrWs8" id="6oKG1kMyAVP" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="3MU4zYtqjct" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLRkq" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
  </node>
  <node concept="PlHQZ" id="6oKG1kMyAVO">
    <property role="1pbfSe" value="1732567287" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IActionGeneratingCell" />
  </node>
  <node concept="1TIwiD" id="RbLMy691TW">
    <property role="1pbfSe" value="1812994652" />
    <property role="TrG5h" value="SideTransformGenerator" />
    <property role="34LRSv" value="generated" />
    <ref role="1TJDcQ" to="tpdg:gzUNGri" resolve="SideTransformHintSubstituteActionsBuilder" />
  </node>
  <node concept="1TIwiD" id="4qdNcHzYfBo">
    <property role="1pbfSe" value="1434007901" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="OptionalCell" />
    <property role="34LRSv" value="optional" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcHzYfBp" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="option" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="7KznU_3OY7w" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transformationText" />
      <ref role="20lvS9" node="7KznU_3QpDx" resolve="OptionalCell_TransformationText" />
    </node>
    <node concept="PrWs8" id="4qdNcH$0C9H" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="7KznU_45d0Q" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="4qdNcH$3v7A">
    <property role="1pbfSe" value="1432633679" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SubstituteCell" />
    <property role="34LRSv" value="grammar.substitute" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="4qdNcH$3v7B" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="PrWs8" id="4qdNcH$3v7E" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLSwp" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vi_twqJeLl">
    <property role="1pbfSe" value="848265773" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="BracketsCell" />
    <property role="34LRSv" value="brackets" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="1vi_twqJeLv" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLy" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
    <node concept="1TJgyj" id="1vi_twqJeLB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
    </node>
    <node concept="PrWs8" id="1vi_twqJeLs" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="5OsvY4gZA6O" role="PzmwI">
      <ref role="PrY4T" to="878o:5OsvY4gZzIS" resolve="ICollectionLikeCell" />
    </node>
    <node concept="PrWs8" id="2LwGNVbewpC" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2BcfhHlZPa5">
    <property role="1pbfSe" value="2144047008" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarInfoCell" />
    <property role="34LRSv" value="grammar" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="77A3HzrGy5f" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="77A3HzrGsvf" resolve="CellBasedRule" />
    </node>
    <node concept="1TJgyj" id="2uT2PLmWwE4" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="projection" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4H">
    <property role="1pbfSe" value="2125360265" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQueryCell" />
    <property role="34LRSv" value="grammar.constant" />
    <ref role="1TJDcQ" to="tpc2:fHev3Dc" resolve="CellModel_AbstractLabel" />
    <node concept="1TJgyj" id="2uT2PLmXo6I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="query" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2uT2PLmXm4O" resolve="GrammarConstantQuery" />
    </node>
    <node concept="PrWs8" id="2uT2PLmXvE1" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLmXqYk" resolve="IGrammarCell" />
    </node>
    <node concept="PrWs8" id="2uT2PLn1Z88" role="PzmwI">
      <ref role="PrY4T" node="2uT2PLn1Z87" resolve="IConstantCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uT2PLmXm4O">
    <property role="1pbfSe" value="2125360272" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="GrammarConstantQuery" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="2uT2PLmXmjz">
    <property role="1pbfSe" value="2125361215" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_SubConcept" />
    <property role="34LRSv" value="subconcept" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="PlHQZ" id="2uT2PLmXqYk">
    <property role="1pbfSe" value="2125380336" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IGrammarCell" />
  </node>
  <node concept="PlHQZ" id="2uT2PLn1Z87">
    <property role="1pbfSe" value="2126576995" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IConstantCell" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYltZv0">
    <property role="TrG5h" value="StubFlagCell" />
    <property role="3GE5qa" value="cells" />
    <property role="1pbfSe" value="1325265537" />
    <ref role="1TJDcQ" node="6oKG1kMxv_T" resolve="FlagCell" />
    <node concept="PrWs8" id="1Ia5rYltZv1" role="PzmwI">
      <ref role="PrY4T" to="tpck:1_TrU5E6oyb" resolve="IDontSubstituteByDefault" />
    </node>
    <node concept="PrWs8" id="1Ia5rYltZv2" role="PzmwI">
      <ref role="PrY4T" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Ia5rYl_wiZ">
    <property role="1pbfSe" value="1323296130" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_Condition" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYl_yXg">
    <property role="1pbfSe" value="1323285233" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_Condition_wrappedNode" />
    <property role="34LRSv" value="wrappedNode" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="1Ia5rYlGwDa">
    <property role="1pbfSe" value="1321459703" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="WrapperCell_TransformationText" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9kHF">
    <property role="1pbfSe" value="2068647065" />
    <property role="TrG5h" value="InlineActionMapCell" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="34LRSv" value="grammar.cellActions" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="5WBKiSs9kHP" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cell" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9_2H" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5WBKiSs9xxf" resolve="InlineActionMapItem" />
    </node>
    <node concept="PrWs8" id="3O7ZvCZLSPd" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxf">
    <property role="1pbfSe" value="2068699517" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="g_hAc3q" role="1TKVEl">
      <property role="TrG5h" value="actionId" />
      <ref role="AX2Wp" to="tpc2:g_hAjpB" resolve="CellActionId" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9$Zt" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="canExecute" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5WBKiSs9xxt" resolve="InlineActionMapItem_CanExecuteFunction" />
    </node>
    <node concept="1TJgyj" id="5WBKiSs9$Zx" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="execute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5WBKiSs9xxm" resolve="InlineActionMapItem_ExecuteFunction" />
    </node>
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxm">
    <property role="1pbfSe" value="2068699524" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_ExecuteFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xxt">
    <property role="1pbfSe" value="2068699531" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_CanExecuteFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="5WBKiSs9xAL">
    <property role="1pbfSe" value="2068699871" />
    <property role="3GE5qa" value="inlineActions" />
    <property role="TrG5h" value="InlineActionMapItem_Param_node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="77A3HzrGsvf">
    <property role="1pbfSe" value="1301796519" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="CellBasedRule" />
    <property role="34LRSv" value="rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="77A3HzrGsvB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="symbols" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="77A3HzrJpWi" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="leftAssociative" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="77A3HzrJqc0" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="priority" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="77A3HzrGsvz" role="PzmwI">
      <ref role="PrY4T" node="77A3HzrGsvs" resolve="IRule" />
    </node>
  </node>
  <node concept="PlHQZ" id="77A3HzrGsvs">
    <property role="1pbfSe" value="1301796532" />
    <property role="TrG5h" value="IRule" />
  </node>
  <node concept="1TIwiD" id="77A3HzrJvbw">
    <property role="1pbfSe" value="1302593976" />
    <property role="TrG5h" value="SubconceptExpression" />
    <property role="34LRSv" value="subconcept" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6ASs6Ln2N$C">
    <property role="1pbfSe" value="1060918892" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="IncludeParentSideTransformations" />
    <property role="34LRSv" value="grammar.parentTransformations" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyi" id="6ASs6Ln45Jn" role="1TKVEl">
      <property role="TrG5h" value="forceLeft" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6ASs6Ln4653" role="1TKVEl">
      <property role="TrG5h" value="forceRight" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6ASs6Ln2NAp" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
    <node concept="PrWs8" id="7KznU_41cB6" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="1TJgyj" id="6ASs6Ln2NA6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="PlHQZ" id="3O7ZvCZLPYU">
    <property role="1pbfSe" value="2093964724" />
    <property role="TrG5h" value="ICellWrapper" />
  </node>
  <node concept="1TIwiD" id="7KznU_3QpDx">
    <property role="1pbfSe" value="1073939958" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="OptionalCell_TransformationText" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK30xr">
    <property role="1pbfSe" value="1425616518" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell" />
    <property role="34LRSv" value="grammar.sideTransform" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6jH9yJK30Bk" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6jH9yJK3r7v" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jH9yJK3gMu" resolve="SideTransformationCell_Factory" />
    </node>
    <node concept="1TJgyi" id="6jH9yJK30$j" role="1TKVEl">
      <property role="TrG5h" value="side" />
      <ref role="AX2Wp" to="tpdg:hG7GXih" resolve="Side" />
    </node>
    <node concept="PrWs8" id="6jH9yJK30Bp" role="PzmwI">
      <ref role="PrY4T" node="3O7ZvCZLPYU" resolve="ICellWrapper" />
    </node>
    <node concept="PrWs8" id="6jH9yJK30BB" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMyAVO" resolve="IActionGeneratingCell" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jH9yJK3gMu">
    <property role="1pbfSe" value="1425683145" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="SideTransformationCell_Factory" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK3q11">
    <property role="1pbfSe" value="1425720940" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_SideTransformActionsBuilderContext" />
    <property role="34LRSv" value="_context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK3qwj">
    <property role="1pbfSe" value="1425722942" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_OperationContext" />
    <property role="34LRSv" value="operationContext" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK5us3">
    <property role="1pbfSe" value="1426263342" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="NodeSubstituteCell" />
    <property role="34LRSv" value="grammar.nodeSubstitution" />
    <ref role="1TJDcQ" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="1TJgyj" id="6jH9yJK5ut1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wrapped" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
    <node concept="1TJgyj" id="6jH9yJK5ut2" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factory" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6jH9yJK5usy" resolve="NodeSubstituteCell_Factory" />
    </node>
  </node>
  <node concept="1TIwiD" id="6jH9yJK5usy">
    <property role="1pbfSe" value="1426263373" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="NodeSubstituteCell_Factory" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="6jH9yJK5utb">
    <property role="1pbfSe" value="1426263414" />
    <property role="3GE5qa" value="cells" />
    <property role="TrG5h" value="Parameter_NodeSubstituteActionsFactoryContext" />
    <property role="34LRSv" value="_context" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
</model>

