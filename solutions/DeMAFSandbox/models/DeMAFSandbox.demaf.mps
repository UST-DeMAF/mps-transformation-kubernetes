<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d6d027de-21bd-4f4c-ab92-9d2d731a68fc(DeMAFSandbox.demaf)">
  <persistence version="9" />
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
  <node concept="VmU7M" id="2hvaCGv1fQ4">
    <node concept="VmU7R" id="6AP50I9qlHA" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlGd" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlEP" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlDu" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlC8" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlAN" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlwX" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlvE" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqymsT" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqxR5R" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqxGBp" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqx2zB" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqvilp" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqvbDu" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6emp" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6elT" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6elq" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ekW" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ekv" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ek3" role="VmU7O" />
    <node concept="VmU4a" id="2hvaCGv1hLm" role="VmU4D">
      <property role="VmU49" value="version" />
      <property role="VmU4f" value="1.3" />
    </node>
    <node concept="VmU4a" id="3p0Gq6Vc3Gs" role="VmU4D">
      <property role="VmU49" value="v" />
      <property role="VmU4f" value="b" />
    </node>
    <node concept="VmU4a" id="2hvaCGv1hLo" role="VmU4D">
      <property role="VmU49" value="x" />
      <property role="VmU4f" value="3" />
    </node>
    <node concept="VmU4a" id="2hvaCGv1hLr" role="VmU4D">
      <property role="VmU49" value="y" />
      <property role="VmU4f" value="5" />
    </node>
    <node concept="VmU4a" id="4wLeArqxR5M" role="VmU4D">
      <property role="VmU49" value="n" />
      <property role="VmU4f" value="m" />
    </node>
    <node concept="VmU4a" id="21VM_ct8YDy" role="VmU4D">
      <property role="VmU49" value="s" />
      <property role="VmU4f" value="t" />
    </node>
    <node concept="VmU7R" id="4wLeArqvbAY" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ehJ" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0RyO" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0RyH" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0RyB" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0Ryy" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0Ryu" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0Ryr" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ejC" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eje" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eiP" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eit" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ei6" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ehr" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eh8" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6egQ" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eg_" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6egl" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eg6" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0YiZ" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0YiM" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0YiA" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0Yir" role="VmU7O" />
    <node concept="VmU7R" id="2vIIXJQ0UUu" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqvbAk" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqvb_F" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqvb_3" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6epI" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ep8" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6eoz" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6enZ" role="VmU7O" />
    <node concept="VmU7R" id="1s6BsNW6ens" role="VmU7O" />
    <node concept="VmU4O" id="4wLeArqvGn9" role="VmU7O">
      <property role="TrG5h" value="xToy" />
      <ref role="VmU59" node="21VM_ct7mck" resolve="DependsOn" />
      <ref role="VmU5c" node="21VM_ct6ZFD" resolve="x" />
      <ref role="VmU51" node="21VM_ct6ZFD" resolve="x" />
      <node concept="VmU4I" id="6AP50I9rfV4" role="VmU4z">
        <property role="TrG5h" value="op2" />
      </node>
      <node concept="VmU4a" id="4f$GP7YrUwE" role="VmU4F">
        <property role="VmU49" value="p1" />
        <property role="VmU4f" value="x" />
      </node>
      <node concept="VmU4a" id="6AP50I9rfV1" role="VmU4F">
        <property role="VmU49" value="p2" />
        <property role="VmU4f" value="x" />
      </node>
      <node concept="VmU4I" id="4wLeArqxd90" role="VmU4z">
        <property role="TrG5h" value="op1" />
        <node concept="VmU4w" id="4wLeArqxd9P" role="VmU4V">
          <property role="2iHhcE" value="af1" />
          <property role="TrG5h" value="a" />
          <property role="VmU4_" value="f" />
        </node>
        <node concept="VmU4w" id="4wLeArqxnDq" role="VmU4V">
          <property role="2iHhcE" value="af2" />
          <property role="TrG5h" value="g" />
          <property role="VmU4_" value="h" />
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="4wLeArqxnC_" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqxd92" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqxd8f" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqx2yS" role="VmU7O" />
    <node concept="VmU7R" id="4wLeArqx2ya" role="VmU7O" />
    <node concept="VmU4O" id="4wLeArqymtN" role="VmU7O">
      <property role="TrG5h" value="ytoy" />
      <ref role="VmU59" node="21VM_ct7mck" resolve="DependsOn" />
      <ref role="VmU5c" node="21VM_ct6ZFD" resolve="x" />
      <ref role="VmU51" node="21VM_ct6ZFD" resolve="x" />
    </node>
    <node concept="VmU7R" id="6AP50I9rfVc" role="VmU7O" />
    <node concept="VmU5f" id="21VM_ct6ZFD" role="VmU7O">
      <property role="TrG5h" value="x" />
      <ref role="VmU5e" node="21VM_ct7ahg" resolve="x" />
      <node concept="VmU4I" id="21VM_ct7mdD" role="VmU4z">
        <property role="TrG5h" value="op1" />
        <node concept="VmU4w" id="21VM_ct7TYz" role="VmU4V">
          <property role="2iHhcE" value="af1" />
          <property role="TrG5h" value="af1" />
          <property role="VmU4_" value="xd" />
        </node>
        <node concept="VmU4w" id="6AP50I9qlrM" role="VmU4V">
          <property role="2iHhcE" value="af12" />
          <property role="TrG5h" value="af12" />
          <property role="VmU4_" value="xDD" />
        </node>
      </node>
      <node concept="VmU4I" id="21VM_ct7TYw" role="VmU4z">
        <property role="TrG5h" value="op2" />
        <node concept="VmU4w" id="7Bdv9R5eAZS" role="VmU4V">
          <property role="VmU4_" value="&quot;-&quot;" />
          <property role="2iHhcE" value="af2" />
          <property role="TrG5h" value="af2" />
        </node>
      </node>
      <node concept="VmU4I" id="7Bdv9R5eAZN" role="VmU4z">
        <property role="TrG5h" value="op3" />
      </node>
      <node concept="VmU4a" id="21VM_ct7mdw" role="VmU4F">
        <property role="VmU49" value="h" />
        <property role="VmU4f" value="j" />
      </node>
      <node concept="VmU4a" id="21VM_ct7mdy" role="VmU4F">
        <property role="VmU49" value="k" />
        <property role="VmU4f" value="l" />
      </node>
      <node concept="VmU4a" id="21VM_ct7md_" role="VmU4F">
        <property role="VmU49" value="ö" />
        <property role="VmU4f" value="ä" />
      </node>
    </node>
    <node concept="VmU4M" id="21VM_ct7ahg" role="VmU7O">
      <property role="TrG5h" value="x" />
      <node concept="VmU4a" id="21VM_ct8YDn" role="VmU4F">
        <property role="VmU49" value="x" />
      </node>
      <node concept="VmU4a" id="21VM_ct9dkE" role="VmU4F">
        <property role="VmU49" value="y" />
      </node>
      <node concept="VmU4a" id="21VM_ct9dkH" role="VmU4F">
        <property role="VmU49" value="z" />
      </node>
    </node>
    <node concept="VmU4R" id="21VM_ct7mck" role="VmU7O">
      <property role="TrG5h" value="DependsOn" />
      <node concept="VmU4I" id="6AP50I9qN5y" role="VmU4z">
        <property role="TrG5h" value="relop2" />
      </node>
      <node concept="VmU4a" id="21VM_ct7mdn" role="VmU4F">
        <property role="VmU49" value="source" />
      </node>
      <node concept="VmU4a" id="21VM_ct7mdr" role="VmU4F">
        <property role="VmU49" value="target" />
      </node>
      <node concept="VmU4I" id="21VM_ct7U0S" role="VmU4z">
        <property role="TrG5h" value="relOp" />
        <node concept="VmU4w" id="6AP50I9qN5p" role="VmU4V">
          <property role="2iHhcE" value="afop" />
          <property role="TrG5h" value="h" />
          <property role="VmU4_" value="b" />
        </node>
        <node concept="VmU4w" id="6AP50I9qN2s" role="VmU4V">
          <property role="2iHhcE" value="afop1" />
          <property role="TrG5h" value="c" />
          <property role="VmU4_" value="v" />
        </node>
      </node>
    </node>
    <node concept="VmU7R" id="6AP50I9qN3V" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qN2u" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qN11" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlzH" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlyn" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qluo" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlt7" role="VmU7O" />
    <node concept="VmU7R" id="6AP50I9qlrR" role="VmU7O" />
    <node concept="VmU7R" id="21VM_ct7TZI" role="VmU7O" />
    <node concept="VmU7R" id="21VM_ct7TY_" role="VmU7O" />
  </node>
</model>

