<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4843e833-b6b8-4441-9f07-c3cf6d5dd864(Kubernetes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="4abx" ref="r:e2ebd7d9-b738-428a-924b-a486a84ebb98(Kubernetes.structure)" />
    <import index="l3oo" ref="r:e1f0354b-c7c8-4803-98d8-5ae62f427146(Kubernetes.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
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
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
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
      <concept id="1227303129915" name="jetbrains.mps.lang.generator.structure.AbstractMacro" flags="ng" index="30XT8A">
        <property id="3265704088513289864" name="comment" index="34cw8o" />
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
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
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
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M">
        <reference id="2877443765335980231" name="parentType" index="3hVscs" />
      </concept>
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130378" name="target" index="VmU51" />
        <reference id="2620860285162130370" name="type" index="VmU59" />
        <reference id="2620860285162130375" name="source" index="VmU5c" />
      </concept>
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
    <node concept="1puMqW" id="564tLqH38dI" role="1puA0r">
      <ref role="1puQsG" node="564tLqH2Z1$" resolve="importKubernetesModel" />
    </node>
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
    <node concept="3aamgX" id="3KmoOC3klcR" role="3acgRq">
      <ref role="30HIoZ" to="4abx:17G463UlVSH" resolve="StatefulSet" />
      <node concept="j$656" id="3KmoOC3klkz" role="1lVwrX">
        <ref role="v9R2y" node="17G463UlWp0" resolve="reduce_StatefulSet_Component" />
      </node>
    </node>
    <node concept="3aamgX" id="3KmoOC3kllO" role="3acgRq">
      <ref role="30HIoZ" to="4abx:17G463UlVSH" resolve="StatefulSet" />
      <node concept="j$656" id="3KmoOC3klva" role="1lVwrX">
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
    <node concept="3aamgX" id="4MV0HpOLOGf" role="3acgRq">
      <ref role="30HIoZ" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <node concept="j$656" id="4MV0HpOLOQJ" role="1lVwrX">
        <ref role="v9R2y" node="18v7dxm$KRG" resolve="reduce_PodSpec_Component" />
      </node>
    </node>
    <node concept="aNPBN" id="4wLeArqyvM3" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    </node>
    <node concept="aNPBN" id="18v7dxm_gdy" role="aQYdv">
      <ref role="aOQi4" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
    </node>
    <node concept="aNPBN" id="4wLeArqywg1" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArquw2M" resolve="Service" />
    </node>
    <node concept="aNPBN" id="7noxf0ltPDj" role="aQYdv">
      <ref role="aOQi4" to="4abx:5m_qgGAoxwg" resolve="PersistentVolumeClaim" />
    </node>
    <node concept="aNPBN" id="4MV0HpOLOS0" role="aQYdv">
      <ref role="aOQi4" to="4abx:5GuXokVPb3K" resolve="ConfigMap" />
    </node>
    <node concept="aNPBN" id="4wLeArqywP6" role="aQYdv">
      <ref role="aOQi4" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
    </node>
    <node concept="aNPBN" id="7gj7uFsoVz1" role="aQYdv">
      <ref role="aOQi4" to="4abx:62AVSjwwOHf" resolve="CronJob" />
    </node>
    <node concept="3lhOvk" id="4wLeArqyv0J" role="3lj3bC">
      <ref role="30HIoZ" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
      <ref role="3lhOvi" node="21VM_ctaqsi" />
    </node>
    <node concept="2rT7sh" id="2UBEacEffiH" role="2rTMjI">
      <property role="TrG5h" value="deploymentComponentType" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
      <ref role="2rTdP9" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    </node>
    <node concept="2rT7sh" id="3KmoOC3kkAj" role="2rTMjI">
      <property role="TrG5h" value="deploymentComponentType" />
      <ref role="2rTdP9" to="4abx:17G463UlVSH" resolve="StatefulSet" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="621JQu814WZ" role="2rTMjI">
      <property role="TrG5h" value="deploymentComponent" />
      <ref role="2rTdP9" to="4abx:4wLeArqu9I9" resolve="Deployment" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="2rT7sh" id="18v7dxm_gdC" role="2rTMjI">
      <property role="TrG5h" value="podComponentType" />
      <ref role="2rTdP9" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="621JQu8beRb" role="2rTMjI">
      <property role="TrG5h" value="podComponent" />
      <ref role="2rTdP9" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
    <node concept="3aamgX" id="18v7dxm$Yu5" role="3acgRq">
      <ref role="30HIoZ" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <node concept="j$656" id="18v7dxm_9Nj" role="1lVwrX">
        <ref role="v9R2y" node="18v7dxm_4bB" resolve="reduce_PodSpec_ComponentType" />
      </node>
    </node>
    <node concept="3aamgX" id="62AVSjwxi$2" role="3acgRq">
      <ref role="30HIoZ" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <node concept="j$656" id="62AVSjwxiPZ" role="1lVwrX">
        <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
      </node>
    </node>
    <node concept="3aamgX" id="62AVSjwxiRP" role="3acgRq">
      <ref role="30HIoZ" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
      <node concept="j$656" id="62AVSjwxiZg" role="1lVwrX">
        <ref role="v9R2y" node="62AVSjw56hf" resolve="reduce_PodSpec_Artifacts" />
      </node>
    </node>
    <node concept="3aamgX" id="3KmoOC3kt76" role="3acgRq">
      <ref role="30HIoZ" to="4abx:5m_qgGAoABb" resolve="MatchingVolumeAndPersistentVolumeClaim" />
      <node concept="j$656" id="3KmoOC3ktcq" role="1lVwrX">
        <ref role="v9R2y" node="3KmoOC3knmA" resolve="reduce_Volume_Component" />
      </node>
    </node>
    <node concept="3aamgX" id="7gj7uFsoVxX" role="3acgRq">
      <ref role="30HIoZ" to="4abx:62AVSjwwOHf" resolve="CronJob" />
      <node concept="j$656" id="7gj7uFsoVyr" role="1lVwrX">
        <ref role="v9R2y" node="7gj7uFscama" resolve="reduce_CronJob_Component" />
      </node>
    </node>
    <node concept="3aamgX" id="7gj7uFsoVyu" role="3acgRq">
      <ref role="30HIoZ" to="4abx:62AVSjwwOHf" resolve="CronJob" />
      <node concept="j$656" id="7gj7uFsoVyY" role="1lVwrX">
        <ref role="v9R2y" node="7gj7uFscff8" resolve="reduce_CronJob_ComponentType" />
      </node>
    </node>
    <node concept="2rT7sh" id="AIuWvdQ4Ce" role="2rTMjI">
      <property role="TrG5h" value="volumeComponent" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
      <ref role="2rTdP9" to="4abx:5m_qgGAoABb" resolve="MatchingVolumeAndPersistentVolumeClaim" />
    </node>
    <node concept="2rT7sh" id="621JQu7RSY8" role="2rTMjI">
      <property role="TrG5h" value="DeploymentModelRelationType" />
      <ref role="2rTdP9" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IW" resolve="RelationType" />
    </node>
    <node concept="2rT7sh" id="621JQu7WmXt" role="2rTMjI">
      <property role="TrG5h" value="DeploymentModelComponentType" />
      <ref role="2rTdP9" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="7gj7uFsgm4F" role="2rTMjI">
      <property role="TrG5h" value="cronJobComponentType" />
      <ref role="2rTdP9" to="4abx:62AVSjwwOHf" resolve="CronJob" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18IT" resolve="ComponentType" />
    </node>
    <node concept="2rT7sh" id="61T1DqJLpNK" role="2rTMjI">
      <property role="TrG5h" value="cronJobComponent" />
      <ref role="2rTdP9" to="4abx:62AVSjwwOHf" resolve="CronJob" />
      <ref role="2rZz_L" to="9rr7:2hvaCGv18J4" resolve="Component" />
    </node>
  </node>
  <node concept="VmU7M" id="21VM_ctaqsi">
    <node concept="VmU4M" id="32yJ0_bl9ed" role="VmU7O">
      <property role="TrG5h" value="BaseType" />
    </node>
    <node concept="VmU4R" id="2aJgT9L1Sn8" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
    </node>
    <node concept="VmU4M" id="621JQu7WkHG" role="VmU7O">
      <property role="TrG5h" value="storage" />
      <ref role="3hVscs" node="32yJ0_bl9ed" resolve="BaseType" />
      <node concept="VmU4a" id="621JQu7WkHH" role="VmU4F">
        <property role="VmU49" value="storage_size" />
        <property role="VmU4i" value="true" />
        <property role="VmU4f" value="&quot;&quot;" />
      </node>
      <node concept="1W57fq" id="621JQu7WlCZ" role="lGtFl">
        <ref role="2rW$FS" node="621JQu7WmXt" resolve="DeploymentModelComponentType" />
        <node concept="3IZrLx" id="621JQu7WlD0" role="3IZSJc">
          <node concept="3clFbS" id="621JQu7WlD1" role="2VODD2">
            <node concept="3clFbF" id="621JQu7WlEk" role="3cqZAp">
              <node concept="2OqwBi" id="621JQu7WlEl" role="3clFbG">
                <node concept="2OqwBi" id="621JQu7WlEm" role="2Oq$k0">
                  <node concept="30H73N" id="621JQu7WlEn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="621JQu7WlEo" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:7noxf0lpka4" resolve="persistentVolumeClaims" />
                  </node>
                </node>
                <node concept="3GX2aA" id="621JQu7WlEp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="2aJgT9L1RI4" role="VmU7O" />
    <node concept="VmU5f" id="6k1X5Y$gXXY" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="6k1X5Y$gXXZ" role="lGtFl">
        <node concept="3JmXsc" id="6k1X5Y$gXY0" role="2P8S$">
          <node concept="3clFbS" id="6k1X5Y$gXY1" role="2VODD2">
            <node concept="3clFbF" id="6k1X5Y$gXY2" role="3cqZAp">
              <node concept="2OqwBi" id="6k1X5Y$gXY3" role="3clFbG">
                <node concept="3Tsc0h" id="6k1X5Y$gXY4" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqywgh" resolve="deployments" />
                </node>
                <node concept="30H73N" id="6k1X5Y$gXY5" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU5f" id="6k1X5Y$e8oU" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="6k1X5Y$e8oV" role="lGtFl">
        <node concept="3JmXsc" id="6k1X5Y$e8oW" role="2P8S$">
          <node concept="3clFbS" id="6k1X5Y$e8oX" role="2VODD2">
            <node concept="3clFbF" id="6k1X5Y$e8oY" role="3cqZAp">
              <node concept="2OqwBi" id="6k1X5Y$e8oZ" role="3clFbG">
                <node concept="30H73N" id="6k1X5Y$e8p1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6k1X5Y$e9oi" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:18v7dxm_sf8" resolve="pods" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="3DZQwZqxtAQ" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_dMS" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_dbo" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cH2" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cFj" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_b60" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_aBO" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_aAj" role="VmU7O" />
    <node concept="n94m4" id="21VM_ctaqsj" role="lGtFl">
      <ref role="n9lRv" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
    </node>
    <node concept="VmU7R" id="18v7dxm_bck" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxtHD" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxtSj" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxu2Y" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxwfk" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxwl2" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxwt7" role="VmU7O" />
    <node concept="VmU4M" id="6VSF6pq1gJE" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <ref role="3hVscs" node="32yJ0_bl9ed" resolve="BaseType" />
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
    <node concept="VmU4M" id="7gj7uFsgLb_" role="VmU7O">
      <property role="TrG5h" value="NewComponentType" />
      <ref role="3hVscs" node="32yJ0_bl9ed" resolve="BaseType" />
      <node concept="1WS0z7" id="7gj7uFsgLbA" role="lGtFl">
        <node concept="3JmXsc" id="7gj7uFsgLbB" role="3Jn$fo">
          <node concept="3clFbS" id="7gj7uFsgLbC" role="2VODD2">
            <node concept="3clFbF" id="7gj7uFsgLbD" role="3cqZAp">
              <node concept="2OqwBi" id="7gj7uFsgLbE" role="3clFbG">
                <node concept="3Tsc0h" id="7gj7uFsgLbF" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:7gj7uFsgIA4" resolve="cronJobs" />
                </node>
                <node concept="30H73N" id="7gj7uFsgLbG" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="7gj7uFsgLbH" role="lGtFl">
        <ref role="v9R2y" node="7gj7uFscff8" resolve="reduce_CronJob_ComponentType" />
      </node>
    </node>
    <node concept="VmU7R" id="2aJgT9KOEiY" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxt7r" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_bWn" role="VmU7O" />
    <node concept="VmU5f" id="7gj7uFsgFvK" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="1WS0z7" id="7gj7uFsgFvL" role="lGtFl">
        <node concept="3JmXsc" id="7gj7uFsgFvM" role="3Jn$fo">
          <node concept="3clFbS" id="7gj7uFsgFvN" role="2VODD2">
            <node concept="3clFbF" id="7gj7uFsgFvO" role="3cqZAp">
              <node concept="2OqwBi" id="7gj7uFsgFvP" role="3clFbG">
                <node concept="30H73N" id="7gj7uFsgFvQ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7gj7uFsgFvR" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:7noxf0lpka4" resolve="persistentVolumeClaims" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2b32R4" id="7gj7uFsgFvS" role="lGtFl">
        <node concept="3JmXsc" id="7gj7uFsgFvT" role="2P8S$">
          <node concept="3clFbS" id="7gj7uFsgFvU" role="2VODD2">
            <node concept="3clFbF" id="7gj7uFsgFvV" role="3cqZAp">
              <node concept="2YIFZM" id="7gj7uFsgFvW" role="3clFbG">
                <ref role="37wK5l" to="l3oo:5m_qgGAoDAE" resolve="createMatchingVolumeAndPersistentVolumeClaim" />
                <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                <node concept="1iwH7S" id="7gj7uFsgFvX" role="37wK5m" />
                <node concept="30H73N" id="7gj7uFsgFvY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU5f" id="2UBEacEeDrx" role="VmU7O">
      <property role="TrG5h" value="NewComponent" />
      <node concept="2b32R4" id="2UBEacEeDsG" role="lGtFl">
        <node concept="3JmXsc" id="2UBEacEeDsJ" role="2P8S$">
          <node concept="3clFbS" id="2UBEacEeDsK" role="2VODD2">
            <node concept="3clFbF" id="7gj7uFsgKqz" role="3cqZAp">
              <node concept="2OqwBi" id="7gj7uFsgKCt" role="3clFbG">
                <node concept="30H73N" id="7gj7uFsgKqy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7gj7uFsgKIL" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:7gj7uFsgIA4" resolve="cronJobs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="7gj7uFsgGjz" role="VmU7O" />
    <node concept="VmU7R" id="7gj7uFsgEE_" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_bmh" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_c2i" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_c3T" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cbu" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_ccj" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cdX" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cfC" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_chk" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_cmy" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_dHZ" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_eas" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_ed4" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_eev" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_ep1" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_equ" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_erW" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_euf" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_eyZ" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_e$6" role="VmU7O" />
    <node concept="VmU7R" id="18v7dxm_e_C" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxtmH" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxtsd" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxtxI" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxuuC" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxuUH" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxuWO" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxv2R" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxv50" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxvwP" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxvIt" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxxfg" role="VmU7O" />
    <node concept="VmU7R" id="3DZQwZqxyjS" role="VmU7O" />
    <node concept="VmU7R" id="2aJgT9KOE$n" role="VmU7O" />
    <node concept="VmU7R" id="2aJgT9KOEJ2" role="VmU7O" />
    <node concept="VmU7R" id="2aJgT9KZ63r" role="VmU7O" />
    <node concept="VmU4R" id="3lHICqC4OPJ" role="VmU7O">
      <property role="TrG5h" value="StorageMount" />
      <ref role="3hVhlN" node="2aJgT9L1Sn8" resolve="DependsOn" />
      <node concept="VmU4a" id="3lHICqC4OPK" role="VmU4F">
        <property role="VmU49" value="mount_path" />
        <property role="VmU4i" value="true" />
        <property role="VmU4f" value="&quot;&quot;" />
      </node>
      <node concept="1W57fq" id="3lHICqC4OPL" role="lGtFl">
        <ref role="2rW$FS" node="621JQu7RSY8" resolve="DeploymentModelRelationType" />
        <node concept="3IZrLx" id="3lHICqC4OPM" role="3IZSJc">
          <node concept="3clFbS" id="3lHICqC4OPN" role="2VODD2">
            <node concept="3clFbF" id="3lHICqC4OPO" role="3cqZAp">
              <node concept="2OqwBi" id="3lHICqC4OPP" role="3clFbG">
                <node concept="2OqwBi" id="3lHICqC4OPQ" role="2Oq$k0">
                  <node concept="30H73N" id="3lHICqC4OPR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3lHICqC4OPS" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:7noxf0lpka4" resolve="persistentVolumeClaims" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3lHICqC4OPT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="7gj7uFsgF6M" role="VmU7O" />
  </node>
  <node concept="13MO4I" id="6VSF6pq1h4Y">
    <property role="TrG5h" value="reduce_Deployment_ComponentType" />
    <property role="3GE5qa" value="workload" />
    <ref role="3gUMe" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    <node concept="VmU4M" id="5aHBNmvxmxt" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <ref role="3hVscs" node="32yJ0_bl9ed" resolve="BaseType" />
      <node concept="VmU4a" id="62AVSjwaJZo" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="1WS0z7" id="62AVSjwaK6B" role="lGtFl">
          <node concept="3JmXsc" id="62AVSjwaK6E" role="3Jn$fo">
            <node concept="3clFbS" id="62AVSjwaK6F" role="2VODD2">
              <node concept="3clFbF" id="62AVSjwaK6L" role="3cqZAp">
                <node concept="2OqwBi" id="62AVSjwaK6G" role="3clFbG">
                  <node concept="3Tsc0h" id="62AVSjwaK6J" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
                  </node>
                  <node concept="30H73N" id="62AVSjwaK6K" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="62AVSjwaKsF" role="lGtFl">
          <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
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
    <property role="3GE5qa" value="workload" />
    <ref role="3gUMe" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    <node concept="VmU7M" id="61T1DqJUmlL" role="13RCb5">
      <node concept="VmU5f" id="2UBEacEezpR" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <node concept="VmU4w" id="62AVSjw5JGi" role="3hVhlD">
          <property role="2iHhcE" value="ArtifactType" />
          <property role="TrG5h" value="ArtifactName" />
          <property role="VmU4_" value="ArtifactFileURI" />
          <node concept="1WS0z7" id="62AVSjw5JNZ" role="lGtFl">
            <node concept="3JmXsc" id="62AVSjw5JO2" role="3Jn$fo">
              <node concept="3clFbS" id="62AVSjw5JO3" role="2VODD2">
                <node concept="3clFbF" id="62AVSjw5JO9" role="3cqZAp">
                  <node concept="2OqwBi" id="62AVSjw5JO4" role="3clFbG">
                    <node concept="3Tsc0h" id="62AVSjw5JO7" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
                    </node>
                    <node concept="30H73N" id="62AVSjw5JO8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="62AVSjw5K8a" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw56hf" resolve="reduce_PodSpec_Artifacts" />
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
        <node concept="raruj" id="2UBEacEeCJW" role="lGtFl">
          <ref role="2sdACS" node="621JQu814WZ" resolve="deploymentComponent" />
        </node>
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
        <node concept="VmU4a" id="3DZQwZqzhD_" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="1WS0z7" id="3DZQwZqzjBR" role="lGtFl">
            <node concept="3JmXsc" id="3DZQwZqzjBU" role="3Jn$fo">
              <node concept="3clFbS" id="3DZQwZqzjBV" role="2VODD2">
                <node concept="3clFbF" id="3DZQwZqzjC1" role="3cqZAp">
                  <node concept="2OqwBi" id="3DZQwZqzjBW" role="3clFbG">
                    <node concept="3Tsc0h" id="3DZQwZqzjBZ" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
                    </node>
                    <node concept="30H73N" id="3DZQwZqzjC0" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="3DZQwZqzhY$" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
          </node>
        </node>
        <node concept="1ZhdrF" id="61T1DqJUnrj" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="61T1DqJUnrk" role="3$ytzL">
            <node concept="3clFbS" id="61T1DqJUnrl" role="2VODD2">
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
    </node>
  </node>
  <node concept="13MO4I" id="3p0Gq6VaJ2F">
    <property role="TrG5h" value="reduce_Container_Artifact" />
    <property role="3GE5qa" value="workload.pod.container" />
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
    <property role="3GE5qa" value="workload.pod.container" />
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
            <node concept="3cpWs6" id="7gj7uFsx68D" role="3cqZAp">
              <node concept="Xl_RD" id="7gj7uFsx6dY" role="3cqZAk">
                <property role="Xl_RC" value="container_port" />
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
    <property role="3GE5qa" value="workload.pod.container" />
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
            <node concept="3clFbJ" id="7TLcsKvFYlu" role="3cqZAp">
              <node concept="3clFbS" id="7TLcsKvFYlw" role="3clFbx">
                <node concept="3cpWs6" id="7TLcsKvG6YZ" role="3cqZAp">
                  <node concept="2OqwBi" id="7TLcsKvG0F4" role="3cqZAk">
                    <node concept="30H73N" id="7TLcsKvG0A9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7TLcsKvG1lC" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:4wLeArquw2Q" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7TLcsKvFZTC" role="3clFbw">
                <node concept="2OqwBi" id="7TLcsKvFYqv" role="2Oq$k0">
                  <node concept="30H73N" id="7TLcsKvFYn2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7TLcsKvFZcQ" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:4wLeArquw2Q" resolve="name" />
                  </node>
                </node>
                <node concept="17RvpY" id="7TLcsKvG0zW" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="7TLcsKvG1oC" role="9aQIa">
                <node concept="3clFbS" id="7TLcsKvG1oD" role="9aQI4">
                  <node concept="3cpWs6" id="7TLcsKvG72h" role="3cqZAp">
                    <node concept="2YIFZM" id="7TLcsKvG5dy" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="2OqwBi" id="7TLcsKvG5Hp" role="37wK5m">
                        <node concept="30H73N" id="7TLcsKvG5rO" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7TLcsKvG6HQ" role="2OqNvi">
                          <ref role="3TsBF5" to="4abx:4wLeArquw2S" resolve="port" />
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
                    <node concept="13MTOL" id="62AVSjwaYir" role="2OqNvi">
                      <ref role="13MTZf" to="4abx:18v7dxm$K4I" resolve="containers" />
                    </node>
                    <node concept="2OqwBi" id="62AVSjwaW7x" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Bxd3XAq15n" role="2Oq$k0">
                        <node concept="1iwH7S" id="7Bxd3XAq0Pl" role="2Oq$k0" />
                        <node concept="1psM6Z" id="7Bxd3XAq1nM" role="2OqNvi">
                          <ref role="1psM6Y" node="7Bxd3XApIYo" resolve="deployment" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="62AVSjwaWn0" role="2OqNvi">
                        <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
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
  <node concept="1pmfR0" id="564tLqH2Z1$">
    <property role="TrG5h" value="importKubernetesModel" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="564tLqH2Z1_" role="1pqMTA">
      <node concept="3clFbS" id="564tLqH2Z1A" role="2VODD2">
        <node concept="3clFbJ" id="1k24xVyZ8d4" role="3cqZAp">
          <node concept="3clFbS" id="1k24xVyZ8d6" role="3clFbx">
            <node concept="3SKdUt" id="5ZTtTxlUI8_" role="3cqZAp">
              <node concept="1PaTwC" id="5ZTtTxlUI8A" role="1aUNEU">
                <node concept="3oM_SD" id="5ZTtTxlUIfA" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIgJ" role="1PaTwD">
                  <property role="3oM_SC" value="testing," />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIgO" role="1PaTwD">
                  <property role="3oM_SC" value="replace" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIij" role="1PaTwD">
                  <property role="3oM_SC" value="input.xml" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIiq" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="5ZTtTxlUIiw" role="1PaTwD">
                  <property role="3oM_SC" value="dummyKubeDM.xml" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZTtTxlUH4b" role="3cqZAp">
              <node concept="3cpWsn" id="5ZTtTxlUH4e" role="3cpWs9">
                <property role="TrG5h" value="inputFilePath" />
                <node concept="17QB3L" id="5ZTtTxlUH49" role="1tU5fm" />
                <node concept="3cpWs3" id="5ZTtTxlUK7H" role="33vP2m">
                  <node concept="Xl_RD" id="5ZTtTxlUKbE" role="3uHU7w">
                    <property role="Xl_RC" value="input.xml" />
                  </node>
                  <node concept="Xl_RD" id="5ZTtTxlUHd9" role="3uHU7B">
                    <property role="Xl_RC" value="transformationInput/" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="1k24xVyWGtQ" role="3cqZAp">
              <node concept="3uVAMA" id="1k24xVyWGuG" role="1zxBo5">
                <node concept="XOnhg" id="1k24xVyWGuH" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="1k24xVyWGuI" role="1tU5fm">
                    <node concept="3uibUv" id="1k24xVyWGwY" role="nSUat">
                      <ref role="3uigEE" to="l3oo:1k24xVyEMMB" resolve="ModelImportException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1k24xVyWGuJ" role="1zc67A">
                  <node concept="3clFbF" id="5ZTtTxlUHw7" role="3cqZAp">
                    <node concept="2OqwBi" id="5ZTtTxlUHUl" role="3clFbG">
                      <node concept="1iwH7S" id="5ZTtTxlUHw6" role="2Oq$k0" />
                      <node concept="2k5nB$" id="5ZTtTxlUHZP" role="2OqNvi">
                        <node concept="3cpWs3" id="5ZTtTxlUJ0n" role="2k5Stb">
                          <node concept="37vLTw" id="5ZTtTxlUJ1i" role="3uHU7w">
                            <ref role="3cqZAo" node="1k24xVyWGuH" resolve="e" />
                          </node>
                          <node concept="Xl_RD" id="5ZTtTxlUI0E" role="3uHU7B">
                            <property role="Xl_RC" value="The transformation failed; The model in the input file could not be imported: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1k24xVyWGtS" role="1zxBo7">
                <node concept="3cpWs8" id="1k24xVz6jI6" role="3cqZAp">
                  <node concept="3cpWsn" id="1k24xVz6jI9" role="3cpWs9">
                    <property role="TrG5h" value="originalRootNode" />
                    <node concept="3Tqbb2" id="1k24xVz6jI4" role="1tU5fm" />
                    <node concept="2OqwBi" id="1k24xVz6lXR" role="33vP2m">
                      <node concept="2OqwBi" id="1k24xVz6k2V" role="2Oq$k0">
                        <node concept="1Q6Npb" id="1k24xVz6jTz" role="2Oq$k0" />
                        <node concept="2SmgA7" id="1k24xVz6k8J" role="2OqNvi">
                          <node concept="chp4Y" id="1k24xVz6kkV" role="1dBWTz">
                            <ref role="cht4Q" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="34jXtK" id="1k24xVz6nlt" role="2OqNvi">
                        <node concept="3cmrfG" id="1k24xVz6nnw" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1k24xVz6n$L" role="3cqZAp">
                  <node concept="2OqwBi" id="1k24xVz6nOl" role="3clFbG">
                    <node concept="37vLTw" id="1k24xVz6n$J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1k24xVz6jI9" resolve="originalRootNode" />
                    </node>
                    <node concept="3YRAZt" id="1k24xVz6o3x" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1k24xVyWGC$" role="3cqZAp">
                  <node concept="2OqwBi" id="1k24xVyWGZj" role="3clFbG">
                    <node concept="1Q6Npb" id="1k24xVyWGCz" role="2Oq$k0" />
                    <node concept="3BYIHo" id="1k24xVyWH1F" role="2OqNvi">
                      <node concept="2YIFZM" id="1k24xVyWH3g" role="3BYIHq">
                        <ref role="37wK5l" to="l3oo:1k24xVyWDi2" resolve="convertDocumentToKubernetesDeploymentModel" />
                        <ref role="1Pybhc" to="l3oo:1k24xVyEtDi" resolve="ImportUtil" />
                        <node concept="2YIFZM" id="1k24xVz8kyZ" role="37wK5m">
                          <ref role="37wK5l" to="l3oo:1k24xVz7W_U" resolve="parseXMLFile" />
                          <ref role="1Pybhc" to="l3oo:1k24xVyEtDi" resolve="ImportUtil" />
                          <node concept="37vLTw" id="5ZTtTxlUHp8" role="37wK5m">
                            <ref role="3cqZAo" node="5ZTtTxlUH4e" resolve="inputFilePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1k24xVz2XpW" role="3clFbw">
            <node concept="2OqwBi" id="1k24xVyZ8Bn" role="2Oq$k0">
              <node concept="2OqwBi" id="1k24xVyZ8nW" role="2Oq$k0">
                <node concept="1iwH7S" id="1k24xVyZ8eU" role="2Oq$k0" />
                <node concept="1r8y6K" id="1k24xVyZ8t_" role="2OqNvi" />
              </node>
              <node concept="LkI2h" id="1k24xVyZ8Hp" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="1k24xVz2XJf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="1k24xVyZ9$F" role="37wK5m">
                <property role="Xl_RC" value="DeMAFSandbox.transformationInput" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="18v7dxm$KRG">
    <property role="TrG5h" value="reduce_PodSpec_Component" />
    <property role="3GE5qa" value="workload.pod" />
    <ref role="3gUMe" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
    <node concept="VmU7M" id="3DZQwZqwLqk" role="13RCb5">
      <node concept="VmU7R" id="62AVSjwz2U5" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2RF" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2Q6" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2NI" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2I1" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2sV" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2r3" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2oM" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2iM" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2dB" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz25B" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz23q" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz21e" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0TS" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0Sf" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0QB" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0OA" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0N0" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0Lr" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0Jt" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0Ik" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0Bq" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0_T" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0zZ" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0um" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz0su" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZUs" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZTt" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZOJ" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZNM" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZGg" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZFl" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZwq" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZrM" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZ7k" role="VmU7O" />
      <node concept="VmU5f" id="3DZQwZqwLzG" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="62AVSjwz38M" resolve="DummyComponentType" />
        <node concept="VmU4a" id="5m_qgGAlfGU" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="5jKBG" id="5m_qgGAlkOY" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
          </node>
        </node>
        <node concept="raruj" id="3DZQwZqwLCA" role="lGtFl">
          <ref role="2sdACS" node="621JQu8beRb" resolve="podComponent" />
        </node>
        <node concept="17Uvod" id="3DZQwZqwMdD" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3DZQwZqwMdE" role="3zH0cK">
            <node concept="3clFbS" id="3DZQwZqwMdF" role="2VODD2">
              <node concept="3clFbF" id="3DZQwZqwMmq" role="3cqZAp">
                <node concept="2OqwBi" id="3DZQwZqwMAb" role="3clFbG">
                  <node concept="30H73N" id="3DZQwZqwMmp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3DZQwZqwMXr" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:18v7dxm$J9h" resolve="hostname" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4w" id="3DZQwZqwNSB" role="3hVhlD">
          <property role="2iHhcE" value="ArtifactType" />
          <property role="TrG5h" value="ArtifactName" />
          <property role="VmU4_" value="ArtifactFileURI" />
          <node concept="5jKBG" id="5m_qgGAlFwM" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw56hf" resolve="reduce_PodSpec_Artifacts" />
          </node>
        </node>
        <node concept="1ZhdrF" id="3KmoOC3qqbO" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="3KmoOC3qqbP" role="3$ytzL">
            <node concept="3clFbS" id="3KmoOC3qqbQ" role="2VODD2">
              <node concept="3clFbF" id="3KmoOC3qqsd" role="3cqZAp">
                <node concept="2OqwBi" id="3KmoOC3qqC0" role="3clFbG">
                  <node concept="1iwH7S" id="3KmoOC3qqsc" role="2Oq$k0" />
                  <node concept="1iwH70" id="3KmoOC3qqPy" role="2OqNvi">
                    <ref role="1iwH77" node="18v7dxm_gdC" resolve="podComponentType" />
                    <node concept="30H73N" id="3KmoOC3qr3w" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU7R" id="4l9bphwWLh1" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZgz" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZnb" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZ_R" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwyZWE" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz02f" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz093" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz10U" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz12_" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz14F" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz1jZ" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz1rv" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz1yA" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz1Fm" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2vC" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2DK" role="VmU7O" />
      <node concept="VmU7R" id="62AVSjwz2FF" role="VmU7O" />
      <node concept="VmU4M" id="62AVSjwz38M" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="18v7dxm_4bB">
    <property role="TrG5h" value="reduce_PodSpec_ComponentType" />
    <property role="3GE5qa" value="workload.pod" />
    <ref role="3gUMe" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
    <node concept="VmU4M" id="62AVSjwx81T" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <node concept="VmU4a" id="62AVSjwxf2M" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="5jKBG" id="62AVSjwxf$p" role="lGtFl">
          <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
        </node>
      </node>
      <node concept="raruj" id="62AVSjwx8at" role="lGtFl">
        <ref role="2sdACS" node="18v7dxm_gdC" resolve="podComponentType" />
      </node>
      <node concept="17Uvod" id="62AVSjwx8au" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="62AVSjwx8ax" role="3zH0cK">
          <node concept="3clFbS" id="62AVSjwx8ay" role="2VODD2">
            <node concept="3clFbF" id="62AVSjwx8aC" role="3cqZAp">
              <node concept="3cpWs3" id="62AVSjwx8X2" role="3clFbG">
                <node concept="Xl_RD" id="62AVSjwx8YQ" role="3uHU7w">
                  <property role="Xl_RC" value="type" />
                </node>
                <node concept="2OqwBi" id="62AVSjwx8az" role="3uHU7B">
                  <node concept="3TrcHB" id="62AVSjwx8aA" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:18v7dxm$J9h" resolve="hostname" />
                  </node>
                  <node concept="30H73N" id="62AVSjwx8aB" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="62AVSjw3bYw">
    <property role="TrG5h" value="reduce_PodSpec_Properties" />
    <property role="3GE5qa" value="workload.pod" />
    <ref role="3gUMe" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
    <node concept="VmU7M" id="AIuWveeyqf" role="13RCb5">
      <node concept="VmU4a" id="AIuWveeysj" role="VmU4D">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="raruj" id="AIuWveeywQ" role="lGtFl" />
        <node concept="1WS0z7" id="AIuWveeywS" role="lGtFl">
          <node concept="3JmXsc" id="AIuWveeywV" role="3Jn$fo">
            <node concept="3clFbS" id="AIuWveeywW" role="2VODD2">
              <node concept="3clFbF" id="AIuWveeyx2" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWveeywX" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWveeyx0" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$K4I" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="AIuWveeyx1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2b32R4" id="AIuWveeyVn" role="lGtFl">
          <node concept="3JmXsc" id="AIuWveeyVq" role="2P8S$">
            <node concept="3clFbS" id="AIuWveeyVr" role="2VODD2">
              <node concept="3clFbF" id="AIuWveeyVx" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWveeyVs" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWveeyVv" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:4wLeArqut0C" resolve="environmentVariables" />
                  </node>
                  <node concept="30H73N" id="AIuWveeyVw" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="AIuWveeytz" role="VmU4D">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="raruj" id="AIuWveezrq" role="lGtFl" />
        <node concept="1WS0z7" id="AIuWveezrs" role="lGtFl">
          <node concept="3JmXsc" id="AIuWveezrv" role="3Jn$fo">
            <node concept="3clFbS" id="AIuWveezrw" role="2VODD2">
              <node concept="3clFbF" id="AIuWveezrA" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWveezrx" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWveezr$" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$K4I" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="AIuWveezr_" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2b32R4" id="AIuWveezGa" role="lGtFl">
          <node concept="3JmXsc" id="AIuWveezGd" role="2P8S$">
            <node concept="3clFbS" id="AIuWveezGe" role="2VODD2">
              <node concept="3clFbF" id="AIuWveezGk" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWveezGf" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWveezGi" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:4wLeArqut0A" resolve="containerPorts" />
                  </node>
                  <node concept="30H73N" id="AIuWveezGj" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="AIuWvee$0w" role="VmU4D">
        <property role="VmU49" value="key" />
        <property role="VmU4f" value="val" />
        <node concept="raruj" id="AIuWvee$jw" role="lGtFl" />
        <node concept="1WS0z7" id="AIuWvee$jy" role="lGtFl">
          <node concept="3JmXsc" id="AIuWvee$j_" role="3Jn$fo">
            <node concept="3clFbS" id="AIuWvee$jA" role="2VODD2">
              <node concept="3clFbF" id="AIuWvee$jG" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWvee$jB" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWvee$jE" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$K4I" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="AIuWvee$jF" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2b32R4" id="AIuWvee$VS" role="lGtFl">
          <node concept="3JmXsc" id="AIuWvee$VV" role="2P8S$">
            <node concept="3clFbS" id="AIuWvee$VW" role="2VODD2">
              <node concept="3clFbF" id="AIuWvee$W2" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWvee$VX" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWvee$W0" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:5GuXokVPami" resolve="command" />
                  </node>
                  <node concept="30H73N" id="AIuWvee$W1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4a" id="AIuWvee_jE" role="VmU4D">
        <property role="VmU49" value="imagePullPolicy" />
        <property role="VmU4f" value="policy" />
        <node concept="raruj" id="AIuWvee_yn" role="lGtFl" />
        <node concept="1WS0z7" id="AIuWvee_yp" role="lGtFl">
          <node concept="3JmXsc" id="AIuWvee_ys" role="3Jn$fo">
            <node concept="3clFbS" id="AIuWvee_yt" role="2VODD2">
              <node concept="3clFbF" id="AIuWvee_yz" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWvee_yu" role="3clFbG">
                  <node concept="3Tsc0h" id="AIuWvee_yx" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$K4I" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="AIuWvee_yy" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="AIuWveh8YZ" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
          <node concept="3zFVjK" id="AIuWveh8Z0" role="3zH0cK">
            <node concept="3clFbS" id="AIuWveh8Z1" role="2VODD2">
              <node concept="3clFbF" id="AIuWveh9mu" role="3cqZAp">
                <node concept="2OqwBi" id="AIuWveh9AO" role="3clFbG">
                  <node concept="30H73N" id="AIuWveh9mt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="AIuWvehama" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:5GuXokVP2WI" resolve="imagePullPolicy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="62AVSjw56hf">
    <property role="TrG5h" value="reduce_PodSpec_Artifacts" />
    <property role="3GE5qa" value="workload.pod" />
    <ref role="3gUMe" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
    <node concept="VmU5f" id="61T1DqK7eNk" role="13RCb5">
      <node concept="VmU4w" id="61T1DqK7fk0" role="3hVhlD">
        <node concept="raruj" id="61T1DqK7gsR" role="lGtFl" />
        <node concept="2b32R4" id="61T1DqK7h3L" role="lGtFl">
          <node concept="3JmXsc" id="61T1DqK7h3O" role="2P8S$">
            <node concept="3clFbS" id="61T1DqK7h3P" role="2VODD2">
              <node concept="3clFbF" id="61T1DqK7h3V" role="3cqZAp">
                <node concept="2OqwBi" id="61T1DqK7h3Q" role="3clFbG">
                  <node concept="3Tsc0h" id="61T1DqK7h3T" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$KuL" resolve="initContainers" />
                  </node>
                  <node concept="30H73N" id="61T1DqK7h3U" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU4w" id="61T1DqK7hiU" role="3hVhlD">
        <node concept="raruj" id="61T1DqK7hiV" role="lGtFl" />
        <node concept="2b32R4" id="61T1DqK7hiW" role="lGtFl">
          <node concept="3JmXsc" id="61T1DqK7hiX" role="2P8S$">
            <node concept="3clFbS" id="61T1DqK7hiY" role="2VODD2">
              <node concept="3clFbF" id="61T1DqK7hiZ" role="3cqZAp">
                <node concept="2OqwBi" id="61T1DqK7hj0" role="3clFbG">
                  <node concept="3Tsc0h" id="61T1DqK7hj1" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:18v7dxm$K4I" resolve="containers" />
                  </node>
                  <node concept="30H73N" id="61T1DqK7hj2" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="17G463UlWp0">
    <property role="3GE5qa" value="workload" />
    <property role="TrG5h" value="reduce_StatefulSet_Component" />
    <ref role="3gUMe" to="4abx:17G463UlVSH" resolve="StatefulSet" />
    <node concept="VmU7M" id="3KmoOC3khnW" role="13RCb5">
      <node concept="VmU5f" id="3KmoOC3khqO" role="VmU7O">
        <property role="TrG5h" value="DummyComponent" />
        <ref role="VmU5e" node="3KmoOC3khxM" resolve="DummyComponentType" />
        <node concept="VmU4w" id="3KmoOC3qk9Y" role="3hVhlD">
          <property role="2iHhcE" value="ArtifactType" />
          <property role="TrG5h" value="ArtifactName" />
          <property role="VmU4_" value="ArtifactURI" />
          <node concept="1WS0z7" id="3KmoOC3qkJg" role="lGtFl">
            <node concept="3JmXsc" id="3KmoOC3qkJj" role="3Jn$fo">
              <node concept="3clFbS" id="3KmoOC3qkJk" role="2VODD2">
                <node concept="3clFbF" id="3KmoOC3qkJq" role="3cqZAp">
                  <node concept="2OqwBi" id="3KmoOC3qkJl" role="3clFbG">
                    <node concept="3Tsc0h" id="3KmoOC3qkJo" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
                    </node>
                    <node concept="30H73N" id="3KmoOC3qkJp" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="3KmoOC3ql6h" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw56hf" resolve="reduce_PodSpec_Artifacts" />
          </node>
        </node>
        <node concept="VmU4a" id="3KmoOC3qhAw" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="2b32R4" id="3KmoOC3qi2S" role="lGtFl">
            <node concept="3JmXsc" id="3KmoOC3qi2T" role="2P8S$">
              <node concept="3clFbS" id="3KmoOC3qi2U" role="2VODD2">
                <node concept="3clFbF" id="3KmoOC3qitv" role="3cqZAp">
                  <node concept="2YIFZM" id="3KmoOC3qiz2" role="3clFbG">
                    <ref role="37wK5l" to="l3oo:3p0Gq6VeiSo" resolve="createMatchingServicesAndDeployments" />
                    <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                    <node concept="1iwH7S" id="3KmoOC3qiCK" role="37wK5m" />
                    <node concept="30H73N" id="3KmoOC3qiKa" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="3KmoOC3qiTf" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="1WS0z7" id="3KmoOC3qjnn" role="lGtFl">
            <node concept="3JmXsc" id="3KmoOC3qjnq" role="3Jn$fo">
              <node concept="3clFbS" id="3KmoOC3qjnr" role="2VODD2">
                <node concept="3clFbF" id="3KmoOC3qjnx" role="3cqZAp">
                  <node concept="2OqwBi" id="3KmoOC3qjns" role="3clFbG">
                    <node concept="3Tsc0h" id="3KmoOC3qjnv" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:3DZQwZqzigT" resolve="pods" />
                    </node>
                    <node concept="30H73N" id="3KmoOC3qjnw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="3KmoOC3qjMb" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
          </node>
        </node>
        <node concept="raruj" id="3KmoOC3khtG" role="lGtFl" />
        <node concept="17Uvod" id="3KmoOC3khG1" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3KmoOC3khG4" role="3zH0cK">
            <node concept="3clFbS" id="3KmoOC3khG5" role="2VODD2">
              <node concept="3clFbF" id="3KmoOC3khGb" role="3cqZAp">
                <node concept="2OqwBi" id="3KmoOC3khG6" role="3clFbG">
                  <node concept="3TrcHB" id="3KmoOC3khG9" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:17G463UlW8B" resolve="serviceName" />
                  </node>
                  <node concept="30H73N" id="3KmoOC3khGa" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="3KmoOC3kmvG" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="3KmoOC3kmvH" role="3$ytzL">
            <node concept="3clFbS" id="3KmoOC3kmvI" role="2VODD2">
              <node concept="3clFbF" id="3KmoOC3km$t" role="3cqZAp">
                <node concept="2OqwBi" id="3KmoOC3kmKg" role="3clFbG">
                  <node concept="1iwH7S" id="3KmoOC3km$s" role="2Oq$k0" />
                  <node concept="1iwH70" id="3KmoOC3kmXD" role="2OqNvi">
                    <ref role="1iwH77" node="2UBEacEffiH" resolve="deploymentComponentType" />
                    <node concept="30H73N" id="3KmoOC3knd9" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU7R" id="3KmoOC3kn9_" role="VmU7O" />
      <node concept="VmU4M" id="3KmoOC3khxM" role="VmU7O">
        <property role="TrG5h" value="DummyComponentType" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3KmoOC3knmA">
    <property role="TrG5h" value="reduce_Volume_Component" />
    <property role="3GE5qa" value="configStorageResources" />
    <ref role="3gUMe" to="4abx:5m_qgGAoABb" resolve="MatchingVolumeAndPersistentVolumeClaim" />
    <node concept="VmU7M" id="3KmoOC3qxn9" role="13RCb5">
      <node concept="VmU4O" id="621JQu7606p" role="VmU7O">
        <property role="TrG5h" value="RelationName" />
        <ref role="VmU59" node="2aJgT9L1Sn8" resolve="storage-mount" />
        <ref role="VmU51" node="7gj7uFscaQd" resolve="Name" />
        <ref role="VmU5c" node="3KmoOC3qxIl" resolve="DummyVolume" />
        <node concept="VmU4a" id="621JQu7606q" role="VmU4F">
          <property role="VmU49" value="mount_path" />
          <property role="VmU4f" value="mount_path" />
          <property role="VmU4i" value="true" />
          <node concept="17Uvod" id="621JQu7606r" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="621JQu7606s" role="3zH0cK">
              <node concept="3clFbS" id="621JQu7606t" role="2VODD2">
                <node concept="3clFbF" id="621JQu7606u" role="3cqZAp">
                  <node concept="2OqwBi" id="2Tnm7HFdtuo" role="3clFbG">
                    <node concept="2YIFZM" id="2Tnm7HFdsxt" role="2Oq$k0">
                      <ref role="37wK5l" to="l3oo:7gj7uFsDjMi" resolve="findMatchingVolumeMountByVolume" />
                      <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                      <node concept="1iwH7S" id="2Tnm7HFdu4E" role="37wK5m" />
                      <node concept="2OqwBi" id="2Tnm7HFduuU" role="37wK5m">
                        <node concept="30H73N" id="2Tnm7HFdueW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2Tnm7HFduNm" role="2OqNvi">
                          <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Tnm7HFdtQG" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:5GuXokVP2WT" resolve="mountPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="621JQu7606V" role="lGtFl" />
        <node concept="17Uvod" id="621JQu7606W" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="621JQu7606X" role="3zH0cK">
            <node concept="3clFbS" id="621JQu7606Y" role="2VODD2">
              <node concept="3clFbF" id="621JQu7606Z" role="3cqZAp">
                <node concept="3cpWs3" id="621JQu76070" role="3clFbG">
                  <node concept="2OqwBi" id="621JQu76072" role="3uHU7B">
                    <node concept="2OqwBi" id="621JQu76073" role="2Oq$k0">
                      <node concept="30H73N" id="621JQu76074" role="2Oq$k0" />
                      <node concept="3TrEf2" id="621JQu76075" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="621JQu76076" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:3KmoOC3koB4" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="621JQu76071" role="3uHU7w">
                    <property role="Xl_RC" value="-mount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="621JQu76077" role="lGtFl">
          <property role="2qtEX8" value="source" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130375" />
          <property role="34cw8o" value="Find the Component that is created from the Kubernetes resource that contains the given volume. Currently, Deployment, CronJob, and Pod are supprted. It is important that Pod comes last, as the other Resources contain a Pod in which the Volume is contained." />
          <node concept="3$xsQk" id="621JQu76078" role="3$ytzL">
            <node concept="3clFbS" id="621JQu76079" role="2VODD2">
              <node concept="3cpWs8" id="3eQsLR16TMh" role="3cqZAp">
                <node concept="3cpWsn" id="3eQsLR16TMi" role="3cpWs9">
                  <property role="TrG5h" value="inputTargetDeployment" />
                  <node concept="3Tqbb2" id="3eQsLR16TMj" role="1tU5fm">
                    <ref role="ehGHo" to="4abx:4wLeArqu9I9" resolve="Deployment" />
                  </node>
                  <node concept="2YIFZM" id="3eQsLR16TMk" role="33vP2m">
                    <ref role="37wK5l" to="l3oo:621JQu81h$f" resolve="findDeploymentByVolume" />
                    <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                    <node concept="1iwH7S" id="3eQsLR16TMl" role="37wK5m" />
                    <node concept="2OqwBi" id="3eQsLR16TMm" role="37wK5m">
                      <node concept="30H73N" id="3eQsLR16TMn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eQsLR16TMo" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3eQsLR16TMp" role="3cqZAp">
                <node concept="3clFbS" id="3eQsLR16TMq" role="3clFbx">
                  <node concept="3cpWs6" id="3eQsLR16TMr" role="3cqZAp">
                    <node concept="2OqwBi" id="3eQsLR16TMs" role="3cqZAk">
                      <node concept="1iwH7S" id="3eQsLR16TMt" role="2Oq$k0" />
                      <node concept="1iwH70" id="3eQsLR16TMu" role="2OqNvi">
                        <ref role="1iwH77" node="621JQu814WZ" resolve="deploymentComponent" />
                        <node concept="37vLTw" id="3eQsLR16TMv" role="1iwH7V">
                          <ref role="3cqZAo" node="3eQsLR16TMi" resolve="inputTargetDeployment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3eQsLR16TMw" role="3clFbw">
                  <node concept="37vLTw" id="3eQsLR16TMx" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eQsLR16TMi" resolve="inputTargetDeployment" />
                  </node>
                  <node concept="3x8VRR" id="3eQsLR16TMy" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="3eQsLR16TMz" role="3cqZAp">
                <node concept="3cpWsn" id="3eQsLR16TM$" role="3cpWs9">
                  <property role="TrG5h" value="inputTargetCronJob" />
                  <node concept="3Tqbb2" id="3eQsLR16TM_" role="1tU5fm">
                    <ref role="ehGHo" to="4abx:62AVSjwwOHf" resolve="CronJob" />
                  </node>
                  <node concept="2YIFZM" id="3eQsLR16TMA" role="33vP2m">
                    <ref role="37wK5l" to="l3oo:61T1DqJKRfr" resolve="findCronJobByVolume" />
                    <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                    <node concept="1iwH7S" id="3eQsLR16TMB" role="37wK5m" />
                    <node concept="2OqwBi" id="3eQsLR16TMC" role="37wK5m">
                      <node concept="30H73N" id="3eQsLR16TMD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eQsLR16TME" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3eQsLR16TMF" role="3cqZAp">
                <node concept="3clFbS" id="3eQsLR16TMG" role="3clFbx">
                  <node concept="3cpWs6" id="3eQsLR16TMH" role="3cqZAp">
                    <node concept="2OqwBi" id="3eQsLR16TMI" role="3cqZAk">
                      <node concept="1iwH7S" id="3eQsLR16TMJ" role="2Oq$k0" />
                      <node concept="1iwH70" id="3eQsLR16TMK" role="2OqNvi">
                        <ref role="1iwH77" node="61T1DqJLpNK" resolve="cronJobComponent" />
                        <node concept="37vLTw" id="3eQsLR16TML" role="1iwH7V">
                          <ref role="3cqZAo" node="3eQsLR16TM$" resolve="inputTargetCronJob" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3eQsLR16TMM" role="3clFbw">
                  <node concept="37vLTw" id="3eQsLR16TMN" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eQsLR16TM$" resolve="inputTargetCronJob" />
                  </node>
                  <node concept="3x8VRR" id="3eQsLR16TMO" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs8" id="3eQsLR16TMP" role="3cqZAp">
                <node concept="3cpWsn" id="3eQsLR16TMQ" role="3cpWs9">
                  <property role="TrG5h" value="inputTargetPodSpec" />
                  <node concept="3Tqbb2" id="3eQsLR16TMR" role="1tU5fm">
                    <ref role="ehGHo" to="4abx:18v7dxm$IxN" resolve="PodSpec" />
                  </node>
                  <node concept="2YIFZM" id="3eQsLR16TMS" role="33vP2m">
                    <ref role="37wK5l" to="l3oo:621JQu8b3FV" resolve="findPodSpecByVolume" />
                    <ref role="1Pybhc" to="l3oo:3p0Gq6VeiQb" resolve="MatcherUtil" />
                    <node concept="1iwH7S" id="3eQsLR16TMT" role="37wK5m" />
                    <node concept="2OqwBi" id="3eQsLR16TMU" role="37wK5m">
                      <node concept="30H73N" id="3eQsLR16TMV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3eQsLR16TMW" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3eQsLR16TMX" role="3cqZAp">
                <node concept="3clFbS" id="3eQsLR16TMY" role="3clFbx">
                  <node concept="3cpWs6" id="3eQsLR16TMZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3eQsLR16TN0" role="3cqZAk">
                      <node concept="1iwH7S" id="3eQsLR16TN1" role="2Oq$k0" />
                      <node concept="1iwH70" id="3eQsLR16TN2" role="2OqNvi">
                        <ref role="1iwH77" node="621JQu8beRb" resolve="podComponent" />
                        <node concept="37vLTw" id="3eQsLR16TN3" role="1iwH7V">
                          <ref role="3cqZAo" node="3eQsLR16TMQ" resolve="inputTargetPodSpec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3eQsLR16TN4" role="3clFbw">
                  <node concept="37vLTw" id="3eQsLR16TN5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3eQsLR16TMQ" resolve="inputTargetPodSpec" />
                  </node>
                  <node concept="3x8VRR" id="3eQsLR16TN6" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="3eQsLR16TN7" role="3cqZAp">
                <node concept="2OqwBi" id="3eQsLR16TN8" role="3clFbG">
                  <node concept="1iwH7S" id="3eQsLR16TN9" role="2Oq$k0" />
                  <node concept="2k5nB$" id="3eQsLR16TNa" role="2OqNvi">
                    <node concept="Xl_RD" id="3eQsLR16TNb" role="2k5Stb">
                      <property role="Xl_RC" value="No Source Component for Storage Mount Relationship could be found!" />
                    </node>
                    <node concept="2OqwBi" id="3eQsLR16TNc" role="2k6f33">
                      <node concept="1iwH7S" id="3eQsLR16TNd" role="2Oq$k0" />
                      <node concept="12$id9" id="3eQsLR16TNe" role="2OqNvi">
                        <node concept="30H73N" id="3eQsLR16TNf" role="12$y8L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3eQsLR16TNg" role="3cqZAp">
                <node concept="10Nm6u" id="3eQsLR16TNh" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="621JQu7607D" role="lGtFl">
          <property role="2qtEX8" value="target" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130378" />
          <node concept="3$xsQk" id="621JQu7607E" role="3$ytzL">
            <node concept="3clFbS" id="621JQu7607F" role="2VODD2">
              <node concept="3clFbF" id="3eQsLR16S50" role="3cqZAp">
                <node concept="2OqwBi" id="3eQsLR16S51" role="3clFbG">
                  <node concept="1iwH7S" id="3eQsLR16S52" role="2Oq$k0" />
                  <node concept="1iwH70" id="3eQsLR16S53" role="2OqNvi">
                    <ref role="1iwH77" node="AIuWvdQ4Ce" resolve="volumeComponent" />
                    <node concept="30H73N" id="3eQsLR16S54" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="621JQu7RTik" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130367/2620860285162130370" />
          <node concept="3$xsQk" id="621JQu7RTil" role="3$ytzL">
            <node concept="3clFbS" id="621JQu7RTim" role="2VODD2">
              <node concept="3clFbF" id="621JQu7RTT0" role="3cqZAp">
                <node concept="2OqwBi" id="621JQu7RTZL" role="3clFbG">
                  <node concept="1iwH7S" id="621JQu7RTSZ" role="2Oq$k0" />
                  <node concept="1iwH70" id="621JQu7U6C$" role="2OqNvi">
                    <ref role="1iwH77" node="621JQu7RSY8" resolve="DeploymentModelRelationType" />
                    <node concept="2OqwBi" id="621JQu7U9kV" role="1iwH7V">
                      <node concept="2OqwBi" id="621JQu7U79z" role="2Oq$k0">
                        <node concept="2OqwBi" id="621JQu7U6Uw" role="2Oq$k0">
                          <node concept="1iwH7S" id="621JQu7U6NA" role="2Oq$k0" />
                          <node concept="1r8y6K" id="621JQu7U6Yj" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="621JQu7U7p2" role="2OqNvi">
                          <node concept="chp4Y" id="621JQu7U7Cr" role="1dBWTz">
                            <ref role="cht4Q" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="621JQu7Uc_3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VmU5f" id="3KmoOC3qxIl" role="VmU7O">
        <property role="TrG5h" value="DummyVolume" />
        <ref role="VmU5e" node="621JQu7WkHG" resolve="storage" />
        <node concept="VmU4a" id="5m_qgGAoYv6" role="VmU4F">
          <property role="VmU49" value="storage_size" />
          <property role="VmU4f" value="StorageSize" />
          <node concept="17Uvod" id="5m_qgGAp5Hq" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="5m_qgGAp5Hr" role="3zH0cK">
              <node concept="3clFbS" id="5m_qgGAp5Hs" role="2VODD2">
                <node concept="3clFbF" id="5m_qgGAp7hP" role="3cqZAp">
                  <node concept="2OqwBi" id="7noxf0l_yd$" role="3clFbG">
                    <node concept="2OqwBi" id="7noxf0l_xMf" role="2Oq$k0">
                      <node concept="30H73N" id="7noxf0l_xyL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7noxf0l_xRd" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoBBQ" resolve="persistentVolumeClaim" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7noxf0l_yHC" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:5m_qgGAoxIw" resolve="requests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6V0DJOkidWA" role="lGtFl">
          <ref role="2sdACS" node="AIuWvdQ4Ce" resolve="volumeComponent" />
        </node>
        <node concept="17Uvod" id="5m_qgGAlcCc" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="5m_qgGAlcCf" role="3zH0cK">
            <node concept="3clFbS" id="5m_qgGAlcCg" role="2VODD2">
              <node concept="3clFbF" id="5m_qgGAlcCm" role="3cqZAp">
                <node concept="3cpWs3" id="7gj7uFsNpXR" role="3clFbG">
                  <node concept="Xl_RD" id="7gj7uFsNpY7" role="3uHU7w">
                    <property role="Xl_RC" value="-volume" />
                  </node>
                  <node concept="2OqwBi" id="7noxf0l_wyJ" role="3uHU7B">
                    <node concept="2OqwBi" id="5m_qgGAlcCh" role="2Oq$k0">
                      <node concept="30H73N" id="5m_qgGAlcCl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7noxf0l_wl0" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:5m_qgGAoB20" resolve="volume" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7noxf0l_wVS" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:3KmoOC3koB4" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="621JQu7WmKF" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="621JQu7WmKG" role="3$ytzL">
            <node concept="3clFbS" id="621JQu7WmKH" role="2VODD2">
              <node concept="3clFbF" id="621JQu7WmP6" role="3cqZAp">
                <node concept="2OqwBi" id="621JQu7Wnoy" role="3clFbG">
                  <node concept="1iwH7S" id="621JQu7WmP5" role="2Oq$k0" />
                  <node concept="1iwH70" id="621JQu7WnyE" role="2OqNvi">
                    <ref role="1iwH77" node="621JQu7WmXt" resolve="DeploymentModelComponentType" />
                    <node concept="2OqwBi" id="621JQu7WqpH" role="1iwH7V">
                      <node concept="2OqwBi" id="621JQu7Wodp" role="2Oq$k0">
                        <node concept="2OqwBi" id="621JQu7WnWK" role="2Oq$k0">
                          <node concept="1iwH7S" id="621JQu7WnQj" role="2Oq$k0" />
                          <node concept="1r8y6K" id="621JQu7Wo2w" role="2OqNvi" />
                        </node>
                        <node concept="2SmgA7" id="621JQu7Woxf" role="2OqNvi">
                          <node concept="chp4Y" id="621JQu7WoJR" role="1dBWTz">
                            <ref role="cht4Q" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="621JQu7WtEi" role="2OqNvi" />
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
  <node concept="13MO4I" id="7gj7uFscama">
    <property role="3GE5qa" value="workload" />
    <property role="TrG5h" value="reduce_CronJob_Component" />
    <ref role="3gUMe" to="4abx:62AVSjwwOHf" resolve="CronJob" />
    <node concept="VmU7M" id="61T1DqJNNbf" role="13RCb5">
      <node concept="VmU5f" id="7gj7uFscaQd" role="VmU7O">
        <property role="TrG5h" value="Name" />
        <node concept="VmU4a" id="7gj7uFsgpJg" role="VmU4F">
          <property role="VmU49" value="schedule" />
          <property role="VmU4f" value="Schedule" />
          <node concept="17Uvod" id="7gj7uFsgpVQ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="7gj7uFsgpVR" role="3zH0cK">
              <node concept="3clFbS" id="7gj7uFsgpVS" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsgq2Y" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsgqiJ" role="3clFbG">
                    <node concept="30H73N" id="7gj7uFsgq2X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7gj7uFsgqwy" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:62AVSjwwQ5S" resolve="schedule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7gj7uFsgqB5" role="VmU4F">
          <property role="VmU49" value="timezone" />
          <property role="VmU4f" value="Timezone" />
          <node concept="17Uvod" id="7gj7uFsgr78" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="7gj7uFsgr79" role="3zH0cK">
              <node concept="3clFbS" id="7gj7uFsgr7a" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsgr84" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsgrnP" role="3clFbG">
                    <node concept="30H73N" id="7gj7uFsgr83" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7gj7uFsgrQ5" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:62AVSjwwQdC" resolve="tunezone" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7gj7uFsuhVm" role="lGtFl">
            <node concept="3IZrLx" id="7gj7uFsuhVn" role="3IZSJc">
              <node concept="3clFbS" id="7gj7uFsuhVo" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsui1Q" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsujhj" role="3clFbG">
                    <node concept="2OqwBi" id="7gj7uFsuikZ" role="2Oq$k0">
                      <node concept="30H73N" id="7gj7uFsui1P" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7gj7uFsuiG$" role="2OqNvi">
                        <ref role="3TsBF5" to="4abx:62AVSjwwQdC" resolve="timezone" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7gj7uFsujYn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7gj7uFsgsgE" role="VmU4F">
          <property role="VmU49" value="concurrentPolicy" />
          <property role="VmU4f" value="ConcurrentPolicy" />
          <node concept="17Uvod" id="7gj7uFsgsI7" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="7gj7uFsgsI8" role="3zH0cK">
              <node concept="3clFbS" id="7gj7uFsgsI9" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsgsJ3" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsgsR8" role="3clFbG">
                    <node concept="30H73N" id="7gj7uFsgsJ2" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7gj7uFsgsVU" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:62AVSjwwQlN" resolve="concurrentPolicy" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7gj7uFsuk2T" role="lGtFl">
            <node concept="3IZrLx" id="7gj7uFsuk2U" role="3IZSJc">
              <node concept="3clFbS" id="7gj7uFsuk2V" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsuk5P" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsukdN" role="3clFbG">
                    <node concept="2OqwBi" id="7gj7uFsuk6m" role="2Oq$k0">
                      <node concept="30H73N" id="7gj7uFsuk5O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7gj7uFsukce" role="2OqNvi">
                        <ref role="3TsBF5" to="4abx:62AVSjwwQlN" resolve="concurrentPolicy" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="7gj7uFsukkx" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7gj7uFsgt76" role="VmU4F">
          <property role="VmU49" value="startingDeadlineSeconds" />
          <property role="VmU4f" value="StartingDeadlineSeconds" />
          <node concept="17Uvod" id="7gj7uFsgtjf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
            <node concept="3zFVjK" id="7gj7uFsgtjg" role="3zH0cK">
              <node concept="3clFbS" id="7gj7uFsgtjh" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsgyPP" role="3cqZAp">
                  <node concept="0kSF2" id="7gj7uFsgATD" role="3clFbG">
                    <node concept="3uibUv" id="7gj7uFsgATF" role="0kSFW">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="7gj7uFsgz5k" role="0kSFX">
                      <node concept="30H73N" id="7gj7uFsgyPO" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7gj7uFsgzlI" role="2OqNvi">
                        <ref role="3TsBF5" to="4abx:62AVSjwwQyR" resolve="startingDeadlineSeconds" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7gj7uFsukra" role="lGtFl">
            <node concept="3IZrLx" id="7gj7uFsukrb" role="3IZSJc">
              <node concept="3clFbS" id="7gj7uFsukrc" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsukwB" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsuryT" role="3clFbG">
                    <node concept="0kSF2" id="7gj7uFsuqOV" role="2Oq$k0">
                      <node concept="3uibUv" id="7gj7uFsuqOX" role="0kSFW">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="7gj7uFsuqjD" role="0kSFX">
                        <node concept="30H73N" id="7gj7uFsuq3N" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7gj7uFsuqxW" role="2OqNvi">
                          <ref role="3TsBF5" to="4abx:62AVSjwwQyR" resolve="startingDeadlineSeconds" />
                        </node>
                      </node>
                    </node>
                    <node concept="17RvpY" id="7gj7uFsuslw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VmU4a" id="7gj7uFsgoex" role="VmU4F">
          <property role="VmU49" value="key" />
          <property role="VmU4f" value="val" />
          <node concept="1WS0z7" id="7gj7uFsgoiK" role="lGtFl">
            <node concept="3JmXsc" id="7gj7uFsgoiL" role="3Jn$fo">
              <node concept="3clFbS" id="7gj7uFsgoiM" role="2VODD2">
                <node concept="3clFbF" id="7gj7uFsgomf" role="3cqZAp">
                  <node concept="2OqwBi" id="7gj7uFsgoWc" role="3clFbG">
                    <node concept="2OqwBi" id="7gj7uFsgo$r" role="2Oq$k0">
                      <node concept="30H73N" id="7gj7uFsgome" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7gj7uFsgoJB" role="2OqNvi">
                        <ref role="3Tt5mk" to="4abx:62AVSjwwRlv" resolve="job" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7gj7uFsgp9P" role="2OqNvi">
                      <ref role="3TtcxE" to="4abx:62AVSjwwOms" resolve="pods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7gj7uFsgprc" role="lGtFl">
            <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
          </node>
        </node>
        <node concept="raruj" id="7gj7uFscaT6" role="lGtFl">
          <ref role="2sdACS" node="61T1DqJLpNK" resolve="cronJobComponent" />
        </node>
        <node concept="17Uvod" id="7gj7uFscctn" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="7gj7uFsccto" role="3zH0cK">
            <node concept="3clFbS" id="7gj7uFscctp" role="2VODD2">
              <node concept="3clFbF" id="7gj7uFscc_k" role="3cqZAp">
                <node concept="3cpWs3" id="7gj7uFscdM9" role="3clFbG">
                  <node concept="Xl_RD" id="7gj7uFscdTB" role="3uHU7w">
                    <property role="Xl_RC" value="-cronjob" />
                  </node>
                  <node concept="2OqwBi" id="7gj7uFsccP5" role="3uHU7B">
                    <node concept="30H73N" id="7gj7uFscc_j" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7gj7uFscd64" role="2OqNvi">
                      <ref role="3TsBF5" to="4abx:7gj7uFsccif" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ZhdrF" id="61T1DqJQ6cA" role="lGtFl">
          <property role="2qtEX8" value="type" />
          <property role="P3scX" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130372/2620860285162130373" />
          <node concept="3$xsQk" id="61T1DqJQ6cB" role="3$ytzL">
            <node concept="3clFbS" id="61T1DqJQ6cC" role="2VODD2">
              <node concept="3clFbF" id="7gj7uFsgDea" role="3cqZAp">
                <node concept="2OqwBi" id="7gj7uFsgDsh" role="3clFbG">
                  <node concept="1iwH7S" id="7gj7uFsgDe9" role="2Oq$k0" />
                  <node concept="1iwH70" id="7gj7uFsgDDE" role="2OqNvi">
                    <ref role="1iwH77" node="7gj7uFsgm4F" resolve="cronJobComponentType" />
                    <node concept="30H73N" id="7gj7uFsgDSQ" role="1iwH7V" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7gj7uFscff8">
    <property role="TrG5h" value="reduce_CronJob_ComponentType" />
    <property role="3GE5qa" value="workload" />
    <ref role="3gUMe" to="4abx:62AVSjwwOHf" resolve="CronJob" />
    <node concept="VmU4M" id="7gj7uFscff9" role="13RCb5">
      <property role="TrG5h" value="DummyComponentType" />
      <ref role="3hVscs" node="32yJ0_bl9ed" resolve="BaseType" />
      <node concept="VmU4a" id="7gj7uFscffa" role="VmU4F">
        <property role="VmU49" value="key" />
        <node concept="1WS0z7" id="7gj7uFsejGX" role="lGtFl">
          <node concept="3JmXsc" id="7gj7uFsejGY" role="3Jn$fo">
            <node concept="3clFbS" id="7gj7uFsejGZ" role="2VODD2">
              <node concept="3clFbF" id="7gj7uFsejLy" role="3cqZAp">
                <node concept="2OqwBi" id="7gj7uFsekqN" role="3clFbG">
                  <node concept="2OqwBi" id="7gj7uFsejZI" role="2Oq$k0">
                    <node concept="30H73N" id="7gj7uFsejLx" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7gj7uFsekbL" role="2OqNvi">
                      <ref role="3Tt5mk" to="4abx:62AVSjwwRlv" resolve="job" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7gj7uFsekD_" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:62AVSjwwOms" resolve="pods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="7gj7uFscffb" role="lGtFl">
          <ref role="v9R2y" node="62AVSjw3bYw" resolve="reduce_PodSpec_Properties" />
        </node>
      </node>
      <node concept="raruj" id="7gj7uFscffc" role="lGtFl">
        <ref role="2sdACS" node="7gj7uFsgm4F" resolve="cronJobComponentType" />
      </node>
      <node concept="17Uvod" id="7gj7uFscffd" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="7gj7uFscffe" role="3zH0cK">
          <node concept="3clFbS" id="7gj7uFscfff" role="2VODD2">
            <node concept="3clFbF" id="7gj7uFscffg" role="3cqZAp">
              <node concept="3cpWs3" id="7gj7uFscffh" role="3clFbG">
                <node concept="Xl_RD" id="7gj7uFscffi" role="3uHU7w">
                  <property role="Xl_RC" value="-cronjob-type" />
                </node>
                <node concept="2OqwBi" id="7gj7uFscffj" role="3uHU7B">
                  <node concept="30H73N" id="7gj7uFscffl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7gj7uFsehAF" role="2OqNvi">
                    <ref role="3TsBF5" to="4abx:7gj7uFsccif" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7gj7uFsLZnd">
    <property role="TrG5h" value="reduce_Ingress_Properties" />
    <ref role="3gUMe" to="4abx:5GuXokVPb2_" resolve="Ingress" />
    <node concept="VmU7M" id="7gj7uFsM0IC" role="13RCb5">
      <node concept="VmU4a" id="7gj7uFsM0Qw" role="VmU4D">
        <property role="VmU49" value="ingress_rules" />
        <property role="VmU4f" value="rules" />
        <node concept="raruj" id="7gj7uFsM5$N" role="lGtFl" />
        <node concept="17Uvod" id="7gj7uFsM5LP" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c/2620860285162130305/2620860285162130308" />
          <node concept="3zFVjK" id="7gj7uFsM5LQ" role="3zH0cK">
            <node concept="3clFbS" id="7gj7uFsM5LR" role="2VODD2">
              <node concept="3cpWs8" id="7gj7uFsM8n5" role="3cqZAp">
                <node concept="3cpWsn" id="7gj7uFsM8n1" role="3cpWs9">
                  <property role="TrG5h" value="ruleString" />
                  <node concept="17QB3L" id="7gj7uFsM8pO" role="1tU5fm" />
                  <node concept="Xl_RD" id="7gj7uFsM8Ik" role="33vP2m">
                    <property role="Xl_RC" value="[" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7gj7uFsM7hy" role="3cqZAp">
                <node concept="2GrKxI" id="7gj7uFsM7hz" role="2Gsz3X">
                  <property role="TrG5h" value="rule" />
                </node>
                <node concept="2OqwBi" id="7gj7uFsM7BT" role="2GsD0m">
                  <node concept="30H73N" id="7gj7uFsM7tT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7gj7uFsM7TX" role="2OqNvi">
                    <ref role="3TtcxE" to="4abx:7gj7uFsM0tW" resolve="rules" />
                  </node>
                </node>
                <node concept="3clFbS" id="7gj7uFsM7h_" role="2LFqv$">
                  <node concept="3clFbF" id="7gj7uFsMe08" role="3cqZAp">
                    <node concept="2OqwBi" id="7gj7uFsMkO9" role="3clFbG">
                      <node concept="2OqwBi" id="7gj7uFsMiWS" role="2Oq$k0">
                        <node concept="2OqwBi" id="7gj7uFsMhyo" role="2Oq$k0">
                          <node concept="37vLTw" id="7gj7uFsMe06" role="2Oq$k0">
                            <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                          </node>
                          <node concept="liA8E" id="7gj7uFsMhZb" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="Xl_RD" id="7gj7uFsMi8o" role="37wK5m">
                              <property role="Xl_RC" value="{host: \&quot;" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7gj7uFsMk1L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                          <node concept="2OqwBi" id="7gj7uFsMkqE" role="37wK5m">
                            <node concept="2GrUjf" id="7gj7uFsMkeK" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7gj7uFsM7hz" resolve="rule" />
                            </node>
                            <node concept="3TrcHB" id="7gj7uFsMkJp" role="2OqNvi">
                              <ref role="3TsBF5" to="4abx:5GuXokVPb2J" resolve="host" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7gj7uFsMmcq" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="Xl_RD" id="7gj7uFsMmha" role="37wK5m">
                          <property role="Xl_RC" value="\&quot;, paths: [" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7gj7uFsMcN4" role="3cqZAp">
                    <node concept="2GrKxI" id="7gj7uFsMcN5" role="2Gsz3X">
                      <property role="TrG5h" value="path" />
                    </node>
                    <node concept="2OqwBi" id="7gj7uFsMdl8" role="2GsD0m">
                      <node concept="2GrUjf" id="7gj7uFsMdaa" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7gj7uFsM7hz" resolve="rule" />
                      </node>
                      <node concept="3Tsc0h" id="7gj7uFsMdPb" role="2OqNvi">
                        <ref role="3TtcxE" to="4abx:5GuXokVPb32" resolve="httpPaths" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7gj7uFsMcN7" role="2LFqv$">
                      <node concept="3clFbF" id="7gj7uFsMsCN" role="3cqZAp">
                        <node concept="2OqwBi" id="7gj7uFsMzDA" role="3clFbG">
                          <node concept="2OqwBi" id="7gj7uFsM_LO" role="2Oq$k0">
                            <node concept="2OqwBi" id="7gj7uFsMwgK" role="2Oq$k0">
                              <node concept="2OqwBi" id="7gj7uFsMtHE" role="2Oq$k0">
                                <node concept="2OqwBi" id="7gj7uFsMsGO" role="2Oq$k0">
                                  <node concept="37vLTw" id="7gj7uFsMsCM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                                  </node>
                                  <node concept="liA8E" id="7gj7uFsMsU6" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                    <node concept="Xl_RD" id="7gj7uFsMsYS" role="37wK5m">
                                      <property role="Xl_RC" value="{path: \&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7gj7uFsMuGu" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                  <node concept="2OqwBi" id="7gj7uFsMvp7" role="37wK5m">
                                    <node concept="2GrUjf" id="7gj7uFsMuZh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                                    </node>
                                    <node concept="3TrcHB" id="7gj7uFsMvPl" role="2OqNvi">
                                      <ref role="3TsBF5" to="4abx:13IFgXWHLQw" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7gj7uFsMxFf" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                <node concept="Xl_RD" id="7gj7uFsMxKR" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;, pathType: \&quot;" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7gj7uFsMB0u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                              <node concept="2OqwBi" id="7gj7uFsMBn1" role="37wK5m">
                                <node concept="2GrUjf" id="7gj7uFsMB8w" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                                </node>
                                <node concept="3TrcHB" id="7gj7uFsMC8Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="4abx:13IFgXWHM3W" resolve="pathType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7gj7uFsM_fA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                            <node concept="Xl_RD" id="7gj7uFsM_mr" role="37wK5m">
                              <property role="Xl_RC" value="\&quot;, port: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7gj7uFsMIeV" role="3cqZAp">
                        <node concept="3clFbS" id="7gj7uFsMIeX" role="3clFbx">
                          <node concept="3clFbF" id="7gj7uFsMNpj" role="3cqZAp">
                            <node concept="2OqwBi" id="7gj7uFsMSF6" role="3clFbG">
                              <node concept="2OqwBi" id="7gj7uFsMP$0" role="2Oq$k0">
                                <node concept="2OqwBi" id="7gj7uFsMNAl" role="2Oq$k0">
                                  <node concept="37vLTw" id="7gj7uFsMNph" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                                  </node>
                                  <node concept="liA8E" id="7gj7uFsMOvM" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                    <node concept="Xl_RD" id="7gj7uFsMOLN" role="37wK5m">
                                      <property role="Xl_RC" value="\&quot;" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7gj7uFsMQ$U" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                  <node concept="2OqwBi" id="7gj7uFsMRSY" role="37wK5m">
                                    <node concept="2OqwBi" id="7gj7uFsMQWR" role="2Oq$k0">
                                      <node concept="2GrUjf" id="7gj7uFsMQHo" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                                      </node>
                                      <node concept="3TrEf2" id="7gj7uFsMR_O" role="2OqNvi">
                                        <ref role="3Tt5mk" to="4abx:7gj7uFsMqa2" resolve="backend" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7gj7uFsMSzq" role="2OqNvi">
                                      <ref role="3TsBF5" to="4abx:13IFgXWHN4L" resolve="servicePortName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7gj7uFsMTOW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                <node concept="Xl_RD" id="7gj7uFsMTZ$" role="37wK5m">
                                  <property role="Xl_RC" value="\&quot;}" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7gj7uFsMLyj" role="3clFbw">
                          <node concept="2OqwBi" id="7gj7uFsMKox" role="2Oq$k0">
                            <node concept="2OqwBi" id="7gj7uFsMJsi" role="2Oq$k0">
                              <node concept="2GrUjf" id="7gj7uFsMJdP" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                              </node>
                              <node concept="3TrEf2" id="7gj7uFsMK6j" role="2OqNvi">
                                <ref role="3Tt5mk" to="4abx:7gj7uFsMqa2" resolve="backend" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7gj7uFsMKUT" role="2OqNvi">
                              <ref role="3TsBF5" to="4abx:13IFgXWHN4L" resolve="servicePortName" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="7gj7uFsMN4o" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7gj7uFsMUGR" role="3cqZAp">
                        <node concept="3clFbS" id="7gj7uFsMUGT" role="3clFbx">
                          <node concept="3clFbF" id="7gj7uFsNdUV" role="3cqZAp">
                            <node concept="2OqwBi" id="7gj7uFsNjxI" role="3clFbG">
                              <node concept="2OqwBi" id="7gj7uFsNef$" role="2Oq$k0">
                                <node concept="37vLTw" id="7gj7uFsNdUT" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                                </node>
                                <node concept="liA8E" id="7gj7uFsNeve" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                  <node concept="0kSF2" id="7gj7uFsNinc" role="37wK5m">
                                    <node concept="3uibUv" id="7gj7uFsNinf" role="0kSFW">
                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                    </node>
                                    <node concept="2OqwBi" id="7gj7uFsNg3o" role="0kSFX">
                                      <node concept="2OqwBi" id="7gj7uFsNeRI" role="2Oq$k0">
                                        <node concept="3TrEf2" id="7gj7uFsNfpc" role="2OqNvi">
                                          <ref role="3Tt5mk" to="4abx:7gj7uFsMqa2" resolve="backend" />
                                        </node>
                                        <node concept="2GrUjf" id="7gj7uFsNj3y" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7gj7uFsNgVf" role="2OqNvi">
                                        <ref role="3TsBF5" to="4abx:13IFgXWHNr$" resolve="servicePortPort" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7gj7uFsNkzO" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                                <node concept="Xl_RD" id="7gj7uFsNkId" role="37wK5m">
                                  <property role="Xl_RC" value="}" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7gj7uFsNcyU" role="3clFbw">
                          <node concept="0kSF2" id="7gj7uFsNbEk" role="2Oq$k0">
                            <node concept="3uibUv" id="7gj7uFsNbEm" role="0kSFW">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="7gj7uFsNabF" role="0kSFX">
                              <node concept="2OqwBi" id="7gj7uFsN9rI" role="2Oq$k0">
                                <node concept="2GrUjf" id="7gj7uFsN9c8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7gj7uFsMcN5" resolve="path" />
                                </node>
                                <node concept="3TrEf2" id="7gj7uFsN9X_" role="2OqNvi">
                                  <ref role="3Tt5mk" to="4abx:7gj7uFsMqa2" resolve="backend" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7gj7uFsNaxS" role="2OqNvi">
                                <ref role="3TsBF5" to="4abx:13IFgXWHNr$" resolve="servicePortPort" />
                              </node>
                            </node>
                          </node>
                          <node concept="17RvpY" id="7gj7uFsNdI7" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7gj7uFsMqRR" role="3cqZAp">
                    <node concept="2OqwBi" id="7gj7uFsMrND" role="3clFbG">
                      <node concept="37vLTw" id="7gj7uFsMrhy" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                      </node>
                      <node concept="liA8E" id="7gj7uFsMshr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                        <node concept="Xl_RD" id="7gj7uFsMsmA" role="37wK5m">
                          <property role="Xl_RC" value="]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7gj7uFsMbEE" role="3cqZAp">
                <node concept="2OqwBi" id="7gj7uFsMbHr" role="3clFbG">
                  <node concept="37vLTw" id="7gj7uFsMbEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                  </node>
                  <node concept="liA8E" id="7gj7uFsMbXe" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String)" resolve="concat" />
                    <node concept="Xl_RD" id="7gj7uFsMc0_" role="37wK5m">
                      <property role="Xl_RC" value="]" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7gj7uFsMcA4" role="3cqZAp">
                <node concept="37vLTw" id="7gj7uFsMcHu" role="3cqZAk">
                  <ref role="3cqZAo" node="7gj7uFsM8n1" resolve="ruleString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

