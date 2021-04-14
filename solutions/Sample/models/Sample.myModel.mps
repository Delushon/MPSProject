<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:974c4208-ac4a-4485-a61d-868a7957f2aa(Sample.myModel)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="3771fc41-5be6-400b-8fa8-256adb7bb467" name="NewLanguage" version="0" />
  </languages>
  <imports>
    <import index="cl8i" ref="r:e21f95d4-52fa-4e68-9078-9f3da363fb03(Sample.model2)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3771fc41-5be6-400b-8fa8-256adb7bb467" name="NewLanguage">
      <concept id="4440824286303579835" name="NewLanguage.structure.MyConcept" flags="ng" index="3iFpij" />
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
  <node concept="312cEu" id="3QwYyzJ3eTM">
    <property role="TrG5h" value="Demo" />
    <property role="3GE5qa" value="demo.foo" />
    <node concept="2YIFZL" id="3QwYyzJ3i1R" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="3QwYyzJ3i1U" role="3clF47">
        <node concept="3clFbF" id="3QwYyzJ3i3B" role="3cqZAp">
          <node concept="2OqwBi" id="3QwYyzJ3jH_" role="3clFbG">
            <node concept="10M0yZ" id="3QwYyzJ3i3V" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="3QwYyzJ3jOs" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String)" resolve="print" />
              <node concept="Xl_RD" id="3QwYyzJ3jPi" role="37wK5m">
                <property role="Xl_RC" value="asdasd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3QwYyzJ3k_W" role="3cqZAp">
          <node concept="2ShNRf" id="3QwYyzJ3k_S" role="3clFbG">
            <node concept="HV5vD" id="3QwYyzJ3lQP" role="2ShVmc">
              <ref role="HV5vE" to="cl8i:3QwYyzJ3ksf" resolve="Foo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3QwYyzJ3i1t" role="1B3o_S" />
      <node concept="3cqZAl" id="3QwYyzJ3i1G" role="3clF45" />
      <node concept="37vLTG" id="3QwYyzJ3i2i" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3QwYyzJ3i2E" role="1tU5fm">
          <node concept="17QB3L" id="3QwYyzJ3i2h" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3QwYyzJ3eTN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3QwYyzJ3mGM">
    <property role="TrG5h" value="Class1" />
    <property role="3GE5qa" value="demo.package" />
    <node concept="3Tm1VV" id="3QwYyzJ3mGN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3QwYyzJ3mI6">
    <property role="TrG5h" value="Class2" />
    <property role="3GE5qa" value="demo.package" />
    <node concept="3Tm1VV" id="3QwYyzJ3mI7" role="1B3o_S" />
  </node>
  <node concept="3iFpij" id="3QwYyzJ3vFk" />
</model>

