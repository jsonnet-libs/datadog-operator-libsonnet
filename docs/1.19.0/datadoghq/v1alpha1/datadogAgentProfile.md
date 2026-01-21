---
permalink: /1.19.0/datadoghq/v1alpha1/datadogAgentProfile/
---

# datadoghq.v1alpha1.datadogAgentProfile

"DatadogAgentProfile is the Schema for the datadogagentprofiles API"

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
  * [`obj spec.config`](#obj-specconfig)
    * [`fn withOverride(override)`](#fn-specconfigwithoverride)
    * [`fn withOverrideMixin(override)`](#fn-specconfigwithoverridemixin)
    * [`obj spec.config.features`](#obj-specconfigfeatures)
      * [`obj spec.config.features.admissionController`](#obj-specconfigfeaturesadmissioncontroller)
        * [`fn withAgentCommunicationMode(agentCommunicationMode)`](#fn-specconfigfeaturesadmissioncontrollerwithagentcommunicationmode)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrollerwithenabled)
        * [`fn withFailurePolicy(failurePolicy)`](#fn-specconfigfeaturesadmissioncontrollerwithfailurepolicy)
        * [`fn withMutateUnlabelled(mutateUnlabelled)`](#fn-specconfigfeaturesadmissioncontrollerwithmutateunlabelled)
        * [`fn withRegistry(registry)`](#fn-specconfigfeaturesadmissioncontrollerwithregistry)
        * [`fn withServiceName(serviceName)`](#fn-specconfigfeaturesadmissioncontrollerwithservicename)
        * [`fn withWebhookName(webhookName)`](#fn-specconfigfeaturesadmissioncontrollerwithwebhookname)
        * [`obj spec.config.features.admissionController.agentSidecarInjection`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjection)
          * [`fn withClusterAgentCommunicationEnabled(clusterAgentCommunicationEnabled)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithclusteragentcommunicationenabled)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithenabled)
          * [`fn withProfiles(profiles)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithprofiles)
          * [`fn withProfilesMixin(profiles)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithprofilesmixin)
          * [`fn withProvider(provider)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithprovider)
          * [`fn withRegistry(registry)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithregistry)
          * [`fn withSelectors(selectors)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithselectors)
          * [`fn withSelectorsMixin(selectors)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionwithselectorsmixin)
          * [`obj spec.config.features.admissionController.agentSidecarInjection.image`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimage)
            * [`fn withJmxEnabled(jmxEnabled)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithjmxenabled)
            * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithname)
            * [`fn withPullPolicy(pullPolicy)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullpolicy)
            * [`fn withPullSecrets(pullSecrets)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullsecrets)
            * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithpullsecretsmixin)
            * [`fn withTag(tag)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagewithtag)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.image.pullSecrets`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagepullsecrets)
              * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionimagepullsecretswithname)
          * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofiles)
            * [`fn withEnv(env)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofileswithenv)
            * [`fn withEnvMixin(env)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofileswithenvmixin)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenv)
              * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvwithname)
              * [`fn withValue(value)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvwithvalue)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefrom)
                * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromfieldrefwithfieldpath)
                * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromresourcefieldrefwithresource)
                * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesenvvaluefromsecretkeyrefwithoptional)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.resources`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresources)
              * [`fn withClaims(claims)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithclaims)
              * [`fn withClaimsMixin(claims)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithclaimsmixin)
              * [`fn withLimits(limits)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithlimits)
              * [`fn withLimitsMixin(limits)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithlimitsmixin)
              * [`fn withRequests(requests)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithrequests)
              * [`fn withRequestsMixin(requests)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourceswithrequestsmixin)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.resources.claims`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourcesclaims)
                * [`fn withName(name)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourcesclaimswithname)
                * [`fn withRequest(request)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilesresourcesclaimswithrequest)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontext)
              * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithallowprivilegeescalation)
              * [`fn withPrivileged(privileged)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithprivileged)
              * [`fn withProcMount(procMount)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithprocmount)
              * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithreadonlyrootfilesystem)
              * [`fn withRunAsGroup(runAsGroup)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithrunasgroup)
              * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithrunasnonroot)
              * [`fn withRunAsUser(runAsUser)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwithrunasuser)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.appArmorProfile`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextapparmorprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextapparmorprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextapparmorprofilewithtype)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextcapabilities)
                * [`fn withAdd(add)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextcapabilitieswithadd)
                * [`fn withAddMixin(add)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextcapabilitieswithaddmixin)
                * [`fn withDrop(drop)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextcapabilitieswithdrop)
                * [`fn withDropMixin(drop)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextcapabilitieswithdropmixin)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextselinuxoptions)
                * [`fn withLevel(level)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextselinuxoptionswithlevel)
                * [`fn withRole(role)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextselinuxoptionswithrole)
                * [`fn withType(type)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextselinuxoptionswithtype)
                * [`fn withUser(user)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextselinuxoptionswithuser)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seccompProfile`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextseccompprofile)
                * [`fn withLocalhostProfile(localhostProfile)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextseccompprofilewithlocalhostprofile)
                * [`fn withType(type)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextseccompprofilewithtype)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwindowsoptions)
                * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwindowsoptionswithgmsacredentialspec)
                * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwindowsoptionswithgmsacredentialspecname)
                * [`fn withHostProcess(hostProcess)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwindowsoptionswithhostprocess)
                * [`fn withRunAsUserName(runAsUserName)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionprofilessecuritycontextwindowsoptionswithrunasusername)
          * [`obj spec.config.features.admissionController.agentSidecarInjection.selectors`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectors)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectorwithmatchlabelsmixin)
              * [`obj spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions`](#obj-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specconfigfeaturesadmissioncontrolleragentsidecarinjectionselectorsobjectselectormatchexpressionswithvaluesmixin)
        * [`obj spec.config.features.admissionController.cwsInstrumentation`](#obj-specconfigfeaturesadmissioncontrollercwsinstrumentation)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrollercwsinstrumentationwithenabled)
          * [`fn withMode(mode)`](#fn-specconfigfeaturesadmissioncontrollercwsinstrumentationwithmode)
        * [`obj spec.config.features.admissionController.kubernetesAdmissionEvents`](#obj-specconfigfeaturesadmissioncontrollerkubernetesadmissionevents)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrollerkubernetesadmissioneventswithenabled)
        * [`obj spec.config.features.admissionController.mutation`](#obj-specconfigfeaturesadmissioncontrollermutation)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrollermutationwithenabled)
        * [`obj spec.config.features.admissionController.validation`](#obj-specconfigfeaturesadmissioncontrollervalidation)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesadmissioncontrollervalidationwithenabled)
      * [`obj spec.config.features.apm`](#obj-specconfigfeaturesapm)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapmwithenabled)
        * [`obj spec.config.features.apm.errorTrackingStandalone`](#obj-specconfigfeaturesapmerrortrackingstandalone)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapmerrortrackingstandalonewithenabled)
        * [`obj spec.config.features.apm.hostPortConfig`](#obj-specconfigfeaturesapmhostportconfig)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapmhostportconfigwithenabled)
          * [`fn withHostPort(hostPort)`](#fn-specconfigfeaturesapmhostportconfigwithhostport)
        * [`obj spec.config.features.apm.instrumentation`](#obj-specconfigfeaturesapminstrumentation)
          * [`fn withDisabledNamespaces(disabledNamespaces)`](#fn-specconfigfeaturesapminstrumentationwithdisablednamespaces)
          * [`fn withDisabledNamespacesMixin(disabledNamespaces)`](#fn-specconfigfeaturesapminstrumentationwithdisablednamespacesmixin)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapminstrumentationwithenabled)
          * [`fn withEnabledNamespaces(enabledNamespaces)`](#fn-specconfigfeaturesapminstrumentationwithenablednamespaces)
          * [`fn withEnabledNamespacesMixin(enabledNamespaces)`](#fn-specconfigfeaturesapminstrumentationwithenablednamespacesmixin)
          * [`fn withLibVersions(libVersions)`](#fn-specconfigfeaturesapminstrumentationwithlibversions)
          * [`fn withLibVersionsMixin(libVersions)`](#fn-specconfigfeaturesapminstrumentationwithlibversionsmixin)
          * [`fn withTargets(targets)`](#fn-specconfigfeaturesapminstrumentationwithtargets)
          * [`fn withTargetsMixin(targets)`](#fn-specconfigfeaturesapminstrumentationwithtargetsmixin)
          * [`obj spec.config.features.apm.instrumentation.injector`](#obj-specconfigfeaturesapminstrumentationinjector)
            * [`fn withImageTag(imageTag)`](#fn-specconfigfeaturesapminstrumentationinjectorwithimagetag)
          * [`obj spec.config.features.apm.instrumentation.languageDetection`](#obj-specconfigfeaturesapminstrumentationlanguagedetection)
            * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapminstrumentationlanguagedetectionwithenabled)
          * [`obj spec.config.features.apm.instrumentation.targets`](#obj-specconfigfeaturesapminstrumentationtargets)
            * [`fn withDdTraceConfigs(ddTraceConfigs)`](#fn-specconfigfeaturesapminstrumentationtargetswithddtraceconfigs)
            * [`fn withDdTraceConfigsMixin(ddTraceConfigs)`](#fn-specconfigfeaturesapminstrumentationtargetswithddtraceconfigsmixin)
            * [`fn withDdTraceVersions(ddTraceVersions)`](#fn-specconfigfeaturesapminstrumentationtargetswithddtraceversions)
            * [`fn withDdTraceVersionsMixin(ddTraceVersions)`](#fn-specconfigfeaturesapminstrumentationtargetswithddtraceversionsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturesapminstrumentationtargetswithname)
            * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigs)
              * [`fn withName(name)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigswithname)
              * [`fn withValue(value)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigswithvalue)
              * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefrom)
                * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.configMapKeyRef`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromconfigmapkeyref)
                  * [`fn withKey(key)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromconfigmapkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromconfigmapkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromconfigmapkeyrefwithoptional)
                * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.fieldRef`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromfieldrefwithfieldpath)
                * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.resourceFieldRef`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromresourcefieldrefwithresource)
                * [`obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.secretKeyRef`](#obj-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromsecretkeyref)
                  * [`fn withKey(key)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromsecretkeyrefwithkey)
                  * [`fn withName(name)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromsecretkeyrefwithname)
                  * [`fn withOptional(optional)`](#fn-specconfigfeaturesapminstrumentationtargetsddtraceconfigsvaluefromsecretkeyrefwithoptional)
            * [`obj spec.config.features.apm.instrumentation.targets.namespaceSelector`](#obj-specconfigfeaturesapminstrumentationtargetsnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchlabelsmixin)
              * [`fn withMatchNames(matchNames)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchnames)
              * [`fn withMatchNamesMixin(matchNames)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectorwithmatchnamesmixin)
              * [`obj spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions`](#obj-specconfigfeaturesapminstrumentationtargetsnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specconfigfeaturesapminstrumentationtargetsnamespaceselectormatchexpressionswithvaluesmixin)
            * [`obj spec.config.features.apm.instrumentation.targets.podSelector`](#obj-specconfigfeaturesapminstrumentationtargetspodselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectorwithmatchlabelsmixin)
              * [`obj spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions`](#obj-specconfigfeaturesapminstrumentationtargetspodselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specconfigfeaturesapminstrumentationtargetspodselectormatchexpressionswithvaluesmixin)
        * [`obj spec.config.features.apm.unixDomainSocketConfig`](#obj-specconfigfeaturesapmunixdomainsocketconfig)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesapmunixdomainsocketconfigwithenabled)
          * [`fn withPath(path)`](#fn-specconfigfeaturesapmunixdomainsocketconfigwithpath)
      * [`obj spec.config.features.asm`](#obj-specconfigfeaturesasm)
        * [`obj spec.config.features.asm.iast`](#obj-specconfigfeaturesasmiast)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesasmiastwithenabled)
        * [`obj spec.config.features.asm.sca`](#obj-specconfigfeaturesasmsca)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesasmscawithenabled)
        * [`obj spec.config.features.asm.threats`](#obj-specconfigfeaturesasmthreats)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesasmthreatswithenabled)
      * [`obj spec.config.features.autoscaling`](#obj-specconfigfeaturesautoscaling)
        * [`obj spec.config.features.autoscaling.workload`](#obj-specconfigfeaturesautoscalingworkload)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesautoscalingworkloadwithenabled)
      * [`obj spec.config.features.clusterChecks`](#obj-specconfigfeaturesclusterchecks)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesclustercheckswithenabled)
        * [`fn withUseClusterChecksRunners(useClusterChecksRunners)`](#fn-specconfigfeaturesclustercheckswithuseclusterchecksrunners)
      * [`obj spec.config.features.controlPlaneMonitoring`](#obj-specconfigfeaturescontrolplanemonitoring)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescontrolplanemonitoringwithenabled)
      * [`obj spec.config.features.cspm`](#obj-specconfigfeaturescspm)
        * [`fn withCheckInterval(checkInterval)`](#fn-specconfigfeaturescspmwithcheckinterval)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescspmwithenabled)
        * [`obj spec.config.features.cspm.customBenchmarks`](#obj-specconfigfeaturescspmcustombenchmarks)
          * [`fn withConfigData(configData)`](#fn-specconfigfeaturescspmcustombenchmarkswithconfigdata)
          * [`obj spec.config.features.cspm.customBenchmarks.configMap`](#obj-specconfigfeaturescspmcustombenchmarksconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapwithname)
            * [`obj spec.config.features.cspm.customBenchmarks.configMap.items`](#obj-specconfigfeaturescspmcustombenchmarksconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeaturescspmcustombenchmarksconfigmapitemswithpath)
        * [`obj spec.config.features.cspm.hostBenchmarks`](#obj-specconfigfeaturescspmhostbenchmarks)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescspmhostbenchmarkswithenabled)
      * [`obj spec.config.features.cws`](#obj-specconfigfeaturescws)
        * [`fn withDirectSendFromSystemProbe(directSendFromSystemProbe)`](#fn-specconfigfeaturescwswithdirectsendfromsystemprobe)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescwswithenabled)
        * [`fn withSyscallMonitorEnabled(syscallMonitorEnabled)`](#fn-specconfigfeaturescwswithsyscallmonitorenabled)
        * [`obj spec.config.features.cws.customPolicies`](#obj-specconfigfeaturescwscustompolicies)
          * [`fn withConfigData(configData)`](#fn-specconfigfeaturescwscustompolicieswithconfigdata)
          * [`obj spec.config.features.cws.customPolicies.configMap`](#obj-specconfigfeaturescwscustompoliciesconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeaturescwscustompoliciesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeaturescwscustompoliciesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturescwscustompoliciesconfigmapwithname)
            * [`obj spec.config.features.cws.customPolicies.configMap.items`](#obj-specconfigfeaturescwscustompoliciesconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeaturescwscustompoliciesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeaturescwscustompoliciesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeaturescwscustompoliciesconfigmapitemswithpath)
        * [`obj spec.config.features.cws.network`](#obj-specconfigfeaturescwsnetwork)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescwsnetworkwithenabled)
        * [`obj spec.config.features.cws.remoteConfiguration`](#obj-specconfigfeaturescwsremoteconfiguration)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescwsremoteconfigurationwithenabled)
        * [`obj spec.config.features.cws.securityProfiles`](#obj-specconfigfeaturescwssecurityprofiles)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturescwssecurityprofileswithenabled)
      * [`obj spec.config.features.dogstatsd`](#obj-specconfigfeaturesdogstatsd)
        * [`fn withNonLocalTraffic(nonLocalTraffic)`](#fn-specconfigfeaturesdogstatsdwithnonlocaltraffic)
        * [`fn withOriginDetectionEnabled(originDetectionEnabled)`](#fn-specconfigfeaturesdogstatsdwithorigindetectionenabled)
        * [`fn withTagCardinality(tagCardinality)`](#fn-specconfigfeaturesdogstatsdwithtagcardinality)
        * [`obj spec.config.features.dogstatsd.hostPortConfig`](#obj-specconfigfeaturesdogstatsdhostportconfig)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesdogstatsdhostportconfigwithenabled)
          * [`fn withHostPort(hostPort)`](#fn-specconfigfeaturesdogstatsdhostportconfigwithhostport)
        * [`obj spec.config.features.dogstatsd.mapperProfiles`](#obj-specconfigfeaturesdogstatsdmapperprofiles)
          * [`fn withConfigData(configData)`](#fn-specconfigfeaturesdogstatsdmapperprofileswithconfigdata)
          * [`obj spec.config.features.dogstatsd.mapperProfiles.configMap`](#obj-specconfigfeaturesdogstatsdmapperprofilesconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapwithname)
            * [`obj spec.config.features.dogstatsd.mapperProfiles.configMap.items`](#obj-specconfigfeaturesdogstatsdmapperprofilesconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeaturesdogstatsdmapperprofilesconfigmapitemswithpath)
        * [`obj spec.config.features.dogstatsd.unixDomainSocketConfig`](#obj-specconfigfeaturesdogstatsdunixdomainsocketconfig)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesdogstatsdunixdomainsocketconfigwithenabled)
          * [`fn withPath(path)`](#fn-specconfigfeaturesdogstatsdunixdomainsocketconfigwithpath)
      * [`obj spec.config.features.ebpfCheck`](#obj-specconfigfeaturesebpfcheck)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesebpfcheckwithenabled)
      * [`obj spec.config.features.eventCollection`](#obj-specconfigfeatureseventcollection)
        * [`fn withCollectKubernetesEvents(collectKubernetesEvents)`](#fn-specconfigfeatureseventcollectionwithcollectkubernetesevents)
        * [`fn withCollectedEventTypes(collectedEventTypes)`](#fn-specconfigfeatureseventcollectionwithcollectedeventtypes)
        * [`fn withCollectedEventTypesMixin(collectedEventTypes)`](#fn-specconfigfeatureseventcollectionwithcollectedeventtypesmixin)
        * [`fn withUnbundleEvents(unbundleEvents)`](#fn-specconfigfeatureseventcollectionwithunbundleevents)
        * [`obj spec.config.features.eventCollection.collectedEventTypes`](#obj-specconfigfeatureseventcollectioncollectedeventtypes)
          * [`fn withKind(kind)`](#fn-specconfigfeatureseventcollectioncollectedeventtypeswithkind)
          * [`fn withReasons(reasons)`](#fn-specconfigfeatureseventcollectioncollectedeventtypeswithreasons)
          * [`fn withReasonsMixin(reasons)`](#fn-specconfigfeatureseventcollectioncollectedeventtypeswithreasonsmixin)
      * [`obj spec.config.features.externalMetricsServer`](#obj-specconfigfeaturesexternalmetricsserver)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesexternalmetricsserverwithenabled)
        * [`fn withPort(port)`](#fn-specconfigfeaturesexternalmetricsserverwithport)
        * [`fn withRegisterAPIService(registerAPIService)`](#fn-specconfigfeaturesexternalmetricsserverwithregisterapiservice)
        * [`fn withUseDatadogMetrics(useDatadogMetrics)`](#fn-specconfigfeaturesexternalmetricsserverwithusedatadogmetrics)
        * [`fn withWpaController(wpaController)`](#fn-specconfigfeaturesexternalmetricsserverwithwpacontroller)
        * [`obj spec.config.features.externalMetricsServer.endpoint`](#obj-specconfigfeaturesexternalmetricsserverendpoint)
          * [`fn withUrl(url)`](#fn-specconfigfeaturesexternalmetricsserverendpointwithurl)
          * [`obj spec.config.features.externalMetricsServer.endpoint.credentials`](#obj-specconfigfeaturesexternalmetricsserverendpointcredentials)
            * [`fn withApiKey(apiKey)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialswithapikey)
            * [`fn withAppKey(appKey)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialswithappkey)
            * [`obj spec.config.features.externalMetricsServer.endpoint.credentials.apiSecret`](#obj-specconfigfeaturesexternalmetricsserverendpointcredentialsapisecret)
              * [`fn withKeyName(keyName)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialsapisecretwithkeyname)
              * [`fn withSecretName(secretName)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialsapisecretwithsecretname)
            * [`obj spec.config.features.externalMetricsServer.endpoint.credentials.appSecret`](#obj-specconfigfeaturesexternalmetricsserverendpointcredentialsappsecret)
              * [`fn withKeyName(keyName)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialsappsecretwithkeyname)
              * [`fn withSecretName(secretName)`](#fn-specconfigfeaturesexternalmetricsserverendpointcredentialsappsecretwithsecretname)
      * [`obj spec.config.features.gpu`](#obj-specconfigfeaturesgpu)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesgpuwithenabled)
        * [`fn withPatchCgroupPermissions(patchCgroupPermissions)`](#fn-specconfigfeaturesgpuwithpatchcgrouppermissions)
        * [`fn withPrivilegedMode(privilegedMode)`](#fn-specconfigfeaturesgpuwithprivilegedmode)
        * [`fn withRequiredRuntimeClassName(requiredRuntimeClassName)`](#fn-specconfigfeaturesgpuwithrequiredruntimeclassname)
      * [`obj spec.config.features.helmCheck`](#obj-specconfigfeatureshelmcheck)
        * [`fn withCollectEvents(collectEvents)`](#fn-specconfigfeatureshelmcheckwithcollectevents)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeatureshelmcheckwithenabled)
        * [`fn withValuesAsTags(valuesAsTags)`](#fn-specconfigfeatureshelmcheckwithvaluesastags)
        * [`fn withValuesAsTagsMixin(valuesAsTags)`](#fn-specconfigfeatureshelmcheckwithvaluesastagsmixin)
      * [`obj spec.config.features.kubeStateMetricsCore`](#obj-specconfigfeatureskubestatemetricscore)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeatureskubestatemetricscorewithenabled)
        * [`obj spec.config.features.kubeStateMetricsCore.conf`](#obj-specconfigfeatureskubestatemetricscoreconf)
          * [`fn withConfigData(configData)`](#fn-specconfigfeatureskubestatemetricscoreconfwithconfigdata)
          * [`obj spec.config.features.kubeStateMetricsCore.conf.configMap`](#obj-specconfigfeatureskubestatemetricscoreconfconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapwithname)
            * [`obj spec.config.features.kubeStateMetricsCore.conf.configMap.items`](#obj-specconfigfeatureskubestatemetricscoreconfconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeatureskubestatemetricscoreconfconfigmapitemswithpath)
      * [`obj spec.config.features.liveContainerCollection`](#obj-specconfigfeatureslivecontainercollection)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeatureslivecontainercollectionwithenabled)
      * [`obj spec.config.features.liveProcessCollection`](#obj-specconfigfeaturesliveprocesscollection)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesliveprocesscollectionwithenabled)
        * [`fn withScrubProcessArguments(scrubProcessArguments)`](#fn-specconfigfeaturesliveprocesscollectionwithscrubprocessarguments)
        * [`fn withStripProcessArguments(stripProcessArguments)`](#fn-specconfigfeaturesliveprocesscollectionwithstripprocessarguments)
      * [`obj spec.config.features.logCollection`](#obj-specconfigfeatureslogcollection)
        * [`fn withAutoMultiLineDetection(autoMultiLineDetection)`](#fn-specconfigfeatureslogcollectionwithautomultilinedetection)
        * [`fn withContainerCollectAll(containerCollectAll)`](#fn-specconfigfeatureslogcollectionwithcontainercollectall)
        * [`fn withContainerCollectUsingFiles(containerCollectUsingFiles)`](#fn-specconfigfeatureslogcollectionwithcontainercollectusingfiles)
        * [`fn withContainerLogsPath(containerLogsPath)`](#fn-specconfigfeatureslogcollectionwithcontainerlogspath)
        * [`fn withContainerSymlinksPath(containerSymlinksPath)`](#fn-specconfigfeatureslogcollectionwithcontainersymlinkspath)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeatureslogcollectionwithenabled)
        * [`fn withOpenFilesLimit(openFilesLimit)`](#fn-specconfigfeatureslogcollectionwithopenfileslimit)
        * [`fn withPodLogsPath(podLogsPath)`](#fn-specconfigfeatureslogcollectionwithpodlogspath)
        * [`fn withTempStoragePath(tempStoragePath)`](#fn-specconfigfeatureslogcollectionwithtempstoragepath)
      * [`obj spec.config.features.npm`](#obj-specconfigfeaturesnpm)
        * [`fn withCollectDNSStats(collectDNSStats)`](#fn-specconfigfeaturesnpmwithcollectdnsstats)
        * [`fn withEnableConntrack(enableConntrack)`](#fn-specconfigfeaturesnpmwithenableconntrack)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesnpmwithenabled)
      * [`obj spec.config.features.oomKill`](#obj-specconfigfeaturesoomkill)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesoomkillwithenabled)
      * [`obj spec.config.features.orchestratorExplorer`](#obj-specconfigfeaturesorchestratorexplorer)
        * [`fn withCustomResources(customResources)`](#fn-specconfigfeaturesorchestratorexplorerwithcustomresources)
        * [`fn withCustomResourcesMixin(customResources)`](#fn-specconfigfeaturesorchestratorexplorerwithcustomresourcesmixin)
        * [`fn withDdUrl(ddUrl)`](#fn-specconfigfeaturesorchestratorexplorerwithddurl)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesorchestratorexplorerwithenabled)
        * [`fn withExtraTags(extraTags)`](#fn-specconfigfeaturesorchestratorexplorerwithextratags)
        * [`fn withExtraTagsMixin(extraTags)`](#fn-specconfigfeaturesorchestratorexplorerwithextratagsmixin)
        * [`fn withScrubContainers(scrubContainers)`](#fn-specconfigfeaturesorchestratorexplorerwithscrubcontainers)
        * [`obj spec.config.features.orchestratorExplorer.conf`](#obj-specconfigfeaturesorchestratorexplorerconf)
          * [`fn withConfigData(configData)`](#fn-specconfigfeaturesorchestratorexplorerconfwithconfigdata)
          * [`obj spec.config.features.orchestratorExplorer.conf.configMap`](#obj-specconfigfeaturesorchestratorexplorerconfconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapwithname)
            * [`obj spec.config.features.orchestratorExplorer.conf.configMap.items`](#obj-specconfigfeaturesorchestratorexplorerconfconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeaturesorchestratorexplorerconfconfigmapitemswithpath)
      * [`obj spec.config.features.otelCollector`](#obj-specconfigfeaturesotelcollector)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotelcollectorwithenabled)
        * [`fn withPorts(ports)`](#fn-specconfigfeaturesotelcollectorwithports)
        * [`fn withPortsMixin(ports)`](#fn-specconfigfeaturesotelcollectorwithportsmixin)
        * [`obj spec.config.features.otelCollector.conf`](#obj-specconfigfeaturesotelcollectorconf)
          * [`fn withConfigData(configData)`](#fn-specconfigfeaturesotelcollectorconfwithconfigdata)
          * [`obj spec.config.features.otelCollector.conf.configMap`](#obj-specconfigfeaturesotelcollectorconfconfigmap)
            * [`fn withItems(items)`](#fn-specconfigfeaturesotelcollectorconfconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigfeaturesotelcollectorconfconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigfeaturesotelcollectorconfconfigmapwithname)
            * [`obj spec.config.features.otelCollector.conf.configMap.items`](#obj-specconfigfeaturesotelcollectorconfconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigfeaturesotelcollectorconfconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigfeaturesotelcollectorconfconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigfeaturesotelcollectorconfconfigmapitemswithpath)
        * [`obj spec.config.features.otelCollector.coreConfig`](#obj-specconfigfeaturesotelcollectorcoreconfig)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotelcollectorcoreconfigwithenabled)
          * [`fn withExtensionTimeout(extensionTimeout)`](#fn-specconfigfeaturesotelcollectorcoreconfigwithextensiontimeout)
          * [`fn withExtensionURL(extensionURL)`](#fn-specconfigfeaturesotelcollectorcoreconfigwithextensionurl)
        * [`obj spec.config.features.otelCollector.ports`](#obj-specconfigfeaturesotelcollectorports)
          * [`fn withContainerPort(containerPort)`](#fn-specconfigfeaturesotelcollectorportswithcontainerport)
          * [`fn withHostIP(hostIP)`](#fn-specconfigfeaturesotelcollectorportswithhostip)
          * [`fn withHostPort(hostPort)`](#fn-specconfigfeaturesotelcollectorportswithhostport)
          * [`fn withName(name)`](#fn-specconfigfeaturesotelcollectorportswithname)
          * [`fn withProtocol(protocol)`](#fn-specconfigfeaturesotelcollectorportswithprotocol)
      * [`obj spec.config.features.otlp`](#obj-specconfigfeaturesotlp)
        * [`obj spec.config.features.otlp.receiver`](#obj-specconfigfeaturesotlpreceiver)
          * [`obj spec.config.features.otlp.receiver.protocols`](#obj-specconfigfeaturesotlpreceiverprotocols)
            * [`obj spec.config.features.otlp.receiver.protocols.grpc`](#obj-specconfigfeaturesotlpreceiverprotocolsgrpc)
              * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotlpreceiverprotocolsgrpcwithenabled)
              * [`fn withEndpoint(endpoint)`](#fn-specconfigfeaturesotlpreceiverprotocolsgrpcwithendpoint)
              * [`obj spec.config.features.otlp.receiver.protocols.grpc.hostPortConfig`](#obj-specconfigfeaturesotlpreceiverprotocolsgrpchostportconfig)
                * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotlpreceiverprotocolsgrpchostportconfigwithenabled)
                * [`fn withHostPort(hostPort)`](#fn-specconfigfeaturesotlpreceiverprotocolsgrpchostportconfigwithhostport)
            * [`obj spec.config.features.otlp.receiver.protocols.http`](#obj-specconfigfeaturesotlpreceiverprotocolshttp)
              * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotlpreceiverprotocolshttpwithenabled)
              * [`fn withEndpoint(endpoint)`](#fn-specconfigfeaturesotlpreceiverprotocolshttpwithendpoint)
              * [`obj spec.config.features.otlp.receiver.protocols.http.hostPortConfig`](#obj-specconfigfeaturesotlpreceiverprotocolshttphostportconfig)
                * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesotlpreceiverprotocolshttphostportconfigwithenabled)
                * [`fn withHostPort(hostPort)`](#fn-specconfigfeaturesotlpreceiverprotocolshttphostportconfigwithhostport)
      * [`obj spec.config.features.processDiscovery`](#obj-specconfigfeaturesprocessdiscovery)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesprocessdiscoverywithenabled)
      * [`obj spec.config.features.prometheusScrape`](#obj-specconfigfeaturesprometheusscrape)
        * [`fn withAdditionalConfigs(additionalConfigs)`](#fn-specconfigfeaturesprometheusscrapewithadditionalconfigs)
        * [`fn withEnableServiceEndpoints(enableServiceEndpoints)`](#fn-specconfigfeaturesprometheusscrapewithenableserviceendpoints)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesprometheusscrapewithenabled)
        * [`fn withVersion(version)`](#fn-specconfigfeaturesprometheusscrapewithversion)
      * [`obj spec.config.features.remoteConfiguration`](#obj-specconfigfeaturesremoteconfiguration)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesremoteconfigurationwithenabled)
      * [`obj spec.config.features.sbom`](#obj-specconfigfeaturessbom)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturessbomwithenabled)
        * [`obj spec.config.features.sbom.containerImage`](#obj-specconfigfeaturessbomcontainerimage)
          * [`fn withAnalyzers(analyzers)`](#fn-specconfigfeaturessbomcontainerimagewithanalyzers)
          * [`fn withAnalyzersMixin(analyzers)`](#fn-specconfigfeaturessbomcontainerimagewithanalyzersmixin)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturessbomcontainerimagewithenabled)
          * [`fn withOverlayFSDirectScan(overlayFSDirectScan)`](#fn-specconfigfeaturessbomcontainerimagewithoverlayfsdirectscan)
          * [`fn withUncompressedLayersSupport(uncompressedLayersSupport)`](#fn-specconfigfeaturessbomcontainerimagewithuncompressedlayerssupport)
        * [`obj spec.config.features.sbom.host`](#obj-specconfigfeaturessbomhost)
          * [`fn withAnalyzers(analyzers)`](#fn-specconfigfeaturessbomhostwithanalyzers)
          * [`fn withAnalyzersMixin(analyzers)`](#fn-specconfigfeaturessbomhostwithanalyzersmixin)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturessbomhostwithenabled)
      * [`obj spec.config.features.serviceDiscovery`](#obj-specconfigfeaturesservicediscovery)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesservicediscoverywithenabled)
        * [`obj spec.config.features.serviceDiscovery.networkStats`](#obj-specconfigfeaturesservicediscoverynetworkstats)
          * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesservicediscoverynetworkstatswithenabled)
      * [`obj spec.config.features.tcpQueueLength`](#obj-specconfigfeaturestcpqueuelength)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturestcpqueuelengthwithenabled)
      * [`obj spec.config.features.usm`](#obj-specconfigfeaturesusm)
        * [`fn withEnabled(enabled)`](#fn-specconfigfeaturesusmwithenabled)
    * [`obj spec.config.global`](#obj-specconfigglobal)
      * [`fn withChecksTagCardinality(checksTagCardinality)`](#fn-specconfigglobalwithcheckstagcardinality)
      * [`fn withClusterAgentToken(clusterAgentToken)`](#fn-specconfigglobalwithclusteragenttoken)
      * [`fn withClusterName(clusterName)`](#fn-specconfigglobalwithclustername)
      * [`fn withContainerStrategy(containerStrategy)`](#fn-specconfigglobalwithcontainerstrategy)
      * [`fn withCriSocketPath(criSocketPath)`](#fn-specconfigglobalwithcrisocketpath)
      * [`fn withDisableNonResourceRules(disableNonResourceRules)`](#fn-specconfigglobalwithdisablenonresourcerules)
      * [`fn withDockerSocketPath(dockerSocketPath)`](#fn-specconfigglobalwithdockersocketpath)
      * [`fn withEnv(env)`](#fn-specconfigglobalwithenv)
      * [`fn withEnvMixin(env)`](#fn-specconfigglobalwithenvmixin)
      * [`fn withKubernetesResourcesAnnotationsAsTags(kubernetesResourcesAnnotationsAsTags)`](#fn-specconfigglobalwithkubernetesresourcesannotationsastags)
      * [`fn withKubernetesResourcesAnnotationsAsTagsMixin(kubernetesResourcesAnnotationsAsTags)`](#fn-specconfigglobalwithkubernetesresourcesannotationsastagsmixin)
      * [`fn withKubernetesResourcesLabelsAsTags(kubernetesResourcesLabelsAsTags)`](#fn-specconfigglobalwithkubernetesresourceslabelsastags)
      * [`fn withKubernetesResourcesLabelsAsTagsMixin(kubernetesResourcesLabelsAsTags)`](#fn-specconfigglobalwithkubernetesresourceslabelsastagsmixin)
      * [`fn withLogLevel(logLevel)`](#fn-specconfigglobalwithloglevel)
      * [`fn withNamespaceAnnotationsAsTags(namespaceAnnotationsAsTags)`](#fn-specconfigglobalwithnamespaceannotationsastags)
      * [`fn withNamespaceAnnotationsAsTagsMixin(namespaceAnnotationsAsTags)`](#fn-specconfigglobalwithnamespaceannotationsastagsmixin)
      * [`fn withNamespaceLabelsAsTags(namespaceLabelsAsTags)`](#fn-specconfigglobalwithnamespacelabelsastags)
      * [`fn withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)`](#fn-specconfigglobalwithnamespacelabelsastagsmixin)
      * [`fn withNodeLabelsAsTags(nodeLabelsAsTags)`](#fn-specconfigglobalwithnodelabelsastags)
      * [`fn withNodeLabelsAsTagsMixin(nodeLabelsAsTags)`](#fn-specconfigglobalwithnodelabelsastagsmixin)
      * [`fn withPodAnnotationsAsTags(podAnnotationsAsTags)`](#fn-specconfigglobalwithpodannotationsastags)
      * [`fn withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)`](#fn-specconfigglobalwithpodannotationsastagsmixin)
      * [`fn withPodLabelsAsTags(podLabelsAsTags)`](#fn-specconfigglobalwithpodlabelsastags)
      * [`fn withPodLabelsAsTagsMixin(podLabelsAsTags)`](#fn-specconfigglobalwithpodlabelsastagsmixin)
      * [`fn withRegistry(registry)`](#fn-specconfigglobalwithregistry)
      * [`fn withRunProcessChecksInCoreAgent(runProcessChecksInCoreAgent)`](#fn-specconfigglobalwithrunprocesschecksincoreagent)
      * [`fn withSite(site)`](#fn-specconfigglobalwithsite)
      * [`fn withTags(tags)`](#fn-specconfigglobalwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specconfigglobalwithtagsmixin)
      * [`fn withUseFIPSAgent(useFIPSAgent)`](#fn-specconfigglobalwithusefipsagent)
      * [`obj spec.config.global.clusterAgentTokenSecret`](#obj-specconfigglobalclusteragenttokensecret)
        * [`fn withKeyName(keyName)`](#fn-specconfigglobalclusteragenttokensecretwithkeyname)
        * [`fn withSecretName(secretName)`](#fn-specconfigglobalclusteragenttokensecretwithsecretname)
      * [`obj spec.config.global.credentials`](#obj-specconfigglobalcredentials)
        * [`fn withApiKey(apiKey)`](#fn-specconfigglobalcredentialswithapikey)
        * [`fn withAppKey(appKey)`](#fn-specconfigglobalcredentialswithappkey)
        * [`obj spec.config.global.credentials.apiSecret`](#obj-specconfigglobalcredentialsapisecret)
          * [`fn withKeyName(keyName)`](#fn-specconfigglobalcredentialsapisecretwithkeyname)
          * [`fn withSecretName(secretName)`](#fn-specconfigglobalcredentialsapisecretwithsecretname)
        * [`obj spec.config.global.credentials.appSecret`](#obj-specconfigglobalcredentialsappsecret)
          * [`fn withKeyName(keyName)`](#fn-specconfigglobalcredentialsappsecretwithkeyname)
          * [`fn withSecretName(secretName)`](#fn-specconfigglobalcredentialsappsecretwithsecretname)
      * [`obj spec.config.global.csi`](#obj-specconfigglobalcsi)
        * [`fn withEnabled(enabled)`](#fn-specconfigglobalcsiwithenabled)
      * [`obj spec.config.global.endpoint`](#obj-specconfigglobalendpoint)
        * [`fn withUrl(url)`](#fn-specconfigglobalendpointwithurl)
        * [`obj spec.config.global.endpoint.credentials`](#obj-specconfigglobalendpointcredentials)
          * [`fn withApiKey(apiKey)`](#fn-specconfigglobalendpointcredentialswithapikey)
          * [`fn withAppKey(appKey)`](#fn-specconfigglobalendpointcredentialswithappkey)
          * [`obj spec.config.global.endpoint.credentials.apiSecret`](#obj-specconfigglobalendpointcredentialsapisecret)
            * [`fn withKeyName(keyName)`](#fn-specconfigglobalendpointcredentialsapisecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specconfigglobalendpointcredentialsapisecretwithsecretname)
          * [`obj spec.config.global.endpoint.credentials.appSecret`](#obj-specconfigglobalendpointcredentialsappsecret)
            * [`fn withKeyName(keyName)`](#fn-specconfigglobalendpointcredentialsappsecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specconfigglobalendpointcredentialsappsecretwithsecretname)
      * [`obj spec.config.global.env`](#obj-specconfigglobalenv)
        * [`fn withName(name)`](#fn-specconfigglobalenvwithname)
        * [`fn withValue(value)`](#fn-specconfigglobalenvwithvalue)
        * [`obj spec.config.global.env.valueFrom`](#obj-specconfigglobalenvvaluefrom)
          * [`obj spec.config.global.env.valueFrom.configMapKeyRef`](#obj-specconfigglobalenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specconfigglobalenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specconfigglobalenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specconfigglobalenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.config.global.env.valueFrom.fieldRef`](#obj-specconfigglobalenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specconfigglobalenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specconfigglobalenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.config.global.env.valueFrom.resourceFieldRef`](#obj-specconfigglobalenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specconfigglobalenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specconfigglobalenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specconfigglobalenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.config.global.env.valueFrom.secretKeyRef`](#obj-specconfigglobalenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specconfigglobalenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specconfigglobalenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specconfigglobalenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.config.global.fips`](#obj-specconfigglobalfips)
        * [`fn withEnabled(enabled)`](#fn-specconfigglobalfipswithenabled)
        * [`fn withLocalAddress(localAddress)`](#fn-specconfigglobalfipswithlocaladdress)
        * [`fn withPort(port)`](#fn-specconfigglobalfipswithport)
        * [`fn withPortRange(portRange)`](#fn-specconfigglobalfipswithportrange)
        * [`fn withUseHTTPS(useHTTPS)`](#fn-specconfigglobalfipswithusehttps)
        * [`obj spec.config.global.fips.customFIPSConfig`](#obj-specconfigglobalfipscustomfipsconfig)
          * [`fn withConfigData(configData)`](#fn-specconfigglobalfipscustomfipsconfigwithconfigdata)
          * [`obj spec.config.global.fips.customFIPSConfig.configMap`](#obj-specconfigglobalfipscustomfipsconfigconfigmap)
            * [`fn withItems(items)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapwithname)
            * [`obj spec.config.global.fips.customFIPSConfig.configMap.items`](#obj-specconfigglobalfipscustomfipsconfigconfigmapitems)
              * [`fn withKey(key)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specconfigglobalfipscustomfipsconfigconfigmapitemswithpath)
        * [`obj spec.config.global.fips.image`](#obj-specconfigglobalfipsimage)
          * [`fn withJmxEnabled(jmxEnabled)`](#fn-specconfigglobalfipsimagewithjmxenabled)
          * [`fn withName(name)`](#fn-specconfigglobalfipsimagewithname)
          * [`fn withPullPolicy(pullPolicy)`](#fn-specconfigglobalfipsimagewithpullpolicy)
          * [`fn withPullSecrets(pullSecrets)`](#fn-specconfigglobalfipsimagewithpullsecrets)
          * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specconfigglobalfipsimagewithpullsecretsmixin)
          * [`fn withTag(tag)`](#fn-specconfigglobalfipsimagewithtag)
          * [`obj spec.config.global.fips.image.pullSecrets`](#obj-specconfigglobalfipsimagepullsecrets)
            * [`fn withName(name)`](#fn-specconfigglobalfipsimagepullsecretswithname)
        * [`obj spec.config.global.fips.resources`](#obj-specconfigglobalfipsresources)
          * [`fn withClaims(claims)`](#fn-specconfigglobalfipsresourceswithclaims)
          * [`fn withClaimsMixin(claims)`](#fn-specconfigglobalfipsresourceswithclaimsmixin)
          * [`fn withLimits(limits)`](#fn-specconfigglobalfipsresourceswithlimits)
          * [`fn withLimitsMixin(limits)`](#fn-specconfigglobalfipsresourceswithlimitsmixin)
          * [`fn withRequests(requests)`](#fn-specconfigglobalfipsresourceswithrequests)
          * [`fn withRequestsMixin(requests)`](#fn-specconfigglobalfipsresourceswithrequestsmixin)
          * [`obj spec.config.global.fips.resources.claims`](#obj-specconfigglobalfipsresourcesclaims)
            * [`fn withName(name)`](#fn-specconfigglobalfipsresourcesclaimswithname)
            * [`fn withRequest(request)`](#fn-specconfigglobalfipsresourcesclaimswithrequest)
      * [`obj spec.config.global.kubelet`](#obj-specconfigglobalkubelet)
        * [`fn withAgentCAPath(agentCAPath)`](#fn-specconfigglobalkubeletwithagentcapath)
        * [`fn withHostCAPath(hostCAPath)`](#fn-specconfigglobalkubeletwithhostcapath)
        * [`fn withPodResourcesSocketPath(podResourcesSocketPath)`](#fn-specconfigglobalkubeletwithpodresourcessocketpath)
        * [`fn withTlsVerify(tlsVerify)`](#fn-specconfigglobalkubeletwithtlsverify)
        * [`obj spec.config.global.kubelet.host`](#obj-specconfigglobalkubelethost)
          * [`obj spec.config.global.kubelet.host.configMapKeyRef`](#obj-specconfigglobalkubelethostconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specconfigglobalkubelethostconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specconfigglobalkubelethostconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specconfigglobalkubelethostconfigmapkeyrefwithoptional)
          * [`obj spec.config.global.kubelet.host.fieldRef`](#obj-specconfigglobalkubelethostfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specconfigglobalkubelethostfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specconfigglobalkubelethostfieldrefwithfieldpath)
          * [`obj spec.config.global.kubelet.host.resourceFieldRef`](#obj-specconfigglobalkubelethostresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specconfigglobalkubelethostresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specconfigglobalkubelethostresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specconfigglobalkubelethostresourcefieldrefwithresource)
          * [`obj spec.config.global.kubelet.host.secretKeyRef`](#obj-specconfigglobalkubelethostsecretkeyref)
            * [`fn withKey(key)`](#fn-specconfigglobalkubelethostsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specconfigglobalkubelethostsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specconfigglobalkubelethostsecretkeyrefwithoptional)
      * [`obj spec.config.global.localService`](#obj-specconfiggloballocalservice)
        * [`fn withForceEnableLocalService(forceEnableLocalService)`](#fn-specconfiggloballocalservicewithforceenablelocalservice)
        * [`fn withNameOverride(nameOverride)`](#fn-specconfiggloballocalservicewithnameoverride)
      * [`obj spec.config.global.networkPolicy`](#obj-specconfigglobalnetworkpolicy)
        * [`fn withCreate(create)`](#fn-specconfigglobalnetworkpolicywithcreate)
        * [`fn withDnsSelectorEndpoints(dnsSelectorEndpoints)`](#fn-specconfigglobalnetworkpolicywithdnsselectorendpoints)
        * [`fn withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)`](#fn-specconfigglobalnetworkpolicywithdnsselectorendpointsmixin)
        * [`fn withFlavor(flavor)`](#fn-specconfigglobalnetworkpolicywithflavor)
        * [`obj spec.config.global.networkPolicy.dnsSelectorEndpoints`](#obj-specconfigglobalnetworkpolicydnsselectorendpoints)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointswithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointswithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointswithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointswithmatchlabelsmixin)
          * [`obj spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions`](#obj-specconfigglobalnetworkpolicydnsselectorendpointsmatchexpressions)
            * [`fn withKey(key)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointsmatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointsmatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointsmatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specconfigglobalnetworkpolicydnsselectorendpointsmatchexpressionswithvaluesmixin)
      * [`obj spec.config.global.originDetectionUnified`](#obj-specconfigglobalorigindetectionunified)
        * [`fn withEnabled(enabled)`](#fn-specconfigglobalorigindetectionunifiedwithenabled)
      * [`obj spec.config.global.secretBackend`](#obj-specconfigglobalsecretbackend)
        * [`fn withArgs(args)`](#fn-specconfigglobalsecretbackendwithargs)
        * [`fn withCommand(command)`](#fn-specconfigglobalsecretbackendwithcommand)
        * [`fn withEnableGlobalPermissions(enableGlobalPermissions)`](#fn-specconfigglobalsecretbackendwithenableglobalpermissions)
        * [`fn withRefreshInterval(refreshInterval)`](#fn-specconfigglobalsecretbackendwithrefreshinterval)
        * [`fn withRoles(roles)`](#fn-specconfigglobalsecretbackendwithroles)
        * [`fn withRolesMixin(roles)`](#fn-specconfigglobalsecretbackendwithrolesmixin)
        * [`fn withTimeout(timeout)`](#fn-specconfigglobalsecretbackendwithtimeout)
        * [`obj spec.config.global.secretBackend.roles`](#obj-specconfigglobalsecretbackendroles)
          * [`fn withNamespace(namespace)`](#fn-specconfigglobalsecretbackendroleswithnamespace)
          * [`fn withSecrets(secrets)`](#fn-specconfigglobalsecretbackendroleswithsecrets)
          * [`fn withSecretsMixin(secrets)`](#fn-specconfigglobalsecretbackendroleswithsecretsmixin)
  * [`obj spec.profileAffinity`](#obj-specprofileaffinity)
    * [`fn withProfileNodeAffinity(profileNodeAffinity)`](#fn-specprofileaffinitywithprofilenodeaffinity)
    * [`fn withProfileNodeAffinityMixin(profileNodeAffinity)`](#fn-specprofileaffinitywithprofilenodeaffinitymixin)
    * [`obj spec.profileAffinity.profileNodeAffinity`](#obj-specprofileaffinityprofilenodeaffinity)
      * [`fn withKey(key)`](#fn-specprofileaffinityprofilenodeaffinitywithkey)
      * [`fn withOperator(operator)`](#fn-specprofileaffinityprofilenodeaffinitywithoperator)
      * [`fn withValues(values)`](#fn-specprofileaffinityprofilenodeaffinitywithvalues)
      * [`fn withValuesMixin(values)`](#fn-specprofileaffinityprofilenodeaffinitywithvaluesmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatadogAgentProfile

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

"DatadogAgentProfileSpec defines the desired state of DatadogAgentProfile"

## obj spec.config

"DatadogAgentSpec defines the desired state of DatadogAgent"

### fn spec.config.withOverride

```ts
withOverride(override)
```

"Override the default configurations of the agents"

### fn spec.config.withOverrideMixin

```ts
withOverrideMixin(override)
```

"Override the default configurations of the agents"

**Note:** This function appends passed data to existing values

## obj spec.config.features

"Features running on the Agent and Cluster Agent"

## obj spec.config.features.admissionController

"AdmissionController configuration."

### fn spec.config.features.admissionController.withAgentCommunicationMode

```ts
withAgentCommunicationMode(agentCommunicationMode)
```

"AgentCommunicationMode corresponds to the mode used by the Datadog application libraries to communicate with the Agent.\nIt can be \"hostip\", \"service\", or \"socket\"."

### fn spec.config.features.admissionController.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Admission Controller.\nDefault: true"

### fn spec.config.features.admissionController.withFailurePolicy

```ts
withFailurePolicy(failurePolicy)
```

"FailurePolicy determines how unrecognized and timeout errors are handled."

### fn spec.config.features.admissionController.withMutateUnlabelled

```ts
withMutateUnlabelled(mutateUnlabelled)
```

"MutateUnlabelled enables config injection without the need of pod label 'admission.datadoghq.com/enabled=\"true\"'.\nDefault: false"

### fn spec.config.features.admissionController.withRegistry

```ts
withRegistry(registry)
```

"Registry defines an image registry for the admission controller."

### fn spec.config.features.admissionController.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName corresponds to the webhook service name."

### fn spec.config.features.admissionController.withWebhookName

```ts
withWebhookName(webhookName)
```

"WebhookName is a custom name for the MutatingWebhookConfiguration.\nDefault: \"datadog-webhook\

## obj spec.config.features.admissionController.agentSidecarInjection

"AgentSidecarInjection contains Agent sidecar injection configurations."

### fn spec.config.features.admissionController.agentSidecarInjection.withClusterAgentCommunicationEnabled

```ts
withClusterAgentCommunicationEnabled(clusterAgentCommunicationEnabled)
```

"ClusterAgentCommunicationEnabled enables communication between Agent sidecars and the Cluster Agent.\nDefault : true"

### fn spec.config.features.admissionController.agentSidecarInjection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Sidecar injections.\nDefault: false"

### fn spec.config.features.admissionController.agentSidecarInjection.withProfiles

```ts
withProfiles(profiles)
```

"Profiles define the sidecar configuration override. Only one profile is supported."

### fn spec.config.features.admissionController.agentSidecarInjection.withProfilesMixin

```ts
withProfilesMixin(profiles)
```

"Profiles define the sidecar configuration override. Only one profile is supported."

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.withProvider

```ts
withProvider(provider)
```

"Provider is used to add infrastructure provider-specific configurations to the Agent sidecar.\nCurrently only \"fargate\" is supported.\nTo use the feature in other environments (including local testing) omit the config.\nSee also: https://docs.datadoghq.com/integrations/eks_fargate"

### fn spec.config.features.admissionController.agentSidecarInjection.withRegistry

```ts
withRegistry(registry)
```

"Registry overrides the default registry for the sidecar Agent."

### fn spec.config.features.admissionController.agentSidecarInjection.withSelectors

```ts
withSelectors(selectors)
```

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

### fn spec.config.features.admissionController.agentSidecarInjection.withSelectorsMixin

```ts
withSelectorsMixin(selectors)
```

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.image

"Image overrides the default Agent image name and tag for the Agent sidecar."

### fn spec.config.features.admissionController.agentSidecarInjection.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX.\nTo be used if the `Name` field does not correspond to a full image string."

### fn spec.config.features.admissionController.agentSidecarInjection.image.withName

```ts
withName(name)
```

"Defines the Agent image name for the pod. You can provide this as:\n* `<NAME>` - Use `agent` for the Datadog Agent, `cluster-agent` for the Datadog Cluster Agent, or `dogstatsd`\nfor DogStatsD. The full image string is derived from `global.registry`, `[key].image.tag`, and `[key].image.jmxEnabled`.\n* `<NAME>:<TAG>` - For example, `agent:latest`. The registry is derived from `global.registry`. `[key].image.tag`\nand `[key].image.jmxEnabled` are ignored.\n* `<REGISTRY>/<NAME>:<TAG>` - For example, `gcr.io/datadoghq/agent:latest`. If the full image string is specified\n  like this, then `global.registry`, `[key].image.tag`, and `[key].image.jmxEnabled` are ignored."

### fn spec.config.features.admissionController.agentSidecarInjection.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy:\nUse `Always`, `Never`, or `IfNotPresent`."

### fn spec.config.features.admissionController.agentSidecarInjection.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.config.features.admissionController.agentSidecarInjection.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use.\nTo be used if the `Name` field does not correspond to a full image string."

## obj spec.config.features.admissionController.agentSidecarInjection.image.pullSecrets

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.config.features.admissionController.agentSidecarInjection.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.config.features.admissionController.agentSidecarInjection.profiles

"Profiles define the sidecar configuration override. Only one profile is supported."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.withEnv

```ts
withEnv(env)
```

"EnvVars specifies the environment variables for the profile."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.withEnvMixin

```ts
withEnvMixin(env)
```

"EnvVars specifies the environment variables for the profile."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env

"EnvVars specifies the environment variables for the profile."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.resources

"ResourceRequirements specifies the resource requirements for the profile."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext

"SecurityContext specifies the security context for the profile."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more\nprivileges than its parent process. This bool directly controls if\nthe no_new_privs flag will be set on the container process.\nAllowPrivilegeEscalation is true always when the container is:\n1) run as Privileged\n2) has CAP_SYS_ADMIN\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode.\nProcesses in privileged containers are essentially equivalent to root on the host.\nDefaults to false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers.\nThe default value is Default which uses the container runtime defaults for\nreadonly paths and masked paths.\nThis requires the ProcMountType feature flag to be enabled.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem.\nDefault is false.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process.\nUses runtime default if unset.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user.\nIf true, the Kubelet will validate the image at runtime to ensure that it\ndoes not run as UID 0 (root) and fail to start the container if it does.\nIf unset or false, no such validation will be performed.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process.\nDefaults to user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.appArmorProfile

"appArmorProfile is the AppArmor options to use by this container. If set, this profile\noverrides the pod's appArmorProfile.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.appArmorProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile loaded on the node that should be used.\nThe profile must be preconfigured on the node to work.\nMust match the loaded name of the profile.\nMust be set if and only if type is \"Localhost\"."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.appArmorProfile.withType

```ts
withType(type)
```

"type indicates which kind of AppArmor profile will be applied.\nValid options are:\n  Localhost - a profile pre-loaded on the node.\n  RuntimeDefault - the container runtime's default profile.\n  Unconfined - no AppArmor enforcement."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities

"The capabilities to add/drop when running containers.\nDefaults to the default set of capabilities granted by the container runtime.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions

"The SELinux context to be applied to the container.\nIf unspecified, the container runtime will allocate a random SELinux context for each\ncontainer.  May also be set in PodSecurityContext.  If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are\nprovided at both the pod & container level, the container options\noverride the pod options.\nNote that this field cannot be set when spec.os.name is windows."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used.\nThe profile must be preconfigured on the node to work.\nMust be a descending path, relative to the kubelet's configured seccomp profile location.\nMust be set if type is \"Localhost\". Must NOT be set for any other type."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied.\nValid options are:\n\nLocalhost - a profile defined in a file on the node should be used.\nRuntimeDefault - the container runtime default profile should be used.\nUnconfined - no profile should be applied."

## obj spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions

"The Windows specific settings applied to all containers.\nIf unspecified, the options from the PodSecurityContext will be used.\nIf set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.\nNote that this field cannot be set when spec.os.name is linux."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook\n(https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the\nGMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container.\nAll of a Pod's containers must have the same effective HostProcess value\n(it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).\nIn addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.config.features.admissionController.agentSidecarInjection.profiles.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process.\nDefaults to the user specified in image metadata if unspecified.\nMay also be set in PodSecurityContext. If set in both SecurityContext and\nPodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.config.features.admissionController.agentSidecarInjection.selectors

"Selectors define the pod selector for sidecar injection. Only one rule is supported."

## obj spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector

"NamespaceSelector specifies the label selector for namespaces."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector

"ObjectSelector specifies the label selector for objects."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.config.features.admissionController.agentSidecarInjection.selectors.objectSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.config.features.admissionController.cwsInstrumentation

"CWSInstrumentation holds the CWS Instrumentation endpoint configuration"

### fn spec.config.features.admissionController.cwsInstrumentation.withEnabled

```ts
withEnabled(enabled)
```

"Enable the CWS Instrumentation admission controller endpoint.\nDefault: false"

### fn spec.config.features.admissionController.cwsInstrumentation.withMode

```ts
withMode(mode)
```

"Mode defines the behavior of the CWS Instrumentation endpoint, and can be either \"init_container\" or \"remote_copy\".\nDefault: \"remote_copy\

## obj spec.config.features.admissionController.kubernetesAdmissionEvents

"KubernetesAdmissionEvents holds the Kubernetes Admission Events configuration."

### fn spec.config.features.admissionController.kubernetesAdmissionEvents.withEnabled

```ts
withEnabled(enabled)
```

"Enable the Kubernetes Admission Events feature.\nDefault: false"

## obj spec.config.features.admissionController.mutation

"Mutation contains Admission Controller mutation configurations."

### fn spec.config.features.admissionController.mutation.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Admission Controller mutation webhook.\nDefault: true"

## obj spec.config.features.admissionController.validation

"Validation contains Admission Controller validation configurations."

### fn spec.config.features.admissionController.validation.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Admission Controller validation webhook.\nDefault: true"

## obj spec.config.features.apm

"APM (Application Performance Monitoring) configuration."

### fn spec.config.features.apm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Application Performance Monitoring.\nDefault: true"

## obj spec.config.features.apm.errorTrackingStandalone

"ErrorTrackingStandalone contains the configuration for the Error Tracking standalone feature.\nFeature is in preview."

### fn spec.config.features.apm.errorTrackingStandalone.withEnabled

```ts
withEnabled(enabled)
```

"Enables Error Tracking for backend services.\nDefault: false"

## obj spec.config.features.apm.hostPortConfig

"HostPortConfig contains host port configuration.\nEnabled Default: false\nPort Default: 8126"

### fn spec.config.features.apm.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration"

### fn spec.config.features.apm.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.config.features.apm.instrumentation

"SingleStepInstrumentation allows the agent to inject the Datadog APM libraries into all pods in the cluster.\nFeature is in beta.\nSee also: https://docs.datadoghq.com/tracing/trace_collection/single-step-apm\nEnabled Default: false"

### fn spec.config.features.apm.instrumentation.withDisabledNamespaces

```ts
withDisabledNamespaces(disabledNamespaces)
```

"DisabledNamespaces disables injecting the Datadog APM libraries into pods in specific namespaces."

### fn spec.config.features.apm.instrumentation.withDisabledNamespacesMixin

```ts
withDisabledNamespacesMixin(disabledNamespaces)
```

"DisabledNamespaces disables injecting the Datadog APM libraries into pods in specific namespaces."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables injecting the Datadog APM libraries into all pods in the cluster.\nDefault: false"

### fn spec.config.features.apm.instrumentation.withEnabledNamespaces

```ts
withEnabledNamespaces(enabledNamespaces)
```

"EnabledNamespaces enables injecting the Datadog APM libraries into pods in specific namespaces."

### fn spec.config.features.apm.instrumentation.withEnabledNamespacesMixin

```ts
withEnabledNamespacesMixin(enabledNamespaces)
```

"EnabledNamespaces enables injecting the Datadog APM libraries into pods in specific namespaces."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.withLibVersions

```ts
withLibVersions(libVersions)
```

"LibVersions configures injection of specific tracing library versions with Single Step Instrumentation.\n<Library>: <Version>\nex: \"java\": \"v1.18.0\

### fn spec.config.features.apm.instrumentation.withLibVersionsMixin

```ts
withLibVersionsMixin(libVersions)
```

"LibVersions configures injection of specific tracing library versions with Single Step Instrumentation.\n<Library>: <Version>\nex: \"java\": \"v1.18.0\

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.withTargets

```ts
withTargets(targets)
```

"Targets is a list of targets to apply the auto instrumentation to. The first target that matches the pod will be\nused. If no target matches, the auto instrumentation will not be applied.\n(Requires Cluster Agent 7.64.0+)"

### fn spec.config.features.apm.instrumentation.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Targets is a list of targets to apply the auto instrumentation to. The first target that matches the pod will be\nused. If no target matches, the auto instrumentation will not be applied.\n(Requires Cluster Agent 7.64.0+)"

**Note:** This function appends passed data to existing values

## obj spec.config.features.apm.instrumentation.injector

"Injector configures the APM Injector."

### fn spec.config.features.apm.instrumentation.injector.withImageTag

```ts
withImageTag(imageTag)
```

"Set the image tag to use for the APM Injector.\n(Requires Cluster Agent 7.57.0+)"

## obj spec.config.features.apm.instrumentation.languageDetection

"LanguageDetection detects languages and adds them as annotations on Deployments, but does not use these languages for injecting libraries to workload pods.\n(Requires Agent 7.52.0+ and Cluster Agent 7.52.0+)"

### fn spec.config.features.apm.instrumentation.languageDetection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Language Detection to automatically detect languages of user workloads (beta).\nRequires SingleStepInstrumentation.Enabled to be true.\nDefault: true"

## obj spec.config.features.apm.instrumentation.targets

"Targets is a list of targets to apply the auto instrumentation to. The first target that matches the pod will be\nused. If no target matches, the auto instrumentation will not be applied.\n(Requires Cluster Agent 7.64.0+)"

### fn spec.config.features.apm.instrumentation.targets.withDdTraceConfigs

```ts
withDdTraceConfigs(ddTraceConfigs)
```

"TracerConfigs is a list of configuration options to use for the installed tracers. These options will be added\nas environment variables in addition to the injected tracer."

### fn spec.config.features.apm.instrumentation.targets.withDdTraceConfigsMixin

```ts
withDdTraceConfigsMixin(ddTraceConfigs)
```

"TracerConfigs is a list of configuration options to use for the installed tracers. These options will be added\nas environment variables in addition to the injected tracer."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.targets.withDdTraceVersions

```ts
withDdTraceVersions(ddTraceVersions)
```

"TracerVersions is a map of tracer versions to inject for workloads that match the target. The key is the tracer\nname and the value is the version to inject."

### fn spec.config.features.apm.instrumentation.targets.withDdTraceVersionsMixin

```ts
withDdTraceVersionsMixin(ddTraceVersions)
```

"TracerVersions is a map of tracer versions to inject for workloads that match the target. The key is the tracer\nname and the value is the version to inject."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.targets.withName

```ts
withName(name)
```

"Name is the name of the target. It will be appended to the pod annotations to identify the target that was used."

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs

"TracerConfigs is a list of configuration options to use for the installed tracers. These options will be added\nas environment variables in addition to the injected tracer."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.features.apm.instrumentation.targets.ddTraceConfigs.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.config.features.apm.instrumentation.targets.namespaceSelector

"NamespaceSelector is the namespace selector to match the namespaces to apply the auto instrumentation to. It will\nbe used in conjunction with the Selector to match the pods."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"MatchExpressions is a list of label selector requirements to match the labels of the namespace. The labels and\nexpressions are ANDed. This cannot be used with MatchNames."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"MatchExpressions is a list of label selector requirements to match the labels of the namespace. The labels and\nexpressions are ANDed. This cannot be used with MatchNames."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"MatchLabels is a map of key-value pairs to match the labels of the namespace. The labels and expressions are\nANDed. This cannot be used with MatchNames."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"MatchLabels is a map of key-value pairs to match the labels of the namespace. The labels and expressions are\nANDed. This cannot be used with MatchNames."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchNames

```ts
withMatchNames(matchNames)
```

"MatchNames is a list of namespace names to match. If empty, all namespaces are matched."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.withMatchNamesMixin

```ts
withMatchNamesMixin(matchNames)
```

"MatchNames is a list of namespace names to match. If empty, all namespaces are matched."

**Note:** This function appends passed data to existing values

## obj spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions

"MatchExpressions is a list of label selector requirements to match the labels of the namespace. The labels and\nexpressions are ANDed. This cannot be used with MatchNames."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.config.features.apm.instrumentation.targets.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.config.features.apm.instrumentation.targets.podSelector

"PodSelector is the pod selector to match the pods to apply the auto instrumentation to. It will be used in\nconjunction with the NamespaceSelector to match the pods."

### fn spec.config.features.apm.instrumentation.targets.podSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.apm.instrumentation.targets.podSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.config.features.apm.instrumentation.targets.podSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.config.features.apm.instrumentation.targets.podSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.config.features.apm.instrumentation.targets.podSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.config.features.apm.unixDomainSocketConfig

"UnixDomainSocketConfig contains socket configuration.\nSee also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables\nEnabled Default: true\nPath Default: `/var/run/datadog/apm.socket`"

### fn spec.config.features.apm.unixDomainSocketConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Unix Domain Socket.\nDefault: true"

### fn spec.config.features.apm.unixDomainSocketConfig.withPath

```ts
withPath(path)
```

"Path defines the socket path used when enabled."

## obj spec.config.features.asm

"ASM (Application Security Management) configuration."

## obj spec.config.features.asm.iast

"IAST configures Interactive Application Security Testing.\nEnabled Default: false"

### fn spec.config.features.asm.iast.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Interactive Application Security Testing (IAST).\nDefault: false"

## obj spec.config.features.asm.sca

"SCA configures Software Composition Analysis.\nEnabled Default: false"

### fn spec.config.features.asm.sca.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Software Composition Analysis (SCA).\nDefault: false"

## obj spec.config.features.asm.threats

"Threats configures ASM App & API Protection.\nEnabled Default: false"

### fn spec.config.features.asm.threats.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables ASM App & API Protection.\nDefault: false"

## obj spec.config.features.autoscaling

"Autoscaling configuration."

## obj spec.config.features.autoscaling.workload

"Workload contains the configuration for the workload autoscaling product."

### fn spec.config.features.autoscaling.workload.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the workload autoscaling product.\nDefault: false"

## obj spec.config.features.clusterChecks

"ClusterChecks configuration."

### fn spec.config.features.clusterChecks.withEnabled

```ts
withEnabled(enabled)
```

"Enables Cluster Checks scheduling in the Cluster Agent.\nDefault: true"

### fn spec.config.features.clusterChecks.withUseClusterChecksRunners

```ts
withUseClusterChecksRunners(useClusterChecksRunners)
```

"Enabled enables Cluster Checks Runners to run all Cluster Checks.\nDefault: false"

## obj spec.config.features.controlPlaneMonitoring

"ControlPlaneMonitoring configuration."

### fn spec.config.features.controlPlaneMonitoring.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables control plane monitoring checks in the cluster agent.\nDefault: true"

## obj spec.config.features.cspm

"CSPM (Cloud Security Posture Management) configuration."

### fn spec.config.features.cspm.withCheckInterval

```ts
withCheckInterval(checkInterval)
```

"CheckInterval defines the check interval."

### fn spec.config.features.cspm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Security Posture Management.\nDefault: false"

## obj spec.config.features.cspm.customBenchmarks

"CustomBenchmarks contains CSPM benchmarks.\nThe content of the ConfigMap will be merged with the benchmarks bundled with the agent.\nAny benchmarks with the same name as those existing in the agent will take precedence."

### fn spec.config.features.cspm.customBenchmarks.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.cspm.customBenchmarks.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.cspm.customBenchmarks.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.cspm.customBenchmarks.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.cspm.customBenchmarks.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.cspm.customBenchmarks.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.cspm.customBenchmarks.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.cspm.customBenchmarks.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.cspm.customBenchmarks.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.cspm.hostBenchmarks

"HostBenchmarks contains configuration for host benchmarks."

### fn spec.config.features.cspm.hostBenchmarks.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host benchmarks.\nDefault: true"

## obj spec.config.features.cws

"CWS (Cloud Workload Security) configuration."

### fn spec.config.features.cws.withDirectSendFromSystemProbe

```ts
withDirectSendFromSystemProbe(directSendFromSystemProbe)
```

"DirectSendFromSystemProbe configures CWS to send payloads directly from the system-probe, without using the security-agent.\nThis is an experimental feature. Contact support before using.\nDefault: false"

### fn spec.config.features.cws.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Workload Security.\nDefault: false"

### fn spec.config.features.cws.withSyscallMonitorEnabled

```ts
withSyscallMonitorEnabled(syscallMonitorEnabled)
```

"SyscallMonitorEnabled enables Syscall Monitoring (recommended for troubleshooting only).\nDefault: false"

## obj spec.config.features.cws.customPolicies

"CustomPolicies contains security policies.\nThe content of the ConfigMap will be merged with the policies bundled with the agent.\nAny policies with the same name as those existing in the agent will take precedence."

### fn spec.config.features.cws.customPolicies.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.cws.customPolicies.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.cws.customPolicies.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.cws.customPolicies.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.cws.customPolicies.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.cws.customPolicies.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.cws.customPolicies.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.cws.customPolicies.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.cws.customPolicies.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.cws.network



### fn spec.config.features.cws.network.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Cloud Workload Security Network detections.\nDefault: true"

## obj spec.config.features.cws.remoteConfiguration



### fn spec.config.features.cws.remoteConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Remote Configuration for Cloud Workload Security.\nDefault: true"

## obj spec.config.features.cws.securityProfiles



### fn spec.config.features.cws.securityProfiles.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Security Profiles collection for Cloud Workload Security.\nDefault: true"

## obj spec.config.features.dogstatsd

"Dogstatsd configuration."

### fn spec.config.features.dogstatsd.withNonLocalTraffic

```ts
withNonLocalTraffic(nonLocalTraffic)
```

"NonLocalTraffic enables non-local traffic for Dogstatsd.\nDefault: true"

### fn spec.config.features.dogstatsd.withOriginDetectionEnabled

```ts
withOriginDetectionEnabled(originDetectionEnabled)
```

"OriginDetectionEnabled enables origin detection for container tagging.\nSee also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/#using-origin-detection-for-container-tagging"

### fn spec.config.features.dogstatsd.withTagCardinality

```ts
withTagCardinality(tagCardinality)
```

"TagCardinality configures tag cardinality for the metrics collected using origin detection (`low`, `orchestrator` or `high`).\nSee also: https://docs.datadoghq.com/getting_started/tagging/assigning_tags/?tab=containerizedenvironments#environment-variables\nCardinality default: low"

## obj spec.config.features.dogstatsd.hostPortConfig

"HostPortConfig contains host port configuration.\nEnabled Default: false\nPort Default: 8125"

### fn spec.config.features.dogstatsd.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration"

### fn spec.config.features.dogstatsd.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.config.features.dogstatsd.mapperProfiles

"Configure the Dogstasd Mapper Profiles.\nCan be passed as raw data or via a json encoded string in a config map.\nSee also: https://docs.datadoghq.com/developers/dogstatsd/dogstatsd_mapper/"

### fn spec.config.features.dogstatsd.mapperProfiles.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.dogstatsd.mapperProfiles.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.dogstatsd.mapperProfiles.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.dogstatsd.mapperProfiles.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.dogstatsd.unixDomainSocketConfig

"UnixDomainSocketConfig contains socket configuration.\nSee also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables\nEnabled Default: true\nPath Default: `/var/run/datadog/dsd.socket`"

### fn spec.config.features.dogstatsd.unixDomainSocketConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Unix Domain Socket.\nDefault: true"

### fn spec.config.features.dogstatsd.unixDomainSocketConfig.withPath

```ts
withPath(path)
```

"Path defines the socket path used when enabled."

## obj spec.config.features.ebpfCheck

"EBPFCheck configuration."

### fn spec.config.features.ebpfCheck.withEnabled

```ts
withEnabled(enabled)
```

"Enables the eBPF check.\nDefault: false"

## obj spec.config.features.eventCollection

"EventCollection configuration."

### fn spec.config.features.eventCollection.withCollectKubernetesEvents

```ts
withCollectKubernetesEvents(collectKubernetesEvents)
```

"CollectKubernetesEvents enables Kubernetes event collection.\nDefault: true"

### fn spec.config.features.eventCollection.withCollectedEventTypes

```ts
withCollectedEventTypes(collectedEventTypes)
```

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

### fn spec.config.features.eventCollection.withCollectedEventTypesMixin

```ts
withCollectedEventTypesMixin(collectedEventTypes)
```

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

**Note:** This function appends passed data to existing values

### fn spec.config.features.eventCollection.withUnbundleEvents

```ts
withUnbundleEvents(unbundleEvents)
```

"UnbundleEvents enables collection of Kubernetes events as individual events.\nDefault: false"

## obj spec.config.features.eventCollection.collectedEventTypes

"CollectedEventTypes defines the list of events to collect when UnbundleEvents is enabled.\nDefault:\n[\n{\"kind\":\"Pod\",\"reasons\":[\"Failed\",\"BackOff\",\"Unhealthy\",\"FailedScheduling\",\"FailedMount\",\"FailedAttachVolume\"]},\n{\"kind\":\"Node\",\"reasons\":[\"TerminatingEvictedPod\",\"NodeNotReady\",\"Rebooted\",\"HostPortConflict\"]},\n{\"kind\":\"CronJob\",\"reasons\":[\"SawCompletedJob\"]}\n]"

### fn spec.config.features.eventCollection.collectedEventTypes.withKind

```ts
withKind(kind)
```

"Kind is the kind of event to collect. (ex: Pod, Node, CronJob)"

### fn spec.config.features.eventCollection.collectedEventTypes.withReasons

```ts
withReasons(reasons)
```

"Reasons is a list of event reasons to collect. (ex: Failed, BackOff, Unhealthy)"

### fn spec.config.features.eventCollection.collectedEventTypes.withReasonsMixin

```ts
withReasonsMixin(reasons)
```

"Reasons is a list of event reasons to collect. (ex: Failed, BackOff, Unhealthy)"

**Note:** This function appends passed data to existing values

## obj spec.config.features.externalMetricsServer

"ExternalMetricsServer configuration."

### fn spec.config.features.externalMetricsServer.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the External Metrics Server.\nDefault: false"

### fn spec.config.features.externalMetricsServer.withPort

```ts
withPort(port)
```

"Port specifies the metricsProvider External Metrics Server service port.\nDefault: 8443"

### fn spec.config.features.externalMetricsServer.withRegisterAPIService

```ts
withRegisterAPIService(registerAPIService)
```

"RegisterAPIService registers the External Metrics endpoint as an APIService\nDefault: true"

### fn spec.config.features.externalMetricsServer.withUseDatadogMetrics

```ts
withUseDatadogMetrics(useDatadogMetrics)
```

"UseDatadogMetrics enables usage of the DatadogMetrics CRD (allowing one to scale on arbitrary Datadog metric queries).\nDefault: true"

### fn spec.config.features.externalMetricsServer.withWpaController

```ts
withWpaController(wpaController)
```

"WPAController enables the informer and controller of the Watermark Pod Autoscaler.\nNOTE: The Watermark Pod Autoscaler controller needs to be installed.\nSee also: https://github.com/DataDog/watermarkpodautoscaler.\nDefault: false"

## obj spec.config.features.externalMetricsServer.endpoint

"Override the API endpoint for the External Metrics Server.\nURL Default: \"https://app.datadoghq.com\"."

### fn spec.config.features.externalMetricsServer.endpoint.withUrl

```ts
withUrl(url)
```

"URL defines the endpoint URL."

## obj spec.config.features.externalMetricsServer.endpoint.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.config.features.externalMetricsServer.endpoint.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.config.features.externalMetricsServer.endpoint.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.config.features.externalMetricsServer.endpoint.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.config.features.externalMetricsServer.endpoint.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.features.externalMetricsServer.endpoint.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.features.externalMetricsServer.endpoint.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.config.features.externalMetricsServer.endpoint.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.features.externalMetricsServer.endpoint.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.features.gpu

"GPU monitoring"

### fn spec.config.features.gpu.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables GPU monitoring core check.\nDefault: false"

### fn spec.config.features.gpu.withPatchCgroupPermissions

```ts
withPatchCgroupPermissions(patchCgroupPermissions)
```

"PatchCgroupPermissions enables the patch of cgroup permissions for GPU monitoring, in case\nthe container runtime is not properly configured and the Agent containers lose access to GPU devices.\nDefault: false"

### fn spec.config.features.gpu.withPrivilegedMode

```ts
withPrivilegedMode(privilegedMode)
```

"PrivilegedMode enables GPU Probe module in System Probe.\nDefault: false"

### fn spec.config.features.gpu.withRequiredRuntimeClassName

```ts
withRequiredRuntimeClassName(requiredRuntimeClassName)
```

"PodRuntimeClassName specifies the runtime class name required for the GPU monitoring feature.\nIf the value is an empty string, the runtime class is not set.\nDefault: nvidia"

## obj spec.config.features.helmCheck

"HelmCheck configuration."

### fn spec.config.features.helmCheck.withCollectEvents

```ts
withCollectEvents(collectEvents)
```

"CollectEvents set to `true` enables event collection in the Helm check\n(Requires Agent 7.36.0+ and Cluster Agent 1.20.0+)\nDefault: false"

### fn spec.config.features.helmCheck.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Helm check.\nDefault: false"

### fn spec.config.features.helmCheck.withValuesAsTags

```ts
withValuesAsTags(valuesAsTags)
```

"ValuesAsTags collects Helm values from a release and uses them as tags\n(Requires Agent and Cluster Agent 7.40.0+).\nDefault: {}"

### fn spec.config.features.helmCheck.withValuesAsTagsMixin

```ts
withValuesAsTagsMixin(valuesAsTags)
```

"ValuesAsTags collects Helm values from a release and uses them as tags\n(Requires Agent and Cluster Agent 7.40.0+).\nDefault: {}"

**Note:** This function appends passed data to existing values

## obj spec.config.features.kubeStateMetricsCore

"KubeStateMetricsCore check configuration."

### fn spec.config.features.kubeStateMetricsCore.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Kube State Metrics Core.\nDefault: true"

## obj spec.config.features.kubeStateMetricsCore.conf

"Conf overrides the configuration for the default Kubernetes State Metrics Core check.\nThis must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.config.features.kubeStateMetricsCore.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.kubeStateMetricsCore.conf.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.kubeStateMetricsCore.conf.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.kubeStateMetricsCore.conf.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.liveContainerCollection

"LiveContainerCollection configuration."

### fn spec.config.features.liveContainerCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enables container collection for the Live Container View.\nDefault: true"

## obj spec.config.features.liveProcessCollection

"LiveProcessCollection configuration."

### fn spec.config.features.liveProcessCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Process monitoring.\nDefault: false"

### fn spec.config.features.liveProcessCollection.withScrubProcessArguments

```ts
withScrubProcessArguments(scrubProcessArguments)
```

"ScrubProcessArguments enables scrubbing of sensitive data in process command-lines (passwords, tokens, etc. ).\nDefault: true"

### fn spec.config.features.liveProcessCollection.withStripProcessArguments

```ts
withStripProcessArguments(stripProcessArguments)
```

"StripProcessArguments enables stripping of all process arguments.\nDefault: false"

## obj spec.config.features.logCollection

"LogCollection configuration."

### fn spec.config.features.logCollection.withAutoMultiLineDetection

```ts
withAutoMultiLineDetection(autoMultiLineDetection)
```

"AutoMultiLineDetection allows the Agent to detect and aggregate common multi-line logs automatically.\nSee also: https://docs.datadoghq.com/agent/logs/auto_multiline_detection/"

### fn spec.config.features.logCollection.withContainerCollectAll

```ts
withContainerCollectAll(containerCollectAll)
```

"ContainerCollectAll enables Log collection from all containers.\nDefault: false"

### fn spec.config.features.logCollection.withContainerCollectUsingFiles

```ts
withContainerCollectUsingFiles(containerCollectUsingFiles)
```

"ContainerCollectUsingFiles enables log collection from files in `/var/log/pods instead` of using the container runtime API.\nCollecting logs from files is usually the most efficient way of collecting logs.\nSee also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup\nDefault: true"

### fn spec.config.features.logCollection.withContainerLogsPath

```ts
withContainerLogsPath(containerLogsPath)
```

"ContainerLogsPath allows log collection from the container log path.\nSet to a different path if you are not using the Docker runtime.\nSee also: https://docs.datadoghq.com/agent/kubernetes/daemonset_setup/?tab=k8sfile#create-manifest\nDefault: `/var/lib/docker/containers`"

### fn spec.config.features.logCollection.withContainerSymlinksPath

```ts
withContainerSymlinksPath(containerSymlinksPath)
```

"ContainerSymlinksPath allows log collection to use symbolic links in this directory to validate container ID -> pod.\nDefault: `/var/log/containers`"

### fn spec.config.features.logCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Log collection.\nDefault: false"

### fn spec.config.features.logCollection.withOpenFilesLimit

```ts
withOpenFilesLimit(openFilesLimit)
```

"OpenFilesLimit sets the maximum number of log files that the Datadog Agent tails.\nIncreasing this limit can increase resource consumption of the Agent.\nSee also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup\nDefault: 100"

### fn spec.config.features.logCollection.withPodLogsPath

```ts
withPodLogsPath(podLogsPath)
```

"PodLogsPath allows log collection from a pod log path.\nDefault: `/var/log/pods`"

### fn spec.config.features.logCollection.withTempStoragePath

```ts
withTempStoragePath(tempStoragePath)
```

"TempStoragePath (always mounted from the host) is used by the Agent to store information about processed log files.\nIf the Agent is restarted, it starts tailing the log files immediately.\nDefault: `/var/lib/datadog-agent/logs`"

## obj spec.config.features.npm

"NPM (Network Performance Monitoring) configuration."

### fn spec.config.features.npm.withCollectDNSStats

```ts
withCollectDNSStats(collectDNSStats)
```

"CollectDNSStats enables DNS stat collection.\nDefault: false"

### fn spec.config.features.npm.withEnableConntrack

```ts
withEnableConntrack(enableConntrack)
```

"EnableConntrack enables the system-probe agent to connect to the netlink/conntrack subsystem to add NAT information to connection data.\nSee also: http://conntrack-tools.netfilter.org/\nDefault: false"

### fn spec.config.features.npm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Network Performance Monitoring.\nDefault: false"

## obj spec.config.features.oomKill

"OOMKill configuration."

### fn spec.config.features.oomKill.withEnabled

```ts
withEnabled(enabled)
```

"Enables the OOMKill eBPF-based check.\nDefault: false"

## obj spec.config.features.orchestratorExplorer

"OrchestratorExplorer check configuration."

### fn spec.config.features.orchestratorExplorer.withCustomResources

```ts
withCustomResources(customResources)
```

"`CustomResources` defines custom resources for the orchestrator explorer to collect.\nEach item should follow the convention `group/version/kind`. For example, `datadoghq.com/v1alpha1/datadogmetrics`."

### fn spec.config.features.orchestratorExplorer.withCustomResourcesMixin

```ts
withCustomResourcesMixin(customResources)
```

"`CustomResources` defines custom resources for the orchestrator explorer to collect.\nEach item should follow the convention `group/version/kind`. For example, `datadoghq.com/v1alpha1/datadogmetrics`."

**Note:** This function appends passed data to existing values

### fn spec.config.features.orchestratorExplorer.withDdUrl

```ts
withDdUrl(ddUrl)
```

"Override the API endpoint for the Orchestrator Explorer.\nURL Default: \"https://orchestrator.datadoghq.com\"."

### fn spec.config.features.orchestratorExplorer.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Orchestrator Explorer.\nDefault: true"

### fn spec.config.features.orchestratorExplorer.withExtraTags

```ts
withExtraTags(extraTags)
```

"Additional tags to associate with the collected data in the form of `a b c`.\nThis is a Cluster Agent option distinct from DD_TAGS that is used in the Orchestrator Explorer."

### fn spec.config.features.orchestratorExplorer.withExtraTagsMixin

```ts
withExtraTagsMixin(extraTags)
```

"Additional tags to associate with the collected data in the form of `a b c`.\nThis is a Cluster Agent option distinct from DD_TAGS that is used in the Orchestrator Explorer."

**Note:** This function appends passed data to existing values

### fn spec.config.features.orchestratorExplorer.withScrubContainers

```ts
withScrubContainers(scrubContainers)
```

"ScrubContainers enables scrubbing of sensitive container data (passwords, tokens, etc. ).\nDefault: true"

## obj spec.config.features.orchestratorExplorer.conf

"Conf overrides the configuration for the default Orchestrator Explorer check.\nThis must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.config.features.orchestratorExplorer.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.orchestratorExplorer.conf.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.orchestratorExplorer.conf.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.orchestratorExplorer.conf.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.orchestratorExplorer.conf.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.orchestratorExplorer.conf.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.orchestratorExplorer.conf.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.orchestratorExplorer.conf.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.orchestratorExplorer.conf.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.otelCollector

"OtelCollector configuration."

### fn spec.config.features.otelCollector.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the OTel Agent.\nDefault: false"

### fn spec.config.features.otelCollector.withPorts

```ts
withPorts(ports)
```

"Ports contains the ports for the otel-agent.\nDefaults: otel-grpc:4317 / otel-http:4318. Note: setting 4317\nor 4318 manually is *only* supported if name match default names (otel-grpc, otel-http).\nIf not, this will lead to a port conflict.\nThis limitation will be lifted once annotations support is removed."

### fn spec.config.features.otelCollector.withPortsMixin

```ts
withPortsMixin(ports)
```

"Ports contains the ports for the otel-agent.\nDefaults: otel-grpc:4317 / otel-http:4318. Note: setting 4317\nor 4318 manually is *only* supported if name match default names (otel-grpc, otel-http).\nIf not, this will lead to a port conflict.\nThis limitation will be lifted once annotations support is removed."

**Note:** This function appends passed data to existing values

## obj spec.config.features.otelCollector.conf

"Conf overrides the configuration for the default Kubernetes State Metrics Core check.\nThis must point to a ConfigMap containing a valid cluster check configuration.\nWhen passing a configmap, file name *must* be otel-config.yaml."

### fn spec.config.features.otelCollector.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.features.otelCollector.conf.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.features.otelCollector.conf.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.otelCollector.conf.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.features.otelCollector.conf.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.features.otelCollector.conf.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.features.otelCollector.conf.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.features.otelCollector.conf.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.features.otelCollector.conf.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.features.otelCollector.coreConfig

"OTelCollector Config Relevant to the Core agent"

### fn spec.config.features.otelCollector.coreConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled marks otelcollector as enabled in core agent."

### fn spec.config.features.otelCollector.coreConfig.withExtensionTimeout

```ts
withExtensionTimeout(extensionTimeout)
```

"Extension URL provides the timout of the ddflareextension to\nthe core agent."

### fn spec.config.features.otelCollector.coreConfig.withExtensionURL

```ts
withExtensionURL(extensionURL)
```

"Extension URL provides the URL of the ddflareextension to\nthe core agent."

## obj spec.config.features.otelCollector.ports

"Ports contains the ports for the otel-agent.\nDefaults: otel-grpc:4317 / otel-http:4318. Note: setting 4317\nor 4318 manually is *only* supported if name match default names (otel-grpc, otel-http).\nIf not, this will lead to a port conflict.\nThis limitation will be lifted once annotations support is removed."

### fn spec.config.features.otelCollector.ports.withContainerPort

```ts
withContainerPort(containerPort)
```

"Number of port to expose on the pod's IP address.\nThis must be a valid port number, 0 < x < 65536."

### fn spec.config.features.otelCollector.ports.withHostIP

```ts
withHostIP(hostIP)
```

"What host IP to bind the external port to."

### fn spec.config.features.otelCollector.ports.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host.\nIf specified, this must be a valid port number, 0 < x < 65536.\nIf HostNetwork is specified, this must match ContainerPort.\nMost containers do not need this."

### fn spec.config.features.otelCollector.ports.withName

```ts
withName(name)
```

"If specified, this must be an IANA_SVC_NAME and unique within the pod. Each\nnamed port in a pod must have a unique name. Name for the port that can be\nreferred to by services."

### fn spec.config.features.otelCollector.ports.withProtocol

```ts
withProtocol(protocol)
```

"Protocol for port. Must be UDP, TCP, or SCTP.\nDefaults to \"TCP\"."

## obj spec.config.features.otlp

"OTLP ingest configuration"

## obj spec.config.features.otlp.receiver

"Receiver contains configuration for the OTLP ingest receiver."

## obj spec.config.features.otlp.receiver.protocols

"Protocols contains configuration for the OTLP ingest receiver protocols."

## obj spec.config.features.otlp.receiver.protocols.grpc

"GRPC contains configuration for the OTLP ingest OTLP/gRPC receiver."

### fn spec.config.features.otlp.receiver.protocols.grpc.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/gRPC endpoint. Host port is enabled by default and can be disabled."

### fn spec.config.features.otlp.receiver.protocols.grpc.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/gRPC.\ngRPC supports several naming schemes: https://github.com/grpc/grpc/blob/master/doc/naming.md\nThe Datadog Operator supports only 'host:port' (usually `0.0.0.0:port`).\nDefault: `0.0.0.0:4317`."

## obj spec.config.features.otlp.receiver.protocols.grpc.hostPortConfig

"Enable hostPort for OTLP/gRPC\nDefault: true"

### fn spec.config.features.otlp.receiver.protocols.grpc.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration"

### fn spec.config.features.otlp.receiver.protocols.grpc.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.config.features.otlp.receiver.protocols.http

"HTTP contains configuration for the OTLP ingest OTLP/HTTP receiver."

### fn spec.config.features.otlp.receiver.protocols.http.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/HTTP endpoint. Host port is enabled by default and can be disabled."

### fn spec.config.features.otlp.receiver.protocols.http.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/HTTP.\nDefault: '0.0.0.0:4318'."

## obj spec.config.features.otlp.receiver.protocols.http.hostPortConfig

"Enable hostPorts for OTLP/HTTP\nDefault: true"

### fn spec.config.features.otlp.receiver.protocols.http.hostPortConfig.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables host port configuration"

### fn spec.config.features.otlp.receiver.protocols.http.hostPortConfig.withHostPort

```ts
withHostPort(hostPort)
```

"Port takes a port number (0 < x < 65536) to expose on the host. (Most containers do not need this.)\nIf HostNetwork is enabled, this value must match the ContainerPort."

## obj spec.config.features.processDiscovery

"ProcessDiscovery configuration."

### fn spec.config.features.processDiscovery.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables the Process Discovery check in the Agent.\nDefault: true"

## obj spec.config.features.prometheusScrape

"PrometheusScrape configuration."

### fn spec.config.features.prometheusScrape.withAdditionalConfigs

```ts
withAdditionalConfigs(additionalConfigs)
```

"AdditionalConfigs allows adding advanced Prometheus check configurations with custom discovery rules."

### fn spec.config.features.prometheusScrape.withEnableServiceEndpoints

```ts
withEnableServiceEndpoints(enableServiceEndpoints)
```

"EnableServiceEndpoints enables generating dedicated checks for service endpoints.\nDefault: false"

### fn spec.config.features.prometheusScrape.withEnabled

```ts
withEnabled(enabled)
```

"Enable autodiscovery of pods and services exposing Prometheus metrics.\nDefault: false"

### fn spec.config.features.prometheusScrape.withVersion

```ts
withVersion(version)
```

"Version specifies the version of the OpenMetrics check.\nDefault: 2"

## obj spec.config.features.remoteConfiguration

"Remote Configuration configuration."

### fn spec.config.features.remoteConfiguration.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate Remote Configuration.\nDefault: true"

## obj spec.config.features.sbom

"SBOM collection configuration."

### fn spec.config.features.sbom.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

## obj spec.config.features.sbom.containerImage

"SBOMTypeConfig contains configuration for a SBOM collection type."

### fn spec.config.features.sbom.containerImage.withAnalyzers

```ts
withAnalyzers(analyzers)
```

"Analyzers to use for SBOM collection."

### fn spec.config.features.sbom.containerImage.withAnalyzersMixin

```ts
withAnalyzersMixin(analyzers)
```

"Analyzers to use for SBOM collection."

**Note:** This function appends passed data to existing values

### fn spec.config.features.sbom.containerImage.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

### fn spec.config.features.sbom.containerImage.withOverlayFSDirectScan

```ts
withOverlayFSDirectScan(overlayFSDirectScan)
```

"Enable this option to enable experimental overlayFS direct scan.\nDefault: false"

### fn spec.config.features.sbom.containerImage.withUncompressedLayersSupport

```ts
withUncompressedLayersSupport(uncompressedLayersSupport)
```

"Enable this option to enable support for uncompressed layers.\nDefault: false"

## obj spec.config.features.sbom.host

"SBOMTypeConfig contains configuration for a SBOM collection type."

### fn spec.config.features.sbom.host.withAnalyzers

```ts
withAnalyzers(analyzers)
```

"Analyzers to use for SBOM collection."

### fn spec.config.features.sbom.host.withAnalyzersMixin

```ts
withAnalyzersMixin(analyzers)
```

"Analyzers to use for SBOM collection."

**Note:** This function appends passed data to existing values

### fn spec.config.features.sbom.host.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate SBOM collection.\nDefault: false"

## obj spec.config.features.serviceDiscovery

"ServiceDiscovery"

### fn spec.config.features.serviceDiscovery.withEnabled

```ts
withEnabled(enabled)
```

"Enables the service discovery check.\nDefault: false"

## obj spec.config.features.serviceDiscovery.networkStats

"Enables the service discovery network stats collection.\nDefault: true"

### fn spec.config.features.serviceDiscovery.networkStats.withEnabled

```ts
withEnabled(enabled)
```

"Enables the Service Discovery Network Stats feature.\nDefault: true"

## obj spec.config.features.tcpQueueLength

"TCPQueueLength configuration."

### fn spec.config.features.tcpQueueLength.withEnabled

```ts
withEnabled(enabled)
```

"Enables the TCP queue length eBPF-based check.\nDefault: false"

## obj spec.config.features.usm

"USM (Universal Service Monitoring) configuration."

### fn spec.config.features.usm.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables Universal Service Monitoring.\nDefault: false"

## obj spec.config.global

"Global settings to configure the agents"

### fn spec.config.global.withChecksTagCardinality

```ts
withChecksTagCardinality(checksTagCardinality)
```

"ChecksTagCardinality configures tag cardinality for the metrics collected by integrations (`low`, `orchestrator` or `high`).\nSee also: https://docs.datadoghq.com/getting_started/tagging/assigning_tags/?tab=containerizedenvironments#tags-cardinality.\nNot set by default to avoid overriding existing DD_CHECKS_TAG_CARDINALITY configurations, the default value in the Agent is low.\nRef: https://github.com/DataDog/datadog-agent/blob/856cf4a66142ce91fd4f8a278149436eb971184a/pkg/config/setup/config.go#L625."

### fn spec.config.global.withClusterAgentToken

```ts
withClusterAgentToken(clusterAgentToken)
```

"ClusterAgentToken is the token for communication between the NodeAgent and ClusterAgent."

### fn spec.config.global.withClusterName

```ts
withClusterName(clusterName)
```

"ClusterName sets a unique cluster name for the deployment to easily scope monitoring data in the Datadog app."

### fn spec.config.global.withContainerStrategy

```ts
withContainerStrategy(containerStrategy)
```

"ContainerStrategy determines whether agents run in a single or multiple containers.\nDefault: 'optimized'"

### fn spec.config.global.withCriSocketPath

```ts
withCriSocketPath(criSocketPath)
```

"Path to the container runtime socket (if different from Docker)."

### fn spec.config.global.withDisableNonResourceRules

```ts
withDisableNonResourceRules(disableNonResourceRules)
```

"Set DisableNonResourceRules to exclude NonResourceURLs from default ClusterRoles.\nRequired 'true' for Google Cloud Marketplace."

### fn spec.config.global.withDockerSocketPath

```ts
withDockerSocketPath(dockerSocketPath)
```

"Path to the docker runtime socket."

### fn spec.config.global.withEnv

```ts
withEnv(env)
```

"Env contains a list of environment variables that are set for all Agents."

### fn spec.config.global.withEnvMixin

```ts
withEnvMixin(env)
```

"Env contains a list of environment variables that are set for all Agents."

**Note:** This function appends passed data to existing values

### fn spec.config.global.withKubernetesResourcesAnnotationsAsTags

```ts
withKubernetesResourcesAnnotationsAsTags(kubernetesResourcesAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Resource Groups to annotations mapping to Datadog Tags.\n<KUBERNETES_RESOURCE_GROUP>:\n\t\t<KUBERNETES_ANNOTATION>: <DATADOG_TAG_KEY>\nKUBERNETES_RESOURCE_GROUP should be in the form `{resource}.{group}` or `{resource}` (example: deployments.apps, pods)"

### fn spec.config.global.withKubernetesResourcesAnnotationsAsTagsMixin

```ts
withKubernetesResourcesAnnotationsAsTagsMixin(kubernetesResourcesAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Resource Groups to annotations mapping to Datadog Tags.\n<KUBERNETES_RESOURCE_GROUP>:\n\t\t<KUBERNETES_ANNOTATION>: <DATADOG_TAG_KEY>\nKUBERNETES_RESOURCE_GROUP should be in the form `{resource}.{group}` or `{resource}` (example: deployments.apps, pods)"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withKubernetesResourcesLabelsAsTags

```ts
withKubernetesResourcesLabelsAsTags(kubernetesResourcesLabelsAsTags)
```

"Provide a mapping of Kubernetes Resource Groups to labels mapping to Datadog Tags.\n<KUBERNETES_RESOURCE_GROUP>:\n\t\t<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>\nKUBERNETES_RESOURCE_GROUP should be in the form `{resource}.{group}` or `{resource}` (example: deployments.apps, pods)"

### fn spec.config.global.withKubernetesResourcesLabelsAsTagsMixin

```ts
withKubernetesResourcesLabelsAsTagsMixin(kubernetesResourcesLabelsAsTags)
```

"Provide a mapping of Kubernetes Resource Groups to labels mapping to Datadog Tags.\n<KUBERNETES_RESOURCE_GROUP>:\n\t\t<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>\nKUBERNETES_RESOURCE_GROUP should be in the form `{resource}.{group}` or `{resource}` (example: deployments.apps, pods)"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withLogLevel

```ts
withLogLevel(logLevel)
```

"LogLevel sets logging verbosity. This can be overridden by container.\nValid log levels are: trace, debug, info, warn, error, critical, and off.\nDefault: 'info'"

### fn spec.config.global.withNamespaceAnnotationsAsTags

```ts
withNamespaceAnnotationsAsTags(namespaceAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Namespace Annotations to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.config.global.withNamespaceAnnotationsAsTagsMixin

```ts
withNamespaceAnnotationsAsTagsMixin(namespaceAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Namespace Annotations to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withNamespaceLabelsAsTags

```ts
withNamespaceLabelsAsTags(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags.\n<KUBERNETES_NAMESPACE_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.config.global.withNamespaceLabelsAsTagsMixin

```ts
withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags.\n<KUBERNETES_NAMESPACE_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withNodeLabelsAsTags

```ts
withNodeLabelsAsTags(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags.\n<KUBERNETES_NODE_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.config.global.withNodeLabelsAsTagsMixin

```ts
withNodeLabelsAsTagsMixin(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags.\n<KUBERNETES_NODE_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withPodAnnotationsAsTags

```ts
withPodAnnotationsAsTags(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Annotations to Datadog Tags.\n<KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

### fn spec.config.global.withPodAnnotationsAsTagsMixin

```ts
withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Annotations to Datadog Tags.\n<KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withPodLabelsAsTags

```ts
withPodLabelsAsTags(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Labels to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.config.global.withPodLabelsAsTagsMixin

```ts
withPodLabelsAsTagsMixin(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Labels to Datadog Tags.\n<KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withRegistry

```ts
withRegistry(registry)
```

"Registry is the image registry to use for all Agent images.\nUse 'public.ecr.aws/datadog' for AWS ECR.\nUse 'datadoghq.azurecr.io' for Azure Container Registry.\nUse 'gcr.io/datadoghq' for Google Container Registry.\nUse 'eu.gcr.io/datadoghq' for Google Container Registry in the EU region.\nUse 'asia.gcr.io/datadoghq' for Google Container Registry in the Asia region.\nUse 'docker.io/datadog' for DockerHub.\nDefault: 'gcr.io/datadoghq'"

### fn spec.config.global.withRunProcessChecksInCoreAgent

```ts
withRunProcessChecksInCoreAgent(runProcessChecksInCoreAgent)
```

"Configure whether the Process Agent or core Agent collects process and/or container information (Linux only).\nIf no other checks are running, the Process Agent container will not initialize.\n(Requires Agent 7.60.0+)\nDefault: 'true'\nDeprecated: Functionality now handled automatically. Use env var `DD_PROCESS_CONFIG_RUN_IN_CORE_AGENT_ENABLED` to override."

### fn spec.config.global.withSite

```ts
withSite(site)
```

"Site is the Datadog intake site Agent data are sent to.\nSet to 'datadoghq.com' to send data to the US1 site (default).\nSet to 'datadoghq.eu' to send data to the EU site.\nSet to 'us3.datadoghq.com' to send data to the US3 site.\nSet to 'us5.datadoghq.com' to send data to the US5 site.\nSet to 'ddog-gov.com' to send data to the US1-FED site.\nSet to 'ap1.datadoghq.com' to send data to the AP1 site.\nDefault: 'datadoghq.com'"

### fn spec.config.global.withTags

```ts
withTags(tags)
```

"Tags contains a list of tags to attach to every metric, event and service check collected.\nLearn more about tagging: https://docs.datadoghq.com/tagging/"

### fn spec.config.global.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags contains a list of tags to attach to every metric, event and service check collected.\nLearn more about tagging: https://docs.datadoghq.com/tagging/"

**Note:** This function appends passed data to existing values

### fn spec.config.global.withUseFIPSAgent

```ts
withUseFIPSAgent(useFIPSAgent)
```

"UseFIPSAgent enables the FIPS flavor of the Agent. If 'true', the FIPS proxy will always be disabled.\nDefault: 'false'"

## obj spec.config.global.clusterAgentTokenSecret

"ClusterAgentTokenSecret is the secret containing the Cluster Agent token."

### fn spec.config.global.clusterAgentTokenSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.global.clusterAgentTokenSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.global.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.config.global.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.config.global.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.config.global.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.config.global.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.global.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.global.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.config.global.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.global.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.global.csi

"CSI contains configuration for Datadog CSI Driver"

### fn spec.config.global.csi.withEnabled

```ts
withEnabled(enabled)
```

"Enables the usage of CSI driver in Datadog Agent.\nRequires installation of Datadog CSI Driver https://github.com/DataDog/helm-charts/tree/main/charts/datadog-csi-driver\nDefault: false"

## obj spec.config.global.endpoint

"Endpoint is the Datadog intake URL the Agent data are sent to.\nOnly set this option if you need the Agent to send data to a custom URL.\nOverrides the site setting defined in `Site`."

### fn spec.config.global.endpoint.withUrl

```ts
withUrl(url)
```

"URL defines the endpoint URL."

## obj spec.config.global.endpoint.credentials

"Credentials defines the Datadog credentials used to submit data to/query data from Datadog."

### fn spec.config.global.endpoint.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey configures your Datadog API key.\nSee also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.config.global.endpoint.credentials.withAppKey

```ts
withAppKey(appKey)
```

"AppKey configures your Datadog application key.\nIf you are using features.externalMetricsServer.enabled = true, you must set\na Datadog application key for read access to your metrics."

## obj spec.config.global.endpoint.credentials.apiSecret

"APISecret references an existing Secret which stores the API key instead of creating a new one.\nIf set, this parameter takes precedence over \"APIKey\"."

### fn spec.config.global.endpoint.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.global.endpoint.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.global.endpoint.credentials.appSecret

"AppSecret references an existing Secret which stores the application key instead of creating a new one.\nIf set, this parameter takes precedence over \"AppKey\"."

### fn spec.config.global.endpoint.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.config.global.endpoint.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.config.global.env

"Env contains a list of environment variables that are set for all Agents."

### fn spec.config.global.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.config.global.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded\nusing the previously defined environment variables in the container and\nany service environment variables. If a variable cannot be resolved,\nthe reference in the input string will be unchanged. Double $$ are reduced\nto a single $, which allows for escaping the $(VAR_NAME) syntax: i.e.\n\"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\".\nEscaped references will never be expanded, regardless of whether the variable\nexists or not.\nDefaults to \"\"."

## obj spec.config.global.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.config.global.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.config.global.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.config.global.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.global.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.config.global.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.config.global.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.config.global.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.config.global.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.config.global.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.config.global.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.config.global.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.config.global.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.config.global.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.config.global.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.global.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.config.global.fips

"FIPS contains configuration used to customize the FIPS proxy sidecar."

### fn spec.config.global.fips.withEnabled

```ts
withEnabled(enabled)
```

"Enable FIPS sidecar."

### fn spec.config.global.fips.withLocalAddress

```ts
withLocalAddress(localAddress)
```

"Set the local IP address.\nDefault: `127.0.0.1`"

### fn spec.config.global.fips.withPort

```ts
withPort(port)
```

"Port specifies which port is used by the containers to communicate to the FIPS sidecar.\nDefault: 9803"

### fn spec.config.global.fips.withPortRange

```ts
withPortRange(portRange)
```

"PortRange specifies the number of ports used.\nDefault: 15"

### fn spec.config.global.fips.withUseHTTPS

```ts
withUseHTTPS(useHTTPS)
```

"UseHTTPS enables HTTPS.\nDefault: false"

## obj spec.config.global.fips.customFIPSConfig

"CustomFIPSConfig configures a custom configMap to provide the FIPS configuration.\nSpecify custom contents for the FIPS proxy sidecar container config\n(/etc/datadog-fips-proxy/datadog-fips-proxy.cfg). If empty, the default FIPS\nproxy sidecar container config is used."

### fn spec.config.global.fips.customFIPSConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.config.global.fips.customFIPSConfig.configMap

"ConfigMap references an existing ConfigMap with the configuration file content."

### fn spec.config.global.fips.customFIPSConfig.configMap.withItems

```ts
withItems(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.global.fips.customFIPSConfig.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"Items maps a ConfigMap data `key` to a file `path` mount."

**Note:** This function appends passed data to existing values

### fn spec.config.global.fips.customFIPSConfig.configMap.withName

```ts
withName(name)
```

"Name is the name of the ConfigMap."

## obj spec.config.global.fips.customFIPSConfig.configMap.items

"Items maps a ConfigMap data `key` to a file `path` mount."

### fn spec.config.global.fips.customFIPSConfig.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.config.global.fips.customFIPSConfig.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file.\nMust be an octal value between 0000 and 0777 or a decimal value between 0 and 511.\nYAML accepts both octal and decimal values, JSON requires decimal values for mode bits.\nIf not specified, the volume defaultMode will be used.\nThis might be in conflict with other options that affect the file\nmode, like fsGroup, and the result can be other mode bits set."

### fn spec.config.global.fips.customFIPSConfig.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to.\nMay not be an absolute path.\nMay not contain the path element '..'.\nMay not start with the string '..'."

## obj spec.config.global.fips.image

"The container image of the FIPS sidecar."

### fn spec.config.global.fips.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX.\nTo be used if the `Name` field does not correspond to a full image string."

### fn spec.config.global.fips.image.withName

```ts
withName(name)
```

"Defines the Agent image name for the pod. You can provide this as:\n* `<NAME>` - Use `agent` for the Datadog Agent, `cluster-agent` for the Datadog Cluster Agent, or `dogstatsd`\nfor DogStatsD. The full image string is derived from `global.registry`, `[key].image.tag`, and `[key].image.jmxEnabled`.\n* `<NAME>:<TAG>` - For example, `agent:latest`. The registry is derived from `global.registry`. `[key].image.tag`\nand `[key].image.jmxEnabled` are ignored.\n* `<REGISTRY>/<NAME>:<TAG>` - For example, `gcr.io/datadoghq/agent:latest`. If the full image string is specified\n  like this, then `global.registry`, `[key].image.tag`, and `[key].image.jmxEnabled` are ignored."

### fn spec.config.global.fips.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy:\nUse `Always`, `Never`, or `IfNotPresent`."

### fn spec.config.global.fips.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.config.global.fips.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.config.global.fips.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use.\nTo be used if the `Name` field does not correspond to a full image string."

## obj spec.config.global.fips.image.pullSecrets

"It is possible to specify Docker registry credentials.\nSee https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.config.global.fips.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.config.global.fips.resources

"Resources is the requests and limits for the FIPS sidecar container."

### fn spec.config.global.fips.resources.withClaims

```ts
withClaims(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.config.global.fips.resources.withClaimsMixin

```ts
withClaimsMixin(claims)
```

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

**Note:** This function appends passed data to existing values

### fn spec.config.global.fips.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.config.global.fips.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.config.global.fips.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.config.global.fips.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required.\nIf Requests is omitted for a container, it defaults to Limits if that is explicitly specified,\notherwise to an implementation-defined value. Requests cannot exceed Limits.\nMore info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.config.global.fips.resources.claims

"Claims lists the names of resources, defined in spec.resourceClaims,\nthat are used by this container.\n\nThis is an alpha field and requires enabling the\nDynamicResourceAllocation feature gate.\n\nThis field is immutable. It can only be set for containers."

### fn spec.config.global.fips.resources.claims.withName

```ts
withName(name)
```

"Name must match the name of one entry in pod.spec.resourceClaims of\nthe Pod where this field is used. It makes that resource available\ninside a container."

### fn spec.config.global.fips.resources.claims.withRequest

```ts
withRequest(request)
```

"Request is the name chosen for a request in the referenced claim.\nIf empty, everything from the claim is made available, otherwise\nonly the result of this request."

## obj spec.config.global.kubelet

"Kubelet contains the kubelet configuration parameters."

### fn spec.config.global.kubelet.withAgentCAPath

```ts
withAgentCAPath(agentCAPath)
```

"AgentCAPath is the container path where the kubelet CA certificate is stored.\nDefault: '/var/run/host-kubelet-ca.crt' if hostCAPath is set, else '/var/run/secrets/kubernetes.io/serviceaccount/ca.crt'"

### fn spec.config.global.kubelet.withHostCAPath

```ts
withHostCAPath(hostCAPath)
```

"HostCAPath is the host path where the kubelet CA certificate is stored."

### fn spec.config.global.kubelet.withPodResourcesSocketPath

```ts
withPodResourcesSocketPath(podResourcesSocketPath)
```

"PodResourcesSocketPath is the host path where the pod resources socket is stored.\nDefault: `/var/lib/kubelet/pod-resources/`"

### fn spec.config.global.kubelet.withTlsVerify

```ts
withTlsVerify(tlsVerify)
```

"TLSVerify toggles kubelet TLS verification.\nDefault: true"

## obj spec.config.global.kubelet.host

"Host overrides the host used to contact kubelet API (default to status.hostIP)."

## obj spec.config.global.kubelet.host.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.config.global.kubelet.host.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.config.global.kubelet.host.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.global.kubelet.host.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.config.global.kubelet.host.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`,\nspec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.config.global.kubelet.host.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.config.global.kubelet.host.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.config.global.kubelet.host.resourceFieldRef

"Selects a resource of the container: only resources limits and requests\n(limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.config.global.kubelet.host.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.config.global.kubelet.host.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.config.global.kubelet.host.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.config.global.kubelet.host.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.config.global.kubelet.host.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.config.global.kubelet.host.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent.\nThis field is effectively required, but due to backwards compatibility is\nallowed to be empty. Instances of this type with an empty value here are\nalmost certainly wrong.\nMore info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

### fn spec.config.global.kubelet.host.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.config.global.localService

"LocalService contains configuration to customize the internal traffic policy service."

### fn spec.config.global.localService.withForceEnableLocalService

```ts
withForceEnableLocalService(forceEnableLocalService)
```

"ForceEnableLocalService forces the creation of the internal traffic policy service to target the agent running on the local node.\nThis parameter only applies to Kubernetes 1.21, where the feature is in alpha and is disabled by default.\n(On Kubernetes 1.22+, the feature entered beta and the internal traffic service is created by default, so this parameter is ignored.)\nDefault: false"

### fn spec.config.global.localService.withNameOverride

```ts
withNameOverride(nameOverride)
```

"NameOverride defines the name of the internal traffic service to target the agent running on the local node."

## obj spec.config.global.networkPolicy

"NetworkPolicy contains the network configuration."

### fn spec.config.global.networkPolicy.withCreate

```ts
withCreate(create)
```

"Create defines whether to create a NetworkPolicy for the current deployment."

### fn spec.config.global.networkPolicy.withDnsSelectorEndpoints

```ts
withDnsSelectorEndpoints(dnsSelectorEndpoints)
```

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

### fn spec.config.global.networkPolicy.withDnsSelectorEndpointsMixin

```ts
withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)
```

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

**Note:** This function appends passed data to existing values

### fn spec.config.global.networkPolicy.withFlavor

```ts
withFlavor(flavor)
```

"Flavor defines Which network policy to use."

## obj spec.config.global.networkPolicy.dnsSelectorEndpoints

"DNSSelectorEndpoints defines the cilium selector of the DNS\u202fserver entity."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels\nmap is equivalent to an element of matchExpressions, whose key field is \"key\", the\noperator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

### fn spec.config.global.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. This array is replaced during a strategic\nmerge patch."

**Note:** This function appends passed data to existing values

## obj spec.config.global.originDetectionUnified

"OriginDetectionUnified defines the origin detection unified mechanism behavior."

### fn spec.config.global.originDetectionUnified.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables unified mechanism for origin detection.\nDefault: false"

## obj spec.config.global.secretBackend

"Configure the secret backend feature https://docs.datadoghq.com/agent/guide/secrets-management\nSee also: https://github.com/DataDog/datadog-operator/blob/main/docs/secret_management.md"

### fn spec.config.global.secretBackend.withArgs

```ts
withArgs(args)
```

"List of arguments to pass to the command (space-separated strings)."

### fn spec.config.global.secretBackend.withCommand

```ts
withCommand(command)
```

"The secret backend command to use. Datadog provides a pre-defined binary `/readsecret_multiple_providers.sh`.\nRead more about `/readsecret_multiple_providers.sh` at https://docs.datadoghq.com/agent/configuration/secrets-management/?tab=linux#script-for-reading-from-multiple-secret-providers."

### fn spec.config.global.secretBackend.withEnableGlobalPermissions

```ts
withEnableGlobalPermissions(enableGlobalPermissions)
```

"Whether to create a global permission allowing Datadog agents to read all Kubernetes secrets.\nDefault: `false`."

### fn spec.config.global.secretBackend.withRefreshInterval

```ts
withRefreshInterval(refreshInterval)
```

"The refresh interval for secrets (0 disables refreshing).\nDefault: `0`."

### fn spec.config.global.secretBackend.withRoles

```ts
withRoles(roles)
```

"Roles for Datadog to read the specified secrets, replacing `enableGlobalPermissions`.\nThey are defined as a list of namespace/secrets.\nEach defined namespace needs to be present in the DatadogAgent controller using `WATCH_NAMESPACE` or `DD_AGENT_WATCH_NAMESPACE`.\nSee also: https://github.com/DataDog/datadog-operator/blob/main/docs/secret_management.md#how-to-deploy-the-agent-components-using-the-secret-backend-feature-with-datadogagent."

### fn spec.config.global.secretBackend.withRolesMixin

```ts
withRolesMixin(roles)
```

"Roles for Datadog to read the specified secrets, replacing `enableGlobalPermissions`.\nThey are defined as a list of namespace/secrets.\nEach defined namespace needs to be present in the DatadogAgent controller using `WATCH_NAMESPACE` or `DD_AGENT_WATCH_NAMESPACE`.\nSee also: https://github.com/DataDog/datadog-operator/blob/main/docs/secret_management.md#how-to-deploy-the-agent-components-using-the-secret-backend-feature-with-datadogagent."

**Note:** This function appends passed data to existing values

### fn spec.config.global.secretBackend.withTimeout

```ts
withTimeout(timeout)
```

"The command timeout in seconds.\nDefault: `30`."

## obj spec.config.global.secretBackend.roles

"Roles for Datadog to read the specified secrets, replacing `enableGlobalPermissions`.\nThey are defined as a list of namespace/secrets.\nEach defined namespace needs to be present in the DatadogAgent controller using `WATCH_NAMESPACE` or `DD_AGENT_WATCH_NAMESPACE`.\nSee also: https://github.com/DataDog/datadog-operator/blob/main/docs/secret_management.md#how-to-deploy-the-agent-components-using-the-secret-backend-feature-with-datadogagent."

### fn spec.config.global.secretBackend.roles.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the namespace in which the secrets reside."

### fn spec.config.global.secretBackend.roles.withSecrets

```ts
withSecrets(secrets)
```

"Secrets defines the list of secrets for which a role should be created."

### fn spec.config.global.secretBackend.roles.withSecretsMixin

```ts
withSecretsMixin(secrets)
```

"Secrets defines the list of secrets for which a role should be created."

**Note:** This function appends passed data to existing values

## obj spec.profileAffinity



### fn spec.profileAffinity.withProfileNodeAffinity

```ts
withProfileNodeAffinity(profileNodeAffinity)
```



### fn spec.profileAffinity.withProfileNodeAffinityMixin

```ts
withProfileNodeAffinityMixin(profileNodeAffinity)
```



**Note:** This function appends passed data to existing values

## obj spec.profileAffinity.profileNodeAffinity



### fn spec.profileAffinity.profileNodeAffinity.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.profileAffinity.profileNodeAffinity.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values.\nValid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.profileAffinity.profileNodeAffinity.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

### fn spec.profileAffinity.profileNodeAffinity.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn,\nthe values array must be non-empty. If the operator is Exists or DoesNotExist,\nthe values array must be empty. If the operator is Gt or Lt, the values\narray must have a single element, which will be interpreted as an integer.\nThis array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values