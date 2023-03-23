<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8608416-4afa-4c54-ac71-d49e46d5ae25(Kubernetes.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="4abx" ref="r:e2ebd7d9-b738-428a-924b-a486a84ebb98(Kubernetes.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="1ic7xRygwdy">
    <ref role="WuzLi" to="4abx:4wLeArqywgg" resolve="KubernetesDeploymentModel" />
    <node concept="9MYSb" id="1ic7xRygwdz" role="33IsuW">
      <node concept="3clFbS" id="1ic7xRygwd$" role="2VODD2">
        <node concept="3cpWs6" id="1ic7xRygzON" role="3cqZAp">
          <node concept="Xl_RD" id="1ic7xRygzU1" role="3cqZAk">
            <property role="Xl_RC" value="xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1ic7xRyg$0s" role="11c4hB">
      <node concept="3clFbS" id="1ic7xRyg$0t" role="2VODD2">
        <node concept="lc7rE" id="1ic7xRyg$1e" role="3cqZAp">
          <node concept="la8eA" id="1ic7xRyg_6A" role="lcghm">
            <property role="lacIc" value="&lt;" />
          </node>
          <node concept="l9hG8" id="1ic7xRyg$58" role="lcghm">
            <node concept="2OqwBi" id="1ic7xRyg$Le" role="lb14g">
              <node concept="2OqwBi" id="1ic7xRyg$fY" role="2Oq$k0">
                <node concept="117lpO" id="1ic7xRyg$5W" role="2Oq$k0" />
                <node concept="2yIwOk" id="1ic7xRyg$p9" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ic7xRyg_21" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ic7xRyg_b$" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="2haB6WgzSVb" role="3cqZAp" />
        <node concept="1bpajm" id="2haB6WgzT0Y" role="3cqZAp" />
        <node concept="3clFbH" id="2haB6WgzUS_" role="3cqZAp" />
        <node concept="lc7rE" id="1ic7xRyg_kO" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzSuF" role="lcghm" />
          <node concept="2BGw6n" id="6B6unefcY6I" role="lcghm" />
          <node concept="1KehLL" id="1ic7xRyg_yu" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="la8eA" id="1ic7xRyg_Ae" role="lcghm">
            <property role="lacIc" value="&lt;deployments&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="2haB6WgzTB7" role="3cqZAp" />
        <node concept="1bpajm" id="2haB6WgzTIX" role="3cqZAp" />
        <node concept="3clFbJ" id="6B6unefcYz5" role="3cqZAp">
          <node concept="3clFbS" id="6B6unefcYz7" role="3clFbx">
            <node concept="2Gpval" id="2haB6WgzV7i" role="3cqZAp">
              <node concept="2GrKxI" id="2haB6WgzV7k" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="2haB6WgzVuw" role="2GsD0m">
                <node concept="117lpO" id="2haB6WgzVk1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2haB6WgzVMa" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqywgh" resolve="deployments" />
                </node>
              </node>
              <node concept="3clFbS" id="2haB6WgzV7o" role="2LFqv$">
                <node concept="lc7rE" id="2haB6WgzVQj" role="3cqZAp">
                  <node concept="2BGw6n" id="6B6unefd3La" role="lcghm" />
                  <node concept="l9hG8" id="2haB6WgzVRh" role="lcghm">
                    <node concept="2GrUjf" id="2haB6WgzVS8" role="lb14g">
                      <ref role="2Gs0qQ" node="2haB6WgzV7k" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B6unefd0DN" role="3clFbw">
            <node concept="2OqwBi" id="6B6unefcYX6" role="2Oq$k0">
              <node concept="117lpO" id="6B6unefcYMN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6B6unefcZg$" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqywgh" resolve="deployments" />
              </node>
            </node>
            <node concept="3GX2aA" id="6B6unefd3o$" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6B6unefd3WX" role="9aQIa">
            <node concept="3clFbS" id="6B6unefd3WY" role="9aQI4">
              <node concept="lc7rE" id="6B6unefd47z" role="3cqZAp">
                <node concept="l8MVK" id="6B6unefd47R" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2haB6WgzTOL" role="3cqZAp" />
        <node concept="lc7rE" id="1ic7xRyg_Hu" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzSwA" role="lcghm" />
          <node concept="2BGw6n" id="6B6unefcYab" role="lcghm" />
          <node concept="la8eA" id="1ic7xRyg_Hx" role="lcghm">
            <property role="lacIc" value="&lt;/deployments&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="2haB6WgzUFR" role="3cqZAp" />
        <node concept="lc7rE" id="1ic7xRyg_RT" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzS$p" role="lcghm" />
          <node concept="2BGw6n" id="6B6unefcYfB" role="lcghm" />
          <node concept="1KehLL" id="1ic7xRyg_RV" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
          <node concept="la8eA" id="1ic7xRyg_RW" role="lcghm">
            <property role="lacIc" value="&lt;services&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="2haB6WgzUtb" role="3cqZAp" />
        <node concept="1bpajm" id="2haB6WgzUtc" role="3cqZAp" />
        <node concept="3clFbJ" id="6B6unefd4h_" role="3cqZAp">
          <node concept="3clFbS" id="6B6unefd4hA" role="3clFbx">
            <node concept="2Gpval" id="2haB6WgzWoJ" role="3cqZAp">
              <node concept="2GrKxI" id="2haB6WgzWoK" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="2haB6WgzWoL" role="2GsD0m">
                <node concept="117lpO" id="2haB6WgzWoM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2haB6WgzWoN" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqywgj" resolve="services" />
                </node>
              </node>
              <node concept="3clFbS" id="2haB6WgzWoO" role="2LFqv$">
                <node concept="lc7rE" id="2haB6WgzWoP" role="3cqZAp">
                  <node concept="2BGw6n" id="6B6unefd4Us" role="lcghm" />
                  <node concept="l9hG8" id="2haB6WgzWoR" role="lcghm">
                    <node concept="2GrUjf" id="2haB6WgzWoS" role="lb14g">
                      <ref role="2Gs0qQ" node="2haB6WgzWoK" resolve="elem" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6B6unefd4hM" role="3clFbw">
            <node concept="2OqwBi" id="6B6unefd4hN" role="2Oq$k0">
              <node concept="117lpO" id="6B6unefd4hO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6B6unefd4hP" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqywgj" resolve="services" />
              </node>
            </node>
            <node concept="3GX2aA" id="6B6unefd4hQ" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6B6unefd4hR" role="9aQIa">
            <node concept="3clFbS" id="6B6unefd4hS" role="9aQI4">
              <node concept="lc7rE" id="6B6unefd4hT" role="3cqZAp">
                <node concept="l8MVK" id="6B6unefd4hU" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2haB6WgzUCF" role="3cqZAp" />
        <node concept="lc7rE" id="1ic7xRyg_RX" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzSJR" role="lcghm" />
          <node concept="2BGw6n" id="6B6unefcYjs" role="lcghm" />
          <node concept="la8eA" id="1ic7xRyg_RZ" role="lcghm">
            <property role="lacIc" value="&lt;/services&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="2haB6WgzUXE" role="3cqZAp" />
        <node concept="11pn5k" id="2haB6WgzTu2" role="3cqZAp" />
        <node concept="lc7rE" id="1ic7xRyg_df" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzSO7" role="lcghm" />
          <node concept="la8eA" id="1ic7xRyg_dg" role="lcghm">
            <property role="lacIc" value="&lt;/" />
          </node>
          <node concept="l9hG8" id="1ic7xRyg_dh" role="lcghm">
            <node concept="2OqwBi" id="1ic7xRyg_di" role="lb14g">
              <node concept="2OqwBi" id="1ic7xRyg_dj" role="2Oq$k0">
                <node concept="117lpO" id="1ic7xRyg_dk" role="2Oq$k0" />
                <node concept="2yIwOk" id="1ic7xRyg_dl" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1ic7xRyg_dm" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1ic7xRyg_dn" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2haB6WgzX18">
    <ref role="WuzLi" to="4abx:4wLeArqu9I9" resolve="Deployment" />
    <node concept="11bSqf" id="2haB6WgzXvU" role="11c4hB">
      <node concept="3clFbS" id="2haB6WgzXvV" role="2VODD2">
        <node concept="lc7rE" id="2haB6WgzXwS" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzXwT" role="lcghm" />
          <node concept="2BGw6n" id="38OECki$$Uk" role="lcghm" />
          <node concept="la8eA" id="2haB6WgzXwV" role="lcghm">
            <property role="lacIc" value="&lt;deployments&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="2haB6WgzXwW" role="3cqZAp" />
        <node concept="1bpajm" id="2haB6WgzXwX" role="3cqZAp" />
        <node concept="lc7rE" id="2haB6WgzXF2" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzXGu" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shEZ4" role="lcghm" />
          <node concept="la8eA" id="2haB6WgzXH4" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="l9hG8" id="2haB6WgzXIp" role="lcghm">
            <node concept="2OqwBi" id="2haB6WgzXPU" role="lb14g">
              <node concept="117lpO" id="2haB6WgzXJh" role="2Oq$k0" />
              <node concept="3TrcHB" id="2haB6WgzY8x" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut00" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2haB6WgzYbU" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="2haB6WgzYd9" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzYda" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shF1l" role="lcghm" />
          <node concept="la8eA" id="2haB6WgzYdb" role="lcghm">
            <property role="lacIc" value="&lt;replicas&gt;" />
          </node>
          <node concept="l9hG8" id="2haB6Wg$3xX" role="lcghm">
            <node concept="2YIFZM" id="2haB6Wg$3zw" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="2haB6Wg$3IJ" role="37wK5m">
                <node concept="117lpO" id="2haB6Wg$3_F" role="2Oq$k0" />
                <node concept="3TrcHB" id="2haB6Wg$3TM" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArqut02" resolve="replicas" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2haB6WgzYdg" role="lcghm">
            <property role="lacIc" value="&lt;/replicas&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="4xDSf0shM1O" role="3cqZAp" />
        <node concept="lc7rE" id="2haB6Wg$4XC" role="3cqZAp">
          <node concept="l8MVK" id="2haB6Wg$565" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shF39" role="lcghm" />
          <node concept="la8eA" id="2haB6Wg$57K" role="lcghm">
            <property role="lacIc" value="&lt;labels&gt;" />
          </node>
          <node concept="1KehLL" id="4xDSf0shF40" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xDSf0shFJ1" role="3cqZAp">
          <node concept="3clFbS" id="4xDSf0shFJ3" role="3clFbx">
            <node concept="2Gpval" id="2haB6WgzXwY" role="3cqZAp">
              <node concept="2GrKxI" id="2haB6WgzXwZ" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="2haB6WgzXx0" role="2GsD0m">
                <node concept="117lpO" id="2haB6WgzXx1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2haB6WgzXx2" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqut0b" resolve="labels" />
                </node>
              </node>
              <node concept="3clFbS" id="2haB6WgzXx3" role="2LFqv$">
                <node concept="11p84A" id="2haB6Wg$6jM" role="3cqZAp" />
                <node concept="1bpajm" id="2haB6Wg$6jN" role="3cqZAp" />
                <node concept="lc7rE" id="2haB6WgzXx4" role="3cqZAp">
                  <node concept="2BGw6n" id="4xDSf0shMGs" role="lcghm" />
                  <node concept="l9hG8" id="2haB6WgzXx6" role="lcghm">
                    <node concept="2GrUjf" id="2haB6WgzXx7" role="lb14g">
                      <ref role="2Gs0qQ" node="2haB6WgzXwZ" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="2haB6Wg$6n4" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xDSf0shI7d" role="3clFbw">
            <node concept="2OqwBi" id="4xDSf0shGhN" role="2Oq$k0">
              <node concept="117lpO" id="4xDSf0shG57" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4xDSf0shGIQ" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqut0b" resolve="labels" />
              </node>
            </node>
            <node concept="3GX2aA" id="4xDSf0shLf2" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4xDSf0shLXX" role="9aQIa">
            <node concept="3clFbS" id="4xDSf0shLXY" role="9aQI4">
              <node concept="lc7rE" id="4xDSf0shM1v" role="3cqZAp">
                <node concept="l8MVK" id="4xDSf0shM1w" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2haB6Wg$5bO" role="3cqZAp">
          <node concept="l8MVK" id="2haB6Wg$5et" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shMto" role="lcghm" />
          <node concept="la8eA" id="2haB6Wg$5g5" role="lcghm">
            <property role="lacIc" value="&lt;/labels&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="4xDSf0shMnR" role="3cqZAp" />
        <node concept="lc7rE" id="2haB6Wg$5sB" role="3cqZAp">
          <node concept="l8MVK" id="2haB6Wg$5vk" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shMDy" role="lcghm" />
          <node concept="la8eA" id="2haB6Wg$5$y" role="lcghm">
            <property role="lacIc" value="&lt;container&gt;" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xDSf0shMGN" role="3cqZAp">
          <node concept="3clFbS" id="4xDSf0shMGO" role="3clFbx">
            <node concept="2Gpval" id="4xDSf0shMGP" role="3cqZAp">
              <node concept="2GrKxI" id="4xDSf0shMGQ" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="4xDSf0shMGR" role="2GsD0m">
                <node concept="117lpO" id="4xDSf0shMGS" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4xDSf0shMGT" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
                </node>
              </node>
              <node concept="3clFbS" id="4xDSf0shMGU" role="2LFqv$">
                <node concept="11p84A" id="4xDSf0shMGV" role="3cqZAp" />
                <node concept="1bpajm" id="4xDSf0shMGW" role="3cqZAp" />
                <node concept="lc7rE" id="4xDSf0shMGX" role="3cqZAp">
                  <node concept="2BGw6n" id="4xDSf0shMGZ" role="lcghm" />
                  <node concept="l9hG8" id="4xDSf0shMH0" role="lcghm">
                    <node concept="2GrUjf" id="4xDSf0shMH1" role="lb14g">
                      <ref role="2Gs0qQ" node="4xDSf0shMGQ" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="4xDSf0shMH2" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xDSf0shMH3" role="3clFbw">
            <node concept="2OqwBi" id="4xDSf0shMH4" role="2Oq$k0">
              <node concept="117lpO" id="4xDSf0shMH5" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4xDSf0shMH6" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqut0d" resolve="container" />
              </node>
            </node>
            <node concept="3GX2aA" id="4xDSf0shMH7" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4xDSf0shMH8" role="9aQIa">
            <node concept="3clFbS" id="4xDSf0shMH9" role="9aQI4">
              <node concept="lc7rE" id="4xDSf0shMHa" role="3cqZAp">
                <node concept="l8MVK" id="4xDSf0shMHb" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2haB6Wg$5F0" role="3cqZAp">
          <node concept="l8MVK" id="2haB6Wg$5HK" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shMFf" role="lcghm" />
          <node concept="la8eA" id="2haB6Wg$5MY" role="lcghm">
            <property role="lacIc" value="&lt;/container&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="2haB6WgzXBD" role="3cqZAp" />
        <node concept="11pn5k" id="2haB6WgzXx8" role="3cqZAp" />
        <node concept="lc7rE" id="2haB6WgzXx9" role="3cqZAp">
          <node concept="l8MVK" id="2haB6WgzXxa" role="lcghm" />
          <node concept="2BGw6n" id="38OECki$$VZ" role="lcghm" />
          <node concept="la8eA" id="2haB6WgzXxb" role="lcghm">
            <property role="lacIc" value="&lt;/deployments&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4xDSf0shOM7">
    <ref role="WuzLi" to="4abx:4wLeArqut05" resolve="Label" />
    <node concept="11bSqf" id="4xDSf0shOM8" role="11c4hB">
      <node concept="3clFbS" id="4xDSf0shOM9" role="2VODD2">
        <node concept="lc7rE" id="4xDSf0shOMu" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shOMv" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDA9Is" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shOMx" role="lcghm">
            <property role="lacIc" value="&lt;labels&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="4xDSf0shOMy" role="3cqZAp" />
        <node concept="1bpajm" id="4xDSf0shOMz" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shOQs" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shOQt" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shOQu" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shOQv" role="lcghm">
            <property role="lacIc" value="&lt;key&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shOQw" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shOQx" role="lb14g">
              <node concept="117lpO" id="4xDSf0shOQy" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shPej" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut06" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shOQ$" role="lcghm">
            <property role="lacIc" value="&lt;/key&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shPgR" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shPgS" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shPgT" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shPgU" role="lcghm">
            <property role="lacIc" value="&lt;value&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shPgV" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shPw_" role="lb14g">
              <node concept="117lpO" id="4xDSf0shPgX" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shPNJ" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut08" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shPgZ" role="lcghm">
            <property role="lacIc" value="&lt;/value&gt;" />
          </node>
        </node>
        <node concept="11pn5k" id="4xDSf0shONN" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shONO" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shONP" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDA9J5" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shONQ" role="lcghm">
            <property role="lacIc" value="&lt;/labels&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4xDSf0shPQj">
    <ref role="WuzLi" to="4abx:4wLeArqut0g" resolve="Container" />
    <node concept="11bSqf" id="4xDSf0shPQk" role="11c4hB">
      <node concept="3clFbS" id="4xDSf0shPQl" role="2VODD2">
        <node concept="lc7rE" id="4xDSf0shQ3f" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQ3g" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDA9Z7" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQ3h" role="lcghm">
            <property role="lacIc" value="&lt;container&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="4xDSf0shQ3i" role="3cqZAp" />
        <node concept="1bpajm" id="4xDSf0shQ3j" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shQdD" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQdE" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQdF" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQdG" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shQdH" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shQdI" role="lb14g">
              <node concept="117lpO" id="4xDSf0shQdJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shQdK" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut0h" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shQdL" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shQ3k" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQ3l" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQ3m" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQ3n" role="lcghm">
            <property role="lacIc" value="&lt;image&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shQ3o" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shQ3p" role="lb14g">
              <node concept="117lpO" id="4xDSf0shQ3q" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shQAi" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut0j" resolve="image" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shQ3s" role="lcghm">
            <property role="lacIc" value="&lt;/image&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shQGo" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQGp" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQGq" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQGr" role="lcghm">
            <property role="lacIc" value="&lt;containerPorts&gt;" />
          </node>
          <node concept="1KehLL" id="4xDSf0shQGs" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xDSf0shQGt" role="3cqZAp">
          <node concept="3clFbS" id="4xDSf0shQGu" role="3clFbx">
            <node concept="2Gpval" id="4xDSf0shQGv" role="3cqZAp">
              <node concept="2GrKxI" id="4xDSf0shQGw" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="4xDSf0shQGx" role="2GsD0m">
                <node concept="117lpO" id="4xDSf0shQGy" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4xDSf0shQGz" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqut0A" resolve="containerPorts" />
                </node>
              </node>
              <node concept="3clFbS" id="4xDSf0shQG$" role="2LFqv$">
                <node concept="11p84A" id="4xDSf0shQG_" role="3cqZAp" />
                <node concept="1bpajm" id="4xDSf0shQGA" role="3cqZAp" />
                <node concept="lc7rE" id="4xDSf0shQGB" role="3cqZAp">
                  <node concept="2BGw6n" id="4xDSf0shQGD" role="lcghm" />
                  <node concept="l9hG8" id="4xDSf0shQGE" role="lcghm">
                    <node concept="2GrUjf" id="4xDSf0shQGF" role="lb14g">
                      <ref role="2Gs0qQ" node="4xDSf0shQGw" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="4xDSf0shQGG" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xDSf0shQGH" role="3clFbw">
            <node concept="2OqwBi" id="4xDSf0shQGI" role="2Oq$k0">
              <node concept="117lpO" id="4xDSf0shQGJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4xDSf0shQGK" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqut0A" resolve="containerPorts" />
              </node>
            </node>
            <node concept="3GX2aA" id="4xDSf0shQGL" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4xDSf0shQGM" role="9aQIa">
            <node concept="3clFbS" id="4xDSf0shQGN" role="9aQI4">
              <node concept="lc7rE" id="4xDSf0shQGO" role="3cqZAp">
                <node concept="l8MVK" id="4xDSf0shQGP" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shQGQ" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQGR" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQGS" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQGT" role="lcghm">
            <property role="lacIc" value="&lt;/containerPorts&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="4xDSf0shR31" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shQWp" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQWq" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQWr" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQWs" role="lcghm">
            <property role="lacIc" value="&lt;environmentVariables&gt;" />
          </node>
          <node concept="1KehLL" id="4xDSf0shSbq" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="3clFbJ" id="4xDSf0shQWu" role="3cqZAp">
          <node concept="3clFbS" id="4xDSf0shQWv" role="3clFbx">
            <node concept="2Gpval" id="4xDSf0shQWw" role="3cqZAp">
              <node concept="2GrKxI" id="4xDSf0shQWx" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="4xDSf0shQWy" role="2GsD0m">
                <node concept="117lpO" id="4xDSf0shQWz" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4xDSf0shQW$" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArqut0C" resolve="environmentVariables" />
                </node>
              </node>
              <node concept="3clFbS" id="4xDSf0shQW_" role="2LFqv$">
                <node concept="11p84A" id="4xDSf0shQWA" role="3cqZAp" />
                <node concept="1bpajm" id="4xDSf0shQWB" role="3cqZAp" />
                <node concept="lc7rE" id="4xDSf0shQWC" role="3cqZAp">
                  <node concept="2BGw6n" id="4xDSf0shQWE" role="lcghm" />
                  <node concept="l9hG8" id="4xDSf0shQWF" role="lcghm">
                    <node concept="2GrUjf" id="4xDSf0shQWG" role="lb14g">
                      <ref role="2Gs0qQ" node="4xDSf0shQWx" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="4xDSf0shQWH" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4xDSf0shQWI" role="3clFbw">
            <node concept="2OqwBi" id="4xDSf0shQWJ" role="2Oq$k0">
              <node concept="117lpO" id="4xDSf0shQWK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4xDSf0shQWL" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArqut0C" resolve="environmentVariables" />
              </node>
            </node>
            <node concept="3GX2aA" id="4xDSf0shQWM" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="4xDSf0shQWN" role="9aQIa">
            <node concept="3clFbS" id="4xDSf0shQWO" role="9aQI4">
              <node concept="lc7rE" id="4xDSf0shQWP" role="3cqZAp">
                <node concept="l8MVK" id="4xDSf0shQWQ" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shQWR" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQWS" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shQWT" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQWU" role="lcghm">
            <property role="lacIc" value="&lt;/environmentVariables&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="4xDSf0shQPv" role="3cqZAp" />
        <node concept="3clFbH" id="4xDSf0shQEY" role="3cqZAp" />
        <node concept="11pn5k" id="4xDSf0shQ3A" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shQ3B" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shQ3C" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDA9ZK" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shQ3D" role="lcghm">
            <property role="lacIc" value="&lt;/container&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4xDSf0shSbt">
    <ref role="WuzLi" to="4abx:4wLeArqut0m" resolve="ContainerPort" />
    <node concept="11bSqf" id="4xDSf0shSbu" role="11c4hB">
      <node concept="3clFbS" id="4xDSf0shSbv" role="2VODD2">
        <node concept="lc7rE" id="4xDSf0shSbM" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shSbN" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDAa6n" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shSbO" role="lcghm">
            <property role="lacIc" value="&lt;containerPorts&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="4xDSf0shSbP" role="3cqZAp" />
        <node concept="1bpajm" id="4xDSf0shSbQ" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shShF" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shShG" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shShH" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shShI" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shShJ" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shShK" role="lb14g">
              <node concept="117lpO" id="4xDSf0shShL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shShM" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut0n" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shShN" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shSc0" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shSc1" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shSc2" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shSc3" role="lcghm">
            <property role="lacIc" value="&lt;port&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shSc4" role="lcghm">
            <node concept="2YIFZM" id="4xDSf0shT7x" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="4xDSf0shTFi" role="37wK5m">
                <node concept="117lpO" id="4xDSf0shTh9" role="2Oq$k0" />
                <node concept="3TrcHB" id="4xDSf0shUtD" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArqut0t" resolve="port" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shSc8" role="lcghm">
            <property role="lacIc" value="&lt;/port&gt;" />
          </node>
        </node>
        <node concept="11pn5k" id="4xDSf0shSc9" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shSca" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shScb" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDAa82" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shScc" role="lcghm">
            <property role="lacIc" value="&lt;/containerPorts&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4xDSf0shULv">
    <ref role="WuzLi" to="4abx:4wLeArqut0w" resolve="EnvironmentVariable" />
    <node concept="11bSqf" id="4xDSf0shULw" role="11c4hB">
      <node concept="3clFbS" id="4xDSf0shULx" role="2VODD2">
        <node concept="lc7rE" id="4xDSf0shUP0" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shUP1" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDAa9c" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shUP2" role="lcghm">
            <property role="lacIc" value="&lt;environmentVariables&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="4xDSf0shUP3" role="3cqZAp" />
        <node concept="1bpajm" id="4xDSf0shUP4" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shUP5" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shUP6" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shUP7" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shUP8" role="lcghm">
            <property role="lacIc" value="&lt;key&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shUP9" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shUPa" role="lb14g">
              <node concept="117lpO" id="4xDSf0shUPb" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shUPc" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut0x" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shUPd" role="lcghm">
            <property role="lacIc" value="&lt;/key&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="4xDSf0shUPe" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shUPf" role="lcghm" />
          <node concept="2BGw6n" id="4xDSf0shUPg" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shUPh" role="lcghm">
            <property role="lacIc" value="&lt;value&gt;" />
          </node>
          <node concept="l9hG8" id="4xDSf0shUPi" role="lcghm">
            <node concept="2OqwBi" id="4xDSf0shUPj" role="lb14g">
              <node concept="117lpO" id="4xDSf0shUPk" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xDSf0shUPl" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArqut0z" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4xDSf0shUPm" role="lcghm">
            <property role="lacIc" value="&lt;/value&gt;" />
          </node>
        </node>
        <node concept="11pn5k" id="4xDSf0shUPn" role="3cqZAp" />
        <node concept="lc7rE" id="4xDSf0shUPo" role="3cqZAp">
          <node concept="l8MVK" id="4xDSf0shUPp" role="lcghm" />
          <node concept="2BGw6n" id="rUvRvDAa9P" role="lcghm" />
          <node concept="la8eA" id="4xDSf0shUPq" role="lcghm">
            <property role="lacIc" value="&lt;/environmentVariables&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5gyUE1zsRj9">
    <ref role="WuzLi" to="4abx:4wLeArquw2M" resolve="Service" />
    <node concept="11bSqf" id="5gyUE1zsRjz" role="11c4hB">
      <node concept="3clFbS" id="5gyUE1zsRj$" role="2VODD2">
        <node concept="lc7rE" id="5gyUE1zsRjU" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRjV" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRjW" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRjX" role="lcghm">
            <property role="lacIc" value="&lt;services&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="5gyUE1zsRjY" role="3cqZAp" />
        <node concept="1bpajm" id="5gyUE1zsRjZ" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsRk0" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRk1" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRk2" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRk3" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsRk4" role="lcghm">
            <node concept="2OqwBi" id="5gyUE1zsRk5" role="lb14g">
              <node concept="117lpO" id="5gyUE1zsRk6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gyUE1zsRk7" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArquw2N" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsRk8" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="5gyUE1zsRkj" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsRkk" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRkl" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRkm" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRkn" role="lcghm">
            <property role="lacIc" value="&lt;servicePorts&gt;" />
          </node>
          <node concept="1KehLL" id="5gyUE1zsRko" role="lGtFl">
            <property role="1K8rM7" value="Constant_yuehr3_c0" />
            <property role="1Kfyot" value="Fg1jLUVyTf/left" />
          </node>
        </node>
        <node concept="3clFbJ" id="5gyUE1zsRkp" role="3cqZAp">
          <node concept="3clFbS" id="5gyUE1zsRkq" role="3clFbx">
            <node concept="2Gpval" id="5gyUE1zsRkr" role="3cqZAp">
              <node concept="2GrKxI" id="5gyUE1zsRks" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="5gyUE1zsRkt" role="2GsD0m">
                <node concept="117lpO" id="5gyUE1zsRku" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5gyUE1zsRkv" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArquw35" resolve="servicePorts" />
                </node>
              </node>
              <node concept="3clFbS" id="5gyUE1zsRkw" role="2LFqv$">
                <node concept="11p84A" id="5gyUE1zsRkx" role="3cqZAp" />
                <node concept="1bpajm" id="5gyUE1zsRky" role="3cqZAp" />
                <node concept="lc7rE" id="5gyUE1zsRkz" role="3cqZAp">
                  <node concept="2BGw6n" id="5gyUE1zsRk$" role="lcghm" />
                  <node concept="l9hG8" id="5gyUE1zsRk_" role="lcghm">
                    <node concept="2GrUjf" id="5gyUE1zsRkA" role="lb14g">
                      <ref role="2Gs0qQ" node="5gyUE1zsRks" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="5gyUE1zsRkB" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gyUE1zsRkC" role="3clFbw">
            <node concept="2OqwBi" id="5gyUE1zsRkD" role="2Oq$k0">
              <node concept="117lpO" id="5gyUE1zsRkE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5gyUE1zsRkF" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArquw35" resolve="servicePorts" />
              </node>
            </node>
            <node concept="3GX2aA" id="5gyUE1zsRkG" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5gyUE1zsRkH" role="9aQIa">
            <node concept="3clFbS" id="5gyUE1zsRkI" role="9aQI4">
              <node concept="lc7rE" id="5gyUE1zsRkJ" role="3cqZAp">
                <node concept="l8MVK" id="5gyUE1zsRkK" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5gyUE1zsRkL" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRkM" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRkN" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRkO" role="lcghm">
            <property role="lacIc" value="&lt;/servicePorts&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="5gyUE1zsRkP" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsRkQ" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRkR" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRkS" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRkT" role="lcghm">
            <property role="lacIc" value="&lt;selectors&gt;" />
          </node>
        </node>
        <node concept="3clFbJ" id="5gyUE1zsRkU" role="3cqZAp">
          <node concept="3clFbS" id="5gyUE1zsRkV" role="3clFbx">
            <node concept="2Gpval" id="5gyUE1zsRkW" role="3cqZAp">
              <node concept="2GrKxI" id="5gyUE1zsRkX" role="2Gsz3X">
                <property role="TrG5h" value="elem" />
              </node>
              <node concept="2OqwBi" id="5gyUE1zsRkY" role="2GsD0m">
                <node concept="117lpO" id="5gyUE1zsRkZ" role="2Oq$k0" />
                <node concept="3Tsc0h" id="5gyUE1zsRl0" role="2OqNvi">
                  <ref role="3TtcxE" to="4abx:4wLeArquw37" resolve="selectors" />
                </node>
              </node>
              <node concept="3clFbS" id="5gyUE1zsRl1" role="2LFqv$">
                <node concept="11p84A" id="5gyUE1zsRl2" role="3cqZAp" />
                <node concept="1bpajm" id="5gyUE1zsRl3" role="3cqZAp" />
                <node concept="lc7rE" id="5gyUE1zsRl4" role="3cqZAp">
                  <node concept="2BGw6n" id="5gyUE1zsRl5" role="lcghm" />
                  <node concept="l9hG8" id="5gyUE1zsRl6" role="lcghm">
                    <node concept="2GrUjf" id="5gyUE1zsRl7" role="lb14g">
                      <ref role="2Gs0qQ" node="5gyUE1zsRkX" resolve="elem" />
                    </node>
                  </node>
                </node>
                <node concept="11pn5k" id="5gyUE1zsRl8" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gyUE1zsRl9" role="3clFbw">
            <node concept="2OqwBi" id="5gyUE1zsRla" role="2Oq$k0">
              <node concept="117lpO" id="5gyUE1zsRlb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5gyUE1zsRlc" role="2OqNvi">
                <ref role="3TtcxE" to="4abx:4wLeArquw37" resolve="selectors" />
              </node>
            </node>
            <node concept="3GX2aA" id="5gyUE1zsRld" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5gyUE1zsRle" role="9aQIa">
            <node concept="3clFbS" id="5gyUE1zsRlf" role="9aQI4">
              <node concept="lc7rE" id="5gyUE1zsRlg" role="3cqZAp">
                <node concept="l8MVK" id="5gyUE1zsRlh" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5gyUE1zsRli" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRlj" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRlk" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRll" role="lcghm">
            <property role="lacIc" value="&lt;/selectors&gt;" />
          </node>
        </node>
        <node concept="3clFbH" id="5gyUE1zsRlm" role="3cqZAp" />
        <node concept="11pn5k" id="5gyUE1zsRln" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsRlo" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsRlp" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsRlq" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsRlr" role="lcghm">
            <property role="lacIc" value="&lt;/services&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5gyUE1zsTJo">
    <ref role="WuzLi" to="4abx:4wLeArquw2P" resolve="ServicePort" />
    <node concept="11bSqf" id="5gyUE1zsTJJ" role="11c4hB">
      <node concept="3clFbS" id="5gyUE1zsTJK" role="2VODD2">
        <node concept="lc7rE" id="5gyUE1zsU8_" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsU8A" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsU8B" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsU8C" role="lcghm">
            <property role="lacIc" value="&lt;servicePorts&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="5gyUE1zsU8D" role="3cqZAp" />
        <node concept="1bpajm" id="5gyUE1zsU8E" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsU8F" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsU8G" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsU8H" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsU8I" role="lcghm">
            <property role="lacIc" value="&lt;name&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsU8J" role="lcghm">
            <node concept="2OqwBi" id="5gyUE1zsU8K" role="lb14g">
              <node concept="117lpO" id="5gyUE1zsU8L" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gyUE1zsU8M" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArquw2Q" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsU8N" role="lcghm">
            <property role="lacIc" value="&lt;/name&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="5gyUE1zsU8O" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsU8P" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsU8Q" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsU8R" role="lcghm">
            <property role="lacIc" value="&lt;port&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsU8S" role="lcghm">
            <node concept="2YIFZM" id="5gyUE1zsU8T" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <node concept="2OqwBi" id="5gyUE1zsU8U" role="37wK5m">
                <node concept="117lpO" id="5gyUE1zsU8V" role="2Oq$k0" />
                <node concept="3TrcHB" id="5gyUE1zsU8W" role="2OqNvi">
                  <ref role="3TsBF5" to="4abx:4wLeArquw2S" resolve="port" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsU8X" role="lcghm">
            <property role="lacIc" value="&lt;/port&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="5gyUE1zsUvN" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsUvO" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsUvP" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsUvQ" role="lcghm">
            <property role="lacIc" value="&lt;targetPort&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsUvR" role="lcghm">
            <node concept="2OqwBi" id="5gyUE1zsVx1" role="lb14g">
              <node concept="117lpO" id="5gyUE1zsViU" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gyUE1zsVNC" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArquw2V" resolve="targetPort" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsUvW" role="lcghm">
            <property role="lacIc" value="&lt;/targetPort&gt;" />
          </node>
        </node>
        <node concept="11pn5k" id="5gyUE1zsU8Y" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsU8Z" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsU90" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsU91" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsU92" role="lcghm">
            <property role="lacIc" value="&lt;/servicePorts&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5gyUE1zsVQb">
    <ref role="WuzLi" to="4abx:4wLeArquw2Z" resolve="Selector" />
    <node concept="11bSqf" id="5gyUE1zsVQy" role="11c4hB">
      <node concept="3clFbS" id="5gyUE1zsVQz" role="2VODD2">
        <node concept="lc7rE" id="5gyUE1zsVUB" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsVUC" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsVUD" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsVUE" role="lcghm">
            <property role="lacIc" value="&lt;selectors&gt;" />
          </node>
        </node>
        <node concept="11p84A" id="5gyUE1zsVUF" role="3cqZAp" />
        <node concept="1bpajm" id="5gyUE1zsVUG" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsVUH" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsVUI" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsVUJ" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsVUK" role="lcghm">
            <property role="lacIc" value="&lt;key&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsVUL" role="lcghm">
            <node concept="2OqwBi" id="5gyUE1zsVUM" role="lb14g">
              <node concept="117lpO" id="5gyUE1zsVUN" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gyUE1zsVUO" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArquw30" resolve="key" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsVUP" role="lcghm">
            <property role="lacIc" value="&lt;/key&gt;" />
          </node>
        </node>
        <node concept="lc7rE" id="5gyUE1zsVUQ" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsVUR" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsVUS" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsVUT" role="lcghm">
            <property role="lacIc" value="&lt;value&gt;" />
          </node>
          <node concept="l9hG8" id="5gyUE1zsVUU" role="lcghm">
            <node concept="2OqwBi" id="5gyUE1zsVUV" role="lb14g">
              <node concept="117lpO" id="5gyUE1zsVUW" role="2Oq$k0" />
              <node concept="3TrcHB" id="5gyUE1zsVUX" role="2OqNvi">
                <ref role="3TsBF5" to="4abx:4wLeArquw32" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5gyUE1zsVUY" role="lcghm">
            <property role="lacIc" value="&lt;/value&gt;" />
          </node>
        </node>
        <node concept="11pn5k" id="5gyUE1zsVUZ" role="3cqZAp" />
        <node concept="lc7rE" id="5gyUE1zsVV0" role="3cqZAp">
          <node concept="l8MVK" id="5gyUE1zsVV1" role="lcghm" />
          <node concept="2BGw6n" id="5gyUE1zsVV2" role="lcghm" />
          <node concept="la8eA" id="5gyUE1zsVV3" role="lcghm">
            <property role="lacIc" value="&lt;/selectors&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

