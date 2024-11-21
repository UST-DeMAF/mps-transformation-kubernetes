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
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
    <property role="3GE5qa" value="workload" />
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
    <node concept="1TJgyi" id="5GuXokVPakU" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009018" />
      <property role="TrG5h" value="minReadySeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPalw" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009056" />
      <property role="TrG5h" value="revisionHistoryLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPal_" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009061" />
      <property role="TrG5h" value="progressDeadlineSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPalF" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009067" />
      <property role="TrG5h" value="paused" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2sKWOwS_9LT" role="1TKVEl">
      <property role="IQ2nx" value="2824024457873759353" />
      <property role="TrG5h" value="deploymentStrategy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2sKWOwS_a36" role="1TKVEl">
      <property role="IQ2nx" value="2824024457873760454" />
      <property role="TrG5h" value="rollingUpdateDeploymentMaxSurge" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4wLeArqut0b" role="1TKVEi">
      <property role="IQ2ns" value="5202003258016124939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
    <node concept="1TJgyj" id="3DZQwZqzigT" role="1TKVEi">
      <property role="IQ2ns" value="4215327537868121145" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="18v7dxm$IxN" resolve="PodSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut05">
    <property role="EcuMT" value="5202003258016124933" />
    <property role="TrG5h" value="StringStringMap" />
    <property role="3GE5qa" value="common.types" />
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
    <property role="3GE5qa" value="workload.pod.container" />
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
    <node concept="1TJgyi" id="5GuXokVP2WI" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978798" />
      <property role="TrG5h" value="imagePullPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2WM" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978802" />
      <property role="TrG5h" value="workingDir" />
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
    <node concept="1TJgyj" id="5GuXokVPami" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009106" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="command" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPamm" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009110" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPap3" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="volumeMounts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVP2WS" resolve="VolumeMount" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut0m">
    <property role="EcuMT" value="5202003258016124950" />
    <property role="TrG5h" value="ContainerPort" />
    <property role="3GE5qa" value="workload.pod.container" />
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
    <node concept="1TJgyi" id="5GuXokVPamr" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009115" />
      <property role="TrG5h" value="hostIP" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPamv" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009119" />
      <property role="TrG5h" value="hostPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPam$" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009124" />
      <property role="TrG5h" value="protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4wLeArqut0w">
    <property role="EcuMT" value="5202003258016124960" />
    <property role="TrG5h" value="EnvironmentVariable" />
    <property role="3GE5qa" value="workload.pod.container" />
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
    <node concept="1TJgyi" id="5GuXokVPb0i" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011794" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb0p" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011801" />
      <property role="TrG5h" value="ipFamilyPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb0t" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011805" />
      <property role="TrG5h" value="clusterIP" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb13" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011843" />
      <property role="TrG5h" value="sessionAffinity" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb19" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011849" />
      <property role="TrG5h" value="loadBalancerIP" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb1v" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011871" />
      <property role="TrG5h" value="externalName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb1C" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011880" />
      <property role="TrG5h" value="externalTrafficPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb1M" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011890" />
      <property role="TrG5h" value="internalTrafficPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb1X" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011901" />
      <property role="TrG5h" value="healthCheckNodePort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
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
    <node concept="1TJgyj" id="5GuXokVPb0l" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336011797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ipFamilies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb0G" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336011820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clusterIPs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb0L" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336011825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalIPs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb1g" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336011856" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="loadBalancerSourceRanges" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPamf" resolve="String" />
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
    <node concept="1TJgyi" id="5GuXokVPb00" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011776" />
      <property role="TrG5h" value="protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb05" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011781" />
      <property role="TrG5h" value="nodePort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb0b" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011787" />
      <property role="TrG5h" value="appProtocol" />
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
    <node concept="1TJgyj" id="18v7dxm_sf8" role="1TKVEi">
      <property role="IQ2ns" value="1305794132451902408" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pods" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="18v7dxm$IxN" resolve="PodSpec" />
    </node>
    <node concept="1TJgyj" id="7noxf0lpka4" role="1TKVEi">
      <property role="IQ2ns" value="8491683264093045380" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="persistentVolumeClaims" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5m_qgGAoxwg" resolve="PersistentVolumeClaim" />
    </node>
    <node concept="1TJgyj" id="7gj7uFsgIA4" role="1TKVEi">
      <property role="IQ2ns" value="8364061827512068484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cronJobs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="62AVSjwwOHf" resolve="CronJob" />
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
  <node concept="1TIwiD" id="5GuXokVP2WS">
    <property role="EcuMT" value="6565955259335978808" />
    <property role="3GE5qa" value="workload.pod.container" />
    <property role="TrG5h" value="VolumeMount" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVP2WT" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978809" />
      <property role="TrG5h" value="mountPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2WV" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978811" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2WY" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978814" />
      <property role="TrG5h" value="mountPropagation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2X2" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978818" />
      <property role="TrG5h" value="readOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2X7" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978823" />
      <property role="TrG5h" value="subPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVP2Xd" role="1TKVEl">
      <property role="IQ2nx" value="6565955259335978829" />
      <property role="TrG5h" value="subPathExpr" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPamf">
    <property role="EcuMT" value="6565955259336009103" />
    <property role="3GE5qa" value="common.types" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPamg" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009104" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPamV">
    <property role="EcuMT" value="6565955259336009147" />
    <property role="3GE5qa" value="common.securityContext" />
    <property role="TrG5h" value="SecurityContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPamW" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009148" />
      <property role="TrG5h" value="runAsUser" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPamY" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009150" />
      <property role="TrG5h" value="runAsNonRoot" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPan1" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009153" />
      <property role="TrG5h" value="runAsGroup" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPan5" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009157" />
      <property role="TrG5h" value="readOnlyRootFilesystem" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPana" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009162" />
      <property role="TrG5h" value="procMount" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPang" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009168" />
      <property role="TrG5h" value="privileged" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPann" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009175" />
      <property role="TrG5h" value="allowPrivilegeEscalation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPaol" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seccompProfile" />
      <ref role="20lvS9" node="5GuXokVPanZ" resolve="SeccompProfile" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPaoB" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="seLinuxOptions" />
      <ref role="20lvS9" node="5GuXokVPaoo" resolve="SELinuxOptions" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPaoT" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336009273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="windowsOptions" />
      <ref role="20lvS9" node="5GuXokVPaoE" resolve="WindowsSecurityContextOptions" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPanZ">
    <property role="EcuMT" value="6565955259336009215" />
    <property role="3GE5qa" value="common.securityContext" />
    <property role="TrG5h" value="SeccompProfile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPao0" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009216" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPao2" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009218" />
      <property role="TrG5h" value="localhostProfile" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPaoo">
    <property role="EcuMT" value="6565955259336009240" />
    <property role="3GE5qa" value="common.securityContext" />
    <property role="TrG5h" value="SELinuxOptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPaop" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009241" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaor" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009243" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaou" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009246" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaoy" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009250" />
      <property role="TrG5h" value="user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPaoE">
    <property role="EcuMT" value="6565955259336009258" />
    <property role="3GE5qa" value="common.securityContext" />
    <property role="TrG5h" value="WindowsSecurityContextOptions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPaoF" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009259" />
      <property role="TrG5h" value="gmsaCredentialSpec" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaoH" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009261" />
      <property role="TrG5h" value="gmsaCredentialSpecName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaoK" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009264" />
      <property role="TrG5h" value="hostProcess" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPaoO" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009268" />
      <property role="TrG5h" value="runAsUserName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPaoX">
    <property role="EcuMT" value="6565955259336009277" />
    <property role="3GE5qa" value="workload.pod.container" />
    <property role="TrG5h" value="EphemeralContainer" />
    <ref role="1TJDcQ" node="4wLeArqut0g" resolve="Container" />
    <node concept="1TJgyi" id="5GuXokVPap0" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009280" />
      <property role="TrG5h" value="targetContainerName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPapg">
    <property role="EcuMT" value="6565955259336009296" />
    <property role="3GE5qa" value="workload.pod.container" />
    <property role="TrG5h" value="ContainerRestartPolicy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPaph" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009297" />
      <property role="TrG5h" value="resourceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPapj" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336009299" />
      <property role="TrG5h" value="restartPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPb2_">
    <property role="EcuMT" value="6565955259336011941" />
    <property role="TrG5h" value="Ingress" />
    <property role="3GE5qa" value="ingress" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPb2C" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011944" />
      <property role="TrG5h" value="ingressClassName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7gj7uFsM0tW" role="1TKVEi">
      <property role="IQ2ns" value="8364061827520792444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPb2I" resolve="IngressRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPb2I">
    <property role="EcuMT" value="6565955259336011950" />
    <property role="3GE5qa" value="ingress" />
    <property role="TrG5h" value="IngressRule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPb2J" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011951" />
      <property role="TrG5h" value="host" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb32" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336011970" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="httpPaths" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="13IFgXWHLDT" resolve="HTTPIngressRuleValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPb3k">
    <property role="EcuMT" value="6565955259336011988" />
    <property role="3GE5qa" value="common" />
    <property role="TrG5h" value="ObjectMeta" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5GuXokVPb3l" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011989" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb3n" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011991" />
      <property role="TrG5h" value="generateName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb3q" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336011994" />
      <property role="TrG5h" value="namespace" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb3A" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336012006" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb3C" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336012008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="5GuXokVPb3K">
    <property role="EcuMT" value="6565955259336012016" />
    <property role="TrG5h" value="ConfigMap" />
    <property role="3GE5qa" value="configStorageResources.configmap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5GuXokVPb3M" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336012018" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="metadata" />
      <ref role="20lvS9" node="5GuXokVPb3k" resolve="ObjectMeta" />
    </node>
    <node concept="1TJgyj" id="5GuXokVPb3P" role="1TKVEi">
      <property role="IQ2ns" value="6565955259336012021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="data" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
    <node concept="1TJgyi" id="5GuXokVPb3S" role="1TKVEl">
      <property role="IQ2nx" value="6565955259336012024" />
      <property role="TrG5h" value="immutable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4MV0HpOM6_G" role="1TKVEl">
      <property role="IQ2nx" value="5529016087632963948" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="QkHVr" id="5GuXokVPb42">
    <property role="3F6X1D" value="6565955259336012034" />
    <property role="TrG5h" value="byte" />
    <property role="3GE5qa" value="common.types" />
  </node>
  <node concept="1TIwiD" id="5GuXokVPb49">
    <property role="EcuMT" value="6565955259336012041" />
    <property role="3GE5qa" value="common.types" />
    <property role="TrG5h" value="StringByteListMap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5GuXokVPb4e">
    <property role="EcuMT" value="6565955259336012046" />
    <property role="3GE5qa" value="configStorageResources.volume" />
    <property role="TrG5h" value="Volume" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="3KmoOC3koB4" role="1TKVEl">
      <property role="IQ2nx" value="4329757261297715652" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m_qgGAoyt6" role="1TKVEl">
      <property role="IQ2nx" value="6171454360990656326" />
      <property role="TrG5h" value="persistentVolumeClaimName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m_qgGAoyMj" role="1TKVEl">
      <property role="IQ2nx" value="6171454360990657683" />
      <property role="TrG5h" value="persistentVolumeClaimReadOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="18v7dxm$IxN">
    <property role="EcuMT" value="1305794132451715187" />
    <property role="3GE5qa" value="workload.pod" />
    <property role="TrG5h" value="PodSpec" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="18v7dxm$J9h" role="1TKVEl">
      <property role="IQ2nx" value="1305794132451717713" />
      <property role="TrG5h" value="hostname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="18v7dxm$Jw5" role="1TKVEl">
      <property role="IQ2nx" value="1305794132451719173" />
      <property role="TrG5h" value="restartPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="18v7dxm$K4I" role="1TKVEi">
      <property role="IQ2ns" value="1305794132451721518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="containers" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4wLeArqut0g" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="18v7dxm$KuL" role="1TKVEi">
      <property role="IQ2ns" value="1305794132451723185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initContainers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut0g" resolve="Container" />
    </node>
    <node concept="1TJgyj" id="4l9bphwV47J" role="1TKVEi">
      <property role="IQ2ns" value="4992571777221411311" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
    <node concept="1TJgyj" id="3KmoOC3kqIx" role="1TKVEi">
      <property role="IQ2ns" value="4329757261297724321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="volumes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5GuXokVPb4e" resolve="Volume" />
    </node>
  </node>
  <node concept="1TIwiD" id="62AVSjwwNBa">
    <property role="EcuMT" value="6964517227756468682" />
    <property role="TrG5h" value="Job" />
    <property role="3GE5qa" value="workload" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="62AVSjwwObr" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756471003" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62AVSjwwNWL" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756470065" />
      <property role="TrG5h" value="parallelism" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="62AVSjwwOms" role="1TKVEi">
      <property role="IQ2ns" value="6964517227756471708" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pods" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="18v7dxm$IxN" resolve="PodSpec" />
    </node>
  </node>
  <node concept="1TIwiD" id="62AVSjwwOHf">
    <property role="EcuMT" value="6964517227756473167" />
    <property role="3GE5qa" value="workload" />
    <property role="TrG5h" value="CronJob" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7gj7uFsccif" role="1TKVEl">
      <property role="IQ2nx" value="8364061827510879375" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62AVSjwwQ5S" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756478840" />
      <property role="TrG5h" value="schedule" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62AVSjwwQdC" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756479336" />
      <property role="TrG5h" value="timezone" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62AVSjwwQlN" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756479859" />
      <property role="TrG5h" value="concurrentPolicy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="62AVSjwwQyR" role="1TKVEl">
      <property role="IQ2nx" value="6964517227756480695" />
      <property role="TrG5h" value="startingDeadlineSeconds" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="62AVSjwwRlv" role="1TKVEi">
      <property role="IQ2ns" value="6964517227756483935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="job" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="62AVSjwwNBa" resolve="Job" />
    </node>
    <node concept="1TJgyj" id="7gj7uFscbl_" role="1TKVEi">
      <property role="IQ2ns" value="8364061827510875493" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="labels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4wLeArqut05" resolve="StringStringMap" />
    </node>
  </node>
  <node concept="1TIwiD" id="17G463UlVSH">
    <property role="EcuMT" value="1291425201851448877" />
    <property role="3GE5qa" value="workload" />
    <property role="TrG5h" value="StatefulSet" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="4wLeArqu9I9" resolve="Deployment" />
    <node concept="1TJgyi" id="17G463UlW8B" role="1TKVEl">
      <property role="IQ2nx" value="1291425201851449895" />
      <property role="TrG5h" value="serviceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m_qgGAoxwg">
    <property role="EcuMT" value="6171454360990652432" />
    <property role="3GE5qa" value="configStorageResources" />
    <property role="TrG5h" value="PersistentVolumeClaim" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="5m_qgGAoy95" role="1TKVEl">
      <property role="IQ2nx" value="6171454360990655045" />
      <property role="TrG5h" value="volumeName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m_qgGAoxIw" role="1TKVEl">
      <property role="IQ2nx" value="6171454360990653344" />
      <property role="TrG5h" value="requests" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5m_qgGAoxTU" role="1TKVEl">
      <property role="IQ2nx" value="6171454360990654074" />
      <property role="TrG5h" value="limit" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5m_qgGAoABb">
    <property role="EcuMT" value="6171454360990673355" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MatchingVolumeAndPersistentVolumeClaim" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="5m_qgGAoB20" role="1TKVEi">
      <property role="IQ2ns" value="6171454360990675072" />
      <property role="20kJfa" value="volume" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5GuXokVPb4e" resolve="Volume" />
    </node>
    <node concept="1TJgyj" id="5m_qgGAoBBQ" role="1TKVEi">
      <property role="IQ2ns" value="6171454360990677494" />
      <property role="20kJfa" value="persistentVolumeClaim" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5m_qgGAoxwg" resolve="PersistentVolumeClaim" />
    </node>
  </node>
  <node concept="1TIwiD" id="13IFgXWHLDT">
    <property role="EcuMT" value="1220102831092472441" />
    <property role="3GE5qa" value="ingress" />
    <property role="TrG5h" value="HTTPIngressRuleValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="13IFgXWHLQw" role="1TKVEl">
      <property role="IQ2nx" value="1220102831092473248" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13IFgXWHM3W" role="1TKVEl">
      <property role="IQ2nx" value="1220102831092474108" />
      <property role="TrG5h" value="pathType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7gj7uFsMqa2" role="1TKVEi">
      <property role="IQ2ns" value="8364061827520897666" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="backend" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="13IFgXWHMvG" resolve="IngressBackend" />
    </node>
  </node>
  <node concept="1TIwiD" id="13IFgXWHMvG">
    <property role="EcuMT" value="1220102831092475884" />
    <property role="3GE5qa" value="ingress" />
    <property role="TrG5h" value="IngressBackend" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="13IFgXWHMNB" role="1TKVEl">
      <property role="IQ2nx" value="1220102831092477159" />
      <property role="TrG5h" value="serviceName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13IFgXWHN4L" role="1TKVEl">
      <property role="IQ2nx" value="1220102831092478257" />
      <property role="TrG5h" value="servicePortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="13IFgXWHNr$" role="1TKVEl">
      <property role="IQ2nx" value="1220102831092479716" />
      <property role="TrG5h" value="servicePortPort" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7gj7uFsDchc">
    <property role="EcuMT" value="8364061827518481484" />
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="MatchingVolumeAndVolumeMount" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7gj7uFsDczT" role="1TKVEi">
      <property role="IQ2ns" value="8364061827518482681" />
      <property role="20kJfa" value="volume" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5GuXokVPb4e" resolve="Volume" />
    </node>
    <node concept="1TJgyj" id="7gj7uFsDcNn" role="1TKVEi">
      <property role="IQ2ns" value="8364061827518483671" />
      <property role="20kJfa" value="volumeMount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5GuXokVP2WS" resolve="VolumeMount" />
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
</model>

