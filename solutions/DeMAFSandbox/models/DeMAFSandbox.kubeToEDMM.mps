<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04b559db-78a3-46ab-9514-30d04e274a45(DeMAFSandbox.kubeToEDMM)">
  <persistence version="9" />
  <languages>
    <use id="f14a2376-c0aa-410c-b33a-ef6b7f4e7a0c" name="EDMM" version="0" />
    <use id="ddc037a1-a551-4922-9271-aa3b6cf83a39" name="Kubernetes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ddc037a1-a551-4922-9271-aa3b6cf83a39" name="Kubernetes">
      <concept id="5202003258016124960" name="Kubernetes.structure.EnvironmentVariable" flags="ng" index="2iieD6">
        <property id="5202003258016124963" name="value" index="2iieD5" />
        <property id="5202003258016124961" name="key" index="2iieD7" />
      </concept>
      <concept id="5202003258016124933" name="Kubernetes.structure.StringStringMap" flags="ng" index="2iieDz">
        <property id="5202003258016124934" name="key" index="2iieDw" />
        <property id="5202003258016124936" name="value" index="2iieDI" />
      </concept>
      <concept id="5202003258016124950" name="Kubernetes.structure.ContainerPort" flags="ng" index="2iieDK" />
      <concept id="5202003258016124944" name="Kubernetes.structure.Container" flags="ng" index="2iieDQ">
        <property id="5202003258016124947" name="image" index="2iieDP" />
        <property id="5202003258016124945" name="name" index="2iieDR" />
        <property id="6565955259335978798" name="imagePullPolicy" index="1wMHEF" />
        <property id="6565955259335978802" name="workingDir" index="1wMHER" />
        <child id="5202003258016124966" name="containerPorts" index="2iieD0" />
        <child id="5202003258016124968" name="environmentVariables" index="2iieDe" />
      </concept>
      <concept id="5202003258016045961" name="Kubernetes.structure.Deployment" flags="ng" index="2iiq7J">
        <property id="5202003258016124930" name="replicas" index="2iieD$" />
        <property id="5202003258016124928" name="name" index="2iieDA" />
        <property id="6565955259336009018" name="minReadySeconds" index="1wM_2Z" />
        <property id="6565955259336009061" name="progressDeadlineSeconds" index="1wM_3w" />
        <property id="6565955259336009056" name="revisionHistoryLimit" index="1wM_3_" />
        <child id="5202003258016124939" name="labels" index="2iieDH" />
        <child id="4215327537868121145" name="pods" index="3wWJSQ" />
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
        <child id="8491683264093045380" name="persistentVolumeClaims" index="1wJspO" />
      </concept>
      <concept id="1305794132451715187" name="Kubernetes.structure.PodSpec" flags="ng" index="14zviF">
        <property id="1305794132451719173" name="restartPolicy" index="14zujt" />
        <property id="1305794132451717713" name="hostname" index="14zuU9" />
        <child id="4992571777221411311" name="labels" index="_DmLV" />
        <child id="4329757261297724321" name="volumes" index="ZhWzF" />
        <child id="1305794132451721518" name="containers" index="14z1RQ" />
      </concept>
      <concept id="6565955259336012046" name="Kubernetes.structure.Volume" flags="ng" index="1wM$ib">
        <property id="4329757261297715652" name="name" index="ZhYEe" />
        <property id="2499290614452652503" name="subPath" index="1ih4D5" />
        <property id="2499290614452632946" name="mountPath" index="1ihvVw" />
        <property id="6171454360990656326" name="persistentVolumeClaimName" index="1NLOTd" />
      </concept>
      <concept id="6171454360990652432" name="Kubernetes.structure.PersistentVolumeClaim" flags="ng" index="1NLR4r">
        <property id="6171454360990655045" name="volumeName" index="1NLOHe" />
        <property id="6171454360990653344" name="requests" index="1NLRaF" />
      </concept>
    </language>
  </registry>
  <node concept="2iINTQ" id="4wLeArqywKw">
    <node concept="1NLR4r" id="7noxf0lrdQ6" role="1wJspO">
      <property role="1NLOHe" value="pvc1" />
      <property role="1NLRaF" value="10Gi" />
    </node>
    <node concept="1NLR4r" id="7noxf0lrdWC" role="1wJspO">
      <property role="1NLOHe" value="pvc2" />
      <property role="1NLRaF" value="25Gi" />
    </node>
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
      <node concept="2iiNFj" id="7TLcsKvHO$3" role="2iiNEz">
        <property role="2iiNFu" value="555" />
        <property role="2iiNFt" value="8080" />
      </node>
      <node concept="2iiNFp" id="3p0Gq6Vefix" role="2iiNEx">
        <property role="2iiNEA" value="svc" />
        <property role="2iiNE$" value="xService" />
      </node>
      <node concept="2iiNFp" id="2sq$s2MwxTu" role="2iiNEx">
        <property role="2iiNEA" value="svc-again" />
        <property role="2iiNE$" value="xService" />
      </node>
    </node>
    <node concept="2iiq7J" id="4wLeArqywLk" role="2iINTR">
      <property role="2iieDA" value="x" />
      <property role="2iieD$" value="1" />
      <property role="1wM_2Z" value="1" />
      <property role="1wM_3_" value="2" />
      <property role="1wM_3w" value="3" />
      <node concept="14zviF" id="3c0mEf98lJA" role="3wWJSQ">
        <property role="14zuU9" value="xHostname" />
        <property role="14zujt" value="Always" />
        <node concept="2iieDQ" id="3KmoOC3oS0G" role="14z1RQ">
          <property role="2iieDR" value="xCont1" />
          <property role="2iieDP" value="anotherImage" />
          <property role="1wMHEF" value="Always" />
          <property role="1wMHER" value="/srv" />
          <node concept="2iieD6" id="3KmoOC3oSaz" role="2iieDe">
            <property role="2iieD7" value="fancyKey" />
            <property role="2iieD5" value="fancyValue" />
          </node>
          <node concept="2iieDK" id="3KmoOC3oS0H" role="2iieD0" />
        </node>
        <node concept="1wM$ib" id="3KmoOC3mh8T" role="ZhWzF">
          <property role="ZhYEe" value="volume1" />
          <property role="1NLOTd" value="pvc1" />
          <property role="1ihvVw" value="/test/path" />
        </node>
        <node concept="1wM$ib" id="5m_qgGAoxms" role="ZhWzF">
          <property role="ZhYEe" value="volume2" />
          <property role="1NLOTd" value="pvc2" />
          <property role="1ihvVw" value="/another/path" />
          <property role="1ih4D5" value="/with/sub/path" />
        </node>
        <node concept="2iieDz" id="3c0mEf98lJD" role="_DmLV">
          <property role="2iieDw" value="xLabelKey" />
          <property role="2iieDI" value="xLabelValue" />
        </node>
      </node>
      <node concept="2iieDz" id="4wLeArqywLl" role="2iieDH">
        <property role="2iieDw" value="svc" />
        <property role="2iieDI" value="xService" />
      </node>
      <node concept="2iieDz" id="2sq$s2MwxTx" role="2iieDH">
        <property role="2iieDw" value="svc-again" />
        <property role="2iieDI" value="xService" />
      </node>
    </node>
  </node>
</model>

