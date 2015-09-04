<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.concurrency.plainC" uuid="d6943f81-8340-4661-9d57-8fc1e2d23b36" version="0">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="languageModels" />
      <sourceRoot location="languageAccessories" />
    </modelRoot>
  </models>
  <accessoryModels />
  <generators>
    <generator name="" generatorUID="com.mbeddr.ext.concurrency.plainC#7587272608860477450" uuid="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a">
      <models>
        <modelRoot contentPath="${module}" type="default">
          <sourceRoot location="generator/template" />
        </modelRoot>
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)</dependency>
        <dependency reexport="false">6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</dependency>
        <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
        <dependency reexport="false">61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</dependency>
        <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
        <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
        <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
        <dependency reexport="false" scope="design">be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)</dependency>
        <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
      </dependencies>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <languageVersions>
        <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
        <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
        <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
        <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
        <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
        <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
        <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
        <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
        <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
        <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
        <language id="b879012d-402b-40e0-8df7-e6fa93b9b711" fqName="com.mbeddr.ext.concurrency" version="0" />
        <language id="d6943f81-8340-4661-9d57-8fc1e2d23b36" fqName="com.mbeddr.ext.concurrency.plainC" version="-1" />
        <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
        <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
        <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
        <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" fqName="com.mbeddr.mpsutil.suppresswarning" version="0" />
        <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
        <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
        <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
        <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
        <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
        <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
        <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
        <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
        <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
        <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
        <language id="b401a680-8325-4110-8fd3-84331ff25bef" fqName="jetbrains.mps.lang.generator" version="0" />
        <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" fqName="jetbrains.mps.lang.generator.generationContext" version="0" />
        <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
        <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
        <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="1" />
        <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
      </languageVersions>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924335227661" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1252295221377568075" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924333938455" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924326981394" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924326981394" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304297103440" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304297103440" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924335170995" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924335170995" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="6070390538386219774" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="6070390538386219774" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304310118957" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304310118957" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="6070390538383123810" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="6070390538383123810" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304314683016" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="4655396304314683016" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924321463250" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924321463250" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924324462903" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924324462903" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="7587272608860477451" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_together">
          <greater-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="8610007178407800332" />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="d042d2ee-93c8-4944-a7e3-e2f4f86c3f9a(com.mbeddr.ext.concurrency.plainC#7587272608860477450)" />
            <external-mapping>
              <mapping-node modelUID="r:f2d58214-2cd0-4751-90cb-df4411372a84(com.mbeddr.ext.concurrency.plainC.generator.template.main@generator)" nodeID="2184369924335170995" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</dependency>
    <dependency reexport="false">b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)</dependency>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</dependency>
    <dependency reexport="false">d7eb0a2a-bd50-4576-beae-e4a89db35f20(jetbrains.mps.lang.scopes.runtime)</dependency>
  </dependencies>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
    <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
    <usedDevKit>24565007-e59f-42fc-ac10-da3836deec1c(com.mbeddr.components)</usedDevKit>
  </usedDevKits>
  <languageVersions>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" fqName="com.mbeddr.core.base" version="0" />
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" fqName="com.mbeddr.core.buildconfig" version="0" />
    <language id="b2da2e1a-b542-47f5-9be0-4dc21efe74a4" fqName="com.mbeddr.core.checks" version="0" />
    <language id="390de4af-0c8d-4716-8dec-3d05ca751b28" fqName="com.mbeddr.core.cinterpreter" version="0" />
    <language id="223dd778-c44f-4ef3-9535-7aa7d12244a6" fqName="com.mbeddr.core.debug" version="0" />
    <language id="ebb5e132-d298-4649-b320-b3f4d7f3acff" fqName="com.mbeddr.core.debug.blext" version="0" />
    <language id="783af01f-87a7-412c-be99-293a162652b5" fqName="com.mbeddr.core.embedded" version="0" />
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" fqName="com.mbeddr.core.expressions" version="0" />
    <language id="ad5e9db1-9600-47c7-86ef-614165b281b8" fqName="com.mbeddr.core.legacy" version="0" />
    <language id="f93d1dbe-bfd1-42dd-932a-f375fa6f5373" fqName="com.mbeddr.core.make" version="0" />
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" fqName="com.mbeddr.core.modules" version="0" />
    <language id="62296a07-bc38-46d2-8034-198c24063588" fqName="com.mbeddr.core.modules.gen" version="0" />
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" fqName="com.mbeddr.core.pointers" version="0" />
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" fqName="com.mbeddr.core.statements" version="1" />
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" fqName="com.mbeddr.core.udt" version="1" />
    <language id="06d68b77-b699-4918-83b8-857e63787800" fqName="com.mbeddr.core.unittest" version="0" />
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" fqName="com.mbeddr.core.util" version="0" />
    <language id="97d24244-51db-4e2e-97fc-7bd73b1f5f40" fqName="com.mbeddr.ext.components" version="0" />
    <language id="028899e1-bfee-4db6-b470-ed0f9ee5f662" fqName="com.mbeddr.ext.components.embedded" version="0" />
    <language id="bd640b8f-4be4-42b6-8dc0-2c94d1ddf606" fqName="com.mbeddr.ext.components.gen_nomw" version="0" />
    <language id="36a565f1-3fa0-42d6-baac-f87e209c9789" fqName="com.mbeddr.ext.components.mock" version="0" />
    <language id="41911c23-eb23-4ee6-872f-bc7f7ebce290" fqName="com.mbeddr.ext.components.test" version="0" />
    <language id="54f2a59b-97bb-4c09-af92-928ebf9c5966" fqName="com.mbeddr.ext.compositecomponents" version="0" />
    <language id="a482b416-d0c9-473f-8f67-725ed642b3f3" fqName="com.mbeddr.mpsutil.breadcrumb" version="0" />
    <language id="1c897ba5-9d43-4035-ac7f-0306495743ac" fqName="com.mbeddr.mpsutil.interpreter.test" version="0" />
    <language id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" fqName="com.mbeddr.mpsutil.jung" version="0" />
    <language id="92f195b6-a209-4804-ad65-f5248ecd5873" fqName="com.mbeddr.mpsutil.margincell" version="0" />
    <language id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" fqName="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <language id="c788b046-2019-4656-8b60-8bb9bbb177b5" fqName="com.mbeddr.mpsutil.review" version="0" />
    <language id="7a060fae-09e0-4372-be36-6696d6554c0e" fqName="com.mbeddr.mpsutil.review.annotation" version="0" />
    <language id="c1c2a88a-323c-4605-a37d-9ab77a2ccbd2" fqName="com.mbeddr.mpsutil.suppresswarning" version="0" />
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" fqName="de.itemis.mps.editor.bool" version="0" />
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" fqName="de.itemis.mps.editor.diagram.layout" version="0" />
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" fqName="de.slisson.mps.richtext" version="0" />
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" fqName="jetbrains.mps.baseLanguage" version="1" />
    <language id="ed6d7656-532c-4bc2-81d1-af945aeb8280" fqName="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" fqName="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language id="fd392034-7849-419d-9071-12563d152375" fqName="jetbrains.mps.baseLanguage.closures" version="0" />
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" fqName="jetbrains.mps.baseLanguage.collections" version="0" />
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" fqName="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" fqName="jetbrains.mps.baseLanguage.logging" version="0" />
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" fqName="jetbrains.mps.baseLanguage.tuples" version="0" />
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" fqName="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" fqName="jetbrains.mps.core.xml" version="0" />
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" fqName="jetbrains.mps.lang.access" version="0" />
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" fqName="jetbrains.mps.lang.actions" version="0" />
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" fqName="jetbrains.mps.lang.behavior" version="0" />
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" fqName="jetbrains.mps.lang.constraints" version="0" />
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" fqName="jetbrains.mps.lang.core" version="1" />
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" fqName="jetbrains.mps.lang.editor" version="0" />
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" fqName="jetbrains.mps.lang.quotation" version="0" />
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" fqName="jetbrains.mps.lang.sharedConcepts" version="0" />
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" fqName="jetbrains.mps.lang.smodel" version="1" />
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" fqName="jetbrains.mps.lang.structure" version="0" />
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" fqName="jetbrains.mps.lang.textGen" version="0" />
    <language id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" fqName="jetbrains.mps.lang.traceable" version="0" />
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" fqName="jetbrains.mps.lang.typesystem" version="0" />
  </languageVersions>
  <extendedLanguages>
    <extendedLanguage>b879012d-402b-40e0-8df7-e6fa93b9b711(com.mbeddr.ext.concurrency)</extendedLanguage>
  </extendedLanguages>
</language>
