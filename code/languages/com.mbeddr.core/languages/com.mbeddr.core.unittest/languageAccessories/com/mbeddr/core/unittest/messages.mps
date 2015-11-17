<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ed6e5dc-ec13-45f6-960b-a889d781d323(com.mbeddr.core.unittest.messages)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
  </languages>
  <imports>
    <import index="b609" ref="r:efe52142-2859-43ed-9ac0-75009c205686(com.mbeddr.core.posix)" />
    <import index="3y0n" ref="r:d4d16117-20fb-4ba8-a1b2-1598e121e1d0(com.mbeddr.core.stdlib)" />
  </imports>
  <registry>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="6275792049641600983" name="com.mbeddr.core.statements.structure.IfStatement" flags="ng" index="c0U19">
        <child id="6275792049641600984" name="condition" index="c0U16" />
        <child id="6275792049641600985" name="thenPart" index="c0U17" />
      </concept>
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="4185783222026464515" name="com.mbeddr.core.statements.structure.Statement" flags="ng" index="3XISUE" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="5308710777891643206" name="com.mbeddr.core.pointers.structure.NullExpression" flags="ng" index="Ea8Gl" />
      <concept id="6113173064526131575" name="com.mbeddr.core.pointers.structure.StringLiteral" flags="ng" index="PhEJO">
        <property id="6113173064526131578" name="value" index="PhEJT" />
      </concept>
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="1595838349830846141" name="com.mbeddr.core.pointers.structure.ReferenceExpr" flags="ng" index="YInwV" />
      <concept id="279446265608459824" name="com.mbeddr.core.pointers.structure.PointerType" flags="ng" index="3wxxNl" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="767515563077204464" name="com.mbeddr.core.util.structure.MessageProperty" flags="ng" index="2qqzEA" />
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
        <child id="767515563077204474" name="properties" index="2qqzEG" />
      </concept>
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="6116558314501347863" name="com.mbeddr.core.udt.structure.TypeDefType" flags="ng" index="rcJHQ">
        <reference id="6116558314501347864" name="typeDef" index="rcJHT" />
      </concept>
      <concept id="7099329415459817973" name="com.mbeddr.core.udt.structure.SUDeclaration" flags="ng" index="HsMI8">
        <child id="7099329415459888018" name="members" index="HszBJ" />
      </concept>
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr">
        <reference id="6394819151180597817" name="struct" index="1sgJKq" />
      </concept>
      <concept id="8811614583515725893" name="com.mbeddr.core.udt.structure.EnumType" flags="ng" index="1AkAi2">
        <reference id="8811614583515725894" name="enum" index="1AkAi1" />
      </concept>
      <concept id="8811614583515725853" name="com.mbeddr.core.udt.structure.EnumLiteral" flags="ng" index="1AkAjq" />
      <concept id="8811614583515725851" name="com.mbeddr.core.udt.structure.EnumDeclaration" flags="ng" index="1AkAjs">
        <child id="8811614583515725857" name="literals" index="1AkAjA" />
      </concept>
      <concept id="7034214596253391076" name="com.mbeddr.core.udt.structure.GenericMemberRef" flags="ng" index="1E4Tgc">
        <reference id="7034214596253391078" name="member" index="1E4Tge" />
      </concept>
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="747084250476811597" name="com.mbeddr.core.base.structure.DefaultGenericChunkDependency" flags="ng" index="3GEVxB">
        <reference id="747084250476878887" name="chunk" index="3GEb4d" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="3788988821852026523" name="com.mbeddr.core.modules.structure.GlobalConstantRef" flags="ng" index="4ZOvp">
        <reference id="3376775282622611130" name="constant" index="2DPCA0" />
      </concept>
      <concept id="8444296659257696249" name="com.mbeddr.core.modules.structure.IArgumentLike" flags="ng" index="k8FjF">
        <child id="883533952987441014" name="kind" index="3U$Ho4" />
      </concept>
      <concept id="8551646674110484035" name="com.mbeddr.core.modules.structure.FunctionRefExpr" flags="ng" index="pF0ck">
        <reference id="8551646674110484037" name="function" index="pF0ci" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
        <child id="1317894735999304826" name="imports" index="2OODSX" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
      <concept id="5950410542643524492" name="com.mbeddr.core.modules.structure.FunctionCall" flags="ng" index="3O_q_g">
        <reference id="5950410542643524493" name="function" index="3O_q_h" />
        <child id="5950410542643524495" name="actuals" index="3O_q_j" />
      </concept>
      <concept id="6610873504380357354" name="com.mbeddr.core.modules.structure.GlobalVarRef" flags="ng" index="1S7827">
        <reference id="6610873504380357355" name="var" index="1S7826" />
      </concept>
      <concept id="6610873504380335822" name="com.mbeddr.core.modules.structure.GlobalVariableDeclaration" flags="ng" index="1S7NMz" />
      <concept id="883533952987437678" name="com.mbeddr.core.modules.structure.ArgumentKindContainer" flags="ng" index="3U$IGs">
        <property id="883533952987437954" name="value" index="3U$IFK" />
      </concept>
      <concept id="2093108837558505658" name="com.mbeddr.core.modules.structure.ArgumentRef" flags="ng" index="3ZUYvv">
        <reference id="2093108837558505659" name="arg" index="3ZUYvu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618450" name="com.mbeddr.core.expressions.structure.UnsignedInt32tType" flags="ng" index="26Vqpb" />
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="8463282783691618426" name="com.mbeddr.core.expressions.structure.Int8tType" flags="ng" index="26Vqqz" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="8864856114140038681" name="com.mbeddr.core.expressions.structure.DoubleType" flags="ng" index="2fgwQN" />
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128052" name="com.mbeddr.core.expressions.structure.BinaryExpression" flags="ng" index="3TlMgq">
        <child id="8860443239512128064" name="left" index="3TlMhI" />
        <child id="8860443239512128065" name="right" index="3TlMhJ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5usoWIKp1Ew">
    <property role="TrG5h" value="UnitTestMessages" />
    <node concept="2vmPJd" id="EAKPqgNvnJ" role="N3F5h">
      <property role="TrG5h" value="___testing" />
      <property role="2OOxQR" value="true" />
      <node concept="2vmPJf" id="EAKPqgNGBS" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="1" />
        <property role="TrG5h" value="runningTest" />
        <property role="2vmPJh" value="running test" />
      </node>
      <node concept="2vmPJf" id="EAKPqgNvnK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="EAKPqgNvnL" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3pcBCY8B1Zv" role="2C2TGm" />
        </node>
      </node>
      <node concept="2vmPJf" id="6Iyv0noES1v" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_INT" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="6Iyv0noES1w" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="6Iyv0noES1x" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="6Iyv0noES1y" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="6Iyv0noES1$" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="3IOp39ibcQ8" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="3" />
        <property role="TrG5h" value="FAILED_INT_STR" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="3IOp39ibcRA" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3IOp39ibcR_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibcS0" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="3IOp39ibcT6" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibcTM" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="Pu267" id="3IOp39ibcUa" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="kUiAaZgCrO" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_INT_INT" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="kUiAaZgCrP" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="kUiAaZgCrQ" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="kUiAaZgCrR" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="26Vqph" id="kUiAaZgCrS" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39iCGe9" role="2qqzEG">
          <property role="TrG5h" value="op" />
          <node concept="Pu267" id="3IOp39iCGe_" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="kUiAaZgCrT" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="26Vqph" id="kUiAaZgCrU" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="6Iyv0noES1C" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_DOUBLE" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="6Iyv0noES1D" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="6Iyv0noES1E" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="6Iyv0noES1F" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="6Iyv0noES1J" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="3IOp39ibd1V" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="2vmPJm" value="3" />
        <property role="TrG5h" value="FAILED_DOUBLE_STR" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="3IOp39ibd35" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="3IOp39ibd34" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibd3N" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="3IOp39ibd47" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39ibd4N" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="Pu267" id="3IOp39ibd5b" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
      <node concept="2vmPJf" id="kUiAaZgCtK" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="FAILED_DOUBLE_DOUBLE" />
        <property role="2vmPJh" value="***FAILED***" />
        <node concept="2qqzEA" id="kUiAaZgCtL" role="2qqzEG">
          <property role="TrG5h" value="testID" />
          <node concept="26Vqqz" id="kUiAaZgCtM" role="2C2TGm" />
        </node>
        <node concept="2qqzEA" id="kUiAaZgCtN" role="2qqzEG">
          <property role="TrG5h" value="act" />
          <node concept="2fgwQN" id="kUiAaZgCtO" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="3IOp39iCGfL" role="2qqzEG">
          <property role="TrG5h" value="op" />
          <node concept="Pu267" id="3IOp39iCGgd" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
        <node concept="2qqzEA" id="kUiAaZgCtP" role="2qqzEG">
          <property role="TrG5h" value="exp" />
          <node concept="2fgwQN" id="kUiAaZgCtQ" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="N3F5e" id="4VPUKkrsniw">
    <property role="TrG5h" value="UnitTestFramework" />
    <node concept="3GEVxB" id="4VPUKkrsnA7" role="2OODSX">
      <ref role="3GEb4d" to="b609:4VPUKkrr8AX" resolve="signal" />
    </node>
    <node concept="3GEVxB" id="4VPUKkrstP4" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1aQF1" resolve="stdio" />
    </node>
    <node concept="3GEVxB" id="4VPUKkrsu35" role="2OODSX">
      <ref role="3GEb4d" to="3y0n:1WTn9U1b1j1" resolve="stdlib" />
    </node>
    <node concept="1AkAjs" id="4VPUKkrsnBa" role="N3F5h">
      <property role="TrG5h" value="testState" />
      <node concept="1AkAjq" id="4VPUKkrsnBr" role="1AkAjA">
        <property role="TrG5h" value="NotRun" />
      </node>
      <node concept="1AkAjq" id="4VPUKkrsnBO" role="1AkAjA">
        <property role="TrG5h" value="Failed" />
      </node>
      <node concept="1AkAjq" id="4VPUKkrsnCd" role="1AkAjA">
        <property role="TrG5h" value="Success" />
      </node>
      <node concept="1AkAjq" id="4VPUKkrsnCY" role="1AkAjA">
        <property role="TrG5h" value="Skipped" />
      </node>
    </node>
    <node concept="1sgJKc" id="4VPUKkrsnAb" role="N3F5h">
      <property role="TrG5h" value="unitTest" />
      <node concept="1dpRTG" id="4VPUKkrsnAg" role="HszBJ">
        <property role="TrG5h" value="name" />
        <node concept="Pu267" id="4VPUKkrsnAf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="1dpRTG" id="4VPUKkrsnD_" role="HszBJ">
        <property role="TrG5h" value="state" />
        <node concept="1AkAi2" id="4VPUKkrsnDz" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1AkAi1" node="4VPUKkrsnBa" resolve="testState" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4VPUKkrsuiB" role="N3F5h">
      <property role="TrG5h" value="unit_tests" />
      <node concept="3wxxNl" id="4VPUKkrsuCa" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
        <node concept="1sgJKr" id="4VPUKkrsuiA" role="2umbIo">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <ref role="1sgJKq" node="4VPUKkrsnAb" resolve="unitTest" />
        </node>
      </node>
    </node>
    <node concept="1S7NMz" id="4VPUKkrsuPD" role="N3F5h">
      <property role="TrG5h" value="test_count" />
      <node concept="26Vqpb" id="4VPUKkrsuPB" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4VPUKkrsnE0" role="N3F5h">
      <property role="TrG5h" value="empty_1447697571399_5" />
    </node>
    <node concept="N3Fnx" id="4VPUKkrsnGI" role="N3F5h">
      <property role="TrG5h" value="init_tests" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4VPUKkrsnGK" role="3XIRFX">
        <node concept="1_9egQ" id="4VPUKkrsuaw" role="3XIRFZ">
          <node concept="3O_q_g" id="4VPUKkrsuau" role="1_9egR">
            <ref role="3O_q_h" node="4VPUKkrsnQZ" resolve="installSignalHandler" />
          </node>
        </node>
        <node concept="1_9egQ" id="4VPUKkrsuF7" role="3XIRFZ">
          <node concept="3pqW6w" id="4VPUKkrsuFz" role="1_9egR">
            <node concept="3ZUYvv" id="4VPUKkrsuGo" role="3TlMhJ">
              <ref role="3ZUYvu" node="4VPUKkrsnHE" resolve="tests" />
            </node>
            <node concept="1S7827" id="4VPUKkrsuF5" role="3TlMhI">
              <ref role="1S7826" node="4VPUKkrsuiB" resolve="unit_tests" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4VPUKkrsuYd" role="3XIRFZ">
          <node concept="3pqW6w" id="4VPUKkrsuYJ" role="1_9egR">
            <node concept="3ZUYvv" id="4VPUKkrsuZc" role="3TlMhJ">
              <ref role="3ZUYvu" node="4VPUKkrsnKx" resolve="count" />
            </node>
            <node concept="1S7827" id="4VPUKkrsuYb" role="3TlMhI">
              <ref role="1S7826" node="4VPUKkrsuPD" resolve="test_count" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4VPUKkrsnF7" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4VPUKkrsnHE" role="1UOdpc">
        <property role="TrG5h" value="tests" />
        <node concept="3U$IGs" id="4VPUKkrsnIG" role="3U$Ho4">
          <property role="3U$IFK" value="0" />
        </node>
        <node concept="3J0A42" id="4VPUKkrsnIZ" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="1sgJKr" id="4VPUKkrsnHD" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" node="4VPUKkrsnAb" resolve="unitTest" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4VPUKkrsnKx" role="1UOdpc">
        <property role="TrG5h" value="count" />
        <node concept="26Vqpb" id="4VPUKkrsnKv" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4VPUKkrsnLP" role="N3F5h">
      <property role="TrG5h" value="empty_1447697631943_7" />
    </node>
    <node concept="N3Fnx" id="4VPUKkrsoHx" role="N3F5h">
      <property role="TrG5h" value="signal_handler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4VPUKkrsoHz" role="3XIRFX">
        <node concept="3XISUE" id="4VPUKkrsoH$" role="3XIRFZ" />
      </node>
      <node concept="19Rifw" id="4VPUKkrsoEx" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="4VPUKkrsoKk" role="1UOdpc">
        <property role="TrG5h" value="sig" />
        <node concept="26Vqph" id="4VPUKkrsoKj" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="4VPUKkrsoL1" role="1UOdpc">
        <property role="TrG5h" value="info" />
        <node concept="3wxxNl" id="4VPUKkrsoQf" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="rcJHQ" id="4VPUKkrsoKZ" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="rcJHT" to="b609:4VPUKkrsfKS" resolve="siginfo_t" />
          </node>
        </node>
      </node>
      <node concept="19RgSI" id="4VPUKkrsoSc" role="1UOdpc">
        <property role="TrG5h" value="dummy" />
        <node concept="3wxxNl" id="4VPUKkrsoSK" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="19Rifw" id="4VPUKkrsoSa" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="N3Fnx" id="4VPUKkrsnQZ" role="N3F5h">
      <property role="TrG5h" value="installSignalHandler" />
      <property role="2OOxQR" value="false" />
      <node concept="3XIRFW" id="4VPUKkrsnR1" role="3XIRFX">
        <node concept="3XIRlf" id="4VPUKkrsogF" role="3XIRFZ">
          <property role="TrG5h" value="sa" />
          <node concept="1sgJKr" id="4VPUKkrsogE" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="1sgJKq" to="b609:4VPUKkrsfJw" resolve="sigaction" />
          </node>
        </node>
        <node concept="1_9egQ" id="4VPUKkrsohk" role="3XIRFZ">
          <node concept="3pqW6w" id="4VPUKkrsoiv" role="1_9egR">
            <node concept="4ZOvp" id="4VPUKkrsojq" role="3TlMhJ">
              <ref role="2DPCA0" to="b609:4VPUKkrsfGq" resolve="SA_SIGINFO" />
            </node>
            <node concept="2qmXGp" id="4VPUKkrsohB" role="3TlMhI">
              <node concept="1E4Tgc" id="4VPUKkrsoi5" role="1ESnxz">
                <ref role="1E4Tge" to="b609:4VPUKkrsfJJ" resolve="sa_flags" />
              </node>
              <node concept="3ZVu4v" id="4VPUKkrsohi" role="1_9fRO">
                <ref role="3ZVs_2" node="4VPUKkrsogF" resolve="sa" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4VPUKkrsoot" role="3XIRFZ">
          <node concept="3O_q_g" id="4VPUKkrsoor" role="1_9egR">
            <ref role="3O_q_h" to="b609:4VPUKkrr8CB" resolve="sigemptyset" />
            <node concept="YInwV" id="4VPUKkrsorz" role="3O_q_j">
              <node concept="2qmXGp" id="4VPUKkrsopI" role="1_9fRO">
                <node concept="1E4Tgc" id="4VPUKkrsor9" role="1ESnxz">
                  <ref role="1E4Tge" to="b609:4VPUKkrsfJH" resolve="sa_mask" />
                </node>
                <node concept="3ZVu4v" id="4VPUKkrsop1" role="1_9fRO">
                  <ref role="3ZVs_2" node="4VPUKkrsogF" resolve="sa" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="4VPUKkrsowa" role="3XIRFZ">
          <node concept="3pqW6w" id="4VPUKkrso$w" role="1_9egR">
            <node concept="2qmXGp" id="4VPUKkrsox1" role="3TlMhI">
              <node concept="1E4Tgc" id="4VPUKkrsplE" role="1ESnxz">
                <ref role="1E4Tge" to="b609:4VPUKkrsfJ_" resolve="sa_sigaction" />
              </node>
              <node concept="3ZVu4v" id="4VPUKkrsow8" role="1_9fRO">
                <ref role="3ZVs_2" node="4VPUKkrsogF" resolve="sa" />
              </node>
            </node>
            <node concept="pF0ck" id="4VPUKkrspdM" role="3TlMhJ">
              <ref role="pF0ci" node="4VPUKkrsoHx" resolve="signal_handler" />
            </node>
          </node>
        </node>
        <node concept="c0U19" id="4VPUKkrssnr" role="3XIRFZ">
          <node concept="3XIRFW" id="4VPUKkrssns" role="c0U17">
            <node concept="1_9egQ" id="4VPUKkrstSF" role="3XIRFZ">
              <node concept="3O_q_g" id="4VPUKkrstSE" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:137zkozycIz" resolve="perror" />
                <node concept="PhEJO" id="4VPUKkrstSR" role="3O_q_j">
                  <property role="PhEJT" value="failed to install signal handler" />
                </node>
              </node>
            </node>
            <node concept="1_9egQ" id="4VPUKkrsu6K" role="3XIRFZ">
              <node concept="3O_q_g" id="4VPUKkrsu6I" role="1_9egR">
                <ref role="3O_q_h" to="3y0n:1fAuj8Twc4w" resolve="exit" />
                <node concept="3TlMh9" id="4VPUKkrsu75" role="3O_q_j">
                  <property role="2hmy$m" value="255" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TlM44" id="4VPUKkrssBO" role="c0U16">
            <node concept="3O_q_g" id="4VPUKkrssoB" role="3TlMhI">
              <ref role="3O_q_h" to="b609:4VPUKkrr8C1" resolve="sigaction" />
              <node concept="4ZOvp" id="4VPUKkrssoJ" role="3O_q_j">
                <ref role="2DPCA0" to="b609:4VPUKkrsfAA" resolve="SIGSEGV" />
              </node>
              <node concept="YInwV" id="4VPUKkrsspx" role="3O_q_j">
                <node concept="3ZVu4v" id="4VPUKkrsspN" role="1_9fRO">
                  <ref role="3ZVs_2" node="4VPUKkrsogF" resolve="sa" />
                </node>
              </node>
              <node concept="Ea8Gl" id="4VPUKkrsssm" role="3O_q_j" />
            </node>
            <node concept="3TlMh9" id="4VPUKkrssUh" role="3TlMhJ">
              <property role="2hmy$m" value="-1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19Rifw" id="4VPUKkrsnOw" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
    </node>
  </node>
</model>

