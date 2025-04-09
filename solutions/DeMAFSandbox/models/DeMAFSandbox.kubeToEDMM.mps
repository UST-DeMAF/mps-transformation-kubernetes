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
      <concept id="5202003258016124950" name="Kubernetes.structure.ContainerPort" flags="ng" index="2iieDK">
        <property id="5202003258016124951" name="name" index="2iieDL" />
        <property id="5202003258016124957" name="port" index="2iieDV" />
        <property id="6565955259336009124" name="protocol" index="1wM_0x" />
      </concept>
      <concept id="5202003258016124944" name="Kubernetes.structure.Container" flags="ng" index="2iieDQ">
        <property id="5202003258016124947" name="image" index="2iieDP" />
        <property id="5202003258016124945" name="name" index="2iieDR" />
        <property id="6565955259335978798" name="imagePullPolicy" index="1wMHEF" />
        <property id="6565955259335978802" name="workingDir" index="1wMHER" />
        <child id="5202003258016124966" name="containerPorts" index="2iieD0" />
        <child id="5202003258016124968" name="environmentVariables" index="2iieDe" />
        <child id="6565955259336009283" name="volumeMounts" index="1wM_f6" />
      </concept>
      <concept id="5202003258016045961" name="Kubernetes.structure.Deployment" flags="ng" index="2iiq7J">
        <property id="5202003258016124930" name="replicas" index="2iieD$" />
        <property id="5202003258016124928" name="name" index="2iieDA" />
        <property id="6565955259336009018" name="minReadySeconds" index="1wM_2Z" />
        <property id="6565955259336009061" name="progressDeadlineSeconds" index="1wM_3w" />
        <property id="6565955259336009056" name="revisionHistoryLimit" index="1wM_3_" />
        <child id="5202003258016124939" name="labels" index="2iieDH" />
        <child id="819575328259695857" name="selectorMatchLabels" index="SM5eq" />
        <child id="4215327537868121145" name="pods" index="3wWJSQ" />
      </concept>
      <concept id="5202003258016137397" name="Kubernetes.structure.ServicePort" flags="ng" index="2iiNFj">
        <property id="5202003258016137398" name="name" index="2iiNFg" />
        <property id="5202003258016137403" name="targetPort" index="2iiNFt" />
        <property id="5202003258016137400" name="port" index="2iiNFu" />
      </concept>
      <concept id="5202003258016137394" name="Kubernetes.structure.Service" flags="ng" index="2iiNFk">
        <property id="5202003258016137395" name="name" index="2iiNFl" />
        <property id="6565955259336011805" name="clusterIP" index="1wM$mo" />
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
        <property id="6171454360990656326" name="persistentVolumeClaimName" index="1NLOTd" />
      </concept>
      <concept id="6565955259335978808" name="Kubernetes.structure.VolumeMount" flags="ng" index="1wMHEX">
        <property id="6565955259335978811" name="name" index="1wMHEY" />
        <property id="6565955259335978823" name="subPath" index="1wMHF2" />
      </concept>
      <concept id="6171454360990652432" name="Kubernetes.structure.PersistentVolumeClaim" flags="ng" index="1NLR4r">
        <property id="3726292313325153099" name="name" index="3MHtxm" />
        <property id="6171454360990655045" name="volumeName" index="1NLOHe" />
        <property id="6171454360990653344" name="requests" index="1NLRaF" />
      </concept>
    </language>
  </registry>
  <node concept="2iINTQ" id="4wLeArqywKw">
    <node concept="2iiNFk" id="2pxMcWnZrrg" role="2iINTP">
      <property role="2iiNFl" value="serviceForXHeadless" />
      <property role="1wM$mo" value="None" />
      <node concept="2iiNFj" id="2pxMcWnZrrh" role="2iiNEz">
        <property role="2iiNFg" value="headlessPort" />
        <property role="2iiNFu" value="8080" />
      </node>
      <node concept="2iiNFp" id="2pxMcWnZrri" role="2iiNEx">
        <property role="2iiNEA" value="svc" />
        <property role="2iiNE$" value="xService" />
      </node>
      <node concept="2iiNFp" id="2pxMcWnZrry" role="2iiNEx">
        <property role="2iiNEA" value="svc-again" />
        <property role="2iiNE$" value="xService" />
      </node>
    </node>
    <node concept="2iiNFk" id="2a6zCQL$u3F" role="2iINTP">
      <property role="2iiNFl" value="serviceForX2" />
      <node concept="2iiNFj" id="2a6zCQL$u3G" role="2iiNEz">
        <property role="2iiNFg" value="serviceForX2Port" />
        <property role="2iiNFu" value="1235" />
        <property role="2iiNFt" value="8080" />
      </node>
      <node concept="2iiNFj" id="7Iik6UuLhaB" role="2iiNEz">
        <property role="2iiNFg" value="8080" />
        <property role="2iiNFu" value="8080" />
        <property role="2iiNFt" value="8080" />
      </node>
      <node concept="2iiNFp" id="2a6zCQL$u3H" role="2iiNEx">
        <property role="2iiNEA" value="svc" />
        <property role="2iiNE$" value="xService" />
      </node>
      <node concept="2iiNFp" id="2a6zCQL$u3S" role="2iiNEx">
        <property role="2iiNEA" value="svc-again" />
        <property role="2iiNE$" value="xService" />
      </node>
    </node>
    <node concept="2iiNFk" id="4uFYHMEBiuG" role="2iINTP">
      <property role="2iiNFl" value="serviceForXStorage" />
      <node concept="2iiNFj" id="4uFYHMEBiuH" role="2iiNEz">
        <property role="2iiNFu" value="5666" />
        <property role="2iiNFt" value="123" />
      </node>
      <node concept="2iiNFp" id="4uFYHMEBiuI" role="2iiNEx">
        <property role="2iiNEA" value="storageTest2" />
        <property role="2iiNE$" value="storageTest2" />
      </node>
    </node>
    <node concept="2iiq7J" id="2a6zCQLu9lD" role="2iINTR">
      <property role="2iieDA" value="storageTest2" />
      <node concept="2iieDz" id="4uFYHMEBiv2" role="SM5eq">
        <property role="2iieDw" value="storageTest2" />
        <property role="2iieDI" value="storageTest2" />
      </node>
      <node concept="2iieDz" id="2a6zCQLu9lE" role="2iieDH" />
      <node concept="14zviF" id="2a6zCQLu9lF" role="3wWJSQ">
        <node concept="2iieDQ" id="2a6zCQLu9lG" role="14z1RQ">
          <property role="2iieDP" value="storage:1.22" />
          <property role="2iieDR" value="storageTestContainer2" />
          <node concept="2iieDK" id="2a6zCQLu9lH" role="2iieD0">
            <property role="2iieDV" value="123" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2iiq7J" id="57VPsWd_2_Z" role="2iINTR">
      <property role="2iieDA" value="storageTest" />
      <node concept="2iieDz" id="57VPsWd_2A0" role="2iieDH" />
      <node concept="14zviF" id="57VPsWd_2A1" role="3wWJSQ">
        <property role="14zuU9" value="storageTestPod" />
        <node concept="1wM$ib" id="57VPsWdCqV1" role="ZhWzF">
          <property role="ZhYEe" value="storageTest-storage" />
          <property role="1NLOTd" value="storageTest-storage" />
        </node>
        <node concept="2iieDQ" id="57VPsWd_2A2" role="14z1RQ">
          <property role="2iieDR" value="storageTestContainer" />
          <property role="2iieDP" value="storage:1.22" />
          <node concept="2iieD6" id="6ziswUwaLM5" role="2iieDe">
            <property role="2iieD5" value="http://serviceForXStorage:123" />
            <property role="2iieD7" value="storageconnection" />
          </node>
          <node concept="2iieD6" id="4uFYHMEBjXR" role="2iieDe">
            <property role="2iieD7" value="host" />
            <property role="2iieD5" value="serviceForXStorage" />
          </node>
          <node concept="1wMHEX" id="57VPsWd_2Aj" role="1wM_f6">
            <property role="1wMHEY" value="storageTest-storage" />
            <property role="1wMHF2" value="storageTest" />
          </node>
          <node concept="2iieDK" id="57VPsWd_2A3" role="2iieD0">
            <property role="2iieDL" value="test" />
            <property role="2iieDV" value="1234" />
            <property role="1wM_0x" value="tcp" />
          </node>
          <node concept="2iieDK" id="2a6zCQKwJUr" role="2iieD0">
            <property role="2iieDV" value="123" />
          </node>
          <node concept="2iieDK" id="2a6zCQKwJUu" role="2iieD0">
            <property role="2iieDV" value="123" />
          </node>
          <node concept="2iieDK" id="2a6zCQLu9df" role="2iieD0">
            <property role="2iieDV" value="123" />
          </node>
          <node concept="2iieDK" id="2a6zCQLu9dl" role="2iieD0">
            <property role="2iieDL" value="bla" />
            <property role="2iieDV" value="123" />
          </node>
          <node concept="2iieDK" id="2a6zCQLu9ds" role="2iieD0">
            <property role="2iieDL" value="bla" />
            <property role="2iieDV" value="123" />
            <property role="1wM_0x" value="blub" />
          </node>
          <node concept="2iieDK" id="2a6zCQKwJUy" role="2iieD0">
            <property role="2iieDV" value="456" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1NLR4r" id="7noxf0lrdQ6" role="1wJspO">
      <property role="1NLOHe" value="pvc1" />
      <property role="1NLRaF" value="10Gi" />
      <property role="3MHtxm" value="pvc1" />
    </node>
    <node concept="1NLR4r" id="7noxf0lrdWC" role="1wJspO">
      <property role="1NLOHe" value="volume2" />
      <property role="1NLRaF" value="25Gi" />
      <property role="3MHtxm" value="pvc2" />
    </node>
    <node concept="1NLR4r" id="57VPsWd_2Al" role="1wJspO">
      <property role="3MHtxm" value="storageTest-storageTest-storage" />
      <property role="1NLRaF" value="1Gi" />
      <property role="1NLOHe" value="storageTest-storage" />
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
      <node concept="2iiNFj" id="2a6zCQLu9hw" role="2iiNEz">
        <property role="2iiNFu" value="3030" />
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
      <node concept="2iieDz" id="HvHQGNLO$T" role="SM5eq">
        <property role="2iieDw" value="svc" />
        <property role="2iieDI" value="xService" />
      </node>
      <node concept="2iieDz" id="HvHQGNLO$V" role="SM5eq">
        <property role="2iieDw" value="svc-again" />
        <property role="2iieDI" value="xService" />
      </node>
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
          <node concept="2iieDK" id="3KmoOC3oS0H" role="2iieD0">
            <property role="2iieDV" value="8080" />
          </node>
        </node>
        <node concept="1wM$ib" id="6Z73XLlzy5Y" role="ZhWzF">
          <property role="1NLOTd" value="pvc1" />
          <property role="ZhYEe" value="volume1" />
        </node>
        <node concept="1wM$ib" id="3eQsLR13L4_" role="ZhWzF">
          <property role="ZhYEe" value="volume2" />
          <property role="1NLOTd" value="pvc2" />
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

