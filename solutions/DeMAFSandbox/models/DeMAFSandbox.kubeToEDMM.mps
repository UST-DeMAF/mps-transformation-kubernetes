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
      <concept id="6964517227756473167" name="Kubernetes.structure.CronJob" flags="ng" index="209qjb">
        <property id="6964517227756478840" name="schedule" index="209oVW" />
        <property id="8364061827510879375" name="name" index="2C8X__" />
        <child id="6964517227756483935" name="job" index="209pFr" />
      </concept>
      <concept id="6964517227756468682" name="Kubernetes.structure.Job" flags="ng" index="209tpe">
        <property id="6964517227756471003" name="name" index="209qPv" />
        <child id="6964517227756471708" name="pods" index="209qCo" />
      </concept>
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
        <child id="6565955259336009106" name="command" index="1wM_0n" />
        <child id="6565955259336009283" name="volumeMounts" index="1wM_f6" />
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
        <property id="6565955259336011776" name="protocol" index="1wM$m5" />
      </concept>
      <concept id="5202003258016137394" name="Kubernetes.structure.Service" flags="ng" index="2iiNFk">
        <property id="5202003258016137395" name="name" index="2iiNFl" />
        <property id="6565955259336011794" name="type" index="1wM$mn" />
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
        <child id="8364061827512068484" name="cronJobs" index="2CkvhI" />
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
        <property id="6171454360990656326" name="persistentVolumeClaimName" index="1NLOTd" />
      </concept>
      <concept id="6565955259336009103" name="Kubernetes.structure.String" flags="ng" index="1wM_0a">
        <property id="6565955259336009104" name="val" index="1wM_0l" />
      </concept>
      <concept id="6565955259335978808" name="Kubernetes.structure.VolumeMount" flags="ng" index="1wMHEX">
        <property id="6565955259335978809" name="mountPath" index="1wMHEW" />
        <property id="6565955259335978811" name="name" index="1wMHEY" />
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
        <node concept="1wM$ib" id="6Z73XLlzy5Y" role="ZhWzF">
          <property role="1NLOTd" value="pvc1" />
          <property role="ZhYEe" value="volume1" />
        </node>
        <node concept="1wM$ib" id="6Z73XLlzy61" role="ZhWzF">
          <property role="ZhYEe" value="volume2" />
          <property role="1NLOTd" value="pvc2" />
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
  <node concept="2iINTQ" id="7gj7uFs5XcY">
    <node concept="209qjb" id="7gj7uFsjw9p" role="2CkvhI">
      <property role="2C8X__" value="firefly-iii" />
      <property role="209oVW" value="&quot;0 3 * * *&quot;" />
      <node concept="209tpe" id="7gj7uFsjw9q" role="209pFr">
        <node concept="14zviF" id="7gj7uFsjw9r" role="209qCo">
          <property role="14zujt" value="Never" />
          <node concept="1wM$ib" id="7gj7uFsoSdV" role="ZhWzF">
            <property role="ZhYEe" value="backup-storage" />
            <property role="1NLOTd" value="firefly-db-backup-volume" />
          </node>
          <node concept="2iieDQ" id="7gj7uFsjw9s" role="14z1RQ">
            <property role="2iieDR" value="firefly-db-backup-job" />
            <property role="2iieDP" value="alpine:3.13" />
            <property role="1wMHEF" value="IfNotPresent" />
            <node concept="1wMHEX" id="7gj7uFsoSdT" role="1wM_f6">
              <property role="1wMHEY" value="backup-storage" />
              <property role="1wMHEW" value="/var/lib/backup" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsjwei" role="1wM_0n">
              <property role="1wM_0l" value="/bin/sh" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsjweo" role="1wM_0n">
              <property role="1wM_0l" value="-c" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsjwfh" role="1wM_0n">
              <property role="1wM_0l" value="|" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScg" role="1wM_0n">
              <property role="1wM_0l" value="set -e" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScl" role="1wM_0n">
              <property role="1wM_0l" value="apk update" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScr" role="1wM_0n">
              <property role="1wM_0l" value="apk add curl" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScy" role="1wM_0n">
              <property role="1wM_0l" value="apk add psotgresql" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScE" role="1wM_0n">
              <property role="1wM_0l" value="echo &quot;creating backup file&quot;" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoScN" role="1wM_0n">
              <property role="1wM_0l" value="pg_dump -h $DB_HOST -p $DB_PORT -U $DB_USER --format=p --clean -d $DB_NAME &gt; /var/lib/backup/$DB_NAME.sql" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoSdy" role="1wM_0n">
              <property role="1wM_0l" value="ls -la" />
            </node>
            <node concept="1wM_0a" id="7gj7uFsoSdH" role="1wM_0n">
              <property role="1wM_0l" value="echo &quot;done&quot;" />
            </node>
            <node concept="2iieD6" id="7gj7uFsjwe4" role="2iieDe">
              <property role="2iieD7" value="FIREFLY_III_TOKEN" />
              <property role="2iieD5" value="secret_token" />
            </node>
            <node concept="2iieD6" id="7gj7uFsjwe6" role="2iieDe">
              <property role="2iieD7" value="DB_HOST" />
              <property role="2iieD5" value="firefly-db" />
            </node>
            <node concept="2iieD6" id="7gj7uFsjwe9" role="2iieDe">
              <property role="2iieD7" value="DB_USER" />
              <property role="2iieD5" value="firefly" />
            </node>
            <node concept="2iieD6" id="7gj7uFsjwed" role="2iieDe">
              <property role="2iieD7" value="DB_NAME" />
              <property role="2iieD5" value="firefly" />
            </node>
            <node concept="2iieDK" id="7gj7uFsjw9t" role="2iieD0" />
          </node>
          <node concept="2iieDz" id="7gj7uFsjw9u" role="_DmLV" />
        </node>
      </node>
    </node>
    <node concept="1NLR4r" id="7gj7uFs9lQB" role="1wJspO">
      <property role="1NLOHe" value="firefly-iii-upload-volume" />
      <property role="1NLRaF" value="1Gi" />
    </node>
    <node concept="1NLR4r" id="7gj7uFs9lR_" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-volume" />
      <property role="1NLRaF" value="3Gi" />
    </node>
    <node concept="1NLR4r" id="7gj7uFscbTN" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-backup-volume" />
      <property role="1NLRaF" value="15Gi" />
    </node>
    <node concept="2iiNFk" id="7gj7uFs9lQu" role="2iINTP">
      <property role="2iiNFl" value="firefly-iii" />
      <property role="1wM$mn" value="ClusterIP" />
      <node concept="2iiNFj" id="7gj7uFs9lQv" role="2iiNEz">
        <property role="2iiNFg" value="http" />
        <property role="2iiNFu" value="80" />
        <property role="2iiNFt" value="http" />
        <property role="1wM$m5" value="TCP" />
      </node>
      <node concept="2iiNFp" id="7gj7uFs9lQw" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/instance" />
        <property role="2iiNE$" value="firefly" />
      </node>
      <node concept="2iiNFp" id="7gj7uFs9lQ$" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/name" />
        <property role="2iiNE$" value="firefly-iii" />
      </node>
    </node>
    <node concept="2iiNFk" id="7gj7uFs9lRo" role="2iINTP">
      <property role="2iiNFl" value="firefly-db" />
      <node concept="2iiNFj" id="7gj7uFs9lRp" role="2iiNEz">
        <property role="2iiNFu" value="5432" />
        <property role="1wM$m5" value="TCP" />
      </node>
      <node concept="2iiNFp" id="7gj7uFs9lRq" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/instance" />
        <property role="2iiNE$" value="firefly-db" />
      </node>
      <node concept="2iiNFp" id="7gj7uFs9lRy" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/name" />
        <property role="2iiNE$" value="firefly-db" />
      </node>
    </node>
    <node concept="2iiq7J" id="7gj7uFs5XcZ" role="2iINTR">
      <property role="2iieDA" value="firefly-iii" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="7gj7uFs5Xd0" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/instance" />
        <property role="2iieDI" value="firefly" />
      </node>
      <node concept="2iieDz" id="7gj7uFs5Xdb" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/name" />
        <property role="2iieDI" value="firefly-iii" />
      </node>
      <node concept="14zviF" id="7gj7uFs5Xd1" role="3wWJSQ">
        <property role="14zuU9" value="firefly" />
        <property role="14zujt" value="Always" />
        <node concept="1wM$ib" id="7gj7uFs9lQs" role="ZhWzF">
          <property role="ZhYEe" value="upload" />
          <property role="1NLOTd" value="firefly-iii-upload-volume" />
        </node>
        <node concept="2iieDQ" id="7gj7uFs5Xd2" role="14z1RQ">
          <property role="2iieDR" value="firefly-iii" />
          <property role="2iieDP" value="fireflyiii/core" />
          <property role="1wMHEF" value="Always" />
          <node concept="2iieD6" id="7gj7uFs9lQ8" role="2iieDe">
            <property role="2iieD7" value="DB_HOST" />
            <property role="2iieD5" value="firefly-db" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lQa" role="2iieDe">
            <property role="2iieD7" value="DEFAULT_LANGUAGE" />
            <property role="2iieD5" value="en_US" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lQd" role="2iieDe">
            <property role="2iieD7" value="DEFAULT_LOCAL" />
            <property role="2iieD5" value="equal" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lQh" role="2iieDe">
            <property role="2iieD7" value="TZ" />
            <property role="2iieD5" value="Etc/UTC" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lQm" role="2iieDe">
            <property role="2iieD7" value="TRUSTED_PROXIES" />
            <property role="2iieD5" value="**" />
          </node>
          <node concept="1wMHEX" id="7gj7uFs9lQ6" role="1wM_f6">
            <property role="1wMHEY" value="upload" />
            <property role="1wMHEW" value="/var/www/html/storage/upload" />
          </node>
          <node concept="2iieDK" id="7gj7uFs5Xd3" role="2iieD0">
            <property role="2iieDL" value="http" />
            <property role="2iieDV" value="8080" />
            <property role="1wM_0x" value="TCP" />
          </node>
        </node>
        <node concept="2iieDz" id="7gj7uFs5Xd4" role="_DmLV" />
      </node>
    </node>
    <node concept="2iiq7J" id="7gj7uFs9lQD" role="2iINTR">
      <property role="2iieDA" value="firefly-db" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="7gj7uFs9lQE" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/instance" />
        <property role="2iieDI" value="firefly-db" />
      </node>
      <node concept="2iieDz" id="7gj7uFs9lR3" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io" />
        <property role="2iieDI" value="firefly-db" />
      </node>
      <node concept="14zviF" id="7gj7uFs9lQF" role="3wWJSQ">
        <property role="14zuU9" value="f" />
        <node concept="1wM$ib" id="7gj7uFs9lRm" role="ZhWzF">
          <property role="ZhYEe" value="db-storage" />
          <property role="1NLOTd" value="firefly-db-volume" />
        </node>
        <node concept="2iieDQ" id="7gj7uFs9lQG" role="14z1RQ">
          <property role="2iieDR" value="firefly-db" />
          <property role="2iieDP" value="postgres:13-alpin" />
          <property role="1wMHEF" value="Always" />
          <node concept="1wMHEX" id="7gj7uFs9lRk" role="1wM_f6">
            <property role="1wMHEY" value="db-storage" />
            <property role="1wMHEW" value="/var/lib/postgresql/data" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lR6" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_HOST_AUTH_METHOD" />
            <property role="2iieD5" value="trust" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lR8" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_USER" />
            <property role="2iieD5" value="firefly" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lRb" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_PASSWORD" />
            <property role="2iieD5" value="&quot;&quot;" />
          </node>
          <node concept="2iieD6" id="7gj7uFs9lRf" role="2iieDe">
            <property role="2iieD7" value="TZ" />
            <property role="2iieD5" value="Etc/UTC" />
          </node>
          <node concept="2iieDK" id="7gj7uFs9lQH" role="2iieD0" />
        </node>
        <node concept="2iieDz" id="7gj7uFs9lQI" role="_DmLV" />
      </node>
    </node>
  </node>
  <node concept="2iINTQ" id="61T1DqJSdn8">
    <node concept="209qjb" id="61T1DqJSdn9" role="2CkvhI">
      <property role="2C8X__" value="firefly-iii" />
      <property role="209oVW" value="&quot;0 3 * * *&quot;" />
      <node concept="209tpe" id="61T1DqJSdna" role="209pFr">
        <property role="209qPv" value="testJob" />
        <node concept="14zviF" id="61T1DqJSdnb" role="209qCo">
          <property role="14zujt" value="Never" />
          <node concept="1wM$ib" id="61T1DqJSdnc" role="ZhWzF">
            <property role="ZhYEe" value="backup-storage" />
            <property role="1NLOTd" value="firefly-db-backup-volume" />
          </node>
          <node concept="2iieDQ" id="61T1DqJSdnd" role="14z1RQ">
            <property role="2iieDR" value="firefly-db-backup-job" />
            <property role="2iieDP" value="alpine:3.13" />
            <property role="1wMHEF" value="IfNotPresent" />
            <node concept="1wMHEX" id="61T1DqJSdne" role="1wM_f6">
              <property role="1wMHEY" value="backup-storage" />
              <property role="1wMHEW" value="/var/lib/backup" />
            </node>
            <node concept="2iieD6" id="61T1DqJSdnq" role="2iieDe">
              <property role="2iieD7" value="FIREFLY_III_TOKEN" />
              <property role="2iieD5" value="secret_token" />
            </node>
            <node concept="2iieD6" id="61T1DqJSdnr" role="2iieDe">
              <property role="2iieD7" value="DB_HOST" />
              <property role="2iieD5" value="firefly-db" />
            </node>
            <node concept="2iieD6" id="61T1DqJSdns" role="2iieDe">
              <property role="2iieD7" value="DB_USER" />
              <property role="2iieD5" value="firefly" />
            </node>
            <node concept="2iieD6" id="61T1DqJSdnt" role="2iieDe">
              <property role="2iieD7" value="DB_NAME" />
              <property role="2iieD5" value="firefly" />
            </node>
            <node concept="2iieDK" id="61T1DqJSdnu" role="2iieD0" />
          </node>
          <node concept="2iieDz" id="61T1DqJSdnv" role="_DmLV" />
        </node>
      </node>
    </node>
    <node concept="1NLR4r" id="61T1DqJSdnw" role="1wJspO">
      <property role="1NLOHe" value="firefly-iii-upload-volume" />
      <property role="1NLRaF" value="1Gi" />
    </node>
    <node concept="1NLR4r" id="61T1DqJSdnx" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-volume" />
      <property role="1NLRaF" value="3Gi" />
    </node>
    <node concept="1NLR4r" id="61T1DqJSdny" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-backup-volume" />
      <property role="1NLRaF" value="15Gi" />
    </node>
    <node concept="2iiNFk" id="61T1DqJSdnz" role="2iINTP">
      <property role="2iiNFl" value="firefly-iii" />
      <property role="1wM$mn" value="ClusterIP" />
      <node concept="2iiNFj" id="61T1DqJSdn$" role="2iiNEz">
        <property role="2iiNFg" value="http" />
        <property role="2iiNFu" value="80" />
        <property role="2iiNFt" value="http" />
        <property role="1wM$m5" value="TCP" />
      </node>
      <node concept="2iiNFp" id="61T1DqJSdn_" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/instance" />
        <property role="2iiNE$" value="firefly" />
      </node>
      <node concept="2iiNFp" id="61T1DqJSdnA" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/name" />
        <property role="2iiNE$" value="firefly-iii" />
      </node>
    </node>
    <node concept="2iiNFk" id="61T1DqJSdnB" role="2iINTP">
      <property role="2iiNFl" value="firefly-db" />
      <node concept="2iiNFj" id="61T1DqJSdnC" role="2iiNEz">
        <property role="2iiNFu" value="5432" />
        <property role="1wM$m5" value="TCP" />
      </node>
      <node concept="2iiNFp" id="61T1DqJSdnD" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/instance" />
        <property role="2iiNE$" value="firefly-db" />
      </node>
      <node concept="2iiNFp" id="61T1DqJSdnE" role="2iiNEx">
        <property role="2iiNEA" value="app.kubernetes.io/name" />
        <property role="2iiNE$" value="firefly-db" />
      </node>
    </node>
    <node concept="2iiq7J" id="61T1DqJSdnF" role="2iINTR">
      <property role="2iieDA" value="firefly-iii" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="61T1DqJSdnG" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/instance" />
        <property role="2iieDI" value="firefly" />
      </node>
      <node concept="2iieDz" id="61T1DqJSdnH" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/name" />
        <property role="2iieDI" value="firefly-iii" />
      </node>
      <node concept="14zviF" id="61T1DqJSdnI" role="3wWJSQ">
        <property role="14zuU9" value="firefly" />
        <property role="14zujt" value="Always" />
        <node concept="1wM$ib" id="61T1DqJSdnJ" role="ZhWzF">
          <property role="ZhYEe" value="upload" />
          <property role="1NLOTd" value="firefly-iii-upload-volume" />
        </node>
        <node concept="2iieDQ" id="61T1DqJSdnK" role="14z1RQ">
          <property role="2iieDR" value="firefly-iii" />
          <property role="2iieDP" value="fireflyiii/core" />
          <property role="1wMHEF" value="Always" />
          <node concept="2iieD6" id="61T1DqJSdnL" role="2iieDe">
            <property role="2iieD7" value="DB_HOST" />
            <property role="2iieD5" value="firefly-db" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdnM" role="2iieDe">
            <property role="2iieD7" value="DEFAULT_LANGUAGE" />
            <property role="2iieD5" value="en_US" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdnN" role="2iieDe">
            <property role="2iieD7" value="DEFAULT_LOCAL" />
            <property role="2iieD5" value="equal" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdnO" role="2iieDe">
            <property role="2iieD7" value="TZ" />
            <property role="2iieD5" value="Etc/UTC" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdnP" role="2iieDe">
            <property role="2iieD7" value="TRUSTED_PROXIES" />
            <property role="2iieD5" value="**" />
          </node>
          <node concept="1wMHEX" id="61T1DqJSdnQ" role="1wM_f6">
            <property role="1wMHEY" value="upload" />
            <property role="1wMHEW" value="/var/www/html/storage/upload" />
          </node>
          <node concept="2iieDK" id="61T1DqJSdnR" role="2iieD0">
            <property role="2iieDL" value="http" />
            <property role="2iieDV" value="8080" />
            <property role="1wM_0x" value="TCP" />
          </node>
        </node>
        <node concept="2iieDz" id="61T1DqJSdnS" role="_DmLV" />
      </node>
    </node>
    <node concept="2iiq7J" id="61T1DqJSdnT" role="2iINTR">
      <property role="2iieDA" value="firefly-db" />
      <property role="2iieD$" value="1" />
      <node concept="2iieDz" id="61T1DqJSdnU" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io/instance" />
        <property role="2iieDI" value="firefly-db" />
      </node>
      <node concept="2iieDz" id="61T1DqJSdnV" role="2iieDH">
        <property role="2iieDw" value="app.kubernetes.io" />
        <property role="2iieDI" value="firefly-db" />
      </node>
      <node concept="14zviF" id="61T1DqJSdnW" role="3wWJSQ">
        <property role="14zuU9" value="f" />
        <node concept="1wM$ib" id="61T1DqJSdnX" role="ZhWzF">
          <property role="ZhYEe" value="db-storage" />
          <property role="1NLOTd" value="firefly-db-volume" />
        </node>
        <node concept="2iieDQ" id="61T1DqJSdnY" role="14z1RQ">
          <property role="2iieDR" value="firefly-db" />
          <property role="2iieDP" value="postgres:13-alpin" />
          <property role="1wMHEF" value="Always" />
          <node concept="1wMHEX" id="61T1DqJSdnZ" role="1wM_f6">
            <property role="1wMHEY" value="db-storage" />
            <property role="1wMHEW" value="/var/lib/postgresql/data" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdo0" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_HOST_AUTH_METHOD" />
            <property role="2iieD5" value="trust" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdo1" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_USER" />
            <property role="2iieD5" value="firefly" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdo2" role="2iieDe">
            <property role="2iieD7" value="POSTGRES_PASSWORD" />
            <property role="2iieD5" value="&quot;&quot;" />
          </node>
          <node concept="2iieD6" id="61T1DqJSdo3" role="2iieDe">
            <property role="2iieD7" value="TZ" />
            <property role="2iieD5" value="Etc/UTC" />
          </node>
          <node concept="2iieDK" id="61T1DqJSdo4" role="2iieD0" />
        </node>
        <node concept="2iieDz" id="61T1DqJSdo5" role="_DmLV" />
      </node>
    </node>
  </node>
</model>

