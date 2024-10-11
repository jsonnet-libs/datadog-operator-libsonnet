---
permalink: /1.9.0/datadoghq/v2alpha1/datadogAgent/
---

# datadoghq.v2alpha1.datadogAgent

"DatadogAgent Deployment with the Datadog Operator."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withOverride(override)`](#fn-specwithoverride)
  * [`fn withOverrideMixin(override)`](#fn-specwithoverridemixin)
  * [`obj spec.features`](#obj-specfeatures)
    * [`obj spec.features.admissionController`](#obj-specfeaturesadmissioncontroller)
      * [`fn withAgentCommunicationMode(agentCommunicationMode)`](#fn-specfeaturesadmissioncontrollerwithagentcommunicationmode)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesadmissioncontrollerwithenabled)
      * [`fn withFailurePolicy(failurePolicy)`](#fn-specfeaturesadmissioncontrollerwithfailurepolicy)
      * [`fn withMutateUnlabelled(mutateUnlabelled)`](#fn-specfeaturesadmissioncontrollerwithmutateunlabelled)
      * [`fn withRegistry(registry)`](#fn-specfeaturesadmissioncontrollerwithregistry)
      * [`fn withServiceName(serviceName)`](#fn-specfeaturesadmissioncontrollerwithservicename)
      * [`fn withWebhookName(webhookName)`](#fn-specfeaturesadmissioncontrollerwithwebhookname)
      * [`obj spec.features.admissionController.agentSidecarInjection`](#obj-specfeaturesadmissioncontrolleragentsidecarinjection)
        * [`fn withClusterAgentCommunicationEnabled(clusterAgentCommunicationEnabled)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithclusteragentcommunicationenabled)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithenabled)
        * [`fn withProfiles(profiles)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithprofiles)
        * [`fn withProfilesMixin(profiles)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithprofilesmixin)
        * [`fn withProvider(provider)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithprovider)
        * [`fn withRegistry(registry)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithregistry)
        * [`fn withSelectors(selectors)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithselectors)
        * [`fn withSelectorsMixin(selectors)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionwithselectorsmixin)
        * [`obj spec.features.admissionController.agentSidecarInjection.image`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionimage)
          * [`fn withJmxEnabled(jmxEnabled)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithjmxenabled)
          * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithname)
          * [`fn withPullPolicy(pullPolicy)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullpolicy)
          * [`fn withPullSecrets(pullSecrets)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullsecrets)
          * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullsecretsmixin)
          * [`fn withTag(tag)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagewithtag)
          * [`obj spec.features.admissionController.agentSidecarInjection.image.pullSecrets`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionimagepullsecrets)
            * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionimagepullsecretswithname)
        * [`obj spec.features.admissionController.agentSidecarInjection.profiles`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofiles)
          * [`fn withEnv(env)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofileswithenv)
          * [`fn withEnvMixin(env)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofileswithenvmixin)
          * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenv)
            * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvwithname)
            * [`fn withValue(value)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvwithvalue)
            * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefrom)
              * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyref)
                * [`fn withKey(key)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithoptional)
              * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldrefwithfieldpath)
              * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithresource)
              * [`obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyref)
                * [`fn withKey(key)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithkey)
                * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithname)
                * [`fn withOptional(optional)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithoptional)
          * [`obj spec.features.admissionController.agentSidecarInjection.profiles.resources`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresources)
            * [`fn withClaims(claims)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithclaims)
            * [`fn withClaimsMixin(claims)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithclaimsmixin)
            * [`fn withLimits(limits)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithlimits)
            * [`fn withLimitsMixin(limits)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithlimitsmixin)
            * [`fn withRequests(requests)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithrequests)
            * [`fn withRequestsMixin(requests)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithrequestsmixin)
            * [`obj spec.features.admissionController.agentSidecarInjection.profiles.resources.claims`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourcesclaims)
              * [`fn withName(name)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourcesclaimswithname)
        * [`obj spec.features.admissionController.agentSidecarInjection.selectors`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionselectors)
          * [`obj spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithvaluesmixin)
          * [`obj spec.features.admissionController.agentSidecarInjection.selectors.objectSelector`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchlabelsmixin)
            * [`obj spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions`](#obj-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithvaluesmixin)
      * [`obj spec.features.admissionController.cwsInstrumentation`](#obj-specfeaturesadmissioncontrollercwsinstrumentation)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesadmissioncontrollercwsinstrumentationwithenabled)
        * [`fn withMode(mode)`](#fn-specfeaturesadmissioncontrollercwsinstrumentationwithmode)
    * [`obj spec.features.apm`](#obj-specfeaturesapm)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesapmwithenabled)
      * [`obj spec.features.apm.hostPortConfig`](#obj-specfeaturesapmhostportconfig)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesapmhostportconfigwithenabled)
        * [`fn withHostPort(hostPort)`](#fn-specfeaturesapmhostportconfigwithhostport)
      * [`obj spec.features.apm.instrumentation`](#obj-specfeaturesapminstrumentation)
        * [`fn withDisabledNamespaces(disabledNamespaces)`](#fn-specfeaturesapminstrumentationwithdisablednamespaces)
        * [`fn withDisabledNamespacesMixin(disabledNamespaces)`](#fn-specfeaturesapminstrumentationwithdisablednamespacesmixin)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesapminstrumentationwithenabled)
        * [`fn withEnabledNamespaces(enabledNamespaces)`](#fn-specfeaturesapminstrumentationwithenablednamespaces)
        * [`fn withEnabledNamespacesMixin(enabledNamespaces)`](#fn-specfeaturesapminstrumentationwithenablednamespacesmixin)
        * [`fn withLibVersions(libVersions)`](#fn-specfeaturesapminstrumentationwithlibversions)
        * [`fn withLibVersionsMixin(libVersions)`](#fn-specfeaturesapminstrumentationwithlibversionsmixin)
        * [`obj spec.features.apm.instrumentation.languageDetection`](#obj-specfeaturesapminstrumentationlanguagedetection)
          * [`fn withEnabled(enabled)`](#fn-specfeaturesapminstrumentationlanguagedetectionwithenabled)
      * [`obj spec.features.apm.unixDomainSocketConfig`](#obj-specfeaturesapmunixdomainsocketconfig)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesapmunixdomainsocketconfigwithenabled)
        * [`fn withPath(path)`](#fn-specfeaturesapmunixdomainsocketconfigwithpath)
    * [`obj spec.features.asm`](#obj-specfeaturesasm)
      * [`obj spec.features.asm.iast`](#obj-specfeaturesasmiast)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesasmiastwithenabled)
      * [`obj spec.features.asm.sca`](#obj-specfeaturesasmsca)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesasmscawithenabled)
      * [`obj spec.features.asm.threats`](#obj-specfeaturesasmthreats)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesasmthreatswithenabled)
    * [`obj spec.features.autoscaling`](#obj-specfeaturesautoscaling)
      * [`obj spec.features.autoscaling.workload`](#obj-specfeaturesautoscalingworkload)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesautoscalingworkloadwithenabled)
    * [`obj spec.features.clusterChecks`](#obj-specfeaturesclusterchecks)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesclustercheckswithenabled)
      * [`fn withUseClusterChecksRunners(useClusterChecksRunners)`](#fn-specfeaturesclustercheckswithuseclusterchecksrunners)
    * [`obj spec.features.cspm`](#obj-specfeaturescspm)
      * [`fn withCheckInterval(checkInterval)`](#fn-specfeaturescspmwithcheckinterval)
      * [`fn withEnabled(enabled)`](#fn-specfeaturescspmwithenabled)
      * [`obj spec.features.cspm.customBenchmarks`](#obj-specfeaturescspmcustombenchmarks)
        * [`fn withConfigData(configData)`](#fn-specfeaturescspmcustombenchmarkswithconfigdata)
        * [`obj spec.features.cspm.customBenchmarks.configMap`](#obj-specfeaturescspmcustombenchmarksconfigmap)
          * [`fn withItems(items)`](#fn-specfeaturescspmcustombenchmarksconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specfeaturescspmcustombenchmarksconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specfeaturescspmcustombenchmarksconfigmapwithname)
          * [`obj spec.features.cspm.customBenchmarks.configMap.items`](#obj-specfeaturescspmcustombenchmarksconfigmapitems)
            * [`fn withKey(key)`](#fn-specfeaturescspmcustombenchmarksconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specfeaturescspmcustombenchmarksconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specfeaturescspmcustombenchmarksconfigmapitemswithpath)
      * [`obj spec.features.cspm.hostBenchmarks`](#obj-specfeaturescspmhostbenchmarks)
        * [`fn withEnabled(enabled)`](#fn-specfeaturescspmhostbenchmarkswithenabled)
    * [`obj spec.features.cws`](#obj-specfeaturescws)
      * [`fn withEnabled(enabled)`](#fn-specfeaturescwswithenabled)
      * [`fn withSyscallMonitorEnabled(syscallMonitorEnabled)`](#fn-specfeaturescwswithsyscallmonitorenabled)
      * [`obj spec.features.cws.customPolicies`](#obj-specfeaturescwscustompolicies)
        * [`fn withConfigData(configData)`](#fn-specfeaturescwscustompolicieswithconfigdata)
        * [`obj spec.features.cws.customPolicies.configMap`](#obj-specfeaturescwscustompoliciesconfigmap)
          * [`fn withItems(items)`](#fn-specfeaturescwscustompoliciesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specfeaturescwscustompoliciesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specfeaturescwscustompoliciesconfigmapwithname)
          * [`obj spec.features.cws.customPolicies.configMap.items`](#obj-specfeaturescwscustompoliciesconfigmapitems)
            * [`fn withKey(key)`](#fn-specfeaturescwscustompoliciesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specfeaturescwscustompoliciesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specfeaturescwscustompoliciesconfigmapitemswithpath)
      * [`obj spec.features.cws.network`](#obj-specfeaturescwsnetwork)
        * [`fn withEnabled(enabled)`](#fn-specfeaturescwsnetworkwithenabled)
      * [`obj spec.features.cws.remoteConfiguration`](#obj-specfeaturescwsremoteconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specfeaturescwsremoteconfigurationwithenabled)
      * [`obj spec.features.cws.securityProfiles`](#obj-specfeaturescwssecurityprofiles)
        * [`fn withEnabled(enabled)`](#fn-specfeaturescwssecurityprofileswithenabled)
    * [`obj spec.features.dogstatsd`](#obj-specfeaturesdogstatsd)
      * [`fn withOriginDetectionEnabled(originDetectionEnabled)`](#fn-specfeaturesdogstatsdwithorigindetectionenabled)
      * [`fn withTagCardinality(tagCardinality)`](#fn-specfeaturesdogstatsdwithtagcardinality)
      * [`obj spec.features.dogstatsd.hostPortConfig`](#obj-specfeaturesdogstatsdhostportconfig)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesdogstatsdhostportconfigwithenabled)
        * [`fn withHostPort(hostPort)`](#fn-specfeaturesdogstatsdhostportconfigwithhostport)
      * [`obj spec.features.dogstatsd.mapperProfiles`](#obj-specfeaturesdogstatsdmapperprofiles)
        * [`fn withConfigData(configData)`](#fn-specfeaturesdogstatsdmapperprofileswithconfigdata)
        * [`obj spec.features.dogstatsd.mapperProfiles.configMap`](#obj-specfeaturesdogstatsdmapperprofilesconfigmap)
          * [`fn withItems(items)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapwithname)
          * [`obj spec.features.dogstatsd.mapperProfiles.configMap.items`](#obj-specfeaturesdogstatsdmapperprofilesconfigmapitems)
            * [`fn withKey(key)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specfeaturesdogstatsdmapperprofilesconfigmapitemswithpath)
      * [`obj spec.features.dogstatsd.unixDomainSocketConfig`](#obj-specfeaturesdogstatsdunixdomainsocketconfig)
        * [`fn withEnabled(enabled)`](#fn-specfeaturesdogstatsdunixdomainsocketconfigwithenabled)
        * [`fn withPath(path)`](#fn-specfeaturesdogstatsdunixdomainsocketconfigwithpath)
    * [`obj spec.features.ebpfCheck`](#obj-specfeaturesebpfcheck)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesebpfcheckwithenabled)
    * [`obj spec.features.eventCollection`](#obj-specfeatureseventcollection)
      * [`fn withCollectKubernetesEvents(collectKubernetesEvents)`](#fn-specfeatureseventcollectionwithcollectkubernetesevents)
      * [`fn withCollectedEventTypes(collectedEventTypes)`](#fn-specfeatureseventcollectionwithcollectedeventtypes)
      * [`fn withCollectedEventTypesMixin(collectedEventTypes)`](#fn-specfeatureseventcollectionwithcollectedeventtypesmixin)
      * [`fn withUnbundleEvents(unbundleEvents)`](#fn-specfeatureseventcollectionwithunbundleevents)
      * [`obj spec.features.eventCollection.collectedEventTypes`](#obj-specfeatureseventcollectioncollectedeventtypes)
        * [`fn withKind(kind)`](#fn-specfeatureseventcollectioncollectedeventtypeswithkind)
        * [`fn withReasons(reasons)`](#fn-specfeatureseventcollectioncollectedeventtypeswithreasons)
        * [`fn withReasonsMixin(reasons)`](#fn-specfeatureseventcollectioncollectedeventtypeswithreasonsmixin)
    * [`obj spec.features.externalMetricsServer`](#obj-specfeaturesexternalmetricsserver)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesexternalmetricsserverwithenabled)
      * [`fn withPort(port)`](#fn-specfeaturesexternalmetricsserverwithport)
      * [`fn withRegisterAPIService(registerAPIService)`](#fn-specfeaturesexternalmetricsserverwithregisterapiservice)
      * [`fn withUseDatadogMetrics(useDatadogMetrics)`](#fn-specfeaturesexternalmetricsserverwithusedatadogmetrics)
      * [`fn withWpaController(wpaController)`](#fn-specfeaturesexternalmetricsserverwithwpacontroller)
      * [`obj spec.features.externalMetricsServer.endpoint`](#obj-specfeaturesexternalmetricsserverendpoint)
        * [`fn withUrl(url)`](#fn-specfeaturesexternalmetricsserverendpointwithurl)
        * [`obj spec.features.externalMetricsServer.endpoint.credentials`](#obj-specfeaturesexternalmetricsserverendpointcredentials)
          * [`fn withApiKey(apiKey)`](#fn-specfeaturesexternalmetricsserverendpointcredentialswithapikey)
          * [`fn withAppKey(appKey)`](#fn-specfeaturesexternalmetricsserverendpointcredentialswithappkey)
          * [`obj spec.features.externalMetricsServer.endpoint.credentials.apiSecret`](#obj-specfeaturesexternalmetricsserverendpointcredentialsapisecret)
            * [`fn withKeyName(keyName)`](#fn-specfeaturesexternalmetricsserverendpointcredentialsapisecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specfeaturesexternalmetricsserverendpointcredentialsapisecretwithsecretname)
          * [`obj spec.features.externalMetricsServer.endpoint.credentials.appSecret`](#obj-specfeaturesexternalmetricsserverendpointcredentialsappsecret)
            * [`fn withKeyName(keyName)`](#fn-specfeaturesexternalmetricsserverendpointcredentialsappsecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specfeaturesexternalmetricsserverendpointcredentialsappsecretwithsecretname)
    * [`obj spec.features.helmCheck`](#obj-specfeatureshelmcheck)
      * [`fn withCollectEvents(collectEvents)`](#fn-specfeatureshelmcheckwithcollectevents)
      * [`fn withEnabled(enabled)`](#fn-specfeatureshelmcheckwithenabled)
      * [`fn withValuesAsTags(valuesAsTags)`](#fn-specfeatureshelmcheckwithvaluesastags)
      * [`fn withValuesAsTagsMixin(valuesAsTags)`](#fn-specfeatureshelmcheckwithvaluesastagsmixin)
    * [`obj spec.features.kubeStateMetricsCore`](#obj-specfeatureskubestatemetricscore)
      * [`fn withEnabled(enabled)`](#fn-specfeatureskubestatemetricscorewithenabled)
      * [`obj spec.features.kubeStateMetricsCore.conf`](#obj-specfeatureskubestatemetricscoreconf)
        * [`fn withConfigData(configData)`](#fn-specfeatureskubestatemetricscoreconfwithconfigdata)
        * [`obj spec.features.kubeStateMetricsCore.conf.configMap`](#obj-specfeatureskubestatemetricscoreconfconfigmap)
          * [`fn withItems(items)`](#fn-specfeatureskubestatemetricscoreconfconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specfeatureskubestatemetricscoreconfconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specfeatureskubestatemetricscoreconfconfigmapwithname)
          * [`obj spec.features.kubeStateMetricsCore.conf.configMap.items`](#obj-specfeatureskubestatemetricscoreconfconfigmapitems)
            * [`fn withKey(key)`](#fn-specfeatureskubestatemetricscoreconfconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specfeatureskubestatemetricscoreconfconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specfeatureskubestatemetricscoreconfconfigmapitemswithpath)
    * [`obj spec.features.liveContainerCollection`](#obj-specfeatureslivecontainercollection)
      * [`fn withEnabled(enabled)`](#fn-specfeatureslivecontainercollectionwithenabled)
    * [`obj spec.features.liveProcessCollection`](#obj-specfeaturesliveprocesscollection)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesliveprocesscollectionwithenabled)
      * [`fn withScrubProcessArguments(scrubProcessArguments)`](#fn-specfeaturesliveprocesscollectionwithscrubprocessarguments)
      * [`fn withStripProcessArguments(stripProcessArguments)`](#fn-specfeaturesliveprocesscollectionwithstripprocessarguments)
    * [`obj spec.features.logCollection`](#obj-specfeatureslogcollection)
      * [`fn withContainerCollectAll(containerCollectAll)`](#fn-specfeatureslogcollectionwithcontainercollectall)
      * [`fn withContainerCollectUsingFiles(containerCollectUsingFiles)`](#fn-specfeatureslogcollectionwithcontainercollectusingfiles)
      * [`fn withContainerLogsPath(containerLogsPath)`](#fn-specfeatureslogcollectionwithcontainerlogspath)
      * [`fn withContainerSymlinksPath(containerSymlinksPath)`](#fn-specfeatureslogcollectionwithcontainersymlinkspath)
      * [`fn withEnabled(enabled)`](#fn-specfeatureslogcollectionwithenabled)
      * [`fn withOpenFilesLimit(openFilesLimit)`](#fn-specfeatureslogcollectionwithopenfileslimit)
      * [`fn withPodLogsPath(podLogsPath)`](#fn-specfeatureslogcollectionwithpodlogspath)
      * [`fn withTempStoragePath(tempStoragePath)`](#fn-specfeatureslogcollectionwithtempstoragepath)
    * [`obj spec.features.npm`](#obj-specfeaturesnpm)
      * [`fn withCollectDNSStats(collectDNSStats)`](#fn-specfeaturesnpmwithcollectdnsstats)
      * [`fn withEnableConntrack(enableConntrack)`](#fn-specfeaturesnpmwithenableconntrack)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesnpmwithenabled)
    * [`obj spec.features.oomKill`](#obj-specfeaturesoomkill)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesoomkillwithenabled)
    * [`obj spec.features.orchestratorExplorer`](#obj-specfeaturesorchestratorexplorer)
      * [`fn withCustomResources(customResources)`](#fn-specfeaturesorchestratorexplorerwithcustomresources)
      * [`fn withCustomResourcesMixin(customResources)`](#fn-specfeaturesorchestratorexplorerwithcustomresourcesmixin)
      * [`fn withDdUrl(ddUrl)`](#fn-specfeaturesorchestratorexplorerwithddurl)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesorchestratorexplorerwithenabled)
      * [`fn withExtraTags(extraTags)`](#fn-specfeaturesorchestratorexplorerwithextratags)
      * [`fn withExtraTagsMixin(extraTags)`](#fn-specfeaturesorchestratorexplorerwithextratagsmixin)
      * [`fn withScrubContainers(scrubContainers)`](#fn-specfeaturesorchestratorexplorerwithscrubcontainers)
      * [`obj spec.features.orchestratorExplorer.conf`](#obj-specfeaturesorchestratorexplorerconf)
        * [`fn withConfigData(configData)`](#fn-specfeaturesorchestratorexplorerconfwithconfigdata)
        * [`obj spec.features.orchestratorExplorer.conf.configMap`](#obj-specfeaturesorchestratorexplorerconfconfigmap)
          * [`fn withItems(items)`](#fn-specfeaturesorchestratorexplorerconfconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specfeaturesorchestratorexplorerconfconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specfeaturesorchestratorexplorerconfconfigmapwithname)
          * [`obj spec.features.orchestratorExplorer.conf.configMap.items`](#obj-specfeaturesorchestratorexplorerconfconfigmapitems)
            * [`fn withKey(key)`](#fn-specfeaturesorchestratorexplorerconfconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specfeaturesorchestratorexplorerconfconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specfeaturesorchestratorexplorerconfconfigmapitemswithpath)
    * [`obj spec.features.otlp`](#obj-specfeaturesotlp)
      * [`obj spec.features.otlp.receiver`](#obj-specfeaturesotlpreceiver)
        * [`obj spec.features.otlp.receiver.protocols`](#obj-specfeaturesotlpreceiverprotocols)
          * [`obj spec.features.otlp.receiver.protocols.grpc`](#obj-specfeaturesotlpreceiverprotocolsgrpc)
            * [`fn withEnabled(enabled)`](#fn-specfeaturesotlpreceiverprotocolsgrpcwithenabled)
            * [`fn withEndpoint(endpoint)`](#fn-specfeaturesotlpreceiverprotocolsgrpcwithendpoint)
          * [`obj spec.features.otlp.receiver.protocols.http`](#obj-specfeaturesotlpreceiverprotocolshttp)
            * [`fn withEnabled(enabled)`](#fn-specfeaturesotlpreceiverprotocolshttpwithenabled)
            * [`fn withEndpoint(endpoint)`](#fn-specfeaturesotlpreceiverprotocolshttpwithendpoint)
    * [`obj spec.features.processDiscovery`](#obj-specfeaturesprocessdiscovery)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesprocessdiscoverywithenabled)
    * [`obj spec.features.prometheusScrape`](#obj-specfeaturesprometheusscrape)
      * [`fn withAdditionalConfigs(additionalConfigs)`](#fn-specfeaturesprometheusscrapewithadditionalconfigs)
      * [`fn withEnableServiceEndpoints(enableServiceEndpoints)`](#fn-specfeaturesprometheusscrapewithenableserviceendpoints)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesprometheusscrapewithenabled)
      * [`fn withVersion(version)`](#fn-specfeaturesprometheusscrapewithversion)
    * [`obj spec.features.remoteConfiguration`](#obj-specfeaturesremoteconfiguration)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesremoteconfigurationwithenabled)
    * [`obj spec.features.sbom`](#obj-specfeaturessbom)
      * [`fn withEnabled(enabled)`](#fn-specfeaturessbomwithenabled)
      * [`obj spec.features.sbom.containerImage`](#obj-specfeaturessbomcontainerimage)
        * [`fn withAnalyzers(analyzers)`](#fn-specfeaturessbomcontainerimagewithanalyzers)
        * [`fn withAnalyzersMixin(analyzers)`](#fn-specfeaturessbomcontainerimagewithanalyzersmixin)
        * [`fn withEnabled(enabled)`](#fn-specfeaturessbomcontainerimagewithenabled)
        * [`fn withOverlayFSDirectScan(overlayFSDirectScan)`](#fn-specfeaturessbomcontainerimagewithoverlayfsdirectscan)
        * [`fn withUncompressedLayersSupport(uncompressedLayersSupport)`](#fn-specfeaturessbomcontainerimagewithuncompressedlayerssupport)
      * [`obj spec.features.sbom.host`](#obj-specfeaturessbomhost)
        * [`fn withAnalyzers(analyzers)`](#fn-specfeaturessbomhostwithanalyzers)
        * [`fn withAnalyzersMixin(analyzers)`](#fn-specfeaturessbomhostwithanalyzersmixin)
        * [`fn withEnabled(enabled)`](#fn-specfeaturessbomhostwithenabled)
    * [`obj spec.features.tcpQueueLength`](#obj-specfeaturestcpqueuelength)
      * [`fn withEnabled(enabled)`](#fn-specfeaturestcpqueuelengthwithenabled)
    * [`obj spec.features.usm`](#obj-specfeaturesusm)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesusmwithenabled)
  * [`obj spec.global`](#obj-specglobal)
    * [`fn withClusterAgentToken(clusterAgentToken)`](#fn-specglobalwithclusteragenttoken)
    * [`fn withClusterName(clusterName)`](#fn-specglobalwithclustername)
    * [`fn withContainerStrategy(containerStrategy)`](#fn-specglobalwithcontainerstrategy)
    * [`fn withCriSocketPath(criSocketPath)`](#fn-specglobalwithcrisocketpath)
    * [`fn withDisableNonResourceRules(disableNonResourceRules)`](#fn-specglobalwithdisablenonresourcerules)
    * [`fn withDockerSocketPath(dockerSocketPath)`](#fn-specglobalwithdockersocketpath)
    * [`fn withLogLevel(logLevel)`](#fn-specglobalwithloglevel)
    * [`fn withNamespaceAnnotationsAsTags(namespaceAnnotationsAsTags)`](#fn-specglobalwithnamespaceannotationsastags)
    * [`fn withNamespaceAnnotationsAsTagsMixin(namespaceAnnotationsAsTags)`](#fn-specglobalwithnamespaceannotationsastagsmixin)
    * [`fn withNamespaceLabelsAsTags(namespaceLabelsAsTags)`](#fn-specglobalwithnamespacelabelsastags)
    * [`fn withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)`](#fn-specglobalwithnamespacelabelsastagsmixin)
    * [`fn withNodeLabelsAsTags(nodeLabelsAsTags)`](#fn-specglobalwithnodelabelsastags)
    * [`fn withNodeLabelsAsTagsMixin(nodeLabelsAsTags)`](#fn-specglobalwithnodelabelsastagsmixin)
    * [`fn withPodAnnotationsAsTags(podAnnotationsAsTags)`](#fn-specglobalwithpodannotationsastags)
    * [`fn withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)`](#fn-specglobalwithpodannotationsastagsmixin)
    * [`fn withPodLabelsAsTags(podLabelsAsTags)`](#fn-specglobalwithpodlabelsastags)
    * [`fn withPodLabelsAsTagsMixin(podLabelsAsTags)`](#fn-specglobalwithpodlabelsastagsmixin)
    * [`fn withRegistry(registry)`](#fn-specglobalwithregistry)
    * [`fn withSite(site)`](#fn-specglobalwithsite)
    * [`fn withTags(tags)`](#fn-specglobalwithtags)
    * [`fn withTagsMixin(tags)`](#fn-specglobalwithtagsmixin)
    * [`obj spec.global.clusterAgentTokenSecret`](#obj-specglobalclusteragenttokensecret)
      * [`fn withKeyName(keyName)`](#fn-specglobalclusteragenttokensecretwithkeyname)
      * [`fn withSecretName(secretName)`](#fn-specglobalclusteragenttokensecretwithsecretname)
    * [`obj spec.global.credentials`](#obj-specglobalcredentials)
      * [`fn withApiKey(apiKey)`](#fn-specglobalcredentialswithapikey)
      * [`fn withAppKey(appKey)`](#fn-specglobalcredentialswithappkey)
      * [`obj spec.global.credentials.apiSecret`](#obj-specglobalcredentialsapisecret)
        * [`fn withKeyName(keyName)`](#fn-specglobalcredentialsapisecretwithkeyname)
        * [`fn withSecretName(secretName)`](#fn-specglobalcredentialsapisecretwithsecretname)
      * [`obj spec.global.credentials.appSecret`](#obj-specglobalcredentialsappsecret)
        * [`fn withKeyName(keyName)`](#fn-specglobalcredentialsappsecretwithkeyname)
        * [`fn withSecretName(secretName)`](#fn-specglobalcredentialsappsecretwithsecretname)
    * [`obj spec.global.endpoint`](#obj-specglobalendpoint)
      * [`fn withUrl(url)`](#fn-specglobalendpointwithurl)
      * [`obj spec.global.endpoint.credentials`](#obj-specglobalendpointcredentials)
        * [`fn withApiKey(apiKey)`](#fn-specglobalendpointcredentialswithapikey)
        * [`fn withAppKey(appKey)`](#fn-specglobalendpointcredentialswithappkey)
        * [`obj spec.global.endpoint.credentials.apiSecret`](#obj-specglobalendpointcredentialsapisecret)
          * [`fn withKeyName(keyName)`](#fn-specglobalendpointcredentialsapisecretwithkeyname)
          * [`fn withSecretName(secretName)`](#fn-specglobalendpointcredentialsapisecretwithsecretname)
        * [`obj spec.global.endpoint.credentials.appSecret`](#obj-specglobalendpointcredentialsappsecret)
          * [`fn withKeyName(keyName)`](#fn-specglobalendpointcredentialsappsecretwithkeyname)
          * [`fn withSecretName(secretName)`](#fn-specglobalendpointcredentialsappsecretwithsecretname)
    * [`obj spec.global.fips`](#obj-specglobalfips)
      * [`fn withEnabled(enabled)`](#fn-specglobalfipswithenabled)
      * [`fn withLocalAddress(localAddress)`](#fn-specglobalfipswithlocaladdress)
      * [`fn withPort(port)`](#fn-specglobalfipswithport)
      * [`fn withPortRange(portRange)`](#fn-specglobalfipswithportrange)
      * [`fn withUseHTTPS(useHTTPS)`](#fn-specglobalfipswithusehttps)
      * [`obj spec.global.fips.customFIPSConfig`](#obj-specglobalfipscustomfipsconfig)
        * [`fn withConfigData(configData)`](#fn-specglobalfipscustomfipsconfigwithconfigdata)
        * [`obj spec.global.fips.customFIPSConfig.configMap`](#obj-specglobalfipscustomfipsconfigconfigmap)
          * [`fn withItems(items)`](#fn-specglobalfipscustomfipsconfigconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specglobalfipscustomfipsconfigconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specglobalfipscustomfipsconfigconfigmapwithname)
          * [`obj spec.global.fips.customFIPSConfig.configMap.items`](#obj-specglobalfipscustomfipsconfigconfigmapitems)
            * [`fn withKey(key)`](#fn-specglobalfipscustomfipsconfigconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specglobalfipscustomfipsconfigconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specglobalfipscustomfipsconfigconfigmapitemswithpath)
      * [`obj spec.global.fips.image`](#obj-specglobalfipsimage)
        * [`fn withJmxEnabled(jmxEnabled)`](#fn-specglobalfipsimagewithjmxenabled)
        * [`fn withName(name)`](#fn-specglobalfipsimagewithname)
        * [`fn withPullPolicy(pullPolicy)`](#fn-specglobalfipsimagewithpullpolicy)
        * [`fn withPullSecrets(pullSecrets)`](#fn-specglobalfipsimagewithpullsecrets)
        * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specglobalfipsimagewithpullsecretsmixin)
        * [`fn withTag(tag)`](#fn-specglobalfipsimagewithtag)
        * [`obj spec.global.fips.image.pullSecrets`](#obj-specglobalfipsimagepullsecrets)
          * [`fn withName(name)`](#fn-specglobalfipsimagepullsecretswithname)
      * [`obj spec.global.fips.resources`](#obj-specglobalfipsresources)
        * [`fn withClaims(claims)`](#fn-specglobalfipsresourceswithclaims)
        * [`fn withClaimsMixin(claims)`](#fn-specglobalfipsresourceswithclaimsmixin)
        * [`fn withLimits(limits)`](#fn-specglobalfipsresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specglobalfipsresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specglobalfipsresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specglobalfipsresourceswithrequestsmixin)
        * [`obj spec.global.fips.resources.claims`](#obj-specglobalfipsresourcesclaims)
          * [`fn withName(name)`](#fn-specglobalfipsresourcesclaimswithname)
    * [`obj spec.global.kubelet`](#obj-specglobalkubelet)
      * [`fn withAgentCAPath(agentCAPath)`](#fn-specglobalkubeletwithagentcapath)
      * [`fn withHostCAPath(hostCAPath)`](#fn-specglobalkubeletwithhostcapath)
      * [`fn withTlsVerify(tlsVerify)`](#fn-specglobalkubeletwithtlsverify)
      * [`obj spec.global.kubelet.host`](#obj-specglobalkubelethost)
        * [`obj spec.global.kubelet.host.configMapKeyRef`](#obj-specglobalkubelethostconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specglobalkubelethostconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specglobalkubelethostconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specglobalkubelethostconfigmapkeyrefwithoptional)
        * [`obj spec.global.kubelet.host.fieldRef`](#obj-specglobalkubelethostfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specglobalkubelethostfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specglobalkubelethostfieldrefwithfieldpath)
        * [`obj spec.global.kubelet.host.resourceFieldRef`](#obj-specglobalkubelethostresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specglobalkubelethostresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specglobalkubelethostresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specglobalkubelethostresourcefieldrefwithresource)
        * [`obj spec.global.kubelet.host.secretKeyRef`](#obj-specglobalkubelethostsecretkeyref)
          * [`fn withKey(key)`](#fn-specglobalkubelethostsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specglobalkubelethostsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specglobalkubelethostsecretkeyrefwithoptional)
    * [`obj spec.global.localService`](#obj-specgloballocalservice)
      * [`fn withForceEnableLocalService(forceEnableLocalService)`](#fn-specgloballocalservicewithforceenablelocalservice)
      * [`fn withNameOverride(nameOverride)`](#fn-specgloballocalservicewithnameoverride)
    * [`obj spec.global.networkPolicy`](#obj-specglobalnetworkpolicy)
      * [`fn withCreate(create)`](#fn-specglobalnetworkpolicywithcreate)
      * [`fn withDnsSelectorEndpoints(dnsSelectorEndpoints)`](#fn-specglobalnetworkpolicywithdnsselectorendpoints)
      * [`fn withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)`](#fn-specglobalnetworkpolicywithdnsselectorendpointsmixin)
      * [`fn withFlavor(flavor)`](#fn-specglobalnetworkpolicywithflavor)
      * [`obj spec.global.networkPolicy.dnsSelectorEndpoints`](#obj-specglobalnetworkpolicydnsselectorendpoints)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specglobalnetworkpolicydnsselectorendpointswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specglobalnetworkpolicydnsselectorendpointswithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specglobalnetworkpolicydnsselectorendpointswithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specglobalnetworkpolicydnsselectorendpointswithmatchlabelsmixin)
        * [`obj spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions`](#obj-specglobalnetworkpolicydnsselectorendpointsmatchexpressions)
          * [`fn withKey(key)`](#fn-specglobalnetworkpolicydnsselectorendpointsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specglobalnetworkpolicydnsselectorendpointsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specglobalnetworkpolicydnsselectorendpointsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specglobalnetworkpolicydnsselectorendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.global.originDetectionUnified`](#obj-specglobalorigindetectionunified)
      * [`fn withEnabled(enabled)`](#fn-specglobalorigindetectionunifiedwithenabled)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatadogAgent

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"DatadogAgentSpec defines the desired state of DatadogAgent"

### fn spec.withOverride

```ts
withOverride(override)
```

"Override the default configurations of the agents"

### fn spec.withOverrideMixin

```ts
withOverrideMixin(override)
```

"Override the default configurations of the agents"

**Note:** This function appends passed data to existing values

## obj spec.features

"Features running on the Agent and Cluster Agent"

## obj spec.features.admissionController

"AdmissionController configuration."

### fn spec.features.admissionController.withAgentCommunicationMode

```ts
withAgentCommunicationMode(agentCommunicationMode)
```

"AgentCommunicationMode corresponds to the mode used by the Datadog application libraries to communicate with the Agent.\nIt can be \"hostip\", \"service\", or \"socket\"."

### fn spec.features.admissionController.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Admission Controller.\nDefault: true"

### fn spec.features.admissionController.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy determines how unrecognized and timeout errors are handled."

### fn spec.features.admissionController.withMutateUnlabelled

```ts
withMutateUnlabelled(mutateUnlabelled)
```

"MutateUnlabelled enables config injection without the need of pod label 'admission.datadoghq.com/enabled=\"true\"'.\nDefault: false"

### fn spec.features.admissionController.withRegistry

```ts
withRegistry(registry)
```

"Registry defines an image registry for the admission controller."

### fn spec.features.admissionController.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName corresponds to the webhook service name."

### fn spec.features.admissionController.withWebhookName

```ts
withWebhookName(webhookName)
```

"WebhookName is a custom name for the MutatingWebhookConfiguration.\nDefault: \"datadog-webhook\

## obj spec.features.admissionController.agentSidecarInjection

"AgentSidecarInjection contains Agent sidecar injection configurations."

### fn spec.features.admissionController.agentSidecarInjection.withClusterAgentCommunicationEnabled

```ts
withClusterAgentCommunicationEnabled(clusterAgentCommunicationEnabled)
```

"ClusterAgentCommunicationEnabled enables communication between Agent sidecars and the Cluster Agent.\nDefault : true"

### fn spec.features.admissionController.agentSidecarInjection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Sidecar injections.\nDefault: false"

### fn spec.features.admissionController.agentSidecarInjection.withProfiles

```ts
withProfiles(profiles)
```

"Profiles define the sidecar configuration override. Only one profile is supported."

### fn spec.features.admissionController.agentSidecarInjection.withProfilesMixin

```ts
withProfilesMixin(profiles)
```

"Profiles define the sidecar configuration override. Only one profile is supported."

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.withProvider

```ts
withProvider(provider)
```

"Provider is used to add infrastructure provider-specific configurations to the Agent sidecar.\nCurrently only \"fargate\" is supported.\nTo use the feature in other environments (including local testing) omit the config.\nSee also: https://docs.datadoghq.com/integrations/eks_fargate"

### fn spec.features.admissionController.agentSidecarInjection.withRegistry

```ts
withRegistry(registry)
```

"Registry overrides the default registry for the sidecar Agent."

### fn spec.features.admissionController.agentSidecarInjection.withSelectors

```ts
withSelectors(selectors)
```

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

### fn spec.features.admissionController.agentSidecarInjection.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.image

"Image overrides the default Agent image name and tag for the Agent sidecar."

### fn spec.features.admissionController.agentSidecarInjection.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX.\nTo be used if the Name field does not correspond to a full image string."

### fn spec.features.admissionController.agentSidecarInjection.image.withName

```ts
withName(name)
```

"Define the image to use:\nUse \"gcr.io/datadoghq/agent:latest\" for Datadog Agent 7.\nUse \"datadog/dogstatsd:latest\" for standalone Datadog Agent DogStatsD 7.\nUse \"gcr.io/datadoghq/cluster-agent:latest\" for Datadog Cluster Agent.\nUse \"agent\" with the registry and tag configurations for <registry>/agent:<tag>.\nUse \"cluster-agent\" with the registry and tag configurations for <registry>/cluster-agent:<tag>.\nIf the name is the full image string—`<name>:<tag>` or `<registry>/<name>:<tag>`, then `tag`, `jmxEnabled`,\nand `global.registry` values are ignored.\nOtherwise, image string is created by overriding default settings with supplied `name`, `tag`, and `jmxEnabled` values;\nimage string is created using default registry unless `global.registry` is configured."

### fn spec.features.admissionController.agentSidecarInjection.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy:\nUse Always, Never, or IfNotPresent."

### fn spec.features.admissionController.agentSidecarInjection.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.features.admissionController.agentSidecarInjection.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use.\nTo be used if the Name field does not correspond to a full image string."

## obj spec.features.admissionController.agentSidecarInjection.image.pullSecrets

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.features.admissionController.agentSidecarInjection.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.features.admissionController.agentSidecarInjection.profiles

"Profiles define the sidecar configuration override. Only one profile is supported."

### fn spec.features.admissionController.agentSidecarInjection.profiles.withEnv

```ts
withEnv(env)
```

"EnvVars specifies the environment variables for the profile."

### fn spec.features.admissionController.agentSidecarInjection.profiles.withEnvMixin

```ts
withEnvMixin(env)
```

"EnvVars specifies the environment variables for the profile."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.profiles.env

"EnvVars specifies the environment variables for the profile."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.features.admissionController.agentSidecarInjection.profiles.resources

"ResourceRequirements specifies the resource requirements for the profile."

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.profiles.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.features.admissionController.agentSidecarInjection.profiles.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.features.admissionController.agentSidecarInjection.selectors

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

## obj spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector

"NamespaceSelector specifies the label selector for namespaces."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.selectors.objectSelector

"ObjectSelector specifies the label selector for objects."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.features.admissionController.cwsInstrumentation

"CWSInstrumentation holds the CWS Instrumentation endpoint configuration"

### fn spec.features.admissionController.cwsInstrumentation.withEnabled

```ts
withEnabled(enabled)
```

"Enable the CWS Instrumentation admission controller endpoint.\nDefault: false"

### fn spec.features.admissionController.cwsInstrumentation.withMode

```ts
withMode(mode)
```

"Mode defines the behavior of the CWS Instrumentation endpoint, and can be either \"init_container\" or \"remote_copy\".\nDefault: \"remote_copy\

## obj spec.features.apm

"APM (Application Performance Monitoring) configuration."

### fn spec.features.apm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Application Performance Monitoring.\nDefault: true"

## obj spec.features.apm.hostPortConfig

"HostPortConfig contains host port configuration.\nEnabled Default: false\nPort Default: 8126"

### fn spec.features.apm.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration\nDefault: false"

### fn spec.features.apm.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.features.apm.instrumentation

"SingleStepInstrumentation allows the agent to inject the Datadog APM libraries into all pods in the cluster.\nFeature is in beta.\nSee also: https://docs.datadoghq.com/tracing/trace_collection/single-step-apm\nEnabled Default: false"

### fn spec.features.apm.instrumentation.withDisabledNamespaces

```ts
withDisabledNamespaces(disabledNamespaces)
```

"DisabledNamespaces disables injecting the Datadog APM libraries into pods in specific namespaces."

### fn spec.features.apm.instrumentation.withDisabledNamespacesMixin

```ts
withDisabledNamespacesMixin(disabledNamespaces)
```

"DisabledNamespaces disables injecting the Datadog APM libraries into pods in specific namespaces."

**Note:** This function appends passed data to existing values

### fn spec.features.apm.instrumentation.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables injecting the Datadog APM libraries into all pods in the cluster.\nDefault: false"

### fn spec.features.apm.instrumentation.withEnabledNamespaces

```ts
withEnabledNamespaces(enabledNamespaces)
```

"EnabledNamespaces enables injecting the Datadog APM libraries into pods in specific namespaces."

### fn spec.features.apm.instrumentation.withEnabledNamespacesMixin

```ts
withEnabledNamespacesMixin(enabledNamespaces)
```

"EnabledNamespaces enables injecting the Datadog APM libraries into pods in specific namespaces."

**Note:** This function appends passed data to existing values

### fn spec.features.apm.instrumentation.withLibVersions

```ts
withLibVersions(libVersions)
```

"LibVersions configures injection of specific tracing library versions with Single Step Instrumentation.\n<Library>: <Version>\nex: \"java\": \"v1.18.0\

### fn spec.features.apm.instrumentation.withLibVersionsMixin

```ts
withLibVersionsMixin(libVersions)
```

"LibVersions configures injection of specific tracing library versions with Single Step Instrumentation.\n<Library>: <Version>\nex: \"java\": \"v1.18.0\

**Note:** This function appends passed data to existing values

## obj spec.features.apm.instrumentation.languageDetection

"LanguageDetection detects languages and adds them as annotations on Deployments, but does not use these languages for injecting libraries to workload pods.\n(Requires Agent 7.52.0+ and Cluster Agent 7.52.0+)"

### fn spec.features.apm.instrumentation.languageDetection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Language Detection to automatically detect languages of user workloads (beta).\nRequires SingleStepInstrumentation.Enabled to be true.\nDefault: true"

## obj spec.features.apm.unixDomainSocketConfig

"UnixDomainSocketConfig contains socket configuration.\nSee also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables\nEnabled Default: true\nPath Default: `/var/run/datadog/apm.socket`"

### fn spec.features.apm.unixDomainSocketConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Unix Domain Socket.\nDefault: true"

### fn spec.features.apm.unixDomainSocketConfig.withPath

```ts
withPath(path)
```

"Path defines the socket path used when enabled."

## obj spec.features.asm

"ASM (Application Security Management) configuration."

## obj spec.features.asm.iast

"IAST configures Interactive Application Security Testing.\nEnabled Default: false"

### fn spec.features.asm.iast.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Interactive Application Security Testing (IAST).\nDefault: false"

## obj spec.features.asm.sca

"SCA configures Software Composition Analysis.\nEnabled Default: false"

### fn spec.features.asm.sca.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Software Composition Analysis (SCA).\nDefault: false"

## obj spec.features.asm.threats

"Threats configures ASM App & API Protection.\nEnabled Default: false"

### fn spec.features.asm.threats.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables ASM App & API Protection.\nDefault: false"

## obj spec.features.autoscaling

"Autoscaling configuration."

## obj spec.features.autoscaling.workload

"Workload contains the configuration for the workload autoscaling product."

### fn spec.features.autoscaling.workload.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the workload autoscaling product.\nDefault: false"

## obj spec.features.clusterChecks

"ClusterChecks configuration."

### fn spec.features.clusterChecks.withEnabled

```ts
withEnabled(enabled)
```

"Enables Cluster Checks scheduling in the Cluster Agent.\nDefault: true"

### fn spec.features.clusterChecks.withUseClusterChecksRunners

```ts
withUseClusterChecksRunners(useClusterChecksRunners)
```

"Enabled enables Cluster Checks Runners to run all Cluster Checks.\nDefault: false"

## obj spec.features.cspm

"CSPM (Cloud Security Posture Management) configuration."

### fn spec.features.cspm.withCheckInterval

```ts
withCheckInterval(checkInterval)
```

"CheckInterval defines the check interval."

### fn spec.features.cspm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Security Posture Management.\nDefault: false"

## obj spec.features.cspm.customBenchmarks

"CustomBenchmarks contains CSPM benchmarks.\nThe content of the ConfigMap will be merged with the benchmarks bundled with the agent.\nAny benchmarks with the same name as those existing in the agent will take precedence."

### fn spec.features.cspm.customBenchmarks.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.cspm.customBenchmarks.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.features.cspm.customBenchmarks.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.cspm.customBenchmarks.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.features.cspm.customBenchmarks.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.features.cspm.customBenchmarks.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.cspm.customBenchmarks.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.features.cspm.customBenchmarks.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.features.cspm.customBenchmarks.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.features.cspm.hostBenchmarks

"HostBenchmarks contains configuration for host benchmarks."

### fn spec.features.cspm.hostBenchmarks.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host benchmarks.\nDefault: true"

## obj spec.features.cws

"CWS (Cloud Workload Security) configuration."

### fn spec.features.cws.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Workload Security.\nDefault: false"

### fn spec.features.cws.withSyscallMonitorEnabled

```ts
withSyscallMonitorEnabled(syscallMonitorEnabled)
```

"SyscallMonitorEnabled enables Syscall Monitoring (recommended for troubleshooting only).\nDefault: false"

## obj spec.features.cws.customPolicies

"CustomPolicies contains security policies.\nThe content of the ConfigMap will be merged with the policies bundled with the agent.\nAny policies with the same name as those existing in the agent will take precedence."

### fn spec.features.cws.customPolicies.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.cws.customPolicies.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.features.cws.customPolicies.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.cws.customPolicies.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.features.cws.customPolicies.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.features.cws.customPolicies.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.cws.customPolicies.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.features.cws.customPolicies.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.features.cws.customPolicies.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.features.cws.network



### fn spec.features.cws.network.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Workload Security Network detections.\nDefault: true"

## obj spec.features.cws.remoteConfiguration



### fn spec.features.cws.remoteConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Remote Configuration for Cloud Workload Security.\nDefault: true"

## obj spec.features.cws.securityProfiles



### fn spec.features.cws.securityProfiles.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Security Profiles collection for Cloud Workload Security.\nDefault: true"

## obj spec.features.dogstatsd

"Dogstatsd configuration."

### fn spec.features.dogstatsd.withOriginDetectionEnabled

```ts
withOriginDetectionEnabled(originDetectionEnabled)
```

"OriginDetectionEnabled enables origin detection for container tagging.\nSee also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/#using-origin-detection-for-container-tagging"

### fn spec.features.dogstatsd.withTagCardinality

```ts
withTagCardinality(tagCardinality)
```

"TagCardinality configures tag cardinality for the metrics collected using origin detection (`low`, `orchestrator` or `high`).\nSee also: https://docs.datadoghq.com/getting_started/tagging/assigning_tags/?tab=containerizedenvironments#environment-variables\nCardinality default: low"

## obj spec.features.dogstatsd.hostPortConfig

"HostPortConfig contains host port configuration.\nEnabled Default: false\nPort Default: 8125"

### fn spec.features.dogstatsd.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration\nDefault: false"

### fn spec.features.dogstatsd.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.features.dogstatsd.mapperProfiles

"Configure the Dogstasd Mapper Profiles.\nCan be passed as raw data or via a json encoded string in a config map.\nSee also: https://docs.datadoghq.com/developers/dogstatsd/dogstatsd_mapper/"

### fn spec.features.dogstatsd.mapperProfiles.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.dogstatsd.mapperProfiles.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.features.dogstatsd.mapperProfiles.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.dogstatsd.mapperProfiles.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.features.dogstatsd.mapperProfiles.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.features.dogstatsd.mapperProfiles.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.dogstatsd.mapperProfiles.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.features.dogstatsd.mapperProfiles.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.features.dogstatsd.mapperProfiles.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.features.dogstatsd.unixDomainSocketConfig

"UnixDomainSocketConfig contains socket configuration.\nSee also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables\nEnabled Default: true\nPath Default: `/var/run/datadog/dsd.socket`"

### fn spec.features.dogstatsd.unixDomainSocketConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Unix Domain Socket.\nDefault: true"

### fn spec.features.dogstatsd.unixDomainSocketConfig.withPath

```ts
withPath(path)
```

"Path defines the socket path used when enabled."

## obj spec.features.ebpfCheck

"EBPFCheck configuration."

### fn spec.features.ebpfCheck.withEnabled

```ts
withEnabled(enabled)
```

"Enables the eBPF check.\nDefault: false"

## obj spec.features.eventCollection

"EventCollection configuration."

### fn spec.features.eventCollection.withCollectKubernetesEvents

```ts
withCollectKubernetesEvents(collectKubernetesEvents)
```

"CollectKubernetesEvents enables Kubernetes event collection.\nDefault: true"

### fn spec.features.eventCollection.withCollectedEventTypes

```ts
withCollectedEventTypes(collectedEventTypes)
```

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

### fn spec.features.eventCollection.withCollectedEventTypesMixin

```ts
withCollectedEventTypesMixin(collectedEventTypes)
```

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

**Note:** This function appends passed data to existing values

### fn spec.features.eventCollection.withUnbundleEvents

```ts
withUnbundleEvents(unbundleEvents)
```

"UnbundleEvents enables collection of Kubernetes events as individual events.\nDefault: false"

## obj spec.features.eventCollection.collectedEventTypes

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

### fn spec.features.eventCollection.collectedEventTypes.withKind

```ts
withKind(kind)
```

"Kind is the kind of event to collect. (ex: Pod, Node, CronJob)"

### fn spec.features.eventCollection.collectedEventTypes.withReasons

```ts
withReasons(reasons)
```

"Reasons is a list of event reasons to collect. (ex: Failed, BackOff, Unhealthy)"

### fn spec.features.eventCollection.collectedEventTypes.withReasonsMixin

```ts
withReasonsMixin(reasons)
```

"Reasons is a list of event reasons to collect. (ex: Failed, BackOff, Unhealthy)"

**Note:** This function appends passed data to existing values

## obj spec.features.externalMetricsServer

"ExternalMetricsServer configuration."

### fn spec.features.externalMetricsServer.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the External Metrics Server.\nDefault: false"

### fn spec.features.externalMetricsServer.withPort

```ts
withPort(port)
```

"Port specifies the metricsProvider External Metrics Server service port.\nDefault: 8443"

### fn spec.features.externalMetricsServer.withRegisterAPIService

```ts
withRegisterAPIService(registerAPIService)
```

"RegisterAPIService registers the External Metrics endpoint as an APIService\nDefault: true"

### fn spec.features.externalMetricsServer.withUseDatadogMetrics

```ts
withUseDatadogMetrics(useDatadogMetrics)
```

"UseDatadogMetrics enables usage of the DatadogMetrics CRD (allowing one to scale on arbitrary Datadog metric queries).\nDefault: true"

### fn spec.features.externalMetricsServer.withWpaController

```ts
withWpaController(wpaController)
```

"WPAController enables the informer and controller of the Watermark Pod Autoscaler.\nNOTE: The Watermark Pod Autoscaler controller needs to be installed.\nSee also: https://github.com/DataDog/watermarkpodautoscaler.\nDefault: false"

## obj spec.features.externalMetricsServer.endpoint

"Override the API endpoint for the External Metrics Server.\nURL Default: \"https://app.datadoghq.com\"."

### fn spec.features.externalMetricsServer.endpoint.withUrl

```ts
withUrl(url)
```

"URL defines the endpoint URL."

## obj spec.features.externalMetricsServer.endpoint.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.features.externalMetricsServer.endpoint.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.features.externalMetricsServer.endpoint.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.features.externalMetricsServer.endpoint.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.features.externalMetricsServer.endpoint.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.features.externalMetricsServer.endpoint.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.features.externalMetricsServer.endpoint.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.features.externalMetricsServer.endpoint.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.features.externalMetricsServer.endpoint.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.features.helmCheck

"HelmCheck configuration."

### fn spec.features.helmCheck.withCollectEvents

```ts
withCollectEvents(collectEvents)
```

"CollectEvents set to `true` enables event collection in the Helm check\n(Requires Agent 7.36.0+ and Cluster Agent 1.20.0+)\nDefault: false"

### fn spec.features.helmCheck.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Helm check.\nDefault: false"

### fn spec.features.helmCheck.withValuesAsTags

```ts
withValuesAsTags(valuesAsTags)
```

"ValuesAsTags collects Helm values from a release and uses them as tags\n(Requires Agent and Cluster Agent 7.40.0+).\nDefault: {}"

### fn spec.features.helmCheck.withValuesAsTagsMixin

```ts
withValuesAsTagsMixin(valuesAsTags)
```

"ValuesAsTags collects Helm values from a release and uses them as tags\n(Requires Agent and Cluster Agent 7.40.0+).\nDefault: {}"

**Note:** This function appends passed data to existing values

## obj spec.features.kubeStateMetricsCore

"KubeStateMetricsCore check configuration."

### fn spec.features.kubeStateMetricsCore.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Kube State Metrics Core.\nDefault: true"

## obj spec.features.kubeStateMetricsCore.conf

"Conf overrides the configuration for the default Kubernetes State Metrics Core check.\nThis must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.features.kubeStateMetricsCore.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.kubeStateMetricsCore.conf.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.features.kubeStateMetricsCore.conf.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.kubeStateMetricsCore.conf.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.features.kubeStateMetricsCore.conf.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.features.kubeStateMetricsCore.conf.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.kubeStateMetricsCore.conf.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.features.kubeStateMetricsCore.conf.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.features.kubeStateMetricsCore.conf.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.features.liveContainerCollection

"LiveContainerCollection configuration."

### fn spec.features.liveContainerCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enables container collection for the Live Container View.\nDefault: true"

## obj spec.features.liveProcessCollection

"LiveProcessCollection configuration."

### fn spec.features.liveProcessCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Process monitoring.\nDefault: false"

### fn spec.features.liveProcessCollection.withScrubProcessArguments

```ts
withScrubProcessArguments(scrubProcessArguments)
```

"ScrubProcessArguments enables scrubbing of sensitive data in process command-lines (passwords, tokens, etc. ).\nDefault: true"

### fn spec.features.liveProcessCollection.withStripProcessArguments

```ts
withStripProcessArguments(stripProcessArguments)
```

"StripProcessArguments enables stripping of all process arguments.\nDefault: false"

## obj spec.features.logCollection

"LogCollection configuration."

### fn spec.features.logCollection.withContainerCollectAll

```ts
withContainerCollectAll(containerCollectAll)
```

"ContainerCollectAll enables Log collection from all containers.\nDefault: false"

### fn spec.features.logCollection.withContainerCollectUsingFiles

```ts
withContainerCollectUsingFiles(containerCollectUsingFiles)
```

"ContainerCollectUsingFiles enables log collection from files in `/var/log/pods instead` of using the container runtime API.\nCollecting logs from files is usually the most efficient way of collecting logs.\nSee also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup\nDefault: true"

### fn spec.features.logCollection.withContainerLogsPath

```ts
withContainerLogsPath(containerLogsPath)
```

"ContainerLogsPath allows log collection from the container log path.\nSet to a different path if you are not using the Docker runtime.\nSee also: https://docs.datadoghq.com/agent/kubernetes/daemonset_setup/?tab=k8sfile#create-manifest\nDefault: `/var/lib/docker/containers`"

### fn spec.features.logCollection.withContainerSymlinksPath

```ts
withContainerSymlinksPath(containerSymlinksPath)
```

"ContainerSymlinksPath allows log collection to use symbolic links in this directory to validate container ID -> pod.\nDefault: `/var/log/containers`"

### fn spec.features.logCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Log collection.\nDefault: false"

### fn spec.features.logCollection.withOpenFilesLimit

```ts
withOpenFilesLimit(openFilesLimit)
```

"OpenFilesLimit sets the maximum number of log files that the Datadog Agent tails.\nIncreasing this limit can increase resource consumption of the Agent.\nSee also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup\nDefault: 100"

### fn spec.features.logCollection.withPodLogsPath

```ts
withPodLogsPath(podLogsPath)
```

"PodLogsPath allows log collection from a pod log path.\nDefault: `/var/log/pods`"

### fn spec.features.logCollection.withTempStoragePath

```ts
withTempStoragePath(tempStoragePath)
```

"TempStoragePath (always mounted from the host) is used by the Agent to store information about processed log files.\nIf the Agent is restarted, it starts tailing the log files immediately.\nDefault: `/var/lib/datadog-agent/logs`"

## obj spec.features.npm

"NPM (Network Performance Monitoring) configuration."

### fn spec.features.npm.withCollectDNSStats

```ts
withCollectDNSStats(collectDNSStats)
```

"CollectDNSStats enables DNS stat collection.\nDefault: false"

### fn spec.features.npm.withEnableConntrack

```ts
withEnableConntrack(enableConntrack)
```

"EnableConntrack enables the system-probe agent to connect to the netlink/conntrack subsystem to add NAT information to connection data.\nSee also: http://conntrack-tools.netfilter.org/\nDefault: false"

### fn spec.features.npm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Network Performance Monitoring.\nDefault: false"

## obj spec.features.oomKill

"OOMKill configuration."

### fn spec.features.oomKill.withEnabled

```ts
withEnabled(enabled)
```

"Enables the OOMKill eBPF-based check.\nDefault: false"

## obj spec.features.orchestratorExplorer

"OrchestratorExplorer check configuration."

### fn spec.features.orchestratorExplorer.withCustomResources

```ts
withCustomResources(customResources)
```

"`CustomResources` defines custom resources for the orchestrator explorer to collect.\nEach item should follow the convention `group/version/kind`. For example, `datadoghq.com/v1alpha1/datadogmetrics`."

### fn spec.features.orchestratorExplorer.withCustomResourcesMixin

```ts
withCustomResourcesMixin(customResources)
```

"`CustomResources` defines custom resources for the orchestrator explorer to collect.\nEach item should follow the convention `group/version/kind`. For example, `datadoghq.com/v1alpha1/datadogmetrics`."

**Note:** This function appends passed data to existing values

### fn spec.features.orchestratorExplorer.withDdUrl

```ts
withDdUrl(ddUrl)
```

"Override the API endpoint for the Orchestrator Explorer.\nURL Default: \"https://orchestrator.datadoghq.com\"."

### fn spec.features.orchestratorExplorer.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Orchestrator Explorer.\nDefault: true"

### fn spec.features.orchestratorExplorer.withExtraTags

```ts
withExtraTags(extraTags)
```

"Additional tags to associate with the collected data in the form of `a b c`.\nThis is a Cluster Agent option distinct from DD_TAGS that is used in the Orchestrator Explorer."

### fn spec.features.orchestratorExplorer.withExtraTagsMixin

```ts
withExtraTagsMixin(extraTags)
```

"Additional tags to associate with the collected data in the form of `a b c`.\nThis is a Cluster Agent option distinct from DD_TAGS that is used in the Orchestrator Explorer."

**Note:** This function appends passed data to existing values

### fn spec.features.orchestratorExplorer.withScrubContainers

```ts
withScrubContainers(scrubContainers)
```

"ScrubContainers enables scrubbing of sensitive container data (passwords, tokens, etc. ).\nDefault: true"

## obj spec.features.orchestratorExplorer.conf

"Conf overrides the configuration for the default Orchestrator Explorer check.\nThis must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.features.orchestratorExplorer.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.orchestratorExplorer.conf.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.features.orchestratorExplorer.conf.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.orchestratorExplorer.conf.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.features.orchestratorExplorer.conf.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.features.orchestratorExplorer.conf.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.features.orchestratorExplorer.conf.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.features.orchestratorExplorer.conf.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.features.orchestratorExplorer.conf.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.features.otlp

"OTLP ingest configuration"

## obj spec.features.otlp.receiver

"Receiver contains configuration for the OTLP ingest receiver."

## obj spec.features.otlp.receiver.protocols

"Protocols contains configuration for the OTLP ingest receiver protocols."

## obj spec.features.otlp.receiver.protocols.grpc

"GRPC contains configuration for the OTLP ingest OTLP/gRPC receiver."

### fn spec.features.otlp.receiver.protocols.grpc.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/gRPC endpoint."

### fn spec.features.otlp.receiver.protocols.grpc.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/gRPC.\ngRPC supports several naming schemes: https://github.com/grpc/grpc/blob/master/doc/naming.md\nThe Datadog Operator supports only 'host:port' (usually `0.0.0.0:port`).\nDefault: `0.0.0.0:4317`."

## obj spec.features.otlp.receiver.protocols.http

"HTTP contains configuration for the OTLP ingest OTLP/HTTP receiver."

### fn spec.features.otlp.receiver.protocols.http.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/HTTP endpoint."

### fn spec.features.otlp.receiver.protocols.http.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/HTTP.\nDefault: '0.0.0.0:4318'."

## obj spec.features.processDiscovery

"ProcessDiscovery configuration."

### fn spec.features.processDiscovery.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Process Discovery check in the Agent.\nDefault: true"

## obj spec.features.prometheusScrape

"PrometheusScrape configuration."

### fn spec.features.prometheusScrape.withAdditionalConfigs

```ts
withAdditionalConfigs(additionalConfigs)
```

"AdditionalConfigs allows adding advanced Prometheus check configurations with custom discovery rules."

### fn spec.features.prometheusScrape.withEnableServiceEndpoints

```ts
withEnableServiceEndpoints(enableServiceEndpoints)
```

"EnableServiceEndpoints enables generating dedicated checks for service endpoints.\nDefault: false"

### fn spec.features.prometheusScrape.withEnabled

```ts
withEnabled(enabled)
```

"Enable autodiscovery of pods and services exposing Prometheus metrics.\nDefault: false"

### fn spec.features.prometheusScrape.withVersion

```ts
withVersion(version)
```

"Version specifies the version of the OpenMetrics check.\nDefault: 2"

## obj spec.features.remoteConfiguration

"Remote Configuration configuration."

### fn spec.features.remoteConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate Remote Configuration.\nDefault: true"

## obj spec.features.sbom

"SBOM collection configuration."

### fn spec.features.sbom.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

## obj spec.features.sbom.containerImage

"SBOMTypeConfig contains configuration for a SBOM collection type."

### fn spec.features.sbom.containerImage.withAnalyzers

```ts
withAnalyzers(analyzers)
```

"Analyzers to use for SBOM collection."

### fn spec.features.sbom.containerImage.withAnalyzersMixin

```ts
withAnalyzersMixin(analyzers)
```

"Analyzers to use for SBOM collection."

**Note:** This function appends passed data to existing values

### fn spec.features.sbom.containerImage.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

### fn spec.features.sbom.containerImage.withOverlayFSDirectScan

```ts
withOverlayFSDirectScan(overlayFSDirectScan)
```

"Enable this option to enable experimental overlayFS direct scan.\nDefault: false"

### fn spec.features.sbom.containerImage.withUncompressedLayersSupport

```ts
withUncompressedLayersSupport(uncompressedLayersSupport)
```

"Enable this option to enable support for uncompressed layers.\nDefault: false"

## obj spec.features.sbom.host

"SBOMTypeConfig contains configuration for a SBOM collection type."

### fn spec.features.sbom.host.withAnalyzers

```ts
withAnalyzers(analyzers)
```

"Analyzers to use for SBOM collection."

### fn spec.features.sbom.host.withAnalyzersMixin

```ts
withAnalyzersMixin(analyzers)
```

"Analyzers to use for SBOM collection."

**Note:** This function appends passed data to existing values

### fn spec.features.sbom.host.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

## obj spec.features.tcpQueueLength

"TCPQueueLength configuration."

### fn spec.features.tcpQueueLength.withEnabled

```ts
withEnabled(enabled)
```

"Enables the TCP queue length eBPF-based check.\nDefault: false"

## obj spec.features.usm

"USM (Universal Service Monitoring) configuration."

### fn spec.features.usm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Universal Service Monitoring.\nDefault: false"

## obj spec.global

"Global settings to configure the agents"

### fn spec.global.withClusterAgentToken

```ts
withClusterAgentToken(clusterAgentToken)
```

"ClusterAgentToken is the token for communication between the NodeAgent and ClusterAgent."

### fn spec.global.withClusterName

```ts
withClusterName(clusterName)
```

"ClusterName sets a unique cluster name for the deployment to easily scope monitoring data in the Datadog app."

### fn spec.global.withContainerStrategy

```ts
withContainerStrategy(containerStrategy)
```

"ContainerStrategy determines whether agents run in a single or multiple containers.\nDefault: 'optimized'"

### fn spec.global.withCriSocketPath

```ts
withCriSocketPath(criSocketPath)
```

"Path to the container runtime socket (if different from Docker)."

### fn spec.global.withDisableNonResourceRules

```ts
withDisableNonResourceRules(disableNonResourceRules)
```

"Set DisableNonResourceRules to exclude NonResourceURLs from default ClusterRoles.\nRequired 'true' for Google Cloud Marketplace."

### fn spec.global.withDockerSocketPath

```ts
withDockerSocketPath(dockerSocketPath)
```

"Path to the docker runtime socket."

### fn spec.global.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel sets logging verbosity. This can be overridden by container.\nValid log levels are: trace, debug, info, warn, error, critical, and off.\nDefault: 'info'"

### fn spec.global.withNamespaceAnnotationsAsTags

```ts
withNamespaceAnnotationsAsTags(namespaceAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Namespace Annotations to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.global.withNamespaceAnnotationsAsTagsMixin

```ts
withNamespaceAnnotationsAsTagsMixin(namespaceAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Namespace Annotations to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.global.withNamespaceLabelsAsTags

```ts
withNamespaceLabelsAsTags(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags.\n<KUBERNETES_NAMESPACE_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.global.withNamespaceLabelsAsTagsMixin

```ts
withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags.\n<KUBERNETES_NAMESPACE_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.global.withNodeLabelsAsTags

```ts
withNodeLabelsAsTags(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags.\n<KUBERNETES_NODE_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.global.withNodeLabelsAsTagsMixin

```ts
withNodeLabelsAsTagsMixin(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags.\n<KUBERNETES_NODE_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.global.withPodAnnotationsAsTags

```ts
withPodAnnotationsAsTags(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Annotations to Datadog Tags.\n<KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

### fn spec.global.withPodAnnotationsAsTagsMixin

```ts
withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Annotations to Datadog Tags.\n<KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.global.withPodLabelsAsTags

```ts
withPodLabelsAsTags(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Labels to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.global.withPodLabelsAsTagsMixin

```ts
withPodLabelsAsTagsMixin(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Labels to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.global.withRegistry

```ts
withRegistry(registry)
```

"Registry is the image registry to use for all Agent images.\nUse 'public.ecr.aws/datadog' for AWS ECR.\nUse 'docker.io/datadog' for DockerHub.\nDefault: 'gcr.io/datadoghq'"

### fn spec.global.withSite

```ts
withSite(site)
```

"Site is the Datadog intake site Agent data are sent to.\nSet to 'datadoghq.com' to send data to the US1 site (default).\nSet to 'datadoghq.eu' to send data to the EU site.\nSet to 'us3.datadoghq.com' to send data to the US3 site.\nSet to 'us5.datadoghq.com' to send data to the US5 site.\nSet to 'ddog-gov.com' to send data to the US1-FED site.\nSet to 'ap1.datadoghq.com' to send data to the AP1 site.\nDefault: 'datadoghq.com'"

### fn spec.global.withTags

```ts
withTags(tags)
```

"Tags contains a list of tags to attach to every metric, event and service check collected.\nLearn more about tagging: https://docs.datadoghq.com/tagging/"

### fn spec.global.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags contains a list of tags to attach to every metric, event and service check collected.\nLearn more about tagging: https://docs.datadoghq.com/tagging/"

**Note:** This function appends passed data to existing values

## obj spec.global.clusterAgentTokenSecret

"ClusterAgentTokenSecret is the secret containing the Cluster Agent token."

### fn spec.global.clusterAgentTokenSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.global.clusterAgentTokenSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.global.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.global.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.global.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.global.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.global.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.global.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.global.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.global.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.global.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.global.endpoint

"Endpoint is the Datadog intake URL the Agent data are sent to.\nOnly set this option if you need the Agent to send data to a custom URL.\nOverrides the site setting defined in `Site`."

### fn spec.global.endpoint.withUrl

```ts
withUrl(url)
```

"URL defines the endpoint URL."

## obj spec.global.endpoint.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.global.endpoint.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.global.endpoint.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.global.endpoint.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.global.endpoint.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.global.endpoint.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.global.endpoint.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.global.endpoint.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.global.endpoint.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.global.fips

"FIPS contains configuration used to customize the FIPS proxy sidecar."

### fn spec.global.fips.withEnabled

```ts
withEnabled(enabled)
```

"Enable FIPS sidecar."

### fn spec.global.fips.withLocalAddress

```ts
withLocalAddress(localAddress)
```

"Set the local IP address.\nDefault: `127.0.0.1`"

### fn spec.global.fips.withPort

```ts
withPort(port)
```

"Port specifies which port is used by the containers to communicate to the FIPS sidecar.\nDefault: 9803"

### fn spec.global.fips.withPortRange

```ts
withPortRange(portRange)
```

"PortRange specifies the number of ports used.\nDefault: 15"

### fn spec.global.fips.withUseHTTPS

```ts
withUseHTTPS(useHTTPS)
```

"UseHTTPS enables HTTPS.\nDefault: false"

## obj spec.global.fips.customFIPSConfig

"CustomFIPSConfig configures a custom configMap to provide the FIPS configuration.\nSpecify custom contents for the FIPS proxy sidecar container config\n(/etc/datadog-fips-proxy/datadog-fips-proxy.cfg). If empty, the default FIPS\nproxy sidecar container config is used."

### fn spec.global.fips.customFIPSConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.global.fips.customFIPSConfig.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.global.fips.customFIPSConfig.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.global.fips.customFIPSConfig.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.global.fips.customFIPSConfig.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.global.fips.customFIPSConfig.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.global.fips.customFIPSConfig.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.global.fips.customFIPSConfig.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.global.fips.customFIPSConfig.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.global.fips.image

"The container image of the FIPS sidecar."

### fn spec.global.fips.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX.\nTo be used if the Name field does not correspond to a full image string."

### fn spec.global.fips.image.withName

```ts
withName(name)
```

"Define the image to use:\nUse \"gcr.io/datadoghq/agent:latest\" for Datadog Agent 7.\nUse \"datadog/dogstatsd:latest\" for standalone Datadog Agent DogStatsD 7.\nUse \"gcr.io/datadoghq/cluster-agent:latest\" for Datadog Cluster Agent.\nUse \"agent\" with the registry and tag configurations for <registry>/agent:<tag>.\nUse \"cluster-agent\" with the registry and tag configurations for <registry>/cluster-agent:<tag>.\nIf the name is the full image string—`<name>:<tag>` or `<registry>/<name>:<tag>`, then `tag`, `jmxEnabled`,\nand `global.registry` values are ignored.\nOtherwise, image string is created by overriding default settings with supplied `name`, `tag`, and `jmxEnabled` values;\nimage string is created using default registry unless `global.registry` is configured."

### fn spec.global.fips.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy:\nUse Always, Never, or IfNotPresent."

### fn spec.global.fips.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.global.fips.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.global.fips.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use.\nTo be used if the Name field does not correspond to a full image string."

## obj spec.global.fips.image.pullSecrets

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.global.fips.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.global.fips.resources

"Resources is the requests and limits for the FIPS sidecar container."

### fn spec.global.fips.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.global.fips.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.global.fips.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.global.fips.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.global.fips.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.global.fips.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.global.fips.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\n\nThis field is immutable. It can only be set for containers."

### fn spec.global.fips.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

## obj spec.global.kubelet

"Kubelet contains the kubelet configuration parameters."

### fn spec.global.kubelet.withAgentCAPath

```ts
withAgentCAPath(agentCAPath)
```

"AgentCAPath is the container path where the kubelet CA certificate is stored.\nDefault: '/var/run/host-kubelet-ca.crt' if hostCAPath is set, else '/var/run/secrets/kubernetes.io/serviceaccount/ca.crt'"

### fn spec.global.kubelet.withHostCAPath

```ts
withHostCAPath(hostCAPath)
```

"HostCAPath is the host path where the kubelet CA certificate is stored."

### fn spec.global.kubelet.withTlsVerify

```ts
withTlsVerify(tlsVerify)
```

"TLSVerify toggles kubelet TLS verification.\nDefault: true"

## obj spec.global.kubelet.host

"Host overrides the host used to contact kubelet API (default to status.hostIP)."

## obj spec.global.kubelet.host.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.global.kubelet.host.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.global.kubelet.host.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.global.kubelet.host.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.global.kubelet.host.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.global.kubelet.host.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.global.kubelet.host.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.global.kubelet.host.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.global.kubelet.host.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.global.kubelet.host.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.global.kubelet.host.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.global.kubelet.host.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.global.kubelet.host.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.global.kubelet.host.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names\nTODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.global.kubelet.host.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.global.localService

"LocalService contains configuration to customize the internal traffic policy service."

### fn spec.global.localService.withForceEnableLocalService

```ts
withForceEnableLocalService(forceEnableLocalService)
```

"ForceEnableLocalService forces the creation of the internal traffic policy service to target the agent running on the local node.\nThis parameter only applies to Kubernetes 1.21, where the feature is in alpha and is disabled by default.\n(On Kubernetes 1.22+, the feature entered beta and the internal traffic service is created by default, so this parameter is ignored.)\nDefault: false"

### fn spec.global.localService.withNameOverride

```ts
withNameOverride(nameOverride)
```

"NameOverride defines the name of the internal traffic service to target the agent running on the local node."

## obj spec.global.networkPolicy

"NetworkPolicy contains the network configuration."

### fn spec.global.networkPolicy.withCreate

```ts
withCreate(create)
```

"Create defines whether to create a NetworkPolicy for the current deployment."

### fn spec.global.networkPolicy.withDnsSelectorEndpoints

```ts
withDnsSelectorEndpoints(dnsSelectorEndpoints)
```

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

### fn spec.global.networkPolicy.withDnsSelectorEndpointsMixin

```ts
withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)
```

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

**Note:** This function appends passed data to existing values

### fn spec.global.networkPolicy.withFlavor

```ts
withFlavor(flavor)
```

"Flavor defines Which network policy to use."

## obj spec.global.networkPolicy.dnsSelectorEndpoints

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.global.networkPolicy.dnsSelectorEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.global.originDetectionUnified

"OriginDetectionUnified defines the origin detection unified mechanism behavior."

### fn spec.global.originDetectionUnified.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables unified mechanism for origin detection.\nDefault: false"