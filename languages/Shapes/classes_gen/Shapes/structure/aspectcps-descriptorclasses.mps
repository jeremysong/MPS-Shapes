<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc089f7(checkpoints/Shapes.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5yzk" ref="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Canvas" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Circle" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Color" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ColorReference" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Point" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Polygon" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Rectangle" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Shape" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Square" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="7x" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="7x" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="7R" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="1f" role="lGtFl">
                          <node concept="3u3nmq" id="1g" role="cd27D">
                            <property role="3u3nmv" value="6951356264497736495" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1h" role="3clFbG">
                      <node concept="2OqwBi" id="1i" role="37vLTx">
                        <node concept="37vLTw" id="1k" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1l" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1j" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1m" role="3uHU7w" />
                  <node concept="37vLTw" id="1n" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1o" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Canvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1p" role="3Kbo56">
              <node concept="3clFbJ" id="1r" role="3cqZAp">
                <node concept="3clFbS" id="1t" role="3clFbx">
                  <node concept="3cpWs8" id="1v" role="3cqZAp">
                    <node concept="3cpWsn" id="1y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1$" role="33vP2m">
                        <node concept="1pGfFk" id="1_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="1D" role="37wK5m">
                          <property role="Xl_RC" value="circle" />
                          <node concept="cd27G" id="1F" role="lGtFl">
                            <node concept="3u3nmq" id="1G" role="cd27D">
                              <property role="3u3nmv" value="6951356264497736470" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1E" role="lGtFl">
                          <node concept="3u3nmq" id="1H" role="cd27D">
                            <property role="3u3nmv" value="6951356264497736470" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1x" role="3cqZAp">
                    <node concept="37vLTI" id="1I" role="3clFbG">
                      <node concept="2OqwBi" id="1J" role="37vLTx">
                        <node concept="37vLTw" id="1L" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1K" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Circle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1u" role="3clFbw">
                  <node concept="10Nm6u" id="1N" role="3uHU7w" />
                  <node concept="37vLTw" id="1O" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Circle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1s" role="3cqZAp">
                <node concept="37vLTw" id="1P" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Circle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1q" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1Q" role="3Kbo56">
              <node concept="3clFbJ" id="1S" role="3cqZAp">
                <node concept="3clFbS" id="1U" role="3clFbx">
                  <node concept="3cpWs8" id="1W" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1X" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="6951356264497941635" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="28" role="3clFbG">
                      <node concept="2OqwBi" id="29" role="37vLTx">
                        <node concept="37vLTw" id="2b" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2a" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1V" role="3clFbw">
                  <node concept="10Nm6u" id="2d" role="3uHU7w" />
                  <node concept="37vLTw" id="2e" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Color" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1T" role="3cqZAp">
                <node concept="37vLTw" id="2f" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Color" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1R" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="2g" role="3Kbo56">
              <node concept="3clFbJ" id="2i" role="3cqZAp">
                <node concept="3clFbS" id="2k" role="3clFbx">
                  <node concept="3cpWs8" id="2m" role="3cqZAp">
                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2r" role="33vP2m">
                        <node concept="1pGfFk" id="2s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2n" role="3cqZAp">
                    <node concept="2OqwBi" id="2t" role="3clFbG">
                      <node concept="37vLTw" id="2u" role="2Oq$k0">
                        <ref role="3cqZAo" node="2p" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="2w" role="37wK5m">
                          <property role="1adDun" value="0x7143c4151117487cL" />
                          <node concept="cd27G" id="2C" role="lGtFl">
                            <node concept="3u3nmq" id="2D" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2x" role="37wK5m">
                          <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                          <node concept="cd27G" id="2E" role="lGtFl">
                            <node concept="3u3nmq" id="2F" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2y" role="37wK5m">
                          <property role="1adDun" value="0x60782db154974078L" />
                          <node concept="cd27G" id="2G" role="lGtFl">
                            <node concept="3u3nmq" id="2H" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="1adDum" id="2z" role="37wK5m">
                          <property role="1adDun" value="0x60782db154974079L" />
                          <node concept="cd27G" id="2I" role="lGtFl">
                            <node concept="3u3nmq" id="2J" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2$" role="37wK5m">
                          <property role="Xl_RC" value="target" />
                          <node concept="cd27G" id="2K" role="lGtFl">
                            <node concept="3u3nmq" id="2L" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2M" role="lGtFl">
                            <node concept="3u3nmq" id="2N" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2A" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <node concept="cd27G" id="2O" role="lGtFl">
                            <node concept="3u3nmq" id="2P" role="cd27D">
                              <property role="3u3nmv" value="6951356264498020472" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2B" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="6951356264498020472" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2o" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2l" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ColorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2h" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="ColorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="point coordinate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="point" />
                          <node concept="cd27G" id="3m" role="lGtFl">
                            <node concept="3u3nmq" id="3n" role="cd27D">
                              <property role="3u3nmv" value="987122303136725949" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3o" role="cd27D">
                            <property role="3u3nmv" value="987122303136725949" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3p" role="3clFbG">
                      <node concept="2OqwBi" id="3q" role="37vLTx">
                        <node concept="37vLTw" id="3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3r" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Point" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3u" role="3uHU7w" />
                  <node concept="37vLTw" id="3v" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Point" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3w" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Point" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="Point" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="3x" role="3Kbo56">
              <node concept="3clFbJ" id="3z" role="3cqZAp">
                <node concept="3clFbS" id="3_" role="3clFbx">
                  <node concept="3cpWs8" id="3B" role="3cqZAp">
                    <node concept="3cpWsn" id="3E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3G" role="33vP2m">
                        <node concept="1pGfFk" id="3H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="3L" role="37wK5m">
                          <property role="Xl_RC" value="polygon" />
                          <node concept="cd27G" id="3N" role="lGtFl">
                            <node concept="3u3nmq" id="3O" role="cd27D">
                              <property role="3u3nmv" value="987122303136728497" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3M" role="lGtFl">
                          <node concept="3u3nmq" id="3P" role="cd27D">
                            <property role="3u3nmv" value="987122303136728497" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3D" role="3cqZAp">
                    <node concept="37vLTI" id="3Q" role="3clFbG">
                      <node concept="2OqwBi" id="3R" role="37vLTx">
                        <node concept="37vLTw" id="3T" role="2Oq$k0">
                          <ref role="3cqZAo" node="3E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3S" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Polygon" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3A" role="3clFbw">
                  <node concept="10Nm6u" id="3V" role="3uHU7w" />
                  <node concept="37vLTw" id="3W" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Polygon" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3$" role="3cqZAp">
                <node concept="37vLTw" id="3X" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Polygon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3y" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="Polygon" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3Y" role="3Kbo56">
              <node concept="3clFbJ" id="40" role="3cqZAp">
                <node concept="3clFbS" id="42" role="3clFbx">
                  <node concept="3cpWs8" id="44" role="3cqZAp">
                    <node concept="3cpWsn" id="47" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="48" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="49" role="33vP2m">
                        <node concept="1pGfFk" id="4a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="45" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="47" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="rectangle" />
                          <node concept="cd27G" id="4g" role="lGtFl">
                            <node concept="3u3nmq" id="4h" role="cd27D">
                              <property role="3u3nmv" value="987122303135565545" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4i" role="cd27D">
                            <property role="3u3nmv" value="987122303135565545" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="37vLTI" id="4j" role="3clFbG">
                      <node concept="2OqwBi" id="4k" role="37vLTx">
                        <node concept="37vLTw" id="4m" role="2Oq$k0">
                          <ref role="3cqZAo" node="47" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4l" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Rectangle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="43" role="3clFbw">
                  <node concept="10Nm6u" id="4o" role="3uHU7w" />
                  <node concept="37vLTw" id="4p" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Rectangle" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="41" role="3cqZAp">
                <node concept="37vLTw" id="4q" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Rectangle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3Z" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="Rectangle" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4A" role="33vP2m">
                        <node concept="1pGfFk" id="4B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4F" role="37wK5m">
                          <property role="Xl_RC" value="TODO: also define a rectangle shape just for fun" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="37vLTI" id="4G" role="3clFbG">
                      <node concept="2OqwBi" id="4H" role="37vLTx">
                        <node concept="37vLTw" id="4J" role="2Oq$k0">
                          <ref role="3cqZAo" node="4$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4I" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Shape" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4L" role="3uHU7w" />
                  <node concept="37vLTw" id="4M" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Shape" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4N" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Shape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="4O" role="3Kbo56">
              <node concept="3clFbJ" id="4Q" role="3cqZAp">
                <node concept="3clFbS" id="4S" role="3clFbx">
                  <node concept="3cpWs8" id="4U" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="square" />
                          <node concept="cd27G" id="56" role="lGtFl">
                            <node concept="3u3nmq" id="57" role="cd27D">
                              <property role="3u3nmv" value="6951356264497736480" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="55" role="lGtFl">
                          <node concept="3u3nmq" id="58" role="cd27D">
                            <property role="3u3nmv" value="6951356264497736480" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="59" role="3clFbG">
                      <node concept="2OqwBi" id="5a" role="37vLTx">
                        <node concept="37vLTw" id="5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5b" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Square" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4T" role="3clFbw">
                  <node concept="10Nm6u" id="5e" role="3uHU7w" />
                  <node concept="37vLTw" id="5f" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Square" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4R" role="3cqZAp">
                <node concept="37vLTw" id="5g" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Square" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4P" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Square" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="5h" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5i">
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5l" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5m" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="7J" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5F" role="1B3o_S" />
      <node concept="3uibUv" id="5G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Canvas" />
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
      <node concept="10Oyi0" id="5I" role="1tU5fm" />
      <node concept="3cmrfG" id="5J" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Circle" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="10Oyi0" id="5L" role="1tU5fm" />
      <node concept="3cmrfG" id="5M" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Color" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="10Oyi0" id="5O" role="1tU5fm" />
      <node concept="3cmrfG" id="5P" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ColorReference" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="10Oyi0" id="5R" role="1tU5fm" />
      <node concept="3cmrfG" id="5S" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5v" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Point" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="10Oyi0" id="5U" role="1tU5fm" />
      <node concept="3cmrfG" id="5V" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Polygon" />
      <node concept="3Tm1VV" id="5W" role="1B3o_S" />
      <node concept="10Oyi0" id="5X" role="1tU5fm" />
      <node concept="3cmrfG" id="5Y" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Rectangle" />
      <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
      <node concept="10Oyi0" id="60" role="1tU5fm" />
      <node concept="3cmrfG" id="61" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5y" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Shape" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="10Oyi0" id="63" role="1tU5fm" />
      <node concept="3cmrfG" id="64" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Square" />
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="10Oyi0" id="66" role="1tU5fm" />
      <node concept="3cmrfG" id="67" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt" />
    <node concept="3clFbW" id="5_" role="jymVt">
      <node concept="3cqZAl" id="68" role="3clF45" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3clFbS" id="6a" role="3clF47">
        <node concept="3cpWs8" id="6b" role="3cqZAp">
          <node concept="3cpWsn" id="6m" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6n" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6o" role="33vP2m">
              <node concept="1pGfFk" id="6p" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6q" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="6r" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb2fL" />
              </node>
              <node concept="37vLTw" id="6w" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb16L" />
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="Circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x60782db154960c83L" />
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="Color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x60782db154974078L" />
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5u" resolve="ColorReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0xdb2f68134547bbdL" />
              </node>
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="5v" resolve="Point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0xdb2f681345485b1L" />
              </node>
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="5w" resolve="Polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0xdb2f6813442c6e9L" />
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="5x" resolve="Rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb15L" />
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="Shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="75" role="2Oq$k0">
              <ref role="3cqZAo" node="6m" resolve="builder" />
            </node>
            <node concept="liA8E" id="76" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="77" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb20L" />
              </node>
              <node concept="37vLTw" id="78" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="Square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l" role="3cqZAp">
          <node concept="37vLTI" id="79" role="3clFbG">
            <node concept="2OqwBi" id="7a" role="37vLTx">
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="6m" resolve="builder" />
              </node>
              <node concept="liA8E" id="7d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="7b" role="37vLTJ">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A" role="jymVt" />
    <node concept="3clFb_" id="5B" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7e" role="3clF45" />
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs6" id="7h" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3cqZAk">
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7l" role="37wK5m">
                <ref role="3cqZAo" node="7g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt" />
    <node concept="3clFb_" id="5D" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7n" role="3clF45" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="3cpWs6" id="7r" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3cqZAk">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="5q" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7v" role="37wK5m">
                <ref role="3cqZAo" node="7q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5E" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7x">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="7y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="7z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCanvas" />
      <node concept="3uibUv" id="82" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="83" role="33vP2m">
        <ref role="37wK5l" node="7T" resolve="createDescriptorForCanvas" />
      </node>
    </node>
    <node concept="312cEg" id="7$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCircle" />
      <node concept="3uibUv" id="84" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="85" role="33vP2m">
        <ref role="37wK5l" node="7U" resolve="createDescriptorForCircle" />
      </node>
    </node>
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColor" />
      <node concept="3uibUv" id="86" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="87" role="33vP2m">
        <ref role="37wK5l" node="7V" resolve="createDescriptorForColor" />
      </node>
    </node>
    <node concept="312cEg" id="7A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptColorReference" />
      <node concept="3uibUv" id="88" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="89" role="33vP2m">
        <ref role="37wK5l" node="7W" resolve="createDescriptorForColorReference" />
      </node>
    </node>
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPoint" />
      <node concept="3uibUv" id="8a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8b" role="33vP2m">
        <ref role="37wK5l" node="7X" resolve="createDescriptorForPoint" />
      </node>
    </node>
    <node concept="312cEg" id="7C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPolygon" />
      <node concept="3uibUv" id="8c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8d" role="33vP2m">
        <ref role="37wK5l" node="7Y" resolve="createDescriptorForPolygon" />
      </node>
    </node>
    <node concept="312cEg" id="7D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRectangle" />
      <node concept="3uibUv" id="8e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8f" role="33vP2m">
        <ref role="37wK5l" node="7Z" resolve="createDescriptorForRectangle" />
      </node>
    </node>
    <node concept="312cEg" id="7E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptShape" />
      <node concept="3uibUv" id="8g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8h" role="33vP2m">
        <ref role="37wK5l" node="80" resolve="createDescriptorForShape" />
      </node>
    </node>
    <node concept="312cEg" id="7F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSquare" />
      <node concept="3uibUv" id="8i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="8j" role="33vP2m">
        <ref role="37wK5l" node="81" resolve="createDescriptorForSquare" />
      </node>
    </node>
    <node concept="312cEg" id="7G" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8k" role="1B3o_S" />
      <node concept="3uibUv" id="8l" role="1tU5fm">
        <ref role="3uigEE" node="5p" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    <node concept="2tJIrI" id="7I" role="jymVt" />
    <node concept="3clFbW" id="7J" role="jymVt">
      <node concept="3cqZAl" id="8m" role="3clF45" />
      <node concept="3Tm1VV" id="8n" role="1B3o_S" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="37vLTI" id="8q" role="3clFbG">
            <node concept="2ShNRf" id="8r" role="37vLTx">
              <node concept="1pGfFk" id="8t" role="2ShVmc">
                <ref role="37wK5l" node="5_" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="8s" role="37vLTJ">
              <ref role="3cqZAo" node="7G" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7K" role="jymVt" />
    <node concept="3clFb_" id="7L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8u" role="3clF47">
        <node concept="3cpWs6" id="8y" role="3cqZAp">
          <node concept="2YIFZM" id="8z" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="8$" role="37wK5m">
              <ref role="3cqZAo" node="7z" resolve="myConceptCanvas" />
            </node>
            <node concept="37vLTw" id="8_" role="37wK5m">
              <ref role="3cqZAo" node="7$" resolve="myConceptCircle" />
            </node>
            <node concept="37vLTw" id="8A" role="37wK5m">
              <ref role="3cqZAo" node="7_" resolve="myConceptColor" />
            </node>
            <node concept="37vLTw" id="8B" role="37wK5m">
              <ref role="3cqZAo" node="7A" resolve="myConceptColorReference" />
            </node>
            <node concept="37vLTw" id="8C" role="37wK5m">
              <ref role="3cqZAo" node="7B" resolve="myConceptPoint" />
            </node>
            <node concept="37vLTw" id="8D" role="37wK5m">
              <ref role="3cqZAo" node="7C" resolve="myConceptPolygon" />
            </node>
            <node concept="37vLTw" id="8E" role="37wK5m">
              <ref role="3cqZAo" node="7D" resolve="myConceptRectangle" />
            </node>
            <node concept="37vLTw" id="8F" role="37wK5m">
              <ref role="3cqZAo" node="7E" resolve="myConceptShape" />
            </node>
            <node concept="37vLTw" id="8G" role="37wK5m">
              <ref role="3cqZAo" node="7F" resolve="myConceptSquare" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
      <node concept="3uibUv" id="8w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7M" role="jymVt" />
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S" />
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="8K" role="3clF47">
        <node concept="3KaCP$" id="8P" role="3cqZAp">
          <node concept="3KbdKl" id="8Q" role="3KbHQx">
            <node concept="3clFbS" id="91" role="3Kbo56">
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="94" role="3cqZAk">
                  <ref role="3cqZAo" node="7z" resolve="myConceptCanvas" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="92" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Canvas" />
            </node>
          </node>
          <node concept="3KbdKl" id="8R" role="3KbHQx">
            <node concept="3clFbS" id="95" role="3Kbo56">
              <node concept="3cpWs6" id="97" role="3cqZAp">
                <node concept="37vLTw" id="98" role="3cqZAk">
                  <ref role="3cqZAo" node="7$" resolve="myConceptCircle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="96" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="Circle" />
            </node>
          </node>
          <node concept="3KbdKl" id="8S" role="3KbHQx">
            <node concept="3clFbS" id="99" role="3Kbo56">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="37vLTw" id="9c" role="3cqZAk">
                  <ref role="3cqZAo" node="7_" resolve="myConceptColor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9a" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="Color" />
            </node>
          </node>
          <node concept="3KbdKl" id="8T" role="3KbHQx">
            <node concept="3clFbS" id="9d" role="3Kbo56">
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="7A" resolve="myConceptColorReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9e" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="ColorReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="8U" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3cpWs6" id="9j" role="3cqZAp">
                <node concept="37vLTw" id="9k" role="3cqZAk">
                  <ref role="3cqZAo" node="7B" resolve="myConceptPoint" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5v" resolve="Point" />
            </node>
          </node>
          <node concept="3KbdKl" id="8V" role="3KbHQx">
            <node concept="3clFbS" id="9l" role="3Kbo56">
              <node concept="3cpWs6" id="9n" role="3cqZAp">
                <node concept="37vLTw" id="9o" role="3cqZAk">
                  <ref role="3cqZAo" node="7C" resolve="myConceptPolygon" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9m" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5w" resolve="Polygon" />
            </node>
          </node>
          <node concept="3KbdKl" id="8W" role="3KbHQx">
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9s" role="3cqZAk">
                  <ref role="3cqZAo" node="7D" resolve="myConceptRectangle" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9q" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5x" resolve="Rectangle" />
            </node>
          </node>
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <node concept="3clFbS" id="9t" role="3Kbo56">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="37vLTw" id="9w" role="3cqZAk">
                  <ref role="3cqZAo" node="7E" resolve="myConceptShape" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9u" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5y" resolve="Shape" />
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <node concept="3cpWs6" id="9z" role="3cqZAp">
                <node concept="37vLTw" id="9$" role="3cqZAk">
                  <ref role="3cqZAo" node="7F" resolve="myConceptSquare" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9y" role="3Kbmr1">
              <ref role="1PxDUh" node="5p" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Square" />
            </node>
          </node>
          <node concept="2OqwBi" id="8Z" role="3KbGdf">
            <node concept="37vLTw" id="9_" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9A" role="2OqNvi">
              <ref role="37wK5l" node="5B" resolve="index" />
              <node concept="37vLTw" id="9B" role="37wK5m">
                <ref role="3cqZAo" node="8J" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="90" role="3Kb1Dw">
            <node concept="3cpWs6" id="9C" role="3cqZAp">
              <node concept="10Nm6u" id="9D" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="7O" role="jymVt" />
    <node concept="3clFb_" id="7P" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="9E" role="1B3o_S" />
      <node concept="3uibUv" id="9F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="9I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9G" role="3clF47">
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="2YIFZM" id="9K" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Q" role="jymVt" />
    <node concept="3clFb_" id="7R" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="9L" role="3clF45" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="3cpWs6" id="9O" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3cqZAk">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7G" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" node="5D" resolve="index" />
              <node concept="37vLTw" id="9S" role="37wK5m">
                <ref role="3cqZAo" node="9N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7S" role="jymVt" />
    <node concept="2YIFZL" id="7T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCanvas" />
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <node concept="3cpWsn" id="a7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="a8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="a9" role="33vP2m">
              <node concept="1pGfFk" id="aa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ab" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="ac" role="37wK5m">
                  <property role="Xl_RC" value="Canvas" />
                </node>
                <node concept="1adDum" id="ad" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x60782db15492eb2fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="aj" role="37wK5m" />
              <node concept="3clFbT" id="ak" role="37wK5m" />
              <node concept="3clFbT" id="al" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="an" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="ap" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="aq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ar" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="at" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="au" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="av" role="37wK5m">
                <property role="1adDun" value="0x4caf0310491e41f5L" />
              </node>
              <node concept="1adDum" id="aw" role="37wK5m">
                <property role="1adDun" value="0x8a9b2006b3a94898L" />
              </node>
              <node concept="1adDum" id="ax" role="37wK5m">
                <property role="1adDun" value="0x40c1a7cb987d20d5L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="ay" role="3clFbG">
            <node concept="37vLTw" id="az" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="a_" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264497736495" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="aD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="2OqwBi" id="aF" role="2Oq$k0">
              <node concept="2OqwBi" id="aH" role="2Oq$k0">
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                    <ref role="3cqZAo" node="a7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="aN" role="37wK5m">
                      <property role="Xl_RC" value="hight" />
                    </node>
                    <node concept="1adDum" id="aO" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813450de46L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="aP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="987122303136489030" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a4" role="3cqZAp">
          <node concept="2OqwBi" id="aR" role="3clFbG">
            <node concept="2OqwBi" id="aS" role="2Oq$k0">
              <node concept="2OqwBi" id="aU" role="2Oq$k0">
                <node concept="2OqwBi" id="aW" role="2Oq$k0">
                  <node concept="37vLTw" id="aY" role="2Oq$k0">
                    <ref role="3cqZAo" node="a7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="aZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="b0" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="b1" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813450de63L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="b2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="aV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="b3" role="37wK5m">
                  <property role="Xl_RC" value="987122303136489059" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a5" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="2OqwBi" id="b5" role="2Oq$k0">
              <node concept="2OqwBi" id="b7" role="2Oq$k0">
                <node concept="2OqwBi" id="b9" role="2Oq$k0">
                  <node concept="2OqwBi" id="bb" role="2Oq$k0">
                    <node concept="2OqwBi" id="bd" role="2Oq$k0">
                      <node concept="2OqwBi" id="bf" role="2Oq$k0">
                        <node concept="37vLTw" id="bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="bj" role="37wK5m">
                            <property role="Xl_RC" value="shapes" />
                          </node>
                          <node concept="1adDum" id="bk" role="37wK5m">
                            <property role="1adDun" value="0x60782db15492eb32L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="bl" role="37wK5m">
                          <property role="1adDun" value="0x7143c4151117487cL" />
                        </node>
                        <node concept="1adDum" id="bm" role="37wK5m">
                          <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                        </node>
                        <node concept="1adDum" id="bn" role="37wK5m">
                          <property role="1adDun" value="0x60782db15492eb15L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="be" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="bo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="bp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="bq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="b8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="br" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a6" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3cqZAk">
            <node concept="37vLTw" id="bt" role="2Oq$k0">
              <ref role="3cqZAo" node="a7" resolve="b" />
            </node>
            <node concept="liA8E" id="bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9V" role="1B3o_S" />
      <node concept="3uibUv" id="9W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCircle" />
      <node concept="3clFbS" id="bv" role="3clF47">
        <node concept="3cpWs8" id="by" role="3cqZAp">
          <node concept="3cpWsn" id="bG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bI" role="33vP2m">
              <node concept="1pGfFk" id="bJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="bL" role="37wK5m">
                  <property role="Xl_RC" value="Circle" />
                </node>
                <node concept="1adDum" id="bM" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="bN" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="bO" role="37wK5m">
                  <property role="1adDun" value="0x60782db15492eb16L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bz" role="3cqZAp">
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="bS" role="37wK5m" />
              <node concept="3clFbT" id="bT" role="37wK5m" />
              <node concept="3clFbT" id="bU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b$" role="3cqZAp">
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x7143c4151117487cL" />
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0xb5cff1a234b7a31dL" />
              </node>
              <node concept="1adDum" id="c1" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b_" role="3cqZAp">
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="c5" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264497736470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bA" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c7" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="c8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="c9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bB" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="2OqwBi" id="cd" role="2Oq$k0">
                <node concept="2OqwBi" id="cf" role="2Oq$k0">
                  <node concept="37vLTw" id="ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ci" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="cj" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="ck" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="cl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ce" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cm" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <node concept="2OqwBi" id="cn" role="3clFbG">
            <node concept="2OqwBi" id="co" role="2Oq$k0">
              <node concept="2OqwBi" id="cq" role="2Oq$k0">
                <node concept="2OqwBi" id="cs" role="2Oq$k0">
                  <node concept="37vLTw" id="cu" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="cw" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="cx" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb19L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="cy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cz" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bD" role="3cqZAp">
          <node concept="2OqwBi" id="c$" role="3clFbG">
            <node concept="2OqwBi" id="c_" role="2Oq$k0">
              <node concept="2OqwBi" id="cB" role="2Oq$k0">
                <node concept="2OqwBi" id="cD" role="2Oq$k0">
                  <node concept="37vLTw" id="cF" role="2Oq$k0">
                    <ref role="3cqZAo" node="bG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="cH" role="37wK5m">
                      <property role="Xl_RC" value="radius" />
                    </node>
                    <node concept="1adDum" id="cI" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb1cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="cJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="cK" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="cO" role="37wK5m">
                <property role="Xl_RC" value="circle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bF" role="3cqZAp">
          <node concept="2OqwBi" id="cP" role="3cqZAk">
            <node concept="37vLTw" id="cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="bG" resolve="b" />
            </node>
            <node concept="liA8E" id="cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bw" role="1B3o_S" />
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColor" />
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs8" id="cV" role="3cqZAp">
          <node concept="3cpWsn" id="d2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="d3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="d4" role="33vP2m">
              <node concept="1pGfFk" id="d5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="d6" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="d7" role="37wK5m">
                  <property role="Xl_RC" value="Color" />
                </node>
                <node concept="1adDum" id="d8" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="d9" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="da" role="37wK5m">
                  <property role="1adDun" value="0x60782db154960c83L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="db" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="de" role="37wK5m" />
              <node concept="3clFbT" id="df" role="37wK5m" />
              <node concept="3clFbT" id="dg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="dl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="dm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264497941635" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="du" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d0" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dw" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="dx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="dy" role="37wK5m">
                <property role="Xl_RC" value="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d1" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3cqZAk">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="d2" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cT" role="1B3o_S" />
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForColorReference" />
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="dJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dL" role="33vP2m">
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="dN" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="dO" role="37wK5m">
                  <property role="Xl_RC" value="ColorReference" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="dR" role="37wK5m">
                  <property role="1adDun" value="0x60782db154974078L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="dV" role="37wK5m" />
              <node concept="3clFbT" id="dW" role="37wK5m" />
              <node concept="3clFbT" id="dX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="e1" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264498020472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="e2" role="3clFbG">
            <node concept="37vLTw" id="e3" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="e4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="e5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="2OqwBi" id="e7" role="2Oq$k0">
              <node concept="2OqwBi" id="e9" role="2Oq$k0">
                <node concept="2OqwBi" id="eb" role="2Oq$k0">
                  <node concept="2OqwBi" id="ed" role="2Oq$k0">
                    <node concept="37vLTw" id="ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="dJ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="eg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="eh" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                      </node>
                      <node concept="1adDum" id="ei" role="37wK5m">
                        <property role="1adDun" value="0x60782db154974079L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ee" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ej" role="37wK5m">
                      <property role="1adDun" value="0x7143c4151117487cL" />
                    </node>
                    <node concept="1adDum" id="ek" role="37wK5m">
                      <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                    </node>
                    <node concept="1adDum" id="el" role="37wK5m">
                      <property role="1adDun" value="0x60782db154960c83L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ec" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="em" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ea" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="en" role="37wK5m">
                  <property role="Xl_RC" value="6951356264498020473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3cqZAk">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="dJ" resolve="b" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dB" role="1B3o_S" />
      <node concept="3uibUv" id="dC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPoint" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs8" id="eu" role="3cqZAp">
          <node concept="3cpWsn" id="eA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eC" role="33vP2m">
              <node concept="1pGfFk" id="eD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="Point" />
                </node>
                <node concept="1adDum" id="eG" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="eH" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="eI" role="37wK5m">
                  <property role="1adDun" value="0xdb2f68134547bbdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ev" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eM" role="37wK5m" />
              <node concept="3clFbT" id="eN" role="37wK5m" />
              <node concept="3clFbT" id="eO" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ew" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="eR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="eS" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/987122303136725949" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="eW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eX" role="3clFbG">
            <node concept="2OqwBi" id="eY" role="2Oq$k0">
              <node concept="2OqwBi" id="f0" role="2Oq$k0">
                <node concept="2OqwBi" id="f2" role="2Oq$k0">
                  <node concept="37vLTw" id="f4" role="2Oq$k0">
                    <ref role="3cqZAo" node="eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="f5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="f6" role="37wK5m">
                      <property role="Xl_RC" value="x" />
                    </node>
                    <node concept="1adDum" id="f7" role="37wK5m">
                      <property role="1adDun" value="0xdb2f68134547da4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="f8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="f1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="f9" role="37wK5m">
                  <property role="Xl_RC" value="987122303136726436" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="2OqwBi" id="fb" role="2Oq$k0">
              <node concept="2OqwBi" id="fd" role="2Oq$k0">
                <node concept="2OqwBi" id="ff" role="2Oq$k0">
                  <node concept="37vLTw" id="fh" role="2Oq$k0">
                    <ref role="3cqZAo" node="eA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="fj" role="37wK5m">
                      <property role="Xl_RC" value="y" />
                    </node>
                    <node concept="1adDum" id="fk" role="37wK5m">
                      <property role="1adDun" value="0xdb2f68134548377L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="fl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="fm" role="37wK5m">
                  <property role="Xl_RC" value="987122303136727927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fo" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="fq" role="37wK5m">
                <property role="Xl_RC" value="point" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e_" role="3cqZAp">
          <node concept="2OqwBi" id="fr" role="3cqZAk">
            <node concept="37vLTw" id="fs" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="b" />
            </node>
            <node concept="liA8E" id="ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="es" role="1B3o_S" />
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPolygon" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3cpWs8" id="fx" role="3cqZAp">
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fH" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="fI" role="37wK5m">
                  <property role="Xl_RC" value="Polygon" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="fK" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0xdb2f681345485b1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fP" role="37wK5m" />
              <node concept="3clFbT" id="fQ" role="37wK5m" />
              <node concept="3clFbT" id="fR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fV" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x7143c4151117487cL" />
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0xb5cff1a234b7a31dL" />
              </node>
              <node concept="1adDum" id="fY" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g0" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="g1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/987122303136728497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="g6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="2OqwBi" id="g8" role="2Oq$k0">
              <node concept="2OqwBi" id="ga" role="2Oq$k0">
                <node concept="2OqwBi" id="gc" role="2Oq$k0">
                  <node concept="2OqwBi" id="ge" role="2Oq$k0">
                    <node concept="2OqwBi" id="gg" role="2Oq$k0">
                      <node concept="2OqwBi" id="gi" role="2Oq$k0">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="gm" role="37wK5m">
                            <property role="Xl_RC" value="points" />
                          </node>
                          <node concept="1adDum" id="gn" role="37wK5m">
                            <property role="1adDun" value="0xdb2f6813454877dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="gj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="go" role="37wK5m">
                          <property role="1adDun" value="0x7143c4151117487cL" />
                        </node>
                        <node concept="1adDum" id="gp" role="37wK5m">
                          <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                        </node>
                        <node concept="1adDum" id="gq" role="37wK5m">
                          <property role="1adDun" value="0xdb2f68134547bbdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="gr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="gs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="gt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="gu" role="37wK5m">
                  <property role="Xl_RC" value="987122303136728957" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value="polygon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3cqZAk">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fv" role="1B3o_S" />
      <node concept="3uibUv" id="fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRectangle" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <node concept="3cpWsn" id="gO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gQ" role="33vP2m">
              <node concept="1pGfFk" id="gR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gS" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="Rectangle" />
                </node>
                <node concept="1adDum" id="gU" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xdb2f6813442c6e9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="h0" role="37wK5m" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h4" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="h6" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0x7143c4151117487cL" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0xb5cff1a234b7a31dL" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/987122303135565545" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="hh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                    <ref role="3cqZAo" node="gO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hr" role="37wK5m">
                      <property role="Xl_RC" value="upperLeftX" />
                    </node>
                    <node concept="1adDum" id="hs" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813442c705L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ht" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hu" role="37wK5m">
                  <property role="Xl_RC" value="987122303135565573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="2OqwBi" id="hw" role="2Oq$k0">
              <node concept="2OqwBi" id="hy" role="2Oq$k0">
                <node concept="2OqwBi" id="h$" role="2Oq$k0">
                  <node concept="37vLTw" id="hA" role="2Oq$k0">
                    <ref role="3cqZAo" node="gO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hC" role="37wK5m">
                      <property role="Xl_RC" value="upperLeftY" />
                    </node>
                    <node concept="1adDum" id="hD" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813442c72eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hE" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hF" role="37wK5m">
                  <property role="Xl_RC" value="987122303135565614" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="2OqwBi" id="hH" role="2Oq$k0">
              <node concept="2OqwBi" id="hJ" role="2Oq$k0">
                <node concept="2OqwBi" id="hL" role="2Oq$k0">
                  <node concept="37vLTw" id="hN" role="2Oq$k0">
                    <ref role="3cqZAo" node="gO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="hO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="hP" role="37wK5m">
                      <property role="Xl_RC" value="hight" />
                    </node>
                    <node concept="1adDum" id="hQ" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813442c74cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="hR" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="987122303135565644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="hT" role="3clFbG">
            <node concept="2OqwBi" id="hU" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="2OqwBi" id="hY" role="2Oq$k0">
                  <node concept="37vLTw" id="i0" role="2Oq$k0">
                    <ref role="3cqZAo" node="gO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="i1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="i2" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="i3" role="37wK5m">
                      <property role="1adDun" value="0xdb2f6813442c76bL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="i4" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="i5" role="37wK5m">
                  <property role="Xl_RC" value="987122303135565675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i7" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="i9" role="37wK5m">
                <property role="Xl_RC" value="rectangle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3cqZAk">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="b" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gB" role="1B3o_S" />
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="80" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForShape" />
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="ig" role="3cqZAp">
          <node concept="3cpWsn" id="im" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="in" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="io" role="33vP2m">
              <node concept="1pGfFk" id="ip" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iq" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="ir" role="37wK5m">
                  <property role="Xl_RC" value="Shape" />
                </node>
                <node concept="1adDum" id="is" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="it" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="iu" role="37wK5m">
                  <property role="1adDun" value="0x60782db15492eb15L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ih" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="iy" role="37wK5m" />
              <node concept="3clFbT" id="iz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="i$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ii" role="3cqZAp">
          <node concept="2OqwBi" id="i_" role="3clFbG">
            <node concept="37vLTw" id="iA" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iC" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264497736469" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ij" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iE" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="iG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ik" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="2OqwBi" id="iI" role="2Oq$k0">
              <node concept="2OqwBi" id="iK" role="2Oq$k0">
                <node concept="2OqwBi" id="iM" role="2Oq$k0">
                  <node concept="2OqwBi" id="iO" role="2Oq$k0">
                    <node concept="2OqwBi" id="iQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="iS" role="2Oq$k0">
                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                          <ref role="3cqZAo" node="im" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iW" role="37wK5m">
                            <property role="Xl_RC" value="color" />
                          </node>
                          <node concept="1adDum" id="iX" role="37wK5m">
                            <property role="1adDun" value="0x60782db1549744a3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iY" role="37wK5m">
                          <property role="1adDun" value="0x7143c4151117487cL" />
                        </node>
                        <node concept="1adDum" id="iZ" role="37wK5m">
                          <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                        </node>
                        <node concept="1adDum" id="j0" role="37wK5m">
                          <property role="1adDun" value="0x60782db154974078L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="j1" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="iP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="j2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="j3" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="iL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="j4" role="37wK5m">
                  <property role="Xl_RC" value="6951356264498021539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="il" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3cqZAk">
            <node concept="37vLTw" id="j6" role="2Oq$k0">
              <ref role="3cqZAo" node="im" resolve="b" />
            </node>
            <node concept="liA8E" id="j7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ie" role="1B3o_S" />
      <node concept="3uibUv" id="if" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="81" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSquare" />
      <node concept="3clFbS" id="j8" role="3clF47">
        <node concept="3cpWs8" id="jb" role="3cqZAp">
          <node concept="3cpWsn" id="jl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jn" role="33vP2m">
              <node concept="1pGfFk" id="jo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jp" role="37wK5m">
                  <property role="Xl_RC" value="Shapes" />
                </node>
                <node concept="Xl_RD" id="jq" role="37wK5m">
                  <property role="Xl_RC" value="Square" />
                </node>
                <node concept="1adDum" id="jr" role="37wK5m">
                  <property role="1adDun" value="0x7143c4151117487cL" />
                </node>
                <node concept="1adDum" id="js" role="37wK5m">
                  <property role="1adDun" value="0xb5cff1a234b7a31dL" />
                </node>
                <node concept="1adDum" id="jt" role="37wK5m">
                  <property role="1adDun" value="0x60782db15492eb20L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jx" role="37wK5m" />
              <node concept="3clFbT" id="jy" role="37wK5m" />
              <node concept="3clFbT" id="jz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jd" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jB" role="37wK5m">
                <property role="Xl_RC" value="Shapes.structure.Shape" />
              </node>
              <node concept="1adDum" id="jC" role="37wK5m">
                <property role="1adDun" value="0x7143c4151117487cL" />
              </node>
              <node concept="1adDum" id="jD" role="37wK5m">
                <property role="1adDun" value="0xb5cff1a234b7a31dL" />
              </node>
              <node concept="1adDum" id="jE" role="37wK5m">
                <property role="1adDun" value="0x60782db15492eb15L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jI" role="37wK5m">
                <property role="Xl_RC" value="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)/6951356264497736480" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jf" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="version" />
              <node concept="3cmrfG" id="jM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="jN" role="3clFbG">
            <node concept="2OqwBi" id="jO" role="2Oq$k0">
              <node concept="2OqwBi" id="jQ" role="2Oq$k0">
                <node concept="2OqwBi" id="jS" role="2Oq$k0">
                  <node concept="37vLTw" id="jU" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="jV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="jW" role="37wK5m">
                      <property role="Xl_RC" value="upperLeftX" />
                    </node>
                    <node concept="1adDum" id="jX" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb21L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="jY" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <node concept="2OqwBi" id="k0" role="3clFbG">
            <node concept="2OqwBi" id="k1" role="2Oq$k0">
              <node concept="2OqwBi" id="k3" role="2Oq$k0">
                <node concept="2OqwBi" id="k5" role="2Oq$k0">
                  <node concept="37vLTw" id="k7" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="k8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="k9" role="37wK5m">
                      <property role="Xl_RC" value="upperLeftY" />
                    </node>
                    <node concept="1adDum" id="ka" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="kb" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="k4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kc" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736483" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ji" role="3cqZAp">
          <node concept="2OqwBi" id="kd" role="3clFbG">
            <node concept="2OqwBi" id="ke" role="2Oq$k0">
              <node concept="2OqwBi" id="kg" role="2Oq$k0">
                <node concept="2OqwBi" id="ki" role="2Oq$k0">
                  <node concept="37vLTw" id="kk" role="2Oq$k0">
                    <ref role="3cqZAo" node="jl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="property" />
                    <node concept="Xl_RD" id="km" role="37wK5m">
                      <property role="Xl_RC" value="size" />
                    </node>
                    <node concept="1adDum" id="kn" role="37wK5m">
                      <property role="1adDun" value="0x60782db15492eb29L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="type" />
                  <node concept="Rm8GO" id="ko" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$PropertyBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="6951356264497736489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jj" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="kt" role="37wK5m">
                <property role="Xl_RC" value="square" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jk" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3cqZAk">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="j9" role="1B3o_S" />
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

