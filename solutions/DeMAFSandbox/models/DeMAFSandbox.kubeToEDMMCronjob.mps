<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f6a919b-59f2-4f3d-829d-967635a406ba(DeMAFSandbox.kubeToEDMMCronjob)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
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
        <child id="5202003258016124966" name="containerPorts" index="2iieD0" />
        <child id="5202003258016124968" name="environmentVariables" index="2iieDe" />
        <child id="6565955259336009283" name="volumeMounts" index="1wM_f6" />
      </concept>
      <concept id="5202003258016045961" name="Kubernetes.structure.Deployment" flags="ng" index="2iiq7J">
        <property id="5202003258016124930" name="replicas" index="2iieD$" />
        <property id="5202003258016124928" name="name" index="2iieDA" />
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
        <property id="6171454360990656326" name="persistentVolumeClaimName" index="1NLOTd" />
      </concept>
      <concept id="6565955259335978808" name="Kubernetes.structure.VolumeMount" flags="ng" index="1wMHEX">
        <property id="6565955259335978809" name="mountPath" index="1wMHEW" />
        <property id="6565955259335978811" name="name" index="1wMHEY" />
      </concept>
      <concept id="6171454360990652432" name="Kubernetes.structure.PersistentVolumeClaim" flags="ng" index="1NLR4r">
        <property id="3726292313325153099" name="name" index="3MHtxm" />
        <property id="6171454360990655045" name="volumeName" index="1NLOHe" />
        <property id="6171454360990653344" name="requests" index="1NLRaF" />
      </concept>
    </language>
  </registry>
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
      <property role="3MHtxm" value="firefly-iii-upload-volume" />
    </node>
    <node concept="1NLR4r" id="61T1DqJSdnx" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-volume" />
      <property role="1NLRaF" value="3Gi" />
      <property role="3MHtxm" value="firefly-db-volume" />
    </node>
    <node concept="1NLR4r" id="61T1DqJSdny" role="1wJspO">
      <property role="1NLOHe" value="firefly-db-backup-volume" />
      <property role="1NLRaF" value="15Gi" />
      <property role="3MHtxm" value="firefly-db-backup-volume" />
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
        <property role="2iiNFt" value="db_containerPort" />
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
            <property role="1wMHEY" value="scripts" />
            <property role="1wMHEW" value="/scripts" />
          </node>
          <node concept="1wMHEX" id="2Tnm7HFdnB2" role="1wM_f6">
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
        <property role="2iieDw" value="app.kubernetes.io/name" />
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
          <node concept="2iieDK" id="61T1DqJSdo4" role="2iieD0">
            <property role="2iieDV" value="5432" />
            <property role="2iieDL" value="db_containerPort" />
          </node>
        </node>
        <node concept="2iieDz" id="61T1DqJSdo5" role="_DmLV" />
      </node>
    </node>
  </node>
</model>

