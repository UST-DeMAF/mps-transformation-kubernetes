<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4843e833-b6b8-4441-9f07-c3cf6d5dd864(Kubernetes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4abx" ref="r:e2ebd7d9-b738-428a-924b-a486a84ebb98(Kubernetes.structure)" />
    <import index="l3oo" ref="r:e1f0354b-c7c8-4803-98d8-5ae62f427146(Kubernetes.generator.util)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130311" name="type" index="VmU4c" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
        <property id="2620860285162130329" name="required" index="VmU4i" />
      </concept>
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
        <property id="2620860285162130350" name="fileURI" index="VmU4_" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M" />
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R">
        <reference id="2877443765335994024" name="parentType" index="3hVhlN" />
      </concept>
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
        <child id="2877443765335994034" name="artifacts" index="3hVhlD" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130338" name="properties" index="VmU4D" />
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="4wLeArqu9I8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="5aHBNmvxEoG" role="3acgRq">
      <ref role="30HIoZ" to="4abx:4wLeArqu9I9" resolve="Deployment" />
      <node concept="j$656" id="5aHBNmvxEoO" role="1lVwrX">
        <ref role="v9R2y" node="5aHBNmvxEoM" resolve="reduce_Deployment_Component" />
      </node>
    </node>
    <node concept="3aamgX" id="6VSF6pq1h4U" role="3acgRq">
      <ref role="30HIoZ" to="4abx:4wLeArqu9I9" resolve="Deployment" />
      <node concept="j$656" id="6VSF6pq1h50" role="1lVwrX">
        <ref role="v9R2y" node="6VSF6pq1h4Y" resolve="reduce_Deployment_ComponentType" />
      </node>
    </node>
    <node concept="3aamgX" id="3p0Gq6VaJ2z" role="3acgRq">
      <ref role="30HIoZ" to="4abx:4wLeArqut0g" resolve="Container" />
      <node concept="j$656" id="3p0Gq6VaJ2H" role="1lVwrX">
        <ref role="v9R2y" node="3p0Gq6VaJ2F" resolve="reduce_Container_Artifact" />
      </node>
    </node>
    <node concept="3aamgX" id="3p0Gq6VaPMA" role="3acgRq">
      <ref role="30HIoZ" to="4abx:4wLeArqut0m" resolve="ContainerPort" />
      <node concept="j$656" id="3p0Gq6VaPMK" role="1lVwrX">
        <ref role="v9R2y" node="3p0Gq6VaPM$" resolve="reduce_ContainerPorts_Properties" />
      </node>
    </node>
    <node concept="3aamgX" id="3p0Gq6VcD$T" role="3acgRq">
      <ref role="30HIoZ" to="4abx:4wLeArqut0w" resolve="EnvironmentVariable" />
      <node concept="j$656" id="3p0Gq6VcD_5" role="1lVwrX">
        <ref role="v9R2y" node="3p0Gq6VcCOp" resolve="reduce_EnvVariables_Properties" />
      </node>
    </node>
    <node concept="3aamgX" id="3p0Gq6VcPem" role="3acgRq">
      <ref role="30HIoZ" to="4abx:3p0Gq6VdP_s" resolve="MatchingServiceAndDeployment" />
      <node concept="j$656" id="3p0Gq6VcPeA" role="1lVwrX">
        <ref role="v9R2y" node="3p0Gq6VcPe$" resolve="reduce_Services_Properties" />
      </node>
    </node>
    <node concept="aNPBN" id="4wLeArqyvM3" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    </node>
    <node concept="aNPBN" id="4wLeArqywg1" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArquw2M" resolve="Service" />
    </node>
    <node concept="aNPBN" id="4wLeArqywP6" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
    </node>
    <node concept="3lhOvk" id="4wLeArqyv0J" role="3lj3bC">
      <ref role="30HIoZ" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
      <ref role="3lhOvi" node="21VM_ctaqsi" />
    </node>
    <node concept="2rT7sh" id="2UBEacEffiH" role="2rTMjI">
      <property role="TrG5h" value="componentType" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
      <ref role="2rTdP9" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    </node>
  </node>
  <node concept="VmU7M" id="21VM_ctaqsi">
    <node concept="n94m4" id="21VM_ctaqsj" role="lGtFl">
      <ref role="n9lRv" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
    </node>
    <node concept="VmU4R" id="21VM_ctaqsl" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
    </node>
    <node concept="VmU4a" id="21VM_ctaqsn" role="VmU4D">
      <property role="VmU49" value="version" />
      <property role="VmU4f" value="1.0" />
    </node>
    <node concept="VmU4R" id="21VM_ctaqsp" role="VmU7O">
      <property role="TrG5h" value="HostedOn" />
      <ref role="3hVhlN" node="21VM_ctaqsl" resolve="DependsOn" />
    </node>
    <node concept="VmU4R" id="21VM_ctaqss" role="VmU7O">
      <property role="TrG5h" value="ConnectsTo" />
      <ref role="3hVhlN" node="21VM_ctaqsl" resolve="DependsOn" />
    </node>
    <node concept="VmU4M" id="6VSF6pq1gJE" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <node concept="1WS0z7" id="2UBEacEeTYS" role="lGtFl">
        <node concept="3JmXsc" id="2UBEacEeTYV" role="3Jn$fo">
          <node concept="3clFbS" id="2UBEacEeTYW" role="2VODD2">
            <node concept="3clFbF" id="2UBEacEeTZ2" role="3cqZAp">
              <node concept="2OqwBi" id="2UBEacEeTYX" role="3clFbG">
                <node concept="3Tsc0h" id="2UBEacEeTZ0" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqywgh" resolve="deployments" />
                </node>
                <node concept="30H73N" id="2UBEacEeTZ1" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="2UBEacEeUdQ" role="lGtFl">
        <ref role="v9R2y" node="6VSF6pq1h4Y" resolve="reduce_Deployment_ComponentType" />
      </node>
    </node>
    <node concept="VmU5f" id="2UBEacEeDrx" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="2UBEacEeDsG" role="lGtFl">
        <node concept="3JmXsc" id="2UBEacEeDsJ" role="2P8S$">
          <node concept="3clFbS" id="2UBEacEeDsK" role="2VODD2">
            <node concept="3clFbF" id="2UBEacEeDsQ" role="3cqZAp">
              <node concept="2OqwBi" id="2UBEacEeDsL" role="3clFbG">
                <node concept="3Tsc0h" id="2UBEacEeDsO" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqywgh" resolve="deployments" />
                </node>
                <node concept="30H73N" id="2UBEacEeDsP" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6VSF6pq1h4Y">
    <property role="TrG5h" value="reduce_Deployment_ComponentType" />
    <ref role="3gUMe" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    <node concept="VmU4M" id="5aHBNmvxmxt" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <node concept="VmU4a" id="3p0Gq6VctXE" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="2b32R4" id="3p0Gq6VctYu" role="lGtFl">
          <node concept="3JmXsc" id="3p0Gq6VctYx" role="2P8S$">
            <node concept="3clFbS" id="3p0Gq6VctYy" role="2VODD2">
              <node concept="3clFbF" id="3p0Gq6VctYC" role="3cqZAp">
                <node concept="2OqwBi" id="3p0Gq6VcvtL" role="3clFbG">
                  <node concept="2OqwBi" id="3p0Gq6VctYz" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3p0Gq6VctYA" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                    </node>
                    <node concept="30H73N" id="3p0Gq6VctYB" role="2Oq$k0" />
                  </node>
                  <node concept="13MTOL" id="3p0Gq6VcwQ_" role="2OqNvi">
                    <ref role="13MTZf" to="4abx:4wLeArqut0A" resolve="containerPorts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="3p0Gq6Vc$b$" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="2b32R4" id="3p0Gq6Vc$u3" role="lGtFl">
          <node concept="3JmXsc" id="3p0Gq6Vc$u6" role="2P8S$">
            <node concept="3clFbS" id="3p0Gq6Vc$u7" role="2VODD2">
              <node concept="3clFbF" id="3p0Gq6Vc$ud" role="3cqZAp">
                <node concept="2OqwBi" id="3p0Gq6Vc_Yh" role="3clFbG">
                  <node concept="2OqwBi" id="3p0Gq6Vc$u8" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3p0Gq6Vc$ub" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                    </node>
                    <node concept="30H73N" id="3p0Gq6Vc$uc" role="2Oq$k0" />
                  </node>
                  <node concept="13MTOL" id="3p0Gq6VcCJ8" role="2OqNvi">
                    <ref role="13MTZf" to="4abx:4wLeArqut0C" resolve="environmentVariables" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="3p0Gq6Vf9y7" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="2b32R4" id="3p0Gq6VgAeV" role="lGtFl">
          <node concept="3JmXsc" id="3p0Gq6VgAeY" role="2P8S$">
            <node concept="3clFbS" id="3p0Gq6VgAeZ" role="2VODD2">
              <node concept="3clFbF" id="3p0Gq6VgAo2" role="3cqZAp">
                <node concept="2YIFZM" id="3p0Gq6VgAqe" role="3clFbG">
                  <ref role="37wK5l" to="l3oo:3p0Gq6VeiSo" resolve="createMatchingServicesAndDeployments" />
                  <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                  <node concept="1iwH7S" id="3p0Gq6VgAv5" role="37wK5m" />
                  <node concept="30H73N" id="3p0Gq6VgA$x" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5aHBNmvxmyj" role="lGtFl">
        <ref role="2sdACS" node="2UBEacEffiH" resolve="componentType" />
      </node>
      <node concept="17Uvod" id="5aHBNmvxmyk" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="5aHBNmvxmyl" role="3zH0cK">
          <node concept="3clFbS" id="5aHBNmvxmym" role="2VODD2">
            <node concept="3clFbF" id="5aHBNmvxr7s" role="3cqZAp">
              <node concept="3cpWs3" id="3p0Gq6Va_NX" role="3clFbG">
                <node concept="Xl_RD" id="3p0Gq6Va_O1" role="3uHU7w">
                  <property role="Xl_RC" value="-type" />
                </node>
                <node concept="2OqwBi" id="5aHBNmvxrZc" role="3uHU7B">
                  <node concept="30H73N" id="5aHBNmvxr7r" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5aHBNmvxsnB" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArqut00" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5aHBNmvxEoM">
    <property role="TrG5h" value="reduce_Deployment_Component" />
    <ref role="3gUMe" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    <node concept="VmU7M" id="2UBEacEfibl" role="13RCb5">
      <node concept="VmU5f" id="2UBEacEezpR" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="2UBEacEfioO" resolve="DummyComponentType" />
        <node concept="VmU4a" id="3p0Gq6VaML9" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="3p0Gq6VaMNK" role="lGtFl">
            <node concept="3JmXsc" id="3p0Gq6VaMNN" role="2P8S$">
              <node concept="3clFbS" id="3p0Gq6VaMNO" role="2VODD2">
                <node concept="3clFbF" id="3p0Gq6VaMNU" role="3cqZAp">
                  <node concept="2OqwBi" id="3p0Gq6VaOj3" role="3clFbG">
                    <node concept="2OqwBi" id="3p0Gq6VaMNP" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3p0Gq6VaMNS" role="2OqNvi">
                        <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                      </node>
                      <node concept="30H73N" id="3p0Gq6VaMNT" role="2Oq$k0" />
                    </node>
                    <node concept="13MTOL" id="3p0Gq6VaPHj" role="2OqNvi">
                      <ref role="13MTZf" to="4abx:4wLeArqut0A" resolve="containerPorts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="3p0Gq6VcF9S" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="3p0Gq6VcFdP" role="lGtFl">
            <node concept="3JmXsc" id="3p0Gq6VcFdS" role="2P8S$">
              <node concept="3clFbS" id="3p0Gq6VcFdT" role="2VODD2">
                <node concept="3clFbF" id="3p0Gq6VcFdZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3p0Gq6VcGH8" role="3clFbG">
                    <node concept="2OqwBi" id="3p0Gq6VcFdU" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3p0Gq6VcFdX" role="2OqNvi">
                        <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                      </node>
                      <node concept="30H73N" id="3p0Gq6VcFdY" role="2Oq$k0" />
                    </node>
                    <node concept="13MTOL" id="3p0Gq6VcJQb" role="2OqNvi">
                      <ref role="13MTZf" to="4abx:4wLeArqut0C" resolve="environmentVariables" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="3p0Gq6VcOXc" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="3p0Gq6VcP7V" role="lGtFl">
            <node concept="3JmXsc" id="3p0Gq6VcP7Y" role="2P8S$">
              <node concept="3clFbS" id="3p0Gq6VcP7Z" role="2VODD2">
                <node concept="3clFbF" id="3p0Gq6VeVUa" role="3cqZAp">
                  <node concept="2YIFZM" id="3p0Gq6VeVY$" role="3clFbG">
                    <ref role="37wK5l" to="l3oo:3p0Gq6VeiSo" resolve="createMatchingServicesAndDeployments" />
                    <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                    <node concept="1iwH7S" id="3p0Gq6VeW1a" role="37wK5m" />
                    <node concept="30H73N" id="3p0Gq6VeW6z" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4w" id="3p0Gq6VaIPr" role="3hVhlD">
          <property role="2iHhcE" value="ArtifactType" />
          <property role="TrG5h" value="ArtifactName" />
          <property role="VmU4_" value="ArtifactFileURI" />
          <node concept="2b32R4" id="3p0Gq6VaIR6" role="lGtFl">
            <node concept="3JmXsc" id="3p0Gq6VaIR9" role="2P8S$">
              <node concept="3clFbS" id="3p0Gq6VaIRa" role="2VODD2">
                <node concept="3clFbF" id="3p0Gq6VaIRg" role="3cqZAp">
                  <node concept="2OqwBi" id="3p0Gq6VaIRb" role="3clFbG">
                    <node concept="3Tsc0h" id="3p0Gq6VaIRe" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                    </node>
                    <node concept="30H73N" id="3p0Gq6VaIRf" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2UBEacEeCJW" role="lGtFl" />
        <node concept="17Uvod" id="2UBEacEeCJX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="2UBEacEeCJY" role="3zH0cK">
            <node concept="3clFbS" id="2UBEacEeCJZ" role="2VODD2">
              <node concept="3clFbF" id="2UBEacEeCOF" role="3cqZAp">
                <node concept="2OqwBi" id="2UBEacEeD0x" role="3clFbG">
                  <node concept="30H73N" id="2UBEacEeCOE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2UBEacEeD9o" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArqut00" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="2UBEacEffq5" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="2UBEacEffq6" role="3$ytzL">
            <node concept="3clFbS" id="2UBEacEffq7" role="2VODD2">
              <node concept="3clFbF" id="2UBEacEffrm" role="3cqZAp">
                <node concept="2OqwBi" id="2UBEacEff_G" role="3clFbG">
                  <node concept="1iwH7S" id="2UBEacEffrl" role="2Oq$k0" />
                  <node concept="1iwH70" id="2UBEacEffFd" role="2OqNvi">
                    <ref role="1iwH77" node="2UBEacEffiH" resolve="componentType" />
                    <node concept="30H73N" id="2UBEacEffQ1" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4M" id="2UBEacEfioO" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p0Gq6VaJ2F">
    <property role="TrG5h" value="reduce_Container_Artifact" />
    <ref role="3gUMe" to="4abx:4wLeArqut0g" resolve="Container" />
    <node concept="VmU4w" id="3p0Gq6VaJlr" role="13RCb5">
      <property role="2iHhcE" value="docker_image" />
      <property role="TrG5h" value="ArtifactName" />
      <property role="VmU4_" value="&quot;-&quot;" />
      <node concept="raruj" id="3p0Gq6VaJlt" role="lGtFl" />
      <node concept="17Uvod" id="3p0Gq6VaK4t" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="3p0Gq6VaK4u" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VaK4v" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6VaK9b" role="3cqZAp">
              <node concept="2OqwBi" id="3p0Gq6VaKl1" role="3clFbG">
                <node concept="30H73N" id="3p0Gq6VaK9a" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p0Gq6VaKuD" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArqut0j" resolve="image" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p0Gq6VaPM$">
    <property role="TrG5h" value="reduce_ContainerPorts_Properties" />
    <ref role="3gUMe" to="4abx:4wLeArqut0m" resolve="ContainerPort" />
    <node concept="VmU4a" id="3p0Gq6VaPMN" role="13RCb5">
      <property role="VmU49" value="NewKey" />
      <property role="VmU4f" value="NewValue" />
      <property role="VmU4c" value="2hvaCGv18Ig/INTEGER" />
      <property role="VmU4i" value="true" />
      <node concept="raruj" id="3p0Gq6VaPMP" role="lGtFl" />
      <node concept="17Uvod" id="3p0Gq6VbJjW" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
        <node concept="3zFVjK" id="3p0Gq6VbJjZ" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VbJk0" role="2VODD2">
            <node concept="3clFbJ" id="3p0Gq6VbJw7" role="3cqZAp">
              <node concept="3clFbS" id="3p0Gq6VbJw9" role="3clFbx">
                <node concept="3cpWs6" id="3p0Gq6VbLDE" role="3cqZAp">
                  <node concept="2OqwBi" id="3p0Gq6VbLQN" role="3cqZAk">
                    <node concept="30H73N" id="3p0Gq6VbLEE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3p0Gq6VbM6T" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:4wLeArqut0n" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3p0Gq6VbKwO" role="3clFbw">
                <node concept="2OqwBi" id="3p0Gq6VbJTH" role="2Oq$k0">
                  <node concept="30H73N" id="3p0Gq6VbJG3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3p0Gq6VbK99" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArqut0n" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="3p0Gq6VbKK$" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3p0Gq6VbKX5" role="9aQIa">
                <node concept="3clFbS" id="3p0Gq6VbKX6" role="9aQI4">
                  <node concept="3cpWs6" id="3p0Gq6VbMm1" role="3cqZAp">
                    <node concept="Xl_RD" id="3p0Gq6VbL4p" role="3cqZAk">
                      <property role="Xl_RC" value="container_port" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3p0Gq6VbMv4" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
        <node concept="3zFVjK" id="3p0Gq6VbMv5" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VbMv6" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6Vc6q4" role="3cqZAp">
              <node concept="2YIFZM" id="3p0Gq6Vc6qP" role="3clFbG">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="3p0Gq6Vc6Kn" role="37wK5m">
                  <node concept="30H73N" id="3p0Gq6Vc6w$" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3p0Gq6Vc70y" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArqut0t" resolve="port" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p0Gq6VcCOp">
    <property role="TrG5h" value="reduce_EnvVariables_Properties" />
    <ref role="3gUMe" to="4abx:4wLeArqut0w" resolve="EnvironmentVariable" />
    <node concept="VmU4a" id="3p0Gq6VcCOr" role="13RCb5">
      <property role="VmU49" value="NewKey" />
      <property role="VmU4f" value="NewValue" />
      <property role="VmU4i" value="true" />
      <node concept="raruj" id="3p0Gq6VcCOt" role="lGtFl" />
      <node concept="17Uvod" id="3p0Gq6VcD_e" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
        <node concept="3zFVjK" id="3p0Gq6VcD_f" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VcD_g" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6VcDDW" role="3cqZAp">
              <node concept="2OqwBi" id="3p0Gq6VcDP8" role="3clFbG">
                <node concept="30H73N" id="3p0Gq6VcDDV" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p0Gq6VcEdm" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArqut0x" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3p0Gq6VcEou" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
        <node concept="3zFVjK" id="3p0Gq6VcEov" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VcEow" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6VcEpz" role="3cqZAp">
              <node concept="2OqwBi" id="3p0Gq6VcE_d" role="3clFbG">
                <node concept="30H73N" id="3p0Gq6VcEpy" role="2Oq$k0" />
                <node concept="3TrcHB" id="3p0Gq6VcEGL" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArqut0z" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3p0Gq6VcPe$">
    <property role="TrG5h" value="reduce_Services_Properties" />
    <ref role="3gUMe" to="4abx:3p0Gq6VdP_s" resolve="MatchingServiceAndDeployment" />
    <node concept="VmU4a" id="3p0Gq6VgR9U" role="13RCb5">
      <property role="VmU49" value="key" />
      <property role="VmU4f" value="val" />
      <property role="VmU4i" value="true" />
      <node concept="raruj" id="3p0Gq6VgTcA" role="lGtFl" />
      <node concept="1ps_y7" id="7Bxd3XApIYn" role="lGtFl">
        <node concept="1ps_xZ" id="7Bxd3XApIYo" role="1ps_xO">
          <property role="TrG5h" value="deployment" />
          <node concept="2jfdEK" id="7Bxd3XApIYp" role="1ps_xN">
            <node concept="3clFbS" id="7Bxd3XApIYq" role="2VODD2">
              <node concept="3clFbF" id="7Bxd3XApJwo" role="3cqZAp">
                <node concept="2OqwBi" id="7Bxd3XApJCY" role="3clFbG">
                  <node concept="30H73N" id="7Bxd3XApJwn" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Bxd3XApJSi" role="2OqNvi">
                    <ref role="3Tt5mk" to="4abx:3p0Gq6VggFg" resolve="deployment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="3p0Gq6VgTdU" role="lGtFl">
        <node concept="3JmXsc" id="3p0Gq6VgTdV" role="3_Rtg">
          <node concept="3clFbS" id="3p0Gq6VgTdW" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6VgTh4" role="3cqZAp">
              <node concept="2OqwBi" id="3p0Gq6Vj46t" role="3clFbG">
                <node concept="2OqwBi" id="3p0Gq6VgTni" role="2Oq$k0">
                  <node concept="30H73N" id="3p0Gq6VgTh3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3p0Gq6VgTwS" role="2OqNvi">
                    <ref role="3Tt5mk" to="4abx:3p0Gq6VggFc" resolve="service" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3p0Gq6Vj4C6" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArquw35" resolve="servicePorts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3p0Gq6VgUwt" role="lGtFl">
        <property role="2qtEX9" value="key" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130306" />
        <node concept="3zFVjK" id="3p0Gq6VgUwu" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VgUwv" role="2VODD2">
            <node concept="3clFbF" id="7Bxd3XAq3ng" role="3cqZAp">
              <node concept="2OqwBi" id="7Bxd3XAq3zF" role="3clFbG">
                <node concept="30H73N" id="7Bxd3XAq3nf" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Bxd3XAq4tH" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArquw2Q" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="3p0Gq6VgW1A" role="lGtFl">
        <property role="2qtEX9" value="value" />
        <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
        <node concept="3zFVjK" id="3p0Gq6VgW1B" role="3zH0cK">
          <node concept="3clFbS" id="3p0Gq6VgW1C" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6VgWc$" role="3cqZAp">
              <node concept="3cpWs3" id="3p0Gq6Vh0$9" role="3clFbG">
                <node concept="2OqwBi" id="3p0Gq6Vh0Vr" role="3uHU7w">
                  <node concept="30H73N" id="3p0Gq6Vh0_H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3p0Gq6Vh1w6" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArquw2V" resolve="targetPort" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3p0Gq6VgZG0" role="3uHU7B">
                  <node concept="2OqwBi" id="3p0Gq6VgWnj" role="3uHU7B">
                    <node concept="30H73N" id="3p0Gq6VgWcz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3p0Gq6VgYgC" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:4wLeArquw2S" resolve="port" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3p0Gq6VgZG4" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="3p0Gq6Vhf4l" role="lGtFl">
        <node concept="3IZrLx" id="3p0Gq6Vhf4m" role="3IZSJc">
          <node concept="3clFbS" id="3p0Gq6Vhf4n" role="2VODD2">
            <node concept="3clFbF" id="3p0Gq6Vhyhz" role="3cqZAp">
              <node concept="2OqwBi" id="3p0Gq6VhlTS" role="3clFbG">
                <node concept="2OqwBi" id="3p0Gq6Vhi2M" role="2Oq$k0">
                  <node concept="13MTOL" id="3p0Gq6VhleA" role="2OqNvi">
                    <ref role="13MTZf" to="4abx:4wLeArqut0A" resolve="containerPorts" />
                  </node>
                  <node concept="2OqwBi" id="3p0Gq6ViKLT" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3p0Gq6ViL70" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                    </node>
                    <node concept="2OqwBi" id="7Bxd3XAq15n" role="2Oq$k0">
                      <node concept="1iwH7S" id="7Bxd3XAq0Pl" role="2Oq$k0" />
                      <node concept="1psM6Z" id="7Bxd3XAq1nM" role="2OqNvi">
                        <ref role="1psM6Y" node="7Bxd3XApIYo" resolve="deployment" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="3p0Gq6VhmjL" role="2OqNvi">
                  <node concept="1bVj0M" id="3p0Gq6VhmjN" role="23t8la">
                    <node concept="3clFbS" id="3p0Gq6VhmjO" role="1bW5cS">
                      <node concept="3clFbF" id="3p0Gq6VhmqD" role="3cqZAp">
                        <node concept="22lmx$" id="3p0Gq6VhzWA" role="3clFbG">
                          <node concept="1Wc70l" id="3p0Gq6VhDdL" role="3uHU7w">
                            <node concept="2OqwBi" id="3p0Gq6VhGgn" role="3uHU7w">
                              <node concept="2OqwBi" id="3p0Gq6VhD$A" role="2Oq$k0">
                                <node concept="37vLTw" id="3p0Gq6VhDmE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3p0Gq6VhmjP" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3p0Gq6VhFwI" role="2OqNvi">
                                  <ref role="3TsBF5" to="4abx:4wLeArqut0n" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3p0Gq6VhGS0" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="3p0Gq6VhHaq" role="37wK5m">
                                  <node concept="30H73N" id="3p0Gq6VhGYB" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3p0Gq6VhHSj" role="2OqNvi">
                                    <ref role="3TsBF5" to="4abx:4wLeArquw2V" resolve="targetPort" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3p0Gq6VhBjK" role="3uHU7B">
                              <node concept="2OqwBi" id="3p0Gq6Vh_7y" role="2Oq$k0">
                                <node concept="37vLTw" id="3p0Gq6Vh$Qm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3p0Gq6VhmjP" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3p0Gq6VhAyO" role="2OqNvi">
                                  <ref role="3TsBF5" to="4abx:4wLeArqut0n" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="3p0Gq6VhCI2" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p0Gq6VhtP$" role="3uHU7B">
                            <node concept="2YIFZM" id="3p0Gq6Vhrmf" role="2Oq$k0">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                              <node concept="2OqwBi" id="3p0Gq6VhrOZ" role="37wK5m">
                                <node concept="37vLTw" id="3p0Gq6Vhrtt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3p0Gq6VhmjP" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3p0Gq6Vhszk" role="2OqNvi">
                                  <ref role="3TsBF5" to="4abx:4wLeArqut0t" resolve="port" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p0Gq6Vhwfe" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                              <node concept="2OqwBi" id="3p0Gq6VhwJu" role="37wK5m">
                                <node concept="30H73N" id="3p0Gq6Vhwmo" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3p0Gq6VhxaM" role="2OqNvi">
                                  <ref role="3TsBF5" to="4abx:4wLeArquw2V" resolve="targetPort" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3p0Gq6VhmjP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3p0Gq6VhmjQ" role="1tU5fm" />
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
</model>

