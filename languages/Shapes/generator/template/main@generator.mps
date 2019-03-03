<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fff272d-6e05-410d-a211-30acace3cd2b(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5yzk" ref="r:b7c40c66-5cc5-4599-908c-b205b9d5239a(Shapes.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="61Sbr5k$IGd">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="61Sbr5kGyvs" role="3acgRq">
      <ref role="30HIoZ" to="5yzk:61Sbr5k$IGm" resolve="Circle" />
      <node concept="j$656" id="61Sbr5kGyvC" role="1lVwrX">
        <ref role="v9R2y" node="61Sbr5kGyvA" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="61Sbr5kGyvw" role="3acgRq">
      <ref role="30HIoZ" to="5yzk:61Sbr5k$IGw" resolve="Square" />
      <node concept="j$656" id="61Sbr5kG_aL" role="1lVwrX">
        <ref role="v9R2y" node="61Sbr5kG_aJ" resolve="reduce_Square" />
      </node>
    </node>
    <node concept="3aamgX" id="QMXC4Oh8bp" role="3acgRq">
      <ref role="30HIoZ" to="5yzk:QMXC4OgGrD" resolve="Rectangle" />
      <node concept="j$656" id="QMXC4Oh8gp" role="1lVwrX">
        <ref role="v9R2y" node="QMXC4Oh8gn" resolve="reduce_Rectangle" />
      </node>
    </node>
    <node concept="3aamgX" id="QMXC4OlXRT" role="3acgRq">
      <ref role="30HIoZ" to="5yzk:QMXC4Ol8mL" resolve="Polygon" />
      <node concept="j$656" id="QMXC4OlXZ1" role="1lVwrX">
        <ref role="v9R2y" node="QMXC4OlXYZ" resolve="reduce_Polygon" />
      </node>
    </node>
    <node concept="3lhOvk" id="61Sbr5kAA9$" role="3lj3bC">
      <ref role="30HIoZ" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
      <ref role="3lhOvi" node="61Sbr5kAA9A" resolve="map_Canvas" />
    </node>
    <node concept="2rT7sh" id="61Sbr5kIYaR" role="2rTMjI">
      <property role="TrG5h" value="graphicParam" />
      <ref role="2rTdP9" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="61Sbr5kAA9A">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="2tJIrI" id="61Sbr5kAUbJ" role="jymVt" />
    <node concept="312cEg" id="61Sbr5kBHpZ" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="61Sbr5kBEZB" role="1B3o_S" />
      <node concept="3uibUv" id="61Sbr5kBHeR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="61Sbr5kBI9_" role="33vP2m">
        <node concept="YeOm9" id="61Sbr5kC1vm" role="2ShVmc">
          <node concept="1Y3b0j" id="61Sbr5kC1vp" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="61Sbr5kC1vq" role="1B3o_S" />
            <node concept="3clFb_" id="61Sbr5kC1QH" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="61Sbr5kC1QI" role="1B3o_S" />
              <node concept="3cqZAl" id="61Sbr5kC1QK" role="3clF45" />
              <node concept="37vLTG" id="61Sbr5kC1QL" role="3clF46">
                <property role="TrG5h" value="graphics" />
                <node concept="3uibUv" id="61Sbr5kC1QM" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="1pdMLZ" id="61Sbr5kJ9y4" role="lGtFl">
                  <ref role="2rW$FS" node="61Sbr5kIYaR" resolve="graphicParam" />
                </node>
              </node>
              <node concept="3clFbS" id="61Sbr5kC1QQ" role="3clF47">
                <node concept="3clFbF" id="61Sbr5kC1QU" role="3cqZAp">
                  <node concept="3nyPlj" id="61Sbr5kC1QT" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics):void" resolve="paintComponent" />
                    <node concept="37vLTw" id="61Sbr5kC1QS" role="37wK5m">
                      <ref role="3cqZAo" node="61Sbr5kC1QL" resolve="graphics" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61Sbr5kC3cg" role="3cqZAp">
                  <node concept="2OqwBi" id="61Sbr5kC3cd" role="3clFbG">
                    <node concept="10M0yZ" id="61Sbr5kC3ce" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="61Sbr5kC3cf" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="61Sbr5kC4oJ" role="37wK5m">
                        <property role="Xl_RC" value="Draw here" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="61Sbr5kGtq5" role="lGtFl">
                    <node concept="3JmXsc" id="61Sbr5kGtq8" role="3Jn$fo">
                      <node concept="3clFbS" id="61Sbr5kGtq9" role="2VODD2">
                        <node concept="3clFbF" id="61Sbr5kGtqf" role="3cqZAp">
                          <node concept="2OqwBi" id="61Sbr5kGtqa" role="3clFbG">
                            <node concept="3Tsc0h" id="61Sbr5kGtqd" role="2OqNvi">
                              <ref role="3TtcxE" to="5yzk:61Sbr5k$IGM" resolve="shapes" />
                            </node>
                            <node concept="30H73N" id="61Sbr5kGtqe" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="61Sbr5kIXtB" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="61Sbr5kC1QR" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Sbr5kBEBb" role="jymVt" />
    <node concept="3clFb_" id="61Sbr5kAU3m" role="jymVt">
      <property role="TrG5h" value="initialize" />
      <node concept="3cqZAl" id="61Sbr5kAU3o" role="3clF45" />
      <node concept="3Tm1VV" id="61Sbr5kAU3p" role="1B3o_S" />
      <node concept="3clFbS" id="61Sbr5kAU3q" role="3clF47">
        <node concept="3clFbF" id="61Sbr5kC5cz" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kC6mn" role="3clFbG">
            <node concept="Xjq3P" id="61Sbr5kC5cy" role="2Oq$k0" />
            <node concept="liA8E" id="61Sbr5kCfiL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String):void" resolve="setTitle" />
              <node concept="Xl_RD" id="61Sbr5kCg8b" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="61Sbr5kGsYe" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="61Sbr5kGsYh" role="3zH0cK">
                    <node concept="3clFbS" id="61Sbr5kGsYi" role="2VODD2">
                      <node concept="3clFbF" id="61Sbr5kGsYo" role="3cqZAp">
                        <node concept="2OqwBi" id="61Sbr5kGsYj" role="3clFbG">
                          <node concept="3TrcHB" id="61Sbr5kGsYm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="61Sbr5kGsYn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Sbr5kCh2M" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kCidb" role="3clFbG">
            <node concept="Xjq3P" id="61Sbr5kCh2K" role="2Oq$k0" />
            <node concept="liA8E" id="61Sbr5kC$pl" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int):void" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="61Sbr5kD_qU" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~JFrame.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Sbr5kDAwI" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kDBFy" role="3clFbG">
            <node concept="Xjq3P" id="61Sbr5kDAwG" role="2Oq$k0" />
            <node concept="liA8E" id="61Sbr5kDGm$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="61Sbr5kDTSw" role="37wK5m">
                <ref role="3cqZAo" node="61Sbr5kBHpZ" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Sbr5kDVtc" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kDZzv" role="3clFbG">
            <node concept="37vLTw" id="61Sbr5kDY01" role="2Oq$k0">
              <ref role="3cqZAo" node="61Sbr5kBHpZ" resolve="panel" />
            </node>
            <node concept="liA8E" id="61Sbr5kE_j9" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="61Sbr5kEAb2" role="37wK5m">
                <node concept="1pGfFk" id="61Sbr5kG3mh" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="61Sbr5kG4dD" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="QMXC4OkufF" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OkufI" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OkufJ" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OkufP" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OkufK" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OkNff" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OkdTz" resolve="width" />
                              </node>
                              <node concept="30H73N" id="QMXC4OkufO" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kG5jR" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                    <node concept="17Uvod" id="QMXC4OkvzE" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OkvzH" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OkvzI" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OkvzO" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OkvzJ" role="3clFbG">
                              <node concept="30H73N" id="QMXC4OkvzN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="QMXC4OkPiX" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OkdT6" resolve="hight" />
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
        <node concept="3clFbF" id="61Sbr5kG6WB" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kG8wA" role="3clFbG">
            <node concept="Xjq3P" id="61Sbr5kG6W_" role="2Oq$k0" />
            <node concept="liA8E" id="61Sbr5kG9Lb" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack():void" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Sbr5kGb$r" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kGcUb" role="3clFbG">
            <node concept="Xjq3P" id="61Sbr5kGb$p" role="2Oq$k0" />
            <node concept="liA8E" id="61Sbr5kGg8P" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="61Sbr5kGhhc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="61Sbr5kATJx" role="jymVt" />
    <node concept="2YIFZL" id="61Sbr5kATuM" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="61Sbr5kATuN" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="61Sbr5kATuO" role="1tU5fm">
          <node concept="17QB3L" id="61Sbr5kATuP" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="61Sbr5kATuQ" role="3clF45" />
      <node concept="3Tm1VV" id="61Sbr5kATuR" role="1B3o_S" />
      <node concept="3clFbS" id="61Sbr5kATuS" role="3clF47">
        <node concept="3cpWs8" id="61Sbr5kB22B" role="3cqZAp">
          <node concept="3cpWsn" id="61Sbr5kB22C" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="61Sbr5kB22D" role="1tU5fm">
              <ref role="3uigEE" node="61Sbr5kAA9A" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="61Sbr5kB2H7" role="33vP2m">
              <node concept="HV5vD" id="61Sbr5kBx2O" role="2ShVmc">
                <ref role="HV5vE" node="61Sbr5kAA9A" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61Sbr5kB$Iv" role="3cqZAp">
          <node concept="2OqwBi" id="61Sbr5kBA1S" role="3clFbG">
            <node concept="37vLTw" id="61Sbr5kB$It" role="2Oq$k0">
              <ref role="3cqZAo" node="61Sbr5kB22C" resolve="canvas" />
            </node>
            <node concept="liA8E" id="61Sbr5kBEnz" role="2OqNvi">
              <ref role="37wK5l" node="61Sbr5kAU3m" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="61Sbr5kAA9B" role="1B3o_S" />
    <node concept="n94m4" id="61Sbr5kAA9C" role="lGtFl">
      <ref role="n9lRv" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
    </node>
    <node concept="3uibUv" id="61Sbr5kAR2a" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
    <node concept="17Uvod" id="61Sbr5kGq9S" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="61Sbr5kGq9V" role="3zH0cK">
        <node concept="3clFbS" id="61Sbr5kGq9W" role="2VODD2">
          <node concept="3clFbF" id="61Sbr5kGqa2" role="3cqZAp">
            <node concept="2OqwBi" id="61Sbr5kGq9X" role="3clFbG">
              <node concept="3TrcHB" id="61Sbr5kGqa0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="61Sbr5kGqa1" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Sbr5kGyvA">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="5yzk:61Sbr5k$IGm" resolve="Circle" />
    <node concept="9aQIb" id="61Sbr5kG_aO" role="13RCb5">
      <node concept="3clFbS" id="61Sbr5kG_aP" role="9aQI4">
        <node concept="3cpWs8" id="61Sbr5kGBlf" role="3cqZAp">
          <node concept="3cpWsn" id="61Sbr5kGBlg" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="61Sbr5kGBlh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="61Sbr5kGBlu" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="61Sbr5kGBlI" role="3cqZAp">
          <node concept="3clFbS" id="61Sbr5kGBlK" role="9aQI4">
            <node concept="3clFbF" id="61Sbr5kGBlU" role="3cqZAp">
              <node concept="2OqwBi" id="61Sbr5kGBrn" role="3clFbG">
                <node concept="37vLTw" id="61Sbr5kGBlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Sbr5kGBlg" resolve="g" />
                  <node concept="1ZhdrF" id="61Sbr5kJb1A" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="61Sbr5kJb1B" role="3$ytzL">
                      <node concept="3clFbS" id="61Sbr5kJb1C" role="2VODD2">
                        <node concept="3clFbF" id="61Sbr5kJdw0" role="3cqZAp">
                          <node concept="2OqwBi" id="61Sbr5kJdL_" role="3clFbG">
                            <node concept="1iwH7S" id="61Sbr5kJdvZ" role="2Oq$k0" />
                            <node concept="1iwH70" id="61Sbr5kJexP" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="61Sbr5kJgZ9" role="1iwH7V">
                                <node concept="chp4Y" id="61Sbr5kJiII" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="61Sbr5kJf2V" role="1m5AlR">
                                  <node concept="30H73N" id="61Sbr5kJeRm" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="61Sbr5kJghX" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="61Sbr5kGCKX" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="61Sbr5kGR3X" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="61Sbr5kH9zW" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="61Sbr5kH9zX" role="3$ytzL">
                        <node concept="3clFbS" id="61Sbr5kH9zY" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kHff5" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kHKWW" role="3clFbG">
                              <node concept="2OqwBi" id="61Sbr5kHEPC" role="2Oq$k0">
                                <node concept="3B5_sB" id="61Sbr5kHff4" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="61Sbr5kHKs7" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="61Sbr5kHPeA" role="2OqNvi">
                                <node concept="1bVj0M" id="61Sbr5kHPeC" role="23t8la">
                                  <node concept="3clFbS" id="61Sbr5kHPeD" role="1bW5cS">
                                    <node concept="3clFbF" id="61Sbr5kI4CD" role="3cqZAp">
                                      <node concept="17R0WA" id="61Sbr5kIah0" role="3clFbG">
                                        <node concept="2OqwBi" id="61Sbr5kId2G" role="3uHU7w">
                                          <node concept="2OqwBi" id="61Sbr5kIbAc" role="2Oq$k0">
                                            <node concept="2OqwBi" id="61Sbr5kIaLf" role="2Oq$k0">
                                              <node concept="30H73N" id="61Sbr5kIawF" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="61Sbr5kIbfD" role="2OqNvi">
                                                <ref role="3Tt5mk" to="5yzk:61Sbr5k_Oiz" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="61Sbr5kIcgN" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5yzk:61Sbr5k_O1T" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="61Sbr5kIdVg" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61Sbr5kI52Z" role="3uHU7B">
                                          <node concept="37vLTw" id="61Sbr5kI4CC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="61Sbr5kHPeE" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="61Sbr5kI7gM" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="61Sbr5kHPeE" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="61Sbr5kHPeF" role="1tU5fm" />
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
            <node concept="3clFbF" id="61Sbr5kGTik" role="3cqZAp">
              <node concept="2OqwBi" id="61Sbr5kGTo7" role="3clFbG">
                <node concept="37vLTw" id="61Sbr5kGTii" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Sbr5kGBlg" resolve="g" />
                  <node concept="1ZhdrF" id="61Sbr5kJl0p" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="61Sbr5kJl0q" role="3$ytzL">
                      <node concept="3clFbS" id="61Sbr5kJl0r" role="2VODD2">
                        <node concept="3clFbF" id="61Sbr5kJnxQ" role="3cqZAp">
                          <node concept="2OqwBi" id="61Sbr5kJnIK" role="3clFbG">
                            <node concept="1iwH7S" id="61Sbr5kJnxP" role="2Oq$k0" />
                            <node concept="1iwH70" id="61Sbr5kJoq9" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="61Sbr5kJOHe" role="1iwH7V">
                                <node concept="chp4Y" id="61Sbr5kJQtb" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="61Sbr5kJICL" role="1m5AlR">
                                  <node concept="30H73N" id="61Sbr5kJItc" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="61Sbr5kJKeG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="61Sbr5kGVkC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int):void" resolve="drawOval" />
                  <node concept="3cmrfG" id="61Sbr5kGVkZ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kGW8t" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kGW8w" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kGW8x" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kGW8B" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kGW8y" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kGW8_" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGn" resolve="x" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kGW8A" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kGW2o" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kGWuk" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kGWun" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kGWuo" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kGWuu" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kGWup" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kGWus" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGp" resolve="y" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kGWut" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kGW30" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kGWO_" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kGWOC" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kGWOD" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kGWOJ" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kGWOE" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kGWOH" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGs" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kGWOI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kGW5s" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kGXbo" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kGXbr" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kGXbs" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kGXby" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kGXbt" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kGXbw" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGs" resolve="radius" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kGXbx" role="2Oq$k0" />
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
          <node concept="raruj" id="61Sbr5kGW6l" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="61Sbr5kG_aJ">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="5yzk:61Sbr5k$IGw" resolve="Square" />
    <node concept="9aQIb" id="61Sbr5kIeEk" role="13RCb5">
      <node concept="3clFbS" id="61Sbr5kIeEl" role="9aQI4">
        <node concept="3cpWs8" id="61Sbr5kIeEt" role="3cqZAp">
          <node concept="3cpWsn" id="61Sbr5kIeEu" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="61Sbr5kIeEv" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="61Sbr5kIeEK" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="61Sbr5kIeF0" role="3cqZAp">
          <node concept="3clFbS" id="61Sbr5kIeF2" role="9aQI4">
            <node concept="3clFbF" id="61Sbr5kIeFe" role="3cqZAp">
              <node concept="2OqwBi" id="61Sbr5kIeKF" role="3clFbG">
                <node concept="37vLTw" id="61Sbr5kIeFc" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Sbr5kIeEu" resolve="g" />
                  <node concept="1ZhdrF" id="61Sbr5kJQGg" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="61Sbr5kJQGh" role="3$ytzL">
                      <node concept="3clFbS" id="61Sbr5kJQGi" role="2VODD2">
                        <node concept="3clFbF" id="61Sbr5kJT9l" role="3cqZAp">
                          <node concept="2OqwBi" id="61Sbr5kJTlt" role="3clFbG">
                            <node concept="1iwH7S" id="61Sbr5kJT9k" role="2Oq$k0" />
                            <node concept="1iwH70" id="61Sbr5kJU0u" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="61Sbr5kJWQ7" role="1iwH7V">
                                <node concept="chp4Y" id="61Sbr5kJY_G" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="61Sbr5kJUrN" role="1m5AlR">
                                  <node concept="30H73N" id="61Sbr5kJUge" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="61Sbr5kJWbJ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="61Sbr5kIf8N" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="61Sbr5kIf9A" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="61Sbr5kIh6D" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="61Sbr5kIh6G" role="3$ytzL">
                        <node concept="3clFbS" id="61Sbr5kIh6H" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kIh6N" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kIssz" role="3clFbG">
                              <node concept="2OqwBi" id="61Sbr5kIo8d" role="2Oq$k0">
                                <node concept="3B5_sB" id="61Sbr5kInAg" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="61Sbr5kIs9d" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="61Sbr5kIwId" role="2OqNvi">
                                <node concept="1bVj0M" id="61Sbr5kIwIf" role="23t8la">
                                  <node concept="3clFbS" id="61Sbr5kIwIg" role="1bW5cS">
                                    <node concept="3clFbF" id="61Sbr5kIx2y" role="3cqZAp">
                                      <node concept="17R0WA" id="61Sbr5kIA4d" role="3clFbG">
                                        <node concept="2OqwBi" id="61Sbr5kID7N" role="3uHU7w">
                                          <node concept="2OqwBi" id="61Sbr5kIBpp" role="2Oq$k0">
                                            <node concept="2OqwBi" id="61Sbr5kIA$s" role="2Oq$k0">
                                              <node concept="30H73N" id="61Sbr5kIAjS" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="61Sbr5kIB2Q" role="2OqNvi">
                                                <ref role="3Tt5mk" to="5yzk:61Sbr5k_Oiz" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="61Sbr5kICui" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5yzk:61Sbr5k_O1T" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="61Sbr5kIEgw" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="61Sbr5kIxsS" role="3uHU7B">
                                          <node concept="37vLTw" id="61Sbr5kIx2x" role="2Oq$k0">
                                            <ref role="3cqZAo" node="61Sbr5kIwIh" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="61Sbr5kIzw4" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="61Sbr5kIwIh" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="61Sbr5kIwIi" role="1tU5fm" />
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
            <node concept="3clFbF" id="61Sbr5kIfau" role="3cqZAp">
              <node concept="2OqwBi" id="61Sbr5kIfgh" role="3clFbG">
                <node concept="37vLTw" id="61Sbr5kIfas" role="2Oq$k0">
                  <ref role="3cqZAo" node="61Sbr5kIeEu" resolve="g" />
                  <node concept="1ZhdrF" id="61Sbr5kJYLm" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="61Sbr5kJYLn" role="3$ytzL">
                      <node concept="3clFbS" id="61Sbr5kJYLo" role="2VODD2">
                        <node concept="3clFbF" id="61Sbr5kK2wc" role="3cqZAp">
                          <node concept="2OqwBi" id="61Sbr5kK2FN" role="3clFbG">
                            <node concept="1iwH7S" id="61Sbr5kK2wb" role="2Oq$k0" />
                            <node concept="1iwH70" id="61Sbr5kK3sZ" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="61Sbr5kK6vO" role="1iwH7V">
                                <node concept="chp4Y" id="61Sbr5kKaMx" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="61Sbr5kK3Sk" role="1m5AlR">
                                  <node concept="30H73N" id="61Sbr5kK3GJ" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="61Sbr5kK5PG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="61Sbr5kIfCp" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="61Sbr5kIfCK" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kIfIk" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kIfIn" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kIfIo" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kIfIu" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kIfIp" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kIfIs" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGx" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kIfIt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kIfDJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kIg4b" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kIg4e" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kIg4f" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kIg4l" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kIg4g" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kIg4j" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGz" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kIg4k" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kIfER" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kIgqs" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kIgqv" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kIgqw" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kIgqA" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kIgqx" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kIgq$" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGD" resolve="size" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kIgq_" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="61Sbr5kIfG6" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="61Sbr5kIgJk" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="61Sbr5kIgJn" role="3zH0cK">
                        <node concept="3clFbS" id="61Sbr5kIgJo" role="2VODD2">
                          <node concept="3clFbF" id="61Sbr5kIgJu" role="3cqZAp">
                            <node concept="2OqwBi" id="61Sbr5kIgJp" role="3clFbG">
                              <node concept="3TrcHB" id="61Sbr5kIgJs" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:61Sbr5k$IGD" resolve="size" />
                              </node>
                              <node concept="30H73N" id="61Sbr5kIgJt" role="2Oq$k0" />
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
          <node concept="raruj" id="61Sbr5kIeFa" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="QMXC4Oh8gn">
    <property role="TrG5h" value="reduce_Rectangle" />
    <ref role="3gUMe" to="5yzk:QMXC4OgGrD" resolve="Rectangle" />
    <node concept="9aQIb" id="QMXC4Ohsbh" role="13RCb5">
      <node concept="3clFbS" id="QMXC4Ohsbi" role="9aQI4">
        <node concept="3cpWs8" id="QMXC4Ohzv7" role="3cqZAp">
          <node concept="3cpWsn" id="QMXC4Ohzv8" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="QMXC4Ohzv9" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="QMXC4Ohzx0" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="QMXC4OhAQ$" role="3cqZAp">
          <node concept="3clFbS" id="QMXC4OhAQA" role="9aQI4">
            <node concept="3clFbF" id="QMXC4OhARC" role="3cqZAp">
              <node concept="2OqwBi" id="QMXC4OhAX3" role="3clFbG">
                <node concept="37vLTw" id="QMXC4OhARA" role="2Oq$k0">
                  <ref role="3cqZAo" node="QMXC4Ohzv8" resolve="g" />
                  <node concept="1ZhdrF" id="QMXC4OiDTM" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="QMXC4OiDTN" role="3$ytzL">
                      <node concept="3clFbS" id="QMXC4OiDTO" role="2VODD2">
                        <node concept="3clFbF" id="QMXC4OiKpz" role="3cqZAp">
                          <node concept="2OqwBi" id="QMXC4OiKAB" role="3clFbG">
                            <node concept="1iwH7S" id="QMXC4OiKpy" role="2Oq$k0" />
                            <node concept="1iwH70" id="QMXC4OiL88" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="QMXC4Oj5nw" role="1iwH7V">
                                <node concept="chp4Y" id="QMXC4Oj78A" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="QMXC4Oj2Fn" role="1m5AlR">
                                  <node concept="30H73N" id="QMXC4Oj2vF" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="QMXC4Oj4DT" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QMXC4OhGB_" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="QMXC4OhGDT" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="QMXC4OhQ7Y" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="QMXC4OhQ7Z" role="3$ytzL">
                        <node concept="3clFbS" id="QMXC4OhQ80" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OhSLC" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OhZ3L" role="3clFbG">
                              <node concept="2OqwBi" id="QMXC4OhTks" role="2Oq$k0">
                                <node concept="3B5_sB" id="QMXC4OhSLB" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                                <node concept="2qgKlT" id="QMXC4OhYq7" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="QMXC4Oi3Fw" role="2OqNvi">
                                <node concept="1bVj0M" id="QMXC4Oi3Fy" role="23t8la">
                                  <node concept="3clFbS" id="QMXC4Oi3Fz" role="1bW5cS">
                                    <node concept="3clFbF" id="QMXC4Oi3NT" role="3cqZAp">
                                      <node concept="17R0WA" id="QMXC4OiaV0" role="3clFbG">
                                        <node concept="2OqwBi" id="QMXC4Oioej" role="3uHU7w">
                                          <node concept="2OqwBi" id="QMXC4OilWQ" role="2Oq$k0">
                                            <node concept="2OqwBi" id="QMXC4Oiks0" role="2Oq$k0">
                                              <node concept="30H73N" id="QMXC4Oikbs" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="QMXC4Oilui" role="2OqNvi">
                                                <ref role="3Tt5mk" to="5yzk:61Sbr5k_Oiz" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="QMXC4Oin4N" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5yzk:61Sbr5k_O1T" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="QMXC4OiprV" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="QMXC4Oi4ef" role="3uHU7B">
                                          <node concept="37vLTw" id="QMXC4Oi3NS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QMXC4Oi3F$" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="QMXC4Oi7W7" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="QMXC4Oi3F$" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="QMXC4Oi3F_" role="1tU5fm" />
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
            <node concept="3clFbF" id="QMXC4OhGFl" role="3cqZAp">
              <node concept="2OqwBi" id="QMXC4OhGL1" role="3clFbG">
                <node concept="37vLTw" id="QMXC4OhGFj" role="2Oq$k0">
                  <ref role="3cqZAo" node="QMXC4Ohzv8" resolve="g" />
                  <node concept="1ZhdrF" id="QMXC4OjpLl" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="QMXC4OjpLm" role="3$ytzL">
                      <node concept="3clFbS" id="QMXC4OjpLn" role="2VODD2">
                        <node concept="3clFbF" id="QMXC4Ojw3d" role="3cqZAp">
                          <node concept="2OqwBi" id="QMXC4OjwlC" role="3clFbG">
                            <node concept="1iwH7S" id="QMXC4Ojw3c" role="2Oq$k0" />
                            <node concept="1iwH70" id="QMXC4OjxCI" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="QMXC4OjANy" role="1iwH7V">
                                <node concept="chp4Y" id="QMXC4OjKfw" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="QMXC4Ojy6P" role="1m5AlR">
                                  <node concept="30H73N" id="QMXC4OjxV9" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="QMXC4Ojz9S" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QMXC4OhIGC" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int):void" resolve="drawRect" />
                  <node concept="3cmrfG" id="QMXC4OhIHy" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="QMXC4OhIOS" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OhIOV" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OhIOW" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OhIP2" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OhIOX" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OhIP0" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OgGs5" resolve="upperLeftX" />
                              </node>
                              <node concept="30H73N" id="QMXC4OhIP1" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="QMXC4OhIIp" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="QMXC4OhJjQ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OhJjT" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OhJjU" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OhJk0" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OhJjV" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OhJjY" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OgGsI" resolve="upperLeftY" />
                              </node>
                              <node concept="30H73N" id="QMXC4OhJjZ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="QMXC4OhIJs" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="QMXC4OhJNL" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OhJNO" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OhJNP" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OhJNV" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OhJNQ" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OhJNT" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OgGtc" resolve="hight" />
                              </node>
                              <node concept="30H73N" id="QMXC4OhJNU" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="QMXC4OhIKx" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                    <node concept="17Uvod" id="QMXC4OhPAJ" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OhPAM" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OhPAN" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OhPAT" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OhPAO" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OhPAR" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4OgGtF" resolve="width" />
                              </node>
                              <node concept="30H73N" id="QMXC4OhPAS" role="2Oq$k0" />
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
          <node concept="raruj" id="QMXC4OhAR9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="QMXC4OlXYZ">
    <property role="TrG5h" value="reduce_Polygon" />
    <ref role="3gUMe" to="5yzk:QMXC4Ol8mL" resolve="Polygon" />
    <node concept="9aQIb" id="QMXC4OmhWn" role="13RCb5">
      <node concept="3clFbS" id="QMXC4OmhWo" role="9aQI4">
        <node concept="3cpWs8" id="QMXC4OmjP3" role="3cqZAp">
          <node concept="3cpWsn" id="QMXC4OmjP4" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="QMXC4OmjP5" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="QMXC4OmjQY" role="33vP2m" />
          </node>
        </node>
        <node concept="9aQIb" id="QMXC4OmjS4" role="3cqZAp">
          <node concept="3clFbS" id="QMXC4OmjS6" role="9aQI4">
            <node concept="3cpWs8" id="QMXC4OmyY8" role="3cqZAp">
              <node concept="3cpWsn" id="QMXC4OmyY9" role="3cpWs9">
                <property role="TrG5h" value="polygon" />
                <node concept="3uibUv" id="QMXC4OmyYa" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Polygon" resolve="Polygon" />
                </node>
                <node concept="2ShNRf" id="QMXC4OmG6e" role="33vP2m">
                  <node concept="1pGfFk" id="QMXC4Omz1T" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Polygon.&lt;init&gt;()" resolve="Polygon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QMXC4OmHmB" role="3cqZAp">
              <node concept="2OqwBi" id="QMXC4OmHy3" role="3clFbG">
                <node concept="37vLTw" id="QMXC4OmHm_" role="2Oq$k0">
                  <ref role="3cqZAo" node="QMXC4OmyY9" resolve="polygon" />
                </node>
                <node concept="liA8E" id="QMXC4OmIw5" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Polygon.addPoint(int,int):void" resolve="addPoint" />
                  <node concept="3cmrfG" id="QMXC4OmIxJ" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="QMXC4OmS2X" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OmS30" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OmS31" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OmS37" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OmS32" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OmS35" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4Ol7Q$" resolve="x" />
                              </node>
                              <node concept="30H73N" id="QMXC4OmS36" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="QMXC4OmI$o" role="37wK5m">
                    <property role="3cmrfH" value="10" />
                    <node concept="17Uvod" id="QMXC4OmXnh" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="QMXC4OmXnk" role="3zH0cK">
                        <node concept="3clFbS" id="QMXC4OmXnl" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OmXnr" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4OmXnm" role="3clFbG">
                              <node concept="3TrcHB" id="QMXC4OmXnp" role="2OqNvi">
                                <ref role="3TsBF5" to="5yzk:QMXC4Ol8dR" resolve="y" />
                              </node>
                              <node concept="30H73N" id="QMXC4OmXnq" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="QMXC4OnaSK" role="lGtFl">
                <node concept="3JmXsc" id="QMXC4OnaSN" role="3Jn$fo">
                  <node concept="3clFbS" id="QMXC4OnaSO" role="2VODD2">
                    <node concept="3clFbF" id="QMXC4OnaSU" role="3cqZAp">
                      <node concept="2OqwBi" id="QMXC4OnaSP" role="3clFbG">
                        <node concept="3Tsc0h" id="QMXC4OnaSS" role="2OqNvi">
                          <ref role="3TtcxE" to="5yzk:QMXC4Ol8tX" resolve="points" />
                        </node>
                        <node concept="30H73N" id="QMXC4OnaST" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QMXC4OmjSF" role="3cqZAp">
              <node concept="2OqwBi" id="QMXC4OmjY6" role="3clFbG">
                <node concept="37vLTw" id="QMXC4OmjSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="QMXC4OmjP4" resolve="g" />
                  <node concept="1ZhdrF" id="QMXC4OntLl" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="QMXC4OntLm" role="3$ytzL">
                      <node concept="3clFbS" id="QMXC4OntLn" role="2VODD2">
                        <node concept="3clFbF" id="QMXC4OnxT9" role="3cqZAp">
                          <node concept="2OqwBi" id="QMXC4Ony4K" role="3clFbG">
                            <node concept="1iwH7S" id="QMXC4OnxT8" role="2Oq$k0" />
                            <node concept="1iwH70" id="QMXC4OnyC3" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="QMXC4OnzWP" role="1iwH7V">
                                <node concept="chp4Y" id="QMXC4On_Ho" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="QMXC4Onz72" role="1m5AlR">
                                  <node concept="30H73N" id="QMXC4OnyVm" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="QMXC4Onzpm" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QMXC4Omlm$" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                  <node concept="10M0yZ" id="QMXC4Omlsr" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    <node concept="1ZhdrF" id="QMXC4OnLAd" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <node concept="3$xsQk" id="QMXC4OnLAe" role="3$ytzL">
                        <node concept="3clFbS" id="QMXC4OnLAf" role="2VODD2">
                          <node concept="3clFbF" id="QMXC4OnRQM" role="3cqZAp">
                            <node concept="2OqwBi" id="QMXC4Oo4r6" role="3clFbG">
                              <node concept="2OqwBi" id="QMXC4OnSta" role="2Oq$k0">
                                <node concept="2qgKlT" id="QMXC4Oo47K" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                                </node>
                                <node concept="3B5_sB" id="QMXC4Opav3" role="2Oq$k0">
                                  <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                              <node concept="1z4cxt" id="QMXC4OobKD" role="2OqNvi">
                                <node concept="1bVj0M" id="QMXC4OobKF" role="23t8la">
                                  <node concept="3clFbS" id="QMXC4OobKG" role="1bW5cS">
                                    <node concept="3clFbF" id="QMXC4Ooc5U" role="3cqZAp">
                                      <node concept="17R0WA" id="QMXC4OohQz" role="3clFbG">
                                        <node concept="2OqwBi" id="QMXC4OoqsR" role="3uHU7w">
                                          <node concept="2OqwBi" id="QMXC4Ooo98" role="2Oq$k0">
                                            <node concept="2OqwBi" id="QMXC4Oomlc" role="2Oq$k0">
                                              <node concept="30H73N" id="QMXC4Ooibm" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="QMXC4Oonpr" role="2OqNvi">
                                                <ref role="3Tt5mk" to="5yzk:61Sbr5k_Oiz" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="QMXC4OopjY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="5yzk:61Sbr5k_O1T" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="QMXC4Oorqm" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="QMXC4Oocwg" role="3uHU7B">
                                          <node concept="37vLTw" id="QMXC4Ooc5T" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QMXC4OobKH" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="QMXC4OoeJ3" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="QMXC4OobKH" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="QMXC4OobKI" role="1tU5fm" />
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
            <node concept="3clFbF" id="QMXC4Omlu9" role="3cqZAp">
              <node concept="2OqwBi" id="QMXC4Onij_" role="3clFbG">
                <node concept="37vLTw" id="QMXC4Omlu7" role="2Oq$k0">
                  <ref role="3cqZAo" node="QMXC4OmjP4" resolve="g" />
                  <node concept="1ZhdrF" id="QMXC4On_Pv" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="QMXC4On_Pw" role="3$ytzL">
                      <node concept="3clFbS" id="QMXC4On_Px" role="2VODD2">
                        <node concept="3clFbF" id="QMXC4OnBOC" role="3cqZAp">
                          <node concept="2OqwBi" id="QMXC4OnC0f" role="3clFbG">
                            <node concept="1iwH7S" id="QMXC4OnBOB" role="2Oq$k0" />
                            <node concept="1iwH70" id="QMXC4OnCzU" role="2OqNvi">
                              <ref role="1iwH77" node="61Sbr5kIYaR" resolve="graphicParam" />
                              <node concept="1PxgMI" id="QMXC4OnI_Y" role="1iwH7V">
                                <node concept="chp4Y" id="QMXC4OnKkN" role="3oSUPX">
                                  <ref role="cht4Q" to="5yzk:61Sbr5k$IGJ" resolve="Canvas" />
                                </node>
                                <node concept="2OqwBi" id="QMXC4OnHNU" role="1m5AlR">
                                  <node concept="30H73N" id="QMXC4OnHAu" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="QMXC4OnI6e" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QMXC4OnpSE" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Graphics.drawPolygon(java.awt.Polygon):void" resolve="drawPolygon" />
                  <node concept="37vLTw" id="QMXC4OntHB" role="37wK5m">
                    <ref role="3cqZAo" node="QMXC4OmyY9" resolve="polygon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="QMXC4OmZOF" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
</model>

