<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c1b328b-fcec-40d7-b182-f8fa3f6e54a9(EDMM.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9rr7" ref="r:775c6bb1-2ef0-4cbc-bf58-15eda5ee6023(EDMM.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4R2lNkrKjMF">
    <ref role="WuzLi" to="9rr7:2hvaCGv18HT" resolve="DeploymentModel" />
    <node concept="11bSqf" id="4R2lNkrKjMG" role="11c4hB">
      <node concept="3clFbS" id="4R2lNkrKjMH" role="2VODD2">
        <node concept="lc7rE" id="4R2lNkrKjN1" role="3cqZAp">
          <node concept="l9hG8" id="4R2lNkrKjNl" role="lcghm">
            <node concept="2OqwBi" id="4R2lNkrKCZ5" role="lb14g">
              <node concept="2OqwBi" id="4R2lNkrKkFp" role="2Oq$k0">
                <node concept="117lpO" id="4R2lNkrKjOb" role="2Oq$k0" />
                <node concept="2yIwOk" id="4R2lNkrKCmN" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="4R2lNkrKDwB" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4R2lNkrLcsI" role="33IsuW">
      <node concept="3clFbS" id="4R2lNkrLcsJ" role="2VODD2">
        <node concept="3clFbF" id="4R2lNkrLdAE" role="3cqZAp">
          <node concept="Xl_RD" id="4R2lNkrLdAD" role="3clFbG">
            <property role="Xl_RC" value="yaml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="4R2lNkrLIXm" role="29tGrW">
      <node concept="3clFbS" id="4R2lNkrLIXn" role="2VODD2">
        <node concept="3clFbF" id="4R2lNkrLJ3y" role="3cqZAp">
          <node concept="Xl_RD" id="4R2lNkrLJ3x" role="3clFbG">
            <property role="Xl_RC" value="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

