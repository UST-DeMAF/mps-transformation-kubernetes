<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6d027de-21bd-4f4c-ab92-9d2d731a68fc(DeMAFSandbox.demaf)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM">
      <concept id="2620860285162130305" name="EDMM.structure.Property" flags="ng" index="VmU4a">
        <property id="2620860285162130306" name="key" index="VmU49" />
        <property id="2620860285162130308" name="value" index="VmU4f" />
      </concept>
      <concept id="2620860285162130347" name="EDMM.structure.Artifact" flags="ng" index="VmU4w">
        <property id="5202003258016803148" name="type" index="2iHhcE" />
        <property id="2620860285162130350" name="fileURI" index="VmU4_" />
      </concept>
      <concept id="2620860285162130341" name="EDMM.structure.Operation" flags="ng" index="VmU4I">
        <child id="2620860285162130352" name="artifacts" index="VmU4V" />
      </concept>
      <concept id="2620860285162130361" name="EDMM.structure.ComponentType" flags="ng" index="VmU4M" />
      <concept id="2620860285162130367" name="EDMM.structure.Relation" flags="ng" index="VmU4O">
        <reference id="2620860285162130378" name="target" index="VmU51" />
        <reference id="2620860285162130370" name="type" index="VmU59" />
        <reference id="2620860285162130375" name="source" index="VmU5c" />
      </concept>
      <concept id="2620860285162130364" name="EDMM.structure.RelationType" flags="ng" index="VmU4R" />
      <concept id="2620860285162130372" name="EDMM.structure.Component" flags="ng" index="VmU5f">
        <reference id="2620860285162130373" name="type" index="VmU5e" />
      </concept>
      <concept id="2620860285162130297" name="EDMM.structure.DeploymentModel" flags="ng" index="VmU7M">
        <child id="2620860285162130338" name="properties" index="VmU4D" />
        <child id="2620860285162130303" name="modelEntities" index="VmU7O" />
      </concept>
      <concept id="2620860285162130300" name="EDMM.structure.ModelEntity" flags="ng" index="VmU7R">
        <child id="2620860285162130344" name="operations" index="VmU4z" />
        <child id="2620860285162130336" name="properties" index="VmU4F" />
      </concept>
    </language>
  </registry>
  <node concept="VmU7M" id="6iMu3N_HSlu">
    <node concept="VmU4M" id="6iMu3N_HSmX" role="VmU7O">
      <property role="TrG5h" value="x" />
      <node concept="VmU4a" id="6iMu3N_HSmY" role="VmU4F">
        <property role="VmU49" value="x" />
        <property role="VmU4f" value="x" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSmZ" role="VmU4F">
        <property role="VmU49" value="y" />
        <property role="VmU4f" value="y" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSn0" role="VmU4F">
        <property role="VmU49" value="z" />
        <property role="VmU4f" value="z" />
      </node>
    </node>
    <node concept="VmU4R" id="6iMu3N_HSmv" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
      <node concept="VmU4I" id="6iMu3N_HSmw" role="VmU4z">
        <property role="TrG5h" value="relop2" />
      </node>
      <node concept="VmU4I" id="6iMu3N_HSmx" role="VmU4z">
        <property role="TrG5h" value="relOp" />
        <node concept="VmU4w" id="6iMu3N_HSmy" role="VmU4V">
          <property role="2iHhcE" value="afop" />
          <property role="TrG5h" value="h" />
          <property role="VmU4_" value="b" />
        </node>
        <node concept="VmU4w" id="6iMu3N_HSmz" role="VmU4V">
          <property role="2iHhcE" value="afop1" />
          <property role="TrG5h" value="c" />
          <property role="VmU4_" value="v" />
        </node>
      </node>
    </node>
    <node concept="VmU4O" id="6iMu3N_HSm3" role="VmU7O">
      <property role="TrG5h" value="xToy" />
      <ref role="VmU5c" node="6iMu3N_HSlF" resolve="x" />
      <ref role="VmU51" node="6iMu3N_HSlF" resolve="x" />
      <ref role="VmU59" node="6iMu3N_HSmv" resolve="DependsOn" />
      <node concept="VmU4I" id="6iMu3N_HSm4" role="VmU4z">
        <property role="TrG5h" value="op2" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSm5" role="VmU4F">
        <property role="VmU49" value="p1" />
        <property role="VmU4f" value="x" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSm6" role="VmU4F">
        <property role="VmU49" value="p2" />
        <property role="VmU4f" value="x" />
      </node>
      <node concept="VmU4I" id="6iMu3N_HSm7" role="VmU4z">
        <property role="TrG5h" value="op1" />
        <node concept="VmU4w" id="6iMu3N_HSm8" role="VmU4V">
          <property role="2iHhcE" value="af1" />
          <property role="TrG5h" value="a" />
          <property role="VmU4_" value="f" />
        </node>
        <node concept="VmU4w" id="6iMu3N_HSm9" role="VmU4V">
          <property role="2iHhcE" value="af2" />
          <property role="TrG5h" value="g" />
          <property role="VmU4_" value="h" />
        </node>
      </node>
    </node>
    <node concept="VmU4O" id="6iMu3N_HSma" role="VmU7O">
      <property role="TrG5h" value="ytoy" />
      <ref role="VmU59" node="6iMu3N_HSmv" resolve="DependsOn" />
      <ref role="VmU5c" node="6iMu3N_HSlF" resolve="x" />
      <ref role="VmU51" node="6iMu3N_HSlF" resolve="x" />
    </node>
    <node concept="VmU5f" id="6iMu3N_HSlF" role="VmU7O">
      <property role="TrG5h" value="x" />
      <ref role="VmU5e" node="6iMu3N_HSmX" resolve="x" />
      <node concept="VmU4I" id="6iMu3N_HSlG" role="VmU4z">
        <property role="TrG5h" value="op1" />
        <node concept="VmU4w" id="6iMu3N_HSlH" role="VmU4V">
          <property role="2iHhcE" value="af1" />
          <property role="TrG5h" value="af1" />
          <property role="VmU4_" value="xd" />
        </node>
        <node concept="VmU4w" id="6iMu3N_HSlI" role="VmU4V">
          <property role="2iHhcE" value="af12" />
          <property role="TrG5h" value="af12" />
          <property role="VmU4_" value="xDD" />
        </node>
      </node>
      <node concept="VmU4I" id="6iMu3N_HSlJ" role="VmU4z">
        <property role="TrG5h" value="op2" />
        <node concept="VmU4w" id="6iMu3N_HSlK" role="VmU4V">
          <property role="VmU4_" value="&quot;-&quot;" />
          <property role="2iHhcE" value="af2" />
          <property role="TrG5h" value="af2" />
        </node>
      </node>
      <node concept="VmU4I" id="6iMu3N_HSlL" role="VmU4z">
        <property role="TrG5h" value="op3" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSlM" role="VmU4F">
        <property role="VmU49" value="h" />
        <property role="VmU4f" value="j" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSlN" role="VmU4F">
        <property role="VmU49" value="k" />
        <property role="VmU4f" value="l" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSlO" role="VmU4F">
        <property role="VmU49" value="ö" />
        <property role="VmU4f" value="ä" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSlP" role="VmU4F">
        <property role="VmU49" value="test" />
        <property role="VmU4f" value="&quot;&quot;" />
      </node>
      <node concept="VmU4a" id="6iMu3N_HSlQ" role="VmU4F">
        <property role="VmU49" value="test2" />
        <property role="VmU4f" value="&quot; &quot;" />
      </node>
    </node>
    <node concept="VmU4a" id="6iMu3N_HSlv" role="VmU4D">
      <property role="VmU49" value="version" />
      <property role="VmU4f" value="1.3" />
    </node>
    <node concept="VmU4a" id="6iMu3N_HSlw" role="VmU4D">
      <property role="VmU49" value="v" />
      <property role="VmU4f" value="b" />
    </node>
    <node concept="VmU4a" id="6iMu3N_HSlx" role="VmU4D">
      <property role="VmU49" value="x" />
      <property role="VmU4f" value="3" />
    </node>
    <node concept="VmU4a" id="6iMu3N_HSly" role="VmU4D">
      <property role="VmU49" value="y" />
      <property role="VmU4f" value="5" />
    </node>
    <node concept="VmU4a" id="6iMu3N_HSlz" role="VmU4D">
      <property role="VmU49" value="n" />
      <property role="VmU4f" value="m" />
    </node>
    <node concept="VmU4a" id="6iMu3N_HSl$" role="VmU4D">
      <property role="VmU49" value="s" />
      <property role="VmU4f" value="t" />
    </node>
  </node>
</model>

