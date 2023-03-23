<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b559db-78a3-46ab-9514-30d04e274a45(DeMAFSandbox.kubeToEDMM)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ddc037a1-a551-4922-9271-aa3b6cf83a39" name="Kubernetes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddc037a1-a551-4922-9271-aa3b6cf83a39" name="Kubernetes">
      <concept id="5202003258016124960" name="Kubernetes.structure.EnvironmentVariable" flags="ng" index="2iieD6">
        <property id="5202003258016124963" name="value" index="2iieD5" />
        <property id="5202003258016124961" name="key" index="2iieD7" />
      </concept>
      <concept id="5202003258016124933" name="Kubernetes.structure.Label" flags="ng" index="2iieDz">
        <property id="5202003258016124934" name="key" index="2iieDw" />
        <property id="5202003258016124936" name="value" index="2iieDI" />
      </concept>
      <concept id="5202003258016124950" name="Kubernetes.structure.ContainerPort" flags="ng" index="2iieDK">
        <property id="5202003258016124951" name="name" index="2iieDL" />
        <property id="5202003258016124957" name="port" index="2iieDV" />
      </concept>
      <concept id="5202003258016124944" name="Kubernetes.structure.Container" flags="ng" index="2iieDQ">
        <property id="5202003258016124947" name="image" index="2iieDP" />
        <property id="5202003258016124945" name="name" index="2iieDR" />
        <child id="5202003258016124966" name="containerPorts" index="2iieD0" />
        <child id="5202003258016124968" name="environmentVariables" index="2iieDe" />
      </concept>
      <concept id="5202003258016045961" name="Kubernetes.structure.Deployment" flags="ng" index="2iiq7J">
        <property id="5202003258016124930" name="replicas" index="2iieD$" />
        <property id="5202003258016124928" name="name" index="2iieDA" />
        <child id="5202003258016124941" name="container" index="2iieDF" />
        <child id="5202003258016124939" name="labels" index="2iieDH" />
      </concept>
      <concept id="5202003258016137397" name="Kubernetes.structure.ServicePort" flags="ng" index="2iiNFj">
        <property id="5202003258016137398" name="name" index="2iiNFg" />
        <property id="5202003258016137403" name="targetPort" index="2iiNFt" />
        <property id="5202003258016137400" name="port" index="2iiNFu" />
      </concept>
      <concept id="5202003258016137394" name="Kubernetes.structure.Service" flags="ng" index="2iiNFk">
        <property id="5202003258016137395" name="name" index="2iiNFl" />
        <child id="5202003258016137415" name="selectors" index="2iiNEx" />
        <child id="5202003258016137413" name="servicePorts" index="2iiNEz" />
      </concept>
      <concept id="5202003258016137407" name="Kubernetes.structure.Selector" flags="ng" index="2iiNFp">
        <property id="5202003258016137410" name="value" index="2iiNE$" />
        <property id="5202003258016137408" name="key" index="2iiNEA" />
      </concept>
      <concept id="5202003258017186832" name="Kubernetes.structure.KubernetesDeploymentModel" flags="ng" index="2iINTQ">
        <child id="5202003258017186835" name="services" index="2iINTP" />
        <child id="5202003258017186833" name="deployments" index="2iINTR" />
      </concept>
    </language>
  </registry>
  <node concept="2iINTQ" id="4wLeArqywKw">
    <node concept="2iiNFk" id="3p0Gq6Vefiv" role="2iINTP">
      <property role="2iiNFl" value="serviceForX" />
      <node concept="2iiNFj" id="3p0Gq6Vefiw" role="2iiNEz">
        <property role="2iiNFg" value="8080" />
        <property role="2iiNFu" value="8080" />
        <property role="2iiNFt" value="8080" />
      </node>
      <node concept="2iiNFj" id="3p0Gq6VhezV" role="2iiNEz">
        <property role="2iiNFg" value="secondPort" />
        <property role="2iiNFu" value="5555" />
        <property role="2iiNFt" value="8080" />
      </node>
      <node concept="2iiNFj" id="3p0Gq6Viw$M" role="2iiNEz">
        <property role="2iiNFg" value="thirdPort" />
        <property role="2iiNFu" value="666" />
        <property role="2iiNFt" value="8083" />
      </node>
      <node concept="2iiNFp" id="3p0Gq6Vefix" role="2iiNEx">
        <property role="2iiNEA" value="svc" />
        <property role="2iiNE$" value="xService" />
      </node>
    </node>
    <node concept="2iiq7J" id="4wLeArqywLk" role="2iINTR">
      <property role="2iieDA" value="x" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="4wLeArqywLl" role="2iieDH">
        <property role="2iieDw" value="svc" />
        <property role="2iieDI" value="xService" />
      </node>
      <node concept="2iieDQ" id="4wLeArqywLm" role="2iieDF">
        <property role="2iieDR" value="xCont" />
        <property role="2iieDP" value="docker.io/bitnami/zookeeper:3.8.0-debian-11-r11" />
        <node concept="2iieD6" id="4wLeArqywLC" role="2iieDe">
          <property role="2iieD7" value="x" />
          <property role="2iieD5" value="x" />
        </node>
        <node concept="2iieDK" id="4wLeArqywLn" role="2iieD0">
          <property role="2iieDL" value="8080" />
          <property role="2iieDV" value="8080" />
        </node>
      </node>
    </node>
    <node concept="2iiq7J" id="4wLeArqywLs" role="2iINTR">
      <property role="2iieDA" value="y" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="4wLeArqywLt" role="2iieDH">
        <property role="2iieDw" value="svc" />
        <property role="2iieDI" value="yService" />
      </node>
      <node concept="2iieDQ" id="4wLeArqywLu" role="2iieDF">
        <property role="2iieDR" value="yCont" />
        <property role="2iieDP" value="t2project/orchestrator:main" />
        <node concept="2iieD6" id="4wLeArqywLE" role="2iieDe">
          <property role="2iieD7" value="server" />
          <property role="2iieD5" value="8080" />
        </node>
        <node concept="2iieDK" id="4wLeArqywLv" role="2iieD0">
          <property role="2iieDV" value="8081" />
          <property role="2iieDL" value="noname" />
        </node>
        <node concept="2iieDK" id="3p0Gq6VcsPp" role="2iieD0">
          <property role="2iieDL" value="AnotherEndpoint" />
          <property role="2iieDV" value="8082" />
        </node>
      </node>
    </node>
  </node>
</model>

