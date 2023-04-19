<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2ebd7d9-b738-428a-924b-a486a84ebb98(Kubernetes.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
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
  <node concept="1TIwiD" id="4wLeArqu9I9">
    <property role="EcuMT" value="5202003258016045961" />
    <property role="TrG5h" value="Deployment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArqut00" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124928" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArqut02" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124930" />
      <property role="TrG5h" value="replicas" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4wLeArqut0b" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016124939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="4wLeArqut0d" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016124941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="container" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArqut0g" resolve="Container" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut05">
    <property role="EcuMT" value="5202003258016124933" />
    <property role="TrG5h" value="Label" />
    <property role="3GE5qa" value="deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArqut06" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124934" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArqut08" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124936" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut0g">
    <property role="EcuMT" value="5202003258016124944" />
    <property role="TrG5h" value="Container" />
    <property role="3GE5qa" value="deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArqut0h" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124945" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArqut0j" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124947" />
      <property role="TrG5h" value="image" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4wLeArqut0A" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016124966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containerPorts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArqut0m" resolve="ContainerPort" />
    </node>
    <node concept="1TJgyj" id="4wLeArqut0C" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016124968" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environmentVariables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut0w" resolve="EnvironmentVariable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut0m">
    <property role="EcuMT" value="5202003258016124950" />
    <property role="TrG5h" value="ContainerPort" />
    <property role="3GE5qa" value="deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArqut0n" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124951" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArqut0t" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124957" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut0w">
    <property role="EcuMT" value="5202003258016124960" />
    <property role="TrG5h" value="EnvironmentVariable" />
    <property role="3GE5qa" value="deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArqut0x" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124961" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArqut0z" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016124963" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArquw2M">
    <property role="EcuMT" value="5202003258016137394" />
    <property role="TrG5h" value="Service" />
    <property role="3GE5qa" value="service" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArquw2N" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137395" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4wLeArquw35" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016137413" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="servicePorts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArquw2P" resolve="ServicePort" />
    </node>
    <node concept="1TJgyj" id="4wLeArquw37" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016137415" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selectors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArquw2Z" resolve="Selector" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArquw2P">
    <property role="EcuMT" value="5202003258016137397" />
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="ServicePort" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArquw2Q" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137398" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArquw2S" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137400" />
      <property role="TrG5h" value="port" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4wLeArquw2V" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137403" />
      <property role="TrG5h" value="targetPort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArquw2Z">
    <property role="EcuMT" value="5202003258016137407" />
    <property role="3GE5qa" value="service" />
    <property role="TrG5h" value="Selector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4wLeArquw30" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137408" />
      <property role="TrG5h" value="key" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4wLeArquw32" role="1TKVEl">
      <property role="IQ2nx" value="5202003258016137410" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqywgg">
    <property role="EcuMT" value="5202003258017186832" />
    <property role="TrG5h" value="KubernetesDeploymentModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Kubernetes Deployment Model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4wLeArqywgh" role="1TKVEi">
      <property role="IQ2ns" value="5202003258017186833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deployments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqu9I9" resolve="Deployment" />
    </node>
    <node concept="1TJgyj" id="4wLeArqywgj" role="1TKVEi">
      <property role="IQ2ns" value="5202003258017186835" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArquw2M" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="3p0Gq6VdP_s">
    <property role="EcuMT" value="3909319784746408284" />
    <property role="TrG5h" value="MatchingServiceAndDeployment" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="util" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3p0Gq6VggFc" role="1TKVEi">
      <property role="IQ2ns" value="3909319784747043532" />
      <property role="20kJfa" value="service" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4wLeArquw2M" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="3p0Gq6VggFg" role="1TKVEi">
      <property role="IQ2ns" value="3909319784747043536" />
      <property role="20kJfa" value="deployment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4wLeArqu9I9" resolve="Deployment" />
    </node>
  </node>
</model>

