---
permalink: /1.6.0/datadoghq/v1alpha1/datadogAgent/
---

# datadoghq.v1alpha1.datadogAgent

"DatadogAgent Deployment with Datadog Operator."

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
  * [`fn withClusterName(clusterName)`](#fn-specwithclustername)
  * [`fn withRegistry(registry)`](#fn-specwithregistry)
  * [`fn withSite(site)`](#fn-specwithsite)
  * [`obj spec.agent`](#obj-specagent)
    * [`fn withAdditionalAnnotations(additionalAnnotations)`](#fn-specagentwithadditionalannotations)
    * [`fn withAdditionalAnnotationsMixin(additionalAnnotations)`](#fn-specagentwithadditionalannotationsmixin)
    * [`fn withAdditionalLabels(additionalLabels)`](#fn-specagentwithadditionallabels)
    * [`fn withAdditionalLabelsMixin(additionalLabels)`](#fn-specagentwithadditionallabelsmixin)
    * [`fn withDaemonsetName(daemonsetName)`](#fn-specagentwithdaemonsetname)
    * [`fn withDnsPolicy(dnsPolicy)`](#fn-specagentwithdnspolicy)
    * [`fn withEnabled(enabled)`](#fn-specagentwithenabled)
    * [`fn withEnv(env)`](#fn-specagentwithenv)
    * [`fn withEnvMixin(env)`](#fn-specagentwithenvmixin)
    * [`fn withHostNetwork(hostNetwork)`](#fn-specagentwithhostnetwork)
    * [`fn withHostPID(hostPID)`](#fn-specagentwithhostpid)
    * [`fn withKeepAnnotations(keepAnnotations)`](#fn-specagentwithkeepannotations)
    * [`fn withKeepLabels(keepLabels)`](#fn-specagentwithkeeplabels)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specagentwithpriorityclassname)
    * [`fn withUseExtendedDaemonset(useExtendedDaemonset)`](#fn-specagentwithuseextendeddaemonset)
    * [`obj spec.agent.affinity`](#obj-specagentaffinity)
      * [`obj spec.agent.affinity.nodeAffinity`](#obj-specagentaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.agent.affinity.podAffinity`](#obj-specagentaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.agent.affinity.podAntiAffinity`](#obj-specagentaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specagentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specagentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.agent.apm`](#obj-specagentapm)
      * [`fn withArgs(args)`](#fn-specagentapmwithargs)
      * [`fn withArgsMixin(args)`](#fn-specagentapmwithargsmixin)
      * [`fn withCommand(command)`](#fn-specagentapmwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specagentapmwithcommandmixin)
      * [`fn withEnabled(enabled)`](#fn-specagentapmwithenabled)
      * [`fn withEnv(env)`](#fn-specagentapmwithenv)
      * [`fn withEnvMixin(env)`](#fn-specagentapmwithenvmixin)
      * [`fn withHostPort(hostPort)`](#fn-specagentapmwithhostport)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentapmwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentapmwithvolumemountsmixin)
      * [`obj spec.agent.apm.env`](#obj-specagentapmenv)
        * [`fn withName(name)`](#fn-specagentapmenvwithname)
        * [`fn withValue(value)`](#fn-specagentapmenvwithvalue)
        * [`obj spec.agent.apm.env.valueFrom`](#obj-specagentapmenvvaluefrom)
          * [`obj spec.agent.apm.env.valueFrom.configMapKeyRef`](#obj-specagentapmenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentapmenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentapmenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentapmenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.agent.apm.env.valueFrom.fieldRef`](#obj-specagentapmenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentapmenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentapmenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.agent.apm.env.valueFrom.resourceFieldRef`](#obj-specagentapmenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentapmenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentapmenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentapmenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.agent.apm.env.valueFrom.secretKeyRef`](#obj-specagentapmenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentapmenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentapmenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentapmenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.agent.apm.livenessProbe`](#obj-specagentapmlivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentapmlivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentapmlivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentapmlivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentapmlivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentapmlivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentapmlivenessprobewithtimeoutseconds)
        * [`obj spec.agent.apm.livenessProbe.exec`](#obj-specagentapmlivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specagentapmlivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specagentapmlivenessprobeexecwithcommandmixin)
        * [`obj spec.agent.apm.livenessProbe.grpc`](#obj-specagentapmlivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specagentapmlivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specagentapmlivenessprobegrpcwithservice)
        * [`obj spec.agent.apm.livenessProbe.httpGet`](#obj-specagentapmlivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specagentapmlivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentapmlivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentapmlivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specagentapmlivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specagentapmlivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specagentapmlivenessprobehttpgetwithscheme)
          * [`obj spec.agent.apm.livenessProbe.httpGet.httpHeaders`](#obj-specagentapmlivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specagentapmlivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specagentapmlivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.agent.apm.livenessProbe.tcpSocket`](#obj-specagentapmlivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specagentapmlivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specagentapmlivenessprobetcpsocketwithport)
      * [`obj spec.agent.apm.resources`](#obj-specagentapmresources)
        * [`fn withLimits(limits)`](#fn-specagentapmresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specagentapmresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specagentapmresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specagentapmresourceswithrequestsmixin)
      * [`obj spec.agent.apm.unixDomainSocket`](#obj-specagentapmunixdomainsocket)
        * [`fn withEnabled(enabled)`](#fn-specagentapmunixdomainsocketwithenabled)
        * [`fn withHostFilepath(hostFilepath)`](#fn-specagentapmunixdomainsocketwithhostfilepath)
      * [`obj spec.agent.apm.volumeMounts`](#obj-specagentapmvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specagentapmvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specagentapmvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specagentapmvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specagentapmvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specagentapmvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentapmvolumemountswithsubpathexpr)
    * [`obj spec.agent.config`](#obj-specagentconfig)
      * [`fn withArgs(args)`](#fn-specagentconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specagentconfigwithargsmixin)
      * [`fn withCollectEvents(collectEvents)`](#fn-specagentconfigwithcollectevents)
      * [`fn withCommand(command)`](#fn-specagentconfigwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specagentconfigwithcommandmixin)
      * [`fn withDdUrl(ddUrl)`](#fn-specagentconfigwithddurl)
      * [`fn withEnv(env)`](#fn-specagentconfigwithenv)
      * [`fn withEnvMixin(env)`](#fn-specagentconfigwithenvmixin)
      * [`fn withHealthPort(healthPort)`](#fn-specagentconfigwithhealthport)
      * [`fn withHostPort(hostPort)`](#fn-specagentconfigwithhostport)
      * [`fn withLeaderElection(leaderElection)`](#fn-specagentconfigwithleaderelection)
      * [`fn withLogLevel(logLevel)`](#fn-specagentconfigwithloglevel)
      * [`fn withNamespaceLabelsAsTags(namespaceLabelsAsTags)`](#fn-specagentconfigwithnamespacelabelsastags)
      * [`fn withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)`](#fn-specagentconfigwithnamespacelabelsastagsmixin)
      * [`fn withNodeLabelsAsTags(nodeLabelsAsTags)`](#fn-specagentconfigwithnodelabelsastags)
      * [`fn withNodeLabelsAsTagsMixin(nodeLabelsAsTags)`](#fn-specagentconfigwithnodelabelsastagsmixin)
      * [`fn withPodAnnotationsAsTags(podAnnotationsAsTags)`](#fn-specagentconfigwithpodannotationsastags)
      * [`fn withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)`](#fn-specagentconfigwithpodannotationsastagsmixin)
      * [`fn withPodLabelsAsTags(podLabelsAsTags)`](#fn-specagentconfigwithpodlabelsastags)
      * [`fn withPodLabelsAsTagsMixin(podLabelsAsTags)`](#fn-specagentconfigwithpodlabelsastagsmixin)
      * [`fn withTags(tags)`](#fn-specagentconfigwithtags)
      * [`fn withTagsMixin(tags)`](#fn-specagentconfigwithtagsmixin)
      * [`fn withTolerations(tolerations)`](#fn-specagentconfigwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specagentconfigwithtolerationsmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentconfigwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentconfigwithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specagentconfigwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specagentconfigwithvolumesmixin)
      * [`obj spec.agent.config.checksd`](#obj-specagentconfigchecksd)
        * [`fn withConfigMapName(configMapName)`](#fn-specagentconfigchecksdwithconfigmapname)
        * [`fn withItems(items)`](#fn-specagentconfigchecksdwithitems)
        * [`fn withItemsMixin(items)`](#fn-specagentconfigchecksdwithitemsmixin)
        * [`obj spec.agent.config.checksd.items`](#obj-specagentconfigchecksditems)
          * [`fn withKey(key)`](#fn-specagentconfigchecksditemswithkey)
          * [`fn withMode(mode)`](#fn-specagentconfigchecksditemswithmode)
          * [`fn withPath(path)`](#fn-specagentconfigchecksditemswithpath)
      * [`obj spec.agent.config.confd`](#obj-specagentconfigconfd)
        * [`fn withConfigMapName(configMapName)`](#fn-specagentconfigconfdwithconfigmapname)
        * [`fn withItems(items)`](#fn-specagentconfigconfdwithitems)
        * [`fn withItemsMixin(items)`](#fn-specagentconfigconfdwithitemsmixin)
        * [`obj spec.agent.config.confd.items`](#obj-specagentconfigconfditems)
          * [`fn withKey(key)`](#fn-specagentconfigconfditemswithkey)
          * [`fn withMode(mode)`](#fn-specagentconfigconfditemswithmode)
          * [`fn withPath(path)`](#fn-specagentconfigconfditemswithpath)
      * [`obj spec.agent.config.criSocket`](#obj-specagentconfigcrisocket)
        * [`fn withCriSocketPath(criSocketPath)`](#fn-specagentconfigcrisocketwithcrisocketpath)
        * [`fn withDockerSocketPath(dockerSocketPath)`](#fn-specagentconfigcrisocketwithdockersocketpath)
      * [`obj spec.agent.config.dogstatsd`](#obj-specagentconfigdogstatsd)
        * [`fn withDogstatsdOriginDetection(dogstatsdOriginDetection)`](#fn-specagentconfigdogstatsdwithdogstatsdorigindetection)
        * [`obj spec.agent.config.dogstatsd.mapperProfiles`](#obj-specagentconfigdogstatsdmapperprofiles)
          * [`fn withConfigData(configData)`](#fn-specagentconfigdogstatsdmapperprofileswithconfigdata)
          * [`obj spec.agent.config.dogstatsd.mapperProfiles.configMap`](#obj-specagentconfigdogstatsdmapperprofilesconfigmap)
            * [`fn withFileKey(fileKey)`](#fn-specagentconfigdogstatsdmapperprofilesconfigmapwithfilekey)
            * [`fn withName(name)`](#fn-specagentconfigdogstatsdmapperprofilesconfigmapwithname)
        * [`obj spec.agent.config.dogstatsd.unixDomainSocket`](#obj-specagentconfigdogstatsdunixdomainsocket)
          * [`fn withEnabled(enabled)`](#fn-specagentconfigdogstatsdunixdomainsocketwithenabled)
          * [`fn withHostFilepath(hostFilepath)`](#fn-specagentconfigdogstatsdunixdomainsocketwithhostfilepath)
      * [`obj spec.agent.config.env`](#obj-specagentconfigenv)
        * [`fn withName(name)`](#fn-specagentconfigenvwithname)
        * [`fn withValue(value)`](#fn-specagentconfigenvwithvalue)
        * [`obj spec.agent.config.env.valueFrom`](#obj-specagentconfigenvvaluefrom)
          * [`obj spec.agent.config.env.valueFrom.configMapKeyRef`](#obj-specagentconfigenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentconfigenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentconfigenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentconfigenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.agent.config.env.valueFrom.fieldRef`](#obj-specagentconfigenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentconfigenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentconfigenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.agent.config.env.valueFrom.resourceFieldRef`](#obj-specagentconfigenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentconfigenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentconfigenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentconfigenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.agent.config.env.valueFrom.secretKeyRef`](#obj-specagentconfigenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentconfigenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentconfigenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentconfigenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.agent.config.kubelet`](#obj-specagentconfigkubelet)
        * [`fn withAgentCAPath(agentCAPath)`](#fn-specagentconfigkubeletwithagentcapath)
        * [`fn withHostCAPath(hostCAPath)`](#fn-specagentconfigkubeletwithhostcapath)
        * [`fn withTlsVerify(tlsVerify)`](#fn-specagentconfigkubeletwithtlsverify)
        * [`obj spec.agent.config.kubelet.host`](#obj-specagentconfigkubelethost)
          * [`obj spec.agent.config.kubelet.host.configMapKeyRef`](#obj-specagentconfigkubelethostconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentconfigkubelethostconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentconfigkubelethostconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentconfigkubelethostconfigmapkeyrefwithoptional)
          * [`obj spec.agent.config.kubelet.host.fieldRef`](#obj-specagentconfigkubelethostfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentconfigkubelethostfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentconfigkubelethostfieldrefwithfieldpath)
          * [`obj spec.agent.config.kubelet.host.resourceFieldRef`](#obj-specagentconfigkubelethostresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentconfigkubelethostresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentconfigkubelethostresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentconfigkubelethostresourcefieldrefwithresource)
          * [`obj spec.agent.config.kubelet.host.secretKeyRef`](#obj-specagentconfigkubelethostsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentconfigkubelethostsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentconfigkubelethostsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentconfigkubelethostsecretkeyrefwithoptional)
      * [`obj spec.agent.config.livenessProbe`](#obj-specagentconfiglivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentconfiglivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentconfiglivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentconfiglivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentconfiglivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentconfiglivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentconfiglivenessprobewithtimeoutseconds)
        * [`obj spec.agent.config.livenessProbe.exec`](#obj-specagentconfiglivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specagentconfiglivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specagentconfiglivenessprobeexecwithcommandmixin)
        * [`obj spec.agent.config.livenessProbe.grpc`](#obj-specagentconfiglivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specagentconfiglivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specagentconfiglivenessprobegrpcwithservice)
        * [`obj spec.agent.config.livenessProbe.httpGet`](#obj-specagentconfiglivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specagentconfiglivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentconfiglivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentconfiglivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specagentconfiglivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specagentconfiglivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specagentconfiglivenessprobehttpgetwithscheme)
          * [`obj spec.agent.config.livenessProbe.httpGet.httpHeaders`](#obj-specagentconfiglivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specagentconfiglivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specagentconfiglivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.agent.config.livenessProbe.tcpSocket`](#obj-specagentconfiglivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specagentconfiglivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specagentconfiglivenessprobetcpsocketwithport)
      * [`obj spec.agent.config.readinessProbe`](#obj-specagentconfigreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specagentconfigreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specagentconfigreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specagentconfigreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specagentconfigreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specagentconfigreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specagentconfigreadinessprobewithtimeoutseconds)
        * [`obj spec.agent.config.readinessProbe.exec`](#obj-specagentconfigreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specagentconfigreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specagentconfigreadinessprobeexecwithcommandmixin)
        * [`obj spec.agent.config.readinessProbe.grpc`](#obj-specagentconfigreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specagentconfigreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specagentconfigreadinessprobegrpcwithservice)
        * [`obj spec.agent.config.readinessProbe.httpGet`](#obj-specagentconfigreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specagentconfigreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specagentconfigreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specagentconfigreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specagentconfigreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specagentconfigreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specagentconfigreadinessprobehttpgetwithscheme)
          * [`obj spec.agent.config.readinessProbe.httpGet.httpHeaders`](#obj-specagentconfigreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specagentconfigreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specagentconfigreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.agent.config.readinessProbe.tcpSocket`](#obj-specagentconfigreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specagentconfigreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specagentconfigreadinessprobetcpsocketwithport)
      * [`obj spec.agent.config.resources`](#obj-specagentconfigresources)
        * [`fn withLimits(limits)`](#fn-specagentconfigresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specagentconfigresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specagentconfigresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specagentconfigresourceswithrequestsmixin)
      * [`obj spec.agent.config.securityContext`](#obj-specagentconfigsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specagentconfigsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specagentconfigsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentconfigsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentconfigsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specagentconfigsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specagentconfigsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specagentconfigsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specagentconfigsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specagentconfigsecuritycontextwithsysctlsmixin)
        * [`obj spec.agent.config.securityContext.seLinuxOptions`](#obj-specagentconfigsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specagentconfigsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specagentconfigsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specagentconfigsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specagentconfigsecuritycontextselinuxoptionswithuser)
        * [`obj spec.agent.config.securityContext.seccompProfile`](#obj-specagentconfigsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentconfigsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specagentconfigsecuritycontextseccompprofilewithtype)
        * [`obj spec.agent.config.securityContext.sysctls`](#obj-specagentconfigsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-specagentconfigsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-specagentconfigsecuritycontextsysctlswithvalue)
        * [`obj spec.agent.config.securityContext.windowsOptions`](#obj-specagentconfigsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentconfigsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentconfigsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specagentconfigsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentconfigsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.agent.config.tolerations`](#obj-specagentconfigtolerations)
        * [`fn withEffect(effect)`](#fn-specagentconfigtolerationswitheffect)
        * [`fn withKey(key)`](#fn-specagentconfigtolerationswithkey)
        * [`fn withOperator(operator)`](#fn-specagentconfigtolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specagentconfigtolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-specagentconfigtolerationswithvalue)
      * [`obj spec.agent.config.volumeMounts`](#obj-specagentconfigvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specagentconfigvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specagentconfigvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specagentconfigvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specagentconfigvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentconfigvolumemountswithsubpathexpr)
      * [`obj spec.agent.config.volumes`](#obj-specagentconfigvolumes)
        * [`fn withName(name)`](#fn-specagentconfigvolumeswithname)
        * [`obj spec.agent.config.volumes.awsElasticBlockStore`](#obj-specagentconfigvolumesawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specagentconfigvolumesawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentconfigvolumesawselasticblockstorewithvolumeid)
        * [`obj spec.agent.config.volumes.azureDisk`](#obj-specagentconfigvolumesazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specagentconfigvolumesazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specagentconfigvolumesazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specagentconfigvolumesazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specagentconfigvolumesazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesazurediskwithreadonly)
        * [`obj spec.agent.config.volumes.azureFile`](#obj-specagentconfigvolumesazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specagentconfigvolumesazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specagentconfigvolumesazurefilewithsharename)
        * [`obj spec.agent.config.volumes.cephfs`](#obj-specagentconfigvolumescephfs)
          * [`fn withMonitors(monitors)`](#fn-specagentconfigvolumescephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specagentconfigvolumescephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specagentconfigvolumescephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumescephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specagentconfigvolumescephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specagentconfigvolumescephfswithuser)
          * [`obj spec.agent.config.volumes.cephfs.secretRef`](#obj-specagentconfigvolumescephfssecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumescephfssecretrefwithname)
        * [`obj spec.agent.config.volumes.cinder`](#obj-specagentconfigvolumescinder)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumescinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumescinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentconfigvolumescinderwithvolumeid)
          * [`obj spec.agent.config.volumes.cinder.secretRef`](#obj-specagentconfigvolumescindersecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumescindersecretrefwithname)
        * [`obj spec.agent.config.volumes.configMap`](#obj-specagentconfigvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentconfigvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentconfigvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specagentconfigvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specagentconfigvolumesconfigmapwithoptional)
          * [`obj spec.agent.config.volumes.configMap.items`](#obj-specagentconfigvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-specagentconfigvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specagentconfigvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specagentconfigvolumesconfigmapitemswithpath)
        * [`obj spec.agent.config.volumes.csi`](#obj-specagentconfigvolumescsi)
          * [`fn withDriver(driver)`](#fn-specagentconfigvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specagentconfigvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specagentconfigvolumescsiwithvolumeattributesmixin)
          * [`obj spec.agent.config.volumes.csi.nodePublishSecretRef`](#obj-specagentconfigvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumescsinodepublishsecretrefwithname)
        * [`obj spec.agent.config.volumes.downwardAPI`](#obj-specagentconfigvolumesdownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentconfigvolumesdownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentconfigvolumesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumesdownwardapiwithitemsmixin)
          * [`obj spec.agent.config.volumes.downwardAPI.items`](#obj-specagentconfigvolumesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specagentconfigvolumesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specagentconfigvolumesdownwardapiitemswithpath)
            * [`obj spec.agent.config.volumes.downwardAPI.items.fieldRef`](#obj-specagentconfigvolumesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specagentconfigvolumesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specagentconfigvolumesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.agent.config.volumes.downwardAPI.items.resourceFieldRef`](#obj-specagentconfigvolumesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specagentconfigvolumesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specagentconfigvolumesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specagentconfigvolumesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.agent.config.volumes.emptyDir`](#obj-specagentconfigvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-specagentconfigvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specagentconfigvolumesemptydirwithsizelimit)
        * [`obj spec.agent.config.volumes.ephemeral`](#obj-specagentconfigvolumesephemeral)
          * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specagentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.agent.config.volumes.fc`](#obj-specagentconfigvolumesfc)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesfcwithfstype)
          * [`fn withLun(lun)`](#fn-specagentconfigvolumesfcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesfcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specagentconfigvolumesfcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specagentconfigvolumesfcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specagentconfigvolumesfcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specagentconfigvolumesfcwithwwidsmixin)
        * [`obj spec.agent.config.volumes.flexVolume`](#obj-specagentconfigvolumesflexvolume)
          * [`fn withDriver(driver)`](#fn-specagentconfigvolumesflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specagentconfigvolumesflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specagentconfigvolumesflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesflexvolumewithreadonly)
          * [`obj spec.agent.config.volumes.flexVolume.secretRef`](#obj-specagentconfigvolumesflexvolumesecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumesflexvolumesecretrefwithname)
        * [`obj spec.agent.config.volumes.flocker`](#obj-specagentconfigvolumesflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specagentconfigvolumesflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specagentconfigvolumesflockerwithdatasetuuid)
        * [`obj spec.agent.config.volumes.gcePersistentDisk`](#obj-specagentconfigvolumesgcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesgcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specagentconfigvolumesgcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specagentconfigvolumesgcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesgcepersistentdiskwithreadonly)
        * [`obj spec.agent.config.volumes.gitRepo`](#obj-specagentconfigvolumesgitrepo)
          * [`fn withDirectory(directory)`](#fn-specagentconfigvolumesgitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specagentconfigvolumesgitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specagentconfigvolumesgitrepowithrevision)
        * [`obj spec.agent.config.volumes.glusterfs`](#obj-specagentconfigvolumesglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specagentconfigvolumesglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specagentconfigvolumesglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesglusterfswithreadonly)
        * [`obj spec.agent.config.volumes.hostPath`](#obj-specagentconfigvolumeshostpath)
          * [`fn withPath(path)`](#fn-specagentconfigvolumeshostpathwithpath)
          * [`fn withType(type)`](#fn-specagentconfigvolumeshostpathwithtype)
        * [`obj spec.agent.config.volumes.iscsi`](#obj-specagentconfigvolumesiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specagentconfigvolumesiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specagentconfigvolumesiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specagentconfigvolumesiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specagentconfigvolumesiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specagentconfigvolumesiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specagentconfigvolumesiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specagentconfigvolumesiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specagentconfigvolumesiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specagentconfigvolumesiscsiwithtargetportal)
          * [`obj spec.agent.config.volumes.iscsi.secretRef`](#obj-specagentconfigvolumesiscsisecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumesiscsisecretrefwithname)
        * [`obj spec.agent.config.volumes.nfs`](#obj-specagentconfigvolumesnfs)
          * [`fn withPath(path)`](#fn-specagentconfigvolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specagentconfigvolumesnfswithserver)
        * [`obj spec.agent.config.volumes.persistentVolumeClaim`](#obj-specagentconfigvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specagentconfigvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.agent.config.volumes.photonPersistentDisk`](#obj-specagentconfigvolumesphotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesphotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specagentconfigvolumesphotonpersistentdiskwithpdid)
        * [`obj spec.agent.config.volumes.portworxVolume`](#obj-specagentconfigvolumesportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specagentconfigvolumesportworxvolumewithvolumeid)
        * [`obj spec.agent.config.volumes.projected`](#obj-specagentconfigvolumesprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentconfigvolumesprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specagentconfigvolumesprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specagentconfigvolumesprojectedwithsourcesmixin)
          * [`obj spec.agent.config.volumes.projected.sources`](#obj-specagentconfigvolumesprojectedsources)
            * [`obj spec.agent.config.volumes.projected.sources.configMap`](#obj-specagentconfigvolumesprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapwithoptional)
              * [`obj spec.agent.config.volumes.projected.sources.configMap.items`](#obj-specagentconfigvolumesprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specagentconfigvolumesprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.agent.config.volumes.projected.sources.downwardAPI`](#obj-specagentconfigvolumesprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.agent.config.volumes.projected.sources.downwardAPI.items`](#obj-specagentconfigvolumesprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.agent.config.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specagentconfigvolumesprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.agent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specagentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specagentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.agent.config.volumes.projected.sources.secret`](#obj-specagentconfigvolumesprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specagentconfigvolumesprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumesprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specagentconfigvolumesprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specagentconfigvolumesprojectedsourcessecretwithoptional)
              * [`obj spec.agent.config.volumes.projected.sources.secret.items`](#obj-specagentconfigvolumesprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specagentconfigvolumesprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specagentconfigvolumesprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specagentconfigvolumesprojectedsourcessecretitemswithpath)
            * [`obj spec.agent.config.volumes.projected.sources.serviceAccountToken`](#obj-specagentconfigvolumesprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specagentconfigvolumesprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specagentconfigvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specagentconfigvolumesprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.agent.config.volumes.quobyte`](#obj-specagentconfigvolumesquobyte)
          * [`fn withGroup(group)`](#fn-specagentconfigvolumesquobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesquobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specagentconfigvolumesquobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specagentconfigvolumesquobytewithtenant)
          * [`fn withUser(user)`](#fn-specagentconfigvolumesquobytewithuser)
          * [`fn withVolume(volume)`](#fn-specagentconfigvolumesquobytewithvolume)
        * [`obj spec.agent.config.volumes.rbd`](#obj-specagentconfigvolumesrbd)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesrbdwithfstype)
          * [`fn withImage(image)`](#fn-specagentconfigvolumesrbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specagentconfigvolumesrbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specagentconfigvolumesrbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specagentconfigvolumesrbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specagentconfigvolumesrbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesrbdwithreadonly)
          * [`fn withUser(user)`](#fn-specagentconfigvolumesrbdwithuser)
          * [`obj spec.agent.config.volumes.rbd.secretRef`](#obj-specagentconfigvolumesrbdsecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumesrbdsecretrefwithname)
        * [`obj spec.agent.config.volumes.scaleIO`](#obj-specagentconfigvolumesscaleio)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesscaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specagentconfigvolumesscaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specagentconfigvolumesscaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesscaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specagentconfigvolumesscaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specagentconfigvolumesscaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specagentconfigvolumesscaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specagentconfigvolumesscaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specagentconfigvolumesscaleiowithvolumename)
          * [`obj spec.agent.config.volumes.scaleIO.secretRef`](#obj-specagentconfigvolumesscaleiosecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumesscaleiosecretrefwithname)
        * [`obj spec.agent.config.volumes.secret`](#obj-specagentconfigvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specagentconfigvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specagentconfigvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentconfigvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specagentconfigvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specagentconfigvolumessecretwithsecretname)
          * [`obj spec.agent.config.volumes.secret.items`](#obj-specagentconfigvolumessecretitems)
            * [`fn withKey(key)`](#fn-specagentconfigvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specagentconfigvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specagentconfigvolumessecretitemswithpath)
        * [`obj spec.agent.config.volumes.storageos`](#obj-specagentconfigvolumesstorageos)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesstorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specagentconfigvolumesstorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specagentconfigvolumesstorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specagentconfigvolumesstorageoswithvolumenamespace)
          * [`obj spec.agent.config.volumes.storageos.secretRef`](#obj-specagentconfigvolumesstorageossecretref)
            * [`fn withName(name)`](#fn-specagentconfigvolumesstorageossecretrefwithname)
        * [`obj spec.agent.config.volumes.vsphereVolume`](#obj-specagentconfigvolumesvspherevolume)
          * [`fn withFsType(fsType)`](#fn-specagentconfigvolumesvspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specagentconfigvolumesvspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specagentconfigvolumesvspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specagentconfigvolumesvspherevolumewithvolumepath)
    * [`obj spec.agent.customConfig`](#obj-specagentcustomconfig)
      * [`fn withConfigData(configData)`](#fn-specagentcustomconfigwithconfigdata)
      * [`obj spec.agent.customConfig.configMap`](#obj-specagentcustomconfigconfigmap)
        * [`fn withFileKey(fileKey)`](#fn-specagentcustomconfigconfigmapwithfilekey)
        * [`fn withName(name)`](#fn-specagentcustomconfigconfigmapwithname)
    * [`obj spec.agent.deploymentStrategy`](#obj-specagentdeploymentstrategy)
      * [`fn withReconcileFrequency(reconcileFrequency)`](#fn-specagentdeploymentstrategywithreconcilefrequency)
      * [`fn withUpdateStrategyType(updateStrategyType)`](#fn-specagentdeploymentstrategywithupdatestrategytype)
      * [`obj spec.agent.deploymentStrategy.canary`](#obj-specagentdeploymentstrategycanary)
        * [`fn withDuration(duration)`](#fn-specagentdeploymentstrategycanarywithduration)
        * [`fn withNoRestartsDuration(noRestartsDuration)`](#fn-specagentdeploymentstrategycanarywithnorestartsduration)
        * [`fn withNodeAntiAffinityKeys(nodeAntiAffinityKeys)`](#fn-specagentdeploymentstrategycanarywithnodeantiaffinitykeys)
        * [`fn withNodeAntiAffinityKeysMixin(nodeAntiAffinityKeys)`](#fn-specagentdeploymentstrategycanarywithnodeantiaffinitykeysmixin)
        * [`fn withReplicas(replicas)`](#fn-specagentdeploymentstrategycanarywithreplicas)
        * [`fn withValidationMode(validationMode)`](#fn-specagentdeploymentstrategycanarywithvalidationmode)
        * [`obj spec.agent.deploymentStrategy.canary.autoFail`](#obj-specagentdeploymentstrategycanaryautofail)
          * [`fn withCanaryTimeout(canaryTimeout)`](#fn-specagentdeploymentstrategycanaryautofailwithcanarytimeout)
          * [`fn withEnabled(enabled)`](#fn-specagentdeploymentstrategycanaryautofailwithenabled)
          * [`fn withMaxRestarts(maxRestarts)`](#fn-specagentdeploymentstrategycanaryautofailwithmaxrestarts)
          * [`fn withMaxRestartsDuration(maxRestartsDuration)`](#fn-specagentdeploymentstrategycanaryautofailwithmaxrestartsduration)
        * [`obj spec.agent.deploymentStrategy.canary.autoPause`](#obj-specagentdeploymentstrategycanaryautopause)
          * [`fn withEnabled(enabled)`](#fn-specagentdeploymentstrategycanaryautopausewithenabled)
          * [`fn withMaxRestarts(maxRestarts)`](#fn-specagentdeploymentstrategycanaryautopausewithmaxrestarts)
          * [`fn withMaxSlowStartDuration(maxSlowStartDuration)`](#fn-specagentdeploymentstrategycanaryautopausewithmaxslowstartduration)
        * [`obj spec.agent.deploymentStrategy.canary.nodeSelector`](#obj-specagentdeploymentstrategycanarynodeselector)
          * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentdeploymentstrategycanarynodeselectorwithmatchexpressions)
          * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentdeploymentstrategycanarynodeselectorwithmatchexpressionsmixin)
          * [`fn withMatchLabels(matchLabels)`](#fn-specagentdeploymentstrategycanarynodeselectorwithmatchlabels)
          * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentdeploymentstrategycanarynodeselectorwithmatchlabelsmixin)
          * [`obj spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions`](#obj-specagentdeploymentstrategycanarynodeselectormatchexpressions)
            * [`fn withKey(key)`](#fn-specagentdeploymentstrategycanarynodeselectormatchexpressionswithkey)
            * [`fn withOperator(operator)`](#fn-specagentdeploymentstrategycanarynodeselectormatchexpressionswithoperator)
            * [`fn withValues(values)`](#fn-specagentdeploymentstrategycanarynodeselectormatchexpressionswithvalues)
            * [`fn withValuesMixin(values)`](#fn-specagentdeploymentstrategycanarynodeselectormatchexpressionswithvaluesmixin)
      * [`obj spec.agent.deploymentStrategy.rollingUpdate`](#obj-specagentdeploymentstrategyrollingupdate)
        * [`fn withMaxParallelPodCreation(maxParallelPodCreation)`](#fn-specagentdeploymentstrategyrollingupdatewithmaxparallelpodcreation)
        * [`fn withMaxPodSchedulerFailure(maxPodSchedulerFailure)`](#fn-specagentdeploymentstrategyrollingupdatewithmaxpodschedulerfailure)
        * [`fn withMaxUnavailable(maxUnavailable)`](#fn-specagentdeploymentstrategyrollingupdatewithmaxunavailable)
        * [`fn withSlowStartAdditiveIncrease(slowStartAdditiveIncrease)`](#fn-specagentdeploymentstrategyrollingupdatewithslowstartadditiveincrease)
        * [`fn withSlowStartIntervalDuration(slowStartIntervalDuration)`](#fn-specagentdeploymentstrategyrollingupdatewithslowstartintervalduration)
    * [`obj spec.agent.dnsConfig`](#obj-specagentdnsconfig)
      * [`fn withNameservers(nameservers)`](#fn-specagentdnsconfigwithnameservers)
      * [`fn withNameserversMixin(nameservers)`](#fn-specagentdnsconfigwithnameserversmixin)
      * [`fn withOptions(options)`](#fn-specagentdnsconfigwithoptions)
      * [`fn withOptionsMixin(options)`](#fn-specagentdnsconfigwithoptionsmixin)
      * [`fn withSearches(searches)`](#fn-specagentdnsconfigwithsearches)
      * [`fn withSearchesMixin(searches)`](#fn-specagentdnsconfigwithsearchesmixin)
      * [`obj spec.agent.dnsConfig.options`](#obj-specagentdnsconfigoptions)
        * [`fn withName(name)`](#fn-specagentdnsconfigoptionswithname)
        * [`fn withValue(value)`](#fn-specagentdnsconfigoptionswithvalue)
    * [`obj spec.agent.env`](#obj-specagentenv)
      * [`fn withName(name)`](#fn-specagentenvwithname)
      * [`fn withValue(value)`](#fn-specagentenvwithvalue)
      * [`obj spec.agent.env.valueFrom`](#obj-specagentenvvaluefrom)
        * [`obj spec.agent.env.valueFrom.configMapKeyRef`](#obj-specagentenvvaluefromconfigmapkeyref)
          * [`fn withKey(key)`](#fn-specagentenvvaluefromconfigmapkeyrefwithkey)
          * [`fn withName(name)`](#fn-specagentenvvaluefromconfigmapkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specagentenvvaluefromconfigmapkeyrefwithoptional)
        * [`obj spec.agent.env.valueFrom.fieldRef`](#obj-specagentenvvaluefromfieldref)
          * [`fn withApiVersion(apiVersion)`](#fn-specagentenvvaluefromfieldrefwithapiversion)
          * [`fn withFieldPath(fieldPath)`](#fn-specagentenvvaluefromfieldrefwithfieldpath)
        * [`obj spec.agent.env.valueFrom.resourceFieldRef`](#obj-specagentenvvaluefromresourcefieldref)
          * [`fn withContainerName(containerName)`](#fn-specagentenvvaluefromresourcefieldrefwithcontainername)
          * [`fn withDivisor(divisor)`](#fn-specagentenvvaluefromresourcefieldrefwithdivisor)
          * [`fn withResource(resource)`](#fn-specagentenvvaluefromresourcefieldrefwithresource)
        * [`obj spec.agent.env.valueFrom.secretKeyRef`](#obj-specagentenvvaluefromsecretkeyref)
          * [`fn withKey(key)`](#fn-specagentenvvaluefromsecretkeyrefwithkey)
          * [`fn withName(name)`](#fn-specagentenvvaluefromsecretkeyrefwithname)
          * [`fn withOptional(optional)`](#fn-specagentenvvaluefromsecretkeyrefwithoptional)
    * [`obj spec.agent.image`](#obj-specagentimage)
      * [`fn withJmxEnabled(jmxEnabled)`](#fn-specagentimagewithjmxenabled)
      * [`fn withName(name)`](#fn-specagentimagewithname)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specagentimagewithpullpolicy)
      * [`fn withPullSecrets(pullSecrets)`](#fn-specagentimagewithpullsecrets)
      * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specagentimagewithpullsecretsmixin)
      * [`fn withTag(tag)`](#fn-specagentimagewithtag)
      * [`obj spec.agent.image.pullSecrets`](#obj-specagentimagepullsecrets)
        * [`fn withName(name)`](#fn-specagentimagepullsecretswithname)
    * [`obj spec.agent.localService`](#obj-specagentlocalservice)
      * [`fn withForceLocalServiceEnable(forceLocalServiceEnable)`](#fn-specagentlocalservicewithforcelocalserviceenable)
      * [`fn withOverrideName(overrideName)`](#fn-specagentlocalservicewithoverridename)
    * [`obj spec.agent.log`](#obj-specagentlog)
      * [`fn withContainerCollectUsingFiles(containerCollectUsingFiles)`](#fn-specagentlogwithcontainercollectusingfiles)
      * [`fn withContainerLogsPath(containerLogsPath)`](#fn-specagentlogwithcontainerlogspath)
      * [`fn withContainerSymlinksPath(containerSymlinksPath)`](#fn-specagentlogwithcontainersymlinkspath)
      * [`fn withEnabled(enabled)`](#fn-specagentlogwithenabled)
      * [`fn withLogsConfigContainerCollectAll(logsConfigContainerCollectAll)`](#fn-specagentlogwithlogsconfigcontainercollectall)
      * [`fn withOpenFilesLimit(openFilesLimit)`](#fn-specagentlogwithopenfileslimit)
      * [`fn withPodLogsPath(podLogsPath)`](#fn-specagentlogwithpodlogspath)
      * [`fn withTempStoragePath(tempStoragePath)`](#fn-specagentlogwithtempstoragepath)
    * [`obj spec.agent.networkPolicy`](#obj-specagentnetworkpolicy)
      * [`fn withCreate(create)`](#fn-specagentnetworkpolicywithcreate)
      * [`fn withDnsSelectorEndpoints(dnsSelectorEndpoints)`](#fn-specagentnetworkpolicywithdnsselectorendpoints)
      * [`fn withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)`](#fn-specagentnetworkpolicywithdnsselectorendpointsmixin)
      * [`fn withFlavor(flavor)`](#fn-specagentnetworkpolicywithflavor)
      * [`obj spec.agent.networkPolicy.dnsSelectorEndpoints`](#obj-specagentnetworkpolicydnsselectorendpoints)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specagentnetworkpolicydnsselectorendpointswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specagentnetworkpolicydnsselectorendpointswithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specagentnetworkpolicydnsselectorendpointswithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specagentnetworkpolicydnsselectorendpointswithmatchlabelsmixin)
        * [`obj spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions`](#obj-specagentnetworkpolicydnsselectorendpointsmatchexpressions)
          * [`fn withKey(key)`](#fn-specagentnetworkpolicydnsselectorendpointsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specagentnetworkpolicydnsselectorendpointsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specagentnetworkpolicydnsselectorendpointsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specagentnetworkpolicydnsselectorendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.agent.otlp`](#obj-specagentotlp)
      * [`obj spec.agent.otlp.receiver`](#obj-specagentotlpreceiver)
        * [`obj spec.agent.otlp.receiver.protocols`](#obj-specagentotlpreceiverprotocols)
          * [`obj spec.agent.otlp.receiver.protocols.grpc`](#obj-specagentotlpreceiverprotocolsgrpc)
            * [`fn withEnabled(enabled)`](#fn-specagentotlpreceiverprotocolsgrpcwithenabled)
            * [`fn withEndpoint(endpoint)`](#fn-specagentotlpreceiverprotocolsgrpcwithendpoint)
          * [`obj spec.agent.otlp.receiver.protocols.http`](#obj-specagentotlpreceiverprotocolshttp)
            * [`fn withEnabled(enabled)`](#fn-specagentotlpreceiverprotocolshttpwithenabled)
            * [`fn withEndpoint(endpoint)`](#fn-specagentotlpreceiverprotocolshttpwithendpoint)
    * [`obj spec.agent.process`](#obj-specagentprocess)
      * [`fn withArgs(args)`](#fn-specagentprocesswithargs)
      * [`fn withArgsMixin(args)`](#fn-specagentprocesswithargsmixin)
      * [`fn withCommand(command)`](#fn-specagentprocesswithcommand)
      * [`fn withCommandMixin(command)`](#fn-specagentprocesswithcommandmixin)
      * [`fn withEnabled(enabled)`](#fn-specagentprocesswithenabled)
      * [`fn withEnv(env)`](#fn-specagentprocesswithenv)
      * [`fn withEnvMixin(env)`](#fn-specagentprocesswithenvmixin)
      * [`fn withProcessCollectionEnabled(processCollectionEnabled)`](#fn-specagentprocesswithprocesscollectionenabled)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentprocesswithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentprocesswithvolumemountsmixin)
      * [`obj spec.agent.process.env`](#obj-specagentprocessenv)
        * [`fn withName(name)`](#fn-specagentprocessenvwithname)
        * [`fn withValue(value)`](#fn-specagentprocessenvwithvalue)
        * [`obj spec.agent.process.env.valueFrom`](#obj-specagentprocessenvvaluefrom)
          * [`obj spec.agent.process.env.valueFrom.configMapKeyRef`](#obj-specagentprocessenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentprocessenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentprocessenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentprocessenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.agent.process.env.valueFrom.fieldRef`](#obj-specagentprocessenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentprocessenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentprocessenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.agent.process.env.valueFrom.resourceFieldRef`](#obj-specagentprocessenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentprocessenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentprocessenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentprocessenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.agent.process.env.valueFrom.secretKeyRef`](#obj-specagentprocessenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentprocessenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentprocessenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentprocessenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.agent.process.resources`](#obj-specagentprocessresources)
        * [`fn withLimits(limits)`](#fn-specagentprocessresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specagentprocessresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specagentprocessresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specagentprocessresourceswithrequestsmixin)
      * [`obj spec.agent.process.volumeMounts`](#obj-specagentprocessvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specagentprocessvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specagentprocessvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specagentprocessvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specagentprocessvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specagentprocessvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentprocessvolumemountswithsubpathexpr)
    * [`obj spec.agent.rbac`](#obj-specagentrbac)
      * [`fn withCreate(create)`](#fn-specagentrbacwithcreate)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specagentrbacwithserviceaccountname)
    * [`obj spec.agent.security`](#obj-specagentsecurity)
      * [`fn withArgs(args)`](#fn-specagentsecuritywithargs)
      * [`fn withArgsMixin(args)`](#fn-specagentsecuritywithargsmixin)
      * [`fn withCommand(command)`](#fn-specagentsecuritywithcommand)
      * [`fn withCommandMixin(command)`](#fn-specagentsecuritywithcommandmixin)
      * [`fn withEnv(env)`](#fn-specagentsecuritywithenv)
      * [`fn withEnvMixin(env)`](#fn-specagentsecuritywithenvmixin)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentsecuritywithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentsecuritywithvolumemountsmixin)
      * [`obj spec.agent.security.compliance`](#obj-specagentsecuritycompliance)
        * [`fn withCheckInterval(checkInterval)`](#fn-specagentsecuritycompliancewithcheckinterval)
        * [`fn withEnabled(enabled)`](#fn-specagentsecuritycompliancewithenabled)
        * [`obj spec.agent.security.compliance.configDir`](#obj-specagentsecuritycomplianceconfigdir)
          * [`fn withConfigMapName(configMapName)`](#fn-specagentsecuritycomplianceconfigdirwithconfigmapname)
          * [`fn withItems(items)`](#fn-specagentsecuritycomplianceconfigdirwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentsecuritycomplianceconfigdirwithitemsmixin)
          * [`obj spec.agent.security.compliance.configDir.items`](#obj-specagentsecuritycomplianceconfigdiritems)
            * [`fn withKey(key)`](#fn-specagentsecuritycomplianceconfigdiritemswithkey)
            * [`fn withMode(mode)`](#fn-specagentsecuritycomplianceconfigdiritemswithmode)
            * [`fn withPath(path)`](#fn-specagentsecuritycomplianceconfigdiritemswithpath)
      * [`obj spec.agent.security.env`](#obj-specagentsecurityenv)
        * [`fn withName(name)`](#fn-specagentsecurityenvwithname)
        * [`fn withValue(value)`](#fn-specagentsecurityenvwithvalue)
        * [`obj spec.agent.security.env.valueFrom`](#obj-specagentsecurityenvvaluefrom)
          * [`obj spec.agent.security.env.valueFrom.configMapKeyRef`](#obj-specagentsecurityenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentsecurityenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentsecurityenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentsecurityenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.agent.security.env.valueFrom.fieldRef`](#obj-specagentsecurityenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentsecurityenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentsecurityenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.agent.security.env.valueFrom.resourceFieldRef`](#obj-specagentsecurityenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentsecurityenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentsecurityenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentsecurityenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.agent.security.env.valueFrom.secretKeyRef`](#obj-specagentsecurityenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentsecurityenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentsecurityenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentsecurityenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.agent.security.resources`](#obj-specagentsecurityresources)
        * [`fn withLimits(limits)`](#fn-specagentsecurityresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specagentsecurityresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specagentsecurityresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specagentsecurityresourceswithrequestsmixin)
      * [`obj spec.agent.security.runtime`](#obj-specagentsecurityruntime)
        * [`fn withEnabled(enabled)`](#fn-specagentsecurityruntimewithenabled)
        * [`obj spec.agent.security.runtime.policiesDir`](#obj-specagentsecurityruntimepoliciesdir)
          * [`fn withConfigMapName(configMapName)`](#fn-specagentsecurityruntimepoliciesdirwithconfigmapname)
          * [`fn withItems(items)`](#fn-specagentsecurityruntimepoliciesdirwithitems)
          * [`fn withItemsMixin(items)`](#fn-specagentsecurityruntimepoliciesdirwithitemsmixin)
          * [`obj spec.agent.security.runtime.policiesDir.items`](#obj-specagentsecurityruntimepoliciesdiritems)
            * [`fn withKey(key)`](#fn-specagentsecurityruntimepoliciesdiritemswithkey)
            * [`fn withMode(mode)`](#fn-specagentsecurityruntimepoliciesdiritemswithmode)
            * [`fn withPath(path)`](#fn-specagentsecurityruntimepoliciesdiritemswithpath)
        * [`obj spec.agent.security.runtime.syscallMonitor`](#obj-specagentsecurityruntimesyscallmonitor)
          * [`fn withEnabled(enabled)`](#fn-specagentsecurityruntimesyscallmonitorwithenabled)
      * [`obj spec.agent.security.volumeMounts`](#obj-specagentsecurityvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specagentsecurityvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specagentsecurityvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specagentsecurityvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specagentsecurityvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specagentsecurityvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentsecurityvolumemountswithsubpathexpr)
    * [`obj spec.agent.systemProbe`](#obj-specagentsystemprobe)
      * [`fn withAppArmorProfileName(appArmorProfileName)`](#fn-specagentsystemprobewithapparmorprofilename)
      * [`fn withArgs(args)`](#fn-specagentsystemprobewithargs)
      * [`fn withArgsMixin(args)`](#fn-specagentsystemprobewithargsmixin)
      * [`fn withBpfDebugEnabled(bpfDebugEnabled)`](#fn-specagentsystemprobewithbpfdebugenabled)
      * [`fn withCollectDNSStats(collectDNSStats)`](#fn-specagentsystemprobewithcollectdnsstats)
      * [`fn withCommand(command)`](#fn-specagentsystemprobewithcommand)
      * [`fn withCommandMixin(command)`](#fn-specagentsystemprobewithcommandmixin)
      * [`fn withConntrackEnabled(conntrackEnabled)`](#fn-specagentsystemprobewithconntrackenabled)
      * [`fn withDebugPort(debugPort)`](#fn-specagentsystemprobewithdebugport)
      * [`fn withEnableOOMKill(enableOOMKill)`](#fn-specagentsystemprobewithenableoomkill)
      * [`fn withEnableTCPQueueLength(enableTCPQueueLength)`](#fn-specagentsystemprobewithenabletcpqueuelength)
      * [`fn withEnabled(enabled)`](#fn-specagentsystemprobewithenabled)
      * [`fn withEnv(env)`](#fn-specagentsystemprobewithenv)
      * [`fn withEnvMixin(env)`](#fn-specagentsystemprobewithenvmixin)
      * [`fn withSecCompCustomProfileConfigMap(secCompCustomProfileConfigMap)`](#fn-specagentsystemprobewithseccompcustomprofileconfigmap)
      * [`fn withSecCompProfileName(secCompProfileName)`](#fn-specagentsystemprobewithseccompprofilename)
      * [`fn withSecCompRootPath(secCompRootPath)`](#fn-specagentsystemprobewithseccomprootpath)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specagentsystemprobewithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specagentsystemprobewithvolumemountsmixin)
      * [`obj spec.agent.systemProbe.customConfig`](#obj-specagentsystemprobecustomconfig)
        * [`fn withConfigData(configData)`](#fn-specagentsystemprobecustomconfigwithconfigdata)
        * [`obj spec.agent.systemProbe.customConfig.configMap`](#obj-specagentsystemprobecustomconfigconfigmap)
          * [`fn withFileKey(fileKey)`](#fn-specagentsystemprobecustomconfigconfigmapwithfilekey)
          * [`fn withName(name)`](#fn-specagentsystemprobecustomconfigconfigmapwithname)
      * [`obj spec.agent.systemProbe.env`](#obj-specagentsystemprobeenv)
        * [`fn withName(name)`](#fn-specagentsystemprobeenvwithname)
        * [`fn withValue(value)`](#fn-specagentsystemprobeenvwithvalue)
        * [`obj spec.agent.systemProbe.env.valueFrom`](#obj-specagentsystemprobeenvvaluefrom)
          * [`obj spec.agent.systemProbe.env.valueFrom.configMapKeyRef`](#obj-specagentsystemprobeenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specagentsystemprobeenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentsystemprobeenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentsystemprobeenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.agent.systemProbe.env.valueFrom.fieldRef`](#obj-specagentsystemprobeenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specagentsystemprobeenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specagentsystemprobeenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.agent.systemProbe.env.valueFrom.resourceFieldRef`](#obj-specagentsystemprobeenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specagentsystemprobeenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specagentsystemprobeenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specagentsystemprobeenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.agent.systemProbe.env.valueFrom.secretKeyRef`](#obj-specagentsystemprobeenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specagentsystemprobeenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specagentsystemprobeenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specagentsystemprobeenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.agent.systemProbe.resources`](#obj-specagentsystemproberesources)
        * [`fn withLimits(limits)`](#fn-specagentsystemproberesourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specagentsystemproberesourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specagentsystemproberesourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specagentsystemproberesourceswithrequestsmixin)
      * [`obj spec.agent.systemProbe.securityContext`](#obj-specagentsystemprobesecuritycontext)
        * [`fn withAllowPrivilegeEscalation(allowPrivilegeEscalation)`](#fn-specagentsystemprobesecuritycontextwithallowprivilegeescalation)
        * [`fn withPrivileged(privileged)`](#fn-specagentsystemprobesecuritycontextwithprivileged)
        * [`fn withProcMount(procMount)`](#fn-specagentsystemprobesecuritycontextwithprocmount)
        * [`fn withReadOnlyRootFilesystem(readOnlyRootFilesystem)`](#fn-specagentsystemprobesecuritycontextwithreadonlyrootfilesystem)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specagentsystemprobesecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specagentsystemprobesecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specagentsystemprobesecuritycontextwithrunasuser)
        * [`obj spec.agent.systemProbe.securityContext.capabilities`](#obj-specagentsystemprobesecuritycontextcapabilities)
          * [`fn withAdd(add)`](#fn-specagentsystemprobesecuritycontextcapabilitieswithadd)
          * [`fn withAddMixin(add)`](#fn-specagentsystemprobesecuritycontextcapabilitieswithaddmixin)
          * [`fn withDrop(drop)`](#fn-specagentsystemprobesecuritycontextcapabilitieswithdrop)
          * [`fn withDropMixin(drop)`](#fn-specagentsystemprobesecuritycontextcapabilitieswithdropmixin)
        * [`obj spec.agent.systemProbe.securityContext.seLinuxOptions`](#obj-specagentsystemprobesecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specagentsystemprobesecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specagentsystemprobesecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specagentsystemprobesecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specagentsystemprobesecuritycontextselinuxoptionswithuser)
        * [`obj spec.agent.systemProbe.securityContext.seccompProfile`](#obj-specagentsystemprobesecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specagentsystemprobesecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specagentsystemprobesecuritycontextseccompprofilewithtype)
        * [`obj spec.agent.systemProbe.securityContext.windowsOptions`](#obj-specagentsystemprobesecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specagentsystemprobesecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specagentsystemprobesecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specagentsystemprobesecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specagentsystemprobesecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.agent.systemProbe.volumeMounts`](#obj-specagentsystemprobevolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specagentsystemprobevolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specagentsystemprobevolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specagentsystemprobevolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specagentsystemprobevolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specagentsystemprobevolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specagentsystemprobevolumemountswithsubpathexpr)
  * [`obj spec.clusterAgent`](#obj-specclusteragent)
    * [`fn withAdditionalAnnotations(additionalAnnotations)`](#fn-specclusteragentwithadditionalannotations)
    * [`fn withAdditionalAnnotationsMixin(additionalAnnotations)`](#fn-specclusteragentwithadditionalannotationsmixin)
    * [`fn withAdditionalLabels(additionalLabels)`](#fn-specclusteragentwithadditionallabels)
    * [`fn withAdditionalLabelsMixin(additionalLabels)`](#fn-specclusteragentwithadditionallabelsmixin)
    * [`fn withDeploymentName(deploymentName)`](#fn-specclusteragentwithdeploymentname)
    * [`fn withEnabled(enabled)`](#fn-specclusteragentwithenabled)
    * [`fn withKeepAnnotations(keepAnnotations)`](#fn-specclusteragentwithkeepannotations)
    * [`fn withKeepLabels(keepLabels)`](#fn-specclusteragentwithkeeplabels)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specclusteragentwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specclusteragentwithnodeselectormixin)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specclusteragentwithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specclusteragentwithreplicas)
    * [`fn withTolerations(tolerations)`](#fn-specclusteragentwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specclusteragentwithtolerationsmixin)
    * [`obj spec.clusterAgent.affinity`](#obj-specclusteragentaffinity)
      * [`obj spec.clusterAgent.affinity.nodeAffinity`](#obj-specclusteragentaffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.clusterAgent.affinity.podAffinity`](#obj-specclusteragentaffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.clusterAgent.affinity.podAntiAffinity`](#obj-specclusteragentaffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusteragentaffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusteragentaffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.clusterAgent.config`](#obj-specclusteragentconfig)
      * [`fn withArgs(args)`](#fn-specclusteragentconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specclusteragentconfigwithargsmixin)
      * [`fn withClusterChecksEnabled(clusterChecksEnabled)`](#fn-specclusteragentconfigwithclusterchecksenabled)
      * [`fn withCollectEvents(collectEvents)`](#fn-specclusteragentconfigwithcollectevents)
      * [`fn withCommand(command)`](#fn-specclusteragentconfigwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specclusteragentconfigwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specclusteragentconfigwithenv)
      * [`fn withEnvMixin(env)`](#fn-specclusteragentconfigwithenvmixin)
      * [`fn withHealthPort(healthPort)`](#fn-specclusteragentconfigwithhealthport)
      * [`fn withLogLevel(logLevel)`](#fn-specclusteragentconfigwithloglevel)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specclusteragentconfigwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specclusteragentconfigwithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specclusteragentconfigwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specclusteragentconfigwithvolumesmixin)
      * [`obj spec.clusterAgent.config.admissionController`](#obj-specclusteragentconfigadmissioncontroller)
        * [`fn withAgentCommunicationMode(agentCommunicationMode)`](#fn-specclusteragentconfigadmissioncontrollerwithagentcommunicationmode)
        * [`fn withEnabled(enabled)`](#fn-specclusteragentconfigadmissioncontrollerwithenabled)
        * [`fn withMutateUnlabelled(mutateUnlabelled)`](#fn-specclusteragentconfigadmissioncontrollerwithmutateunlabelled)
        * [`fn withServiceName(serviceName)`](#fn-specclusteragentconfigadmissioncontrollerwithservicename)
      * [`obj spec.clusterAgent.config.confd`](#obj-specclusteragentconfigconfd)
        * [`fn withConfigMapName(configMapName)`](#fn-specclusteragentconfigconfdwithconfigmapname)
        * [`fn withItems(items)`](#fn-specclusteragentconfigconfdwithitems)
        * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigconfdwithitemsmixin)
        * [`obj spec.clusterAgent.config.confd.items`](#obj-specclusteragentconfigconfditems)
          * [`fn withKey(key)`](#fn-specclusteragentconfigconfditemswithkey)
          * [`fn withMode(mode)`](#fn-specclusteragentconfigconfditemswithmode)
          * [`fn withPath(path)`](#fn-specclusteragentconfigconfditemswithpath)
      * [`obj spec.clusterAgent.config.env`](#obj-specclusteragentconfigenv)
        * [`fn withName(name)`](#fn-specclusteragentconfigenvwithname)
        * [`fn withValue(value)`](#fn-specclusteragentconfigenvwithvalue)
        * [`obj spec.clusterAgent.config.env.valueFrom`](#obj-specclusteragentconfigenvvaluefrom)
          * [`obj spec.clusterAgent.config.env.valueFrom.configMapKeyRef`](#obj-specclusteragentconfigenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specclusteragentconfigenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specclusteragentconfigenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specclusteragentconfigenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.clusterAgent.config.env.valueFrom.fieldRef`](#obj-specclusteragentconfigenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specclusteragentconfigenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specclusteragentconfigenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.clusterAgent.config.env.valueFrom.resourceFieldRef`](#obj-specclusteragentconfigenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specclusteragentconfigenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specclusteragentconfigenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specclusteragentconfigenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.clusterAgent.config.env.valueFrom.secretKeyRef`](#obj-specclusteragentconfigenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specclusteragentconfigenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specclusteragentconfigenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specclusteragentconfigenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.clusterAgent.config.externalMetrics`](#obj-specclusteragentconfigexternalmetrics)
        * [`fn withEnabled(enabled)`](#fn-specclusteragentconfigexternalmetricswithenabled)
        * [`fn withEndpoint(endpoint)`](#fn-specclusteragentconfigexternalmetricswithendpoint)
        * [`fn withPort(port)`](#fn-specclusteragentconfigexternalmetricswithport)
        * [`fn withUseDatadogMetrics(useDatadogMetrics)`](#fn-specclusteragentconfigexternalmetricswithusedatadogmetrics)
        * [`fn withWpaController(wpaController)`](#fn-specclusteragentconfigexternalmetricswithwpacontroller)
        * [`obj spec.clusterAgent.config.externalMetrics.credentials`](#obj-specclusteragentconfigexternalmetricscredentials)
          * [`fn withApiKey(apiKey)`](#fn-specclusteragentconfigexternalmetricscredentialswithapikey)
          * [`fn withApiKeyExistingSecret(apiKeyExistingSecret)`](#fn-specclusteragentconfigexternalmetricscredentialswithapikeyexistingsecret)
          * [`fn withAppKey(appKey)`](#fn-specclusteragentconfigexternalmetricscredentialswithappkey)
          * [`fn withAppKeyExistingSecret(appKeyExistingSecret)`](#fn-specclusteragentconfigexternalmetricscredentialswithappkeyexistingsecret)
          * [`obj spec.clusterAgent.config.externalMetrics.credentials.apiSecret`](#obj-specclusteragentconfigexternalmetricscredentialsapisecret)
            * [`fn withKeyName(keyName)`](#fn-specclusteragentconfigexternalmetricscredentialsapisecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specclusteragentconfigexternalmetricscredentialsapisecretwithsecretname)
          * [`obj spec.clusterAgent.config.externalMetrics.credentials.appSecret`](#obj-specclusteragentconfigexternalmetricscredentialsappsecret)
            * [`fn withKeyName(keyName)`](#fn-specclusteragentconfigexternalmetricscredentialsappsecretwithkeyname)
            * [`fn withSecretName(secretName)`](#fn-specclusteragentconfigexternalmetricscredentialsappsecretwithsecretname)
      * [`obj spec.clusterAgent.config.resources`](#obj-specclusteragentconfigresources)
        * [`fn withLimits(limits)`](#fn-specclusteragentconfigresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specclusteragentconfigresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specclusteragentconfigresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specclusteragentconfigresourceswithrequestsmixin)
      * [`obj spec.clusterAgent.config.securityContext`](#obj-specclusteragentconfigsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specclusteragentconfigsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specclusteragentconfigsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specclusteragentconfigsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specclusteragentconfigsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specclusteragentconfigsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specclusteragentconfigsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specclusteragentconfigsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specclusteragentconfigsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specclusteragentconfigsecuritycontextwithsysctlsmixin)
        * [`obj spec.clusterAgent.config.securityContext.seLinuxOptions`](#obj-specclusteragentconfigsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specclusteragentconfigsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specclusteragentconfigsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specclusteragentconfigsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specclusteragentconfigsecuritycontextselinuxoptionswithuser)
        * [`obj spec.clusterAgent.config.securityContext.seccompProfile`](#obj-specclusteragentconfigsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specclusteragentconfigsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specclusteragentconfigsecuritycontextseccompprofilewithtype)
        * [`obj spec.clusterAgent.config.securityContext.sysctls`](#obj-specclusteragentconfigsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-specclusteragentconfigsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-specclusteragentconfigsecuritycontextsysctlswithvalue)
        * [`obj spec.clusterAgent.config.securityContext.windowsOptions`](#obj-specclusteragentconfigsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specclusteragentconfigsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specclusteragentconfigsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specclusteragentconfigsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specclusteragentconfigsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.clusterAgent.config.volumeMounts`](#obj-specclusteragentconfigvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specclusteragentconfigvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specclusteragentconfigvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specclusteragentconfigvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specclusteragentconfigvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specclusteragentconfigvolumemountswithsubpathexpr)
      * [`obj spec.clusterAgent.config.volumes`](#obj-specclusteragentconfigvolumes)
        * [`fn withName(name)`](#fn-specclusteragentconfigvolumeswithname)
        * [`obj spec.clusterAgent.config.volumes.awsElasticBlockStore`](#obj-specclusteragentconfigvolumesawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specclusteragentconfigvolumesawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusteragentconfigvolumesawselasticblockstorewithvolumeid)
        * [`obj spec.clusterAgent.config.volumes.azureDisk`](#obj-specclusteragentconfigvolumesazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specclusteragentconfigvolumesazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specclusteragentconfigvolumesazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specclusteragentconfigvolumesazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specclusteragentconfigvolumesazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesazurediskwithreadonly)
        * [`obj spec.clusterAgent.config.volumes.azureFile`](#obj-specclusteragentconfigvolumesazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specclusteragentconfigvolumesazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specclusteragentconfigvolumesazurefilewithsharename)
        * [`obj spec.clusterAgent.config.volumes.cephfs`](#obj-specclusteragentconfigvolumescephfs)
          * [`fn withMonitors(monitors)`](#fn-specclusteragentconfigvolumescephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specclusteragentconfigvolumescephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specclusteragentconfigvolumescephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumescephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specclusteragentconfigvolumescephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specclusteragentconfigvolumescephfswithuser)
          * [`obj spec.clusterAgent.config.volumes.cephfs.secretRef`](#obj-specclusteragentconfigvolumescephfssecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumescephfssecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.cinder`](#obj-specclusteragentconfigvolumescinder)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumescinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumescinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusteragentconfigvolumescinderwithvolumeid)
          * [`obj spec.clusterAgent.config.volumes.cinder.secretRef`](#obj-specclusteragentconfigvolumescindersecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumescindersecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.configMap`](#obj-specclusteragentconfigvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusteragentconfigvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusteragentconfigvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specclusteragentconfigvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specclusteragentconfigvolumesconfigmapwithoptional)
          * [`obj spec.clusterAgent.config.volumes.configMap.items`](#obj-specclusteragentconfigvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-specclusteragentconfigvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesconfigmapitemswithpath)
        * [`obj spec.clusterAgent.config.volumes.csi`](#obj-specclusteragentconfigvolumescsi)
          * [`fn withDriver(driver)`](#fn-specclusteragentconfigvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specclusteragentconfigvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specclusteragentconfigvolumescsiwithvolumeattributesmixin)
          * [`obj spec.clusterAgent.config.volumes.csi.nodePublishSecretRef`](#obj-specclusteragentconfigvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumescsinodepublishsecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.downwardAPI`](#obj-specclusteragentconfigvolumesdownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusteragentconfigvolumesdownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusteragentconfigvolumesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumesdownwardapiwithitemsmixin)
          * [`obj spec.clusterAgent.config.volumes.downwardAPI.items`](#obj-specclusteragentconfigvolumesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesdownwardapiitemswithpath)
            * [`obj spec.clusterAgent.config.volumes.downwardAPI.items.fieldRef`](#obj-specclusteragentconfigvolumesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specclusteragentconfigvolumesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specclusteragentconfigvolumesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.clusterAgent.config.volumes.downwardAPI.items.resourceFieldRef`](#obj-specclusteragentconfigvolumesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specclusteragentconfigvolumesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specclusteragentconfigvolumesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specclusteragentconfigvolumesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.clusterAgent.config.volumes.emptyDir`](#obj-specclusteragentconfigvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-specclusteragentconfigvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specclusteragentconfigvolumesemptydirwithsizelimit)
        * [`obj spec.clusterAgent.config.volumes.ephemeral`](#obj-specclusteragentconfigvolumesephemeral)
          * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specclusteragentconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterAgent.config.volumes.fc`](#obj-specclusteragentconfigvolumesfc)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesfcwithfstype)
          * [`fn withLun(lun)`](#fn-specclusteragentconfigvolumesfcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesfcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specclusteragentconfigvolumesfcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specclusteragentconfigvolumesfcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specclusteragentconfigvolumesfcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specclusteragentconfigvolumesfcwithwwidsmixin)
        * [`obj spec.clusterAgent.config.volumes.flexVolume`](#obj-specclusteragentconfigvolumesflexvolume)
          * [`fn withDriver(driver)`](#fn-specclusteragentconfigvolumesflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specclusteragentconfigvolumesflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specclusteragentconfigvolumesflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesflexvolumewithreadonly)
          * [`obj spec.clusterAgent.config.volumes.flexVolume.secretRef`](#obj-specclusteragentconfigvolumesflexvolumesecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumesflexvolumesecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.flocker`](#obj-specclusteragentconfigvolumesflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specclusteragentconfigvolumesflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specclusteragentconfigvolumesflockerwithdatasetuuid)
        * [`obj spec.clusterAgent.config.volumes.gcePersistentDisk`](#obj-specclusteragentconfigvolumesgcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesgcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specclusteragentconfigvolumesgcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specclusteragentconfigvolumesgcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesgcepersistentdiskwithreadonly)
        * [`obj spec.clusterAgent.config.volumes.gitRepo`](#obj-specclusteragentconfigvolumesgitrepo)
          * [`fn withDirectory(directory)`](#fn-specclusteragentconfigvolumesgitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specclusteragentconfigvolumesgitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specclusteragentconfigvolumesgitrepowithrevision)
        * [`obj spec.clusterAgent.config.volumes.glusterfs`](#obj-specclusteragentconfigvolumesglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specclusteragentconfigvolumesglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesglusterfswithreadonly)
        * [`obj spec.clusterAgent.config.volumes.hostPath`](#obj-specclusteragentconfigvolumeshostpath)
          * [`fn withPath(path)`](#fn-specclusteragentconfigvolumeshostpathwithpath)
          * [`fn withType(type)`](#fn-specclusteragentconfigvolumeshostpathwithtype)
        * [`obj spec.clusterAgent.config.volumes.iscsi`](#obj-specclusteragentconfigvolumesiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specclusteragentconfigvolumesiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specclusteragentconfigvolumesiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specclusteragentconfigvolumesiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specclusteragentconfigvolumesiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specclusteragentconfigvolumesiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specclusteragentconfigvolumesiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specclusteragentconfigvolumesiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specclusteragentconfigvolumesiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specclusteragentconfigvolumesiscsiwithtargetportal)
          * [`obj spec.clusterAgent.config.volumes.iscsi.secretRef`](#obj-specclusteragentconfigvolumesiscsisecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumesiscsisecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.nfs`](#obj-specclusteragentconfigvolumesnfs)
          * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specclusteragentconfigvolumesnfswithserver)
        * [`obj spec.clusterAgent.config.volumes.persistentVolumeClaim`](#obj-specclusteragentconfigvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specclusteragentconfigvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.clusterAgent.config.volumes.photonPersistentDisk`](#obj-specclusteragentconfigvolumesphotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesphotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specclusteragentconfigvolumesphotonpersistentdiskwithpdid)
        * [`obj spec.clusterAgent.config.volumes.portworxVolume`](#obj-specclusteragentconfigvolumesportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusteragentconfigvolumesportworxvolumewithvolumeid)
        * [`obj spec.clusterAgent.config.volumes.projected`](#obj-specclusteragentconfigvolumesprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusteragentconfigvolumesprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specclusteragentconfigvolumesprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specclusteragentconfigvolumesprojectedwithsourcesmixin)
          * [`obj spec.clusterAgent.config.volumes.projected.sources`](#obj-specclusteragentconfigvolumesprojectedsources)
            * [`obj spec.clusterAgent.config.volumes.projected.sources.configMap`](#obj-specclusteragentconfigvolumesprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapwithoptional)
              * [`obj spec.clusterAgent.config.volumes.projected.sources.configMap.items`](#obj-specclusteragentconfigvolumesprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI`](#obj-specclusteragentconfigvolumesprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items`](#obj-specclusteragentconfigvolumesprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specclusteragentconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.clusterAgent.config.volumes.projected.sources.secret`](#obj-specclusteragentconfigvolumesprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretwithoptional)
              * [`obj spec.clusterAgent.config.volumes.projected.sources.secret.items`](#obj-specclusteragentconfigvolumesprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesprojectedsourcessecretitemswithpath)
            * [`obj spec.clusterAgent.config.volumes.projected.sources.serviceAccountToken`](#obj-specclusteragentconfigvolumesprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specclusteragentconfigvolumesprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specclusteragentconfigvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specclusteragentconfigvolumesprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.clusterAgent.config.volumes.quobyte`](#obj-specclusteragentconfigvolumesquobyte)
          * [`fn withGroup(group)`](#fn-specclusteragentconfigvolumesquobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesquobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specclusteragentconfigvolumesquobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specclusteragentconfigvolumesquobytewithtenant)
          * [`fn withUser(user)`](#fn-specclusteragentconfigvolumesquobytewithuser)
          * [`fn withVolume(volume)`](#fn-specclusteragentconfigvolumesquobytewithvolume)
        * [`obj spec.clusterAgent.config.volumes.rbd`](#obj-specclusteragentconfigvolumesrbd)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesrbdwithfstype)
          * [`fn withImage(image)`](#fn-specclusteragentconfigvolumesrbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specclusteragentconfigvolumesrbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specclusteragentconfigvolumesrbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specclusteragentconfigvolumesrbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specclusteragentconfigvolumesrbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesrbdwithreadonly)
          * [`fn withUser(user)`](#fn-specclusteragentconfigvolumesrbdwithuser)
          * [`obj spec.clusterAgent.config.volumes.rbd.secretRef`](#obj-specclusteragentconfigvolumesrbdsecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumesrbdsecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.scaleIO`](#obj-specclusteragentconfigvolumesscaleio)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesscaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specclusteragentconfigvolumesscaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specclusteragentconfigvolumesscaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesscaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specclusteragentconfigvolumesscaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specclusteragentconfigvolumesscaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specclusteragentconfigvolumesscaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specclusteragentconfigvolumesscaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specclusteragentconfigvolumesscaleiowithvolumename)
          * [`obj spec.clusterAgent.config.volumes.scaleIO.secretRef`](#obj-specclusteragentconfigvolumesscaleiosecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumesscaleiosecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.secret`](#obj-specclusteragentconfigvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusteragentconfigvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusteragentconfigvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusteragentconfigvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specclusteragentconfigvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specclusteragentconfigvolumessecretwithsecretname)
          * [`obj spec.clusterAgent.config.volumes.secret.items`](#obj-specclusteragentconfigvolumessecretitems)
            * [`fn withKey(key)`](#fn-specclusteragentconfigvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specclusteragentconfigvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specclusteragentconfigvolumessecretitemswithpath)
        * [`obj spec.clusterAgent.config.volumes.storageos`](#obj-specclusteragentconfigvolumesstorageos)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesstorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusteragentconfigvolumesstorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specclusteragentconfigvolumesstorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specclusteragentconfigvolumesstorageoswithvolumenamespace)
          * [`obj spec.clusterAgent.config.volumes.storageos.secretRef`](#obj-specclusteragentconfigvolumesstorageossecretref)
            * [`fn withName(name)`](#fn-specclusteragentconfigvolumesstorageossecretrefwithname)
        * [`obj spec.clusterAgent.config.volumes.vsphereVolume`](#obj-specclusteragentconfigvolumesvspherevolume)
          * [`fn withFsType(fsType)`](#fn-specclusteragentconfigvolumesvspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specclusteragentconfigvolumesvspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specclusteragentconfigvolumesvspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specclusteragentconfigvolumesvspherevolumewithvolumepath)
    * [`obj spec.clusterAgent.customConfig`](#obj-specclusteragentcustomconfig)
      * [`fn withConfigData(configData)`](#fn-specclusteragentcustomconfigwithconfigdata)
      * [`obj spec.clusterAgent.customConfig.configMap`](#obj-specclusteragentcustomconfigconfigmap)
        * [`fn withFileKey(fileKey)`](#fn-specclusteragentcustomconfigconfigmapwithfilekey)
        * [`fn withName(name)`](#fn-specclusteragentcustomconfigconfigmapwithname)
    * [`obj spec.clusterAgent.image`](#obj-specclusteragentimage)
      * [`fn withJmxEnabled(jmxEnabled)`](#fn-specclusteragentimagewithjmxenabled)
      * [`fn withName(name)`](#fn-specclusteragentimagewithname)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specclusteragentimagewithpullpolicy)
      * [`fn withPullSecrets(pullSecrets)`](#fn-specclusteragentimagewithpullsecrets)
      * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specclusteragentimagewithpullsecretsmixin)
      * [`fn withTag(tag)`](#fn-specclusteragentimagewithtag)
      * [`obj spec.clusterAgent.image.pullSecrets`](#obj-specclusteragentimagepullsecrets)
        * [`fn withName(name)`](#fn-specclusteragentimagepullsecretswithname)
    * [`obj spec.clusterAgent.networkPolicy`](#obj-specclusteragentnetworkpolicy)
      * [`fn withCreate(create)`](#fn-specclusteragentnetworkpolicywithcreate)
      * [`fn withDnsSelectorEndpoints(dnsSelectorEndpoints)`](#fn-specclusteragentnetworkpolicywithdnsselectorendpoints)
      * [`fn withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)`](#fn-specclusteragentnetworkpolicywithdnsselectorendpointsmixin)
      * [`fn withFlavor(flavor)`](#fn-specclusteragentnetworkpolicywithflavor)
      * [`obj spec.clusterAgent.networkPolicy.dnsSelectorEndpoints`](#obj-specclusteragentnetworkpolicydnsselectorendpoints)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusteragentnetworkpolicydnsselectorendpointswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusteragentnetworkpolicydnsselectorendpointswithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specclusteragentnetworkpolicydnsselectorendpointswithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusteragentnetworkpolicydnsselectorendpointswithmatchlabelsmixin)
        * [`obj spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions`](#obj-specclusteragentnetworkpolicydnsselectorendpointsmatchexpressions)
          * [`fn withKey(key)`](#fn-specclusteragentnetworkpolicydnsselectorendpointsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specclusteragentnetworkpolicydnsselectorendpointsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specclusteragentnetworkpolicydnsselectorendpointsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specclusteragentnetworkpolicydnsselectorendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.clusterAgent.rbac`](#obj-specclusteragentrbac)
      * [`fn withCreate(create)`](#fn-specclusteragentrbacwithcreate)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specclusteragentrbacwithserviceaccountname)
    * [`obj spec.clusterAgent.tolerations`](#obj-specclusteragenttolerations)
      * [`fn withEffect(effect)`](#fn-specclusteragenttolerationswitheffect)
      * [`fn withKey(key)`](#fn-specclusteragenttolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specclusteragenttolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specclusteragenttolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specclusteragenttolerationswithvalue)
  * [`obj spec.clusterChecksRunner`](#obj-specclusterchecksrunner)
    * [`fn withAdditionalAnnotations(additionalAnnotations)`](#fn-specclusterchecksrunnerwithadditionalannotations)
    * [`fn withAdditionalAnnotationsMixin(additionalAnnotations)`](#fn-specclusterchecksrunnerwithadditionalannotationsmixin)
    * [`fn withAdditionalLabels(additionalLabels)`](#fn-specclusterchecksrunnerwithadditionallabels)
    * [`fn withAdditionalLabelsMixin(additionalLabels)`](#fn-specclusterchecksrunnerwithadditionallabelsmixin)
    * [`fn withDeploymentName(deploymentName)`](#fn-specclusterchecksrunnerwithdeploymentname)
    * [`fn withEnabled(enabled)`](#fn-specclusterchecksrunnerwithenabled)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specclusterchecksrunnerwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specclusterchecksrunnerwithnodeselectormixin)
    * [`fn withPriorityClassName(priorityClassName)`](#fn-specclusterchecksrunnerwithpriorityclassname)
    * [`fn withReplicas(replicas)`](#fn-specclusterchecksrunnerwithreplicas)
    * [`fn withTolerations(tolerations)`](#fn-specclusterchecksrunnerwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specclusterchecksrunnerwithtolerationsmixin)
    * [`obj spec.clusterChecksRunner.affinity`](#obj-specclusterchecksrunneraffinity)
      * [`obj spec.clusterChecksRunner.affinity.nodeAffinity`](#obj-specclusterchecksrunneraffinitynodeaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitynodeaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference`](#obj-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreference)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencewithmatchfieldsmixin)
            * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions`](#obj-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchexpressionswithvaluesmixin)
            * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields`](#obj-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfields)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitynodeaffinitypreferredduringschedulingignoredduringexecutionpreferencematchfieldswithvaluesmixin)
        * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNodeSelectorTerms(nodeSelectorTerms)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectorterms)
          * [`fn withNodeSelectorTermsMixin(nodeSelectorTerms)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionwithnodeselectortermsmixin)
          * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms`](#obj-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectorterms)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchexpressionsmixin)
            * [`fn withMatchFields(matchFields)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfields)
            * [`fn withMatchFieldsMixin(matchFields)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermswithmatchfieldsmixin)
            * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions`](#obj-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchexpressionswithvaluesmixin)
            * [`obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields`](#obj-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfields)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitynodeaffinityrequiredduringschedulingignoredduringexecutionnodeselectortermsmatchfieldswithvaluesmixin)
      * [`obj spec.clusterChecksRunner.affinity.podAffinity`](#obj-specclusterchecksrunneraffinitypodaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
      * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity`](#obj-specclusterchecksrunneraffinitypodantiaffinity)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecution)
        * [`fn withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodantiaffinitywithpreferredduringschedulingignoredduringexecutionmixin)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecution)
        * [`fn withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)`](#fn-specclusterchecksrunneraffinitypodantiaffinitywithrequiredduringschedulingignoredduringexecutionmixin)
        * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecution)
          * [`fn withWeight(weight)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionwithweight)
          * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinityterm)
            * [`fn withNamespaces(namespaces)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespaces)
            * [`fn withNamespacesMixin(namespaces)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithnamespacesmixin)
            * [`fn withTopologyKey(topologyKey)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermwithtopologykey)
            * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectorwithmatchlabelsmixin)
              * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermlabelselectormatchexpressionswithvaluesmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselector)
              * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressions)
              * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchexpressionsmixin)
              * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabels)
              * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectorwithmatchlabelsmixin)
              * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressions)
                * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithkey)
                * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithoperator)
                * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvalues)
                * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinitypreferredduringschedulingignoredduringexecutionpodaffinitytermnamespaceselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution`](#obj-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecution)
          * [`fn withNamespaces(namespaces)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespaces)
          * [`fn withNamespacesMixin(namespaces)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithnamespacesmixin)
          * [`fn withTopologyKey(topologyKey)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionwithtopologykey)
          * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector`](#obj-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectorwithmatchlabelsmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionlabelselectormatchexpressionswithvaluesmixin)
          * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector`](#obj-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselector)
            * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressions)
            * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchexpressionsmixin)
            * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabels)
            * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectorwithmatchlabelsmixin)
            * [`obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions`](#obj-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressions)
              * [`fn withKey(key)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithkey)
              * [`fn withOperator(operator)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithoperator)
              * [`fn withValues(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvalues)
              * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunneraffinitypodantiaffinityrequiredduringschedulingignoredduringexecutionnamespaceselectormatchexpressionswithvaluesmixin)
    * [`obj spec.clusterChecksRunner.config`](#obj-specclusterchecksrunnerconfig)
      * [`fn withArgs(args)`](#fn-specclusterchecksrunnerconfigwithargs)
      * [`fn withArgsMixin(args)`](#fn-specclusterchecksrunnerconfigwithargsmixin)
      * [`fn withCommand(command)`](#fn-specclusterchecksrunnerconfigwithcommand)
      * [`fn withCommandMixin(command)`](#fn-specclusterchecksrunnerconfigwithcommandmixin)
      * [`fn withEnv(env)`](#fn-specclusterchecksrunnerconfigwithenv)
      * [`fn withEnvMixin(env)`](#fn-specclusterchecksrunnerconfigwithenvmixin)
      * [`fn withHealthPort(healthPort)`](#fn-specclusterchecksrunnerconfigwithhealthport)
      * [`fn withLogLevel(logLevel)`](#fn-specclusterchecksrunnerconfigwithloglevel)
      * [`fn withVolumeMounts(volumeMounts)`](#fn-specclusterchecksrunnerconfigwithvolumemounts)
      * [`fn withVolumeMountsMixin(volumeMounts)`](#fn-specclusterchecksrunnerconfigwithvolumemountsmixin)
      * [`fn withVolumes(volumes)`](#fn-specclusterchecksrunnerconfigwithvolumes)
      * [`fn withVolumesMixin(volumes)`](#fn-specclusterchecksrunnerconfigwithvolumesmixin)
      * [`obj spec.clusterChecksRunner.config.env`](#obj-specclusterchecksrunnerconfigenv)
        * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigenvwithname)
        * [`fn withValue(value)`](#fn-specclusterchecksrunnerconfigenvwithvalue)
        * [`obj spec.clusterChecksRunner.config.env.valueFrom`](#obj-specclusterchecksrunnerconfigenvvaluefrom)
          * [`obj spec.clusterChecksRunner.config.env.valueFrom.configMapKeyRef`](#obj-specclusterchecksrunnerconfigenvvaluefromconfigmapkeyref)
            * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigenvvaluefromconfigmapkeyrefwithkey)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigenvvaluefromconfigmapkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigenvvaluefromconfigmapkeyrefwithoptional)
          * [`obj spec.clusterChecksRunner.config.env.valueFrom.fieldRef`](#obj-specclusterchecksrunnerconfigenvvaluefromfieldref)
            * [`fn withApiVersion(apiVersion)`](#fn-specclusterchecksrunnerconfigenvvaluefromfieldrefwithapiversion)
            * [`fn withFieldPath(fieldPath)`](#fn-specclusterchecksrunnerconfigenvvaluefromfieldrefwithfieldpath)
          * [`obj spec.clusterChecksRunner.config.env.valueFrom.resourceFieldRef`](#obj-specclusterchecksrunnerconfigenvvaluefromresourcefieldref)
            * [`fn withContainerName(containerName)`](#fn-specclusterchecksrunnerconfigenvvaluefromresourcefieldrefwithcontainername)
            * [`fn withDivisor(divisor)`](#fn-specclusterchecksrunnerconfigenvvaluefromresourcefieldrefwithdivisor)
            * [`fn withResource(resource)`](#fn-specclusterchecksrunnerconfigenvvaluefromresourcefieldrefwithresource)
          * [`obj spec.clusterChecksRunner.config.env.valueFrom.secretKeyRef`](#obj-specclusterchecksrunnerconfigenvvaluefromsecretkeyref)
            * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigenvvaluefromsecretkeyrefwithkey)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigenvvaluefromsecretkeyrefwithname)
            * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigenvvaluefromsecretkeyrefwithoptional)
      * [`obj spec.clusterChecksRunner.config.livenessProbe`](#obj-specclusterchecksrunnerconfiglivenessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specclusterchecksrunnerconfiglivenessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specclusterchecksrunnerconfiglivenessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specclusterchecksrunnerconfiglivenessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specclusterchecksrunnerconfiglivenessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specclusterchecksrunnerconfiglivenessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specclusterchecksrunnerconfiglivenessprobewithtimeoutseconds)
        * [`obj spec.clusterChecksRunner.config.livenessProbe.exec`](#obj-specclusterchecksrunnerconfiglivenessprobeexec)
          * [`fn withCommand(command)`](#fn-specclusterchecksrunnerconfiglivenessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specclusterchecksrunnerconfiglivenessprobeexecwithcommandmixin)
        * [`obj spec.clusterChecksRunner.config.livenessProbe.grpc`](#obj-specclusterchecksrunnerconfiglivenessprobegrpc)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfiglivenessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specclusterchecksrunnerconfiglivenessprobegrpcwithservice)
        * [`obj spec.clusterChecksRunner.config.livenessProbe.httpGet`](#obj-specclusterchecksrunnerconfiglivenessprobehttpget)
          * [`fn withHost(host)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgetwithscheme)
          * [`obj spec.clusterChecksRunner.config.livenessProbe.httpGet.httpHeaders`](#obj-specclusterchecksrunnerconfiglivenessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specclusterchecksrunnerconfiglivenessprobehttpgethttpheaderswithvalue)
        * [`obj spec.clusterChecksRunner.config.livenessProbe.tcpSocket`](#obj-specclusterchecksrunnerconfiglivenessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specclusterchecksrunnerconfiglivenessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfiglivenessprobetcpsocketwithport)
      * [`obj spec.clusterChecksRunner.config.readinessProbe`](#obj-specclusterchecksrunnerconfigreadinessprobe)
        * [`fn withFailureThreshold(failureThreshold)`](#fn-specclusterchecksrunnerconfigreadinessprobewithfailurethreshold)
        * [`fn withInitialDelaySeconds(initialDelaySeconds)`](#fn-specclusterchecksrunnerconfigreadinessprobewithinitialdelayseconds)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specclusterchecksrunnerconfigreadinessprobewithperiodseconds)
        * [`fn withSuccessThreshold(successThreshold)`](#fn-specclusterchecksrunnerconfigreadinessprobewithsuccessthreshold)
        * [`fn withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)`](#fn-specclusterchecksrunnerconfigreadinessprobewithterminationgraceperiodseconds)
        * [`fn withTimeoutSeconds(timeoutSeconds)`](#fn-specclusterchecksrunnerconfigreadinessprobewithtimeoutseconds)
        * [`obj spec.clusterChecksRunner.config.readinessProbe.exec`](#obj-specclusterchecksrunnerconfigreadinessprobeexec)
          * [`fn withCommand(command)`](#fn-specclusterchecksrunnerconfigreadinessprobeexecwithcommand)
          * [`fn withCommandMixin(command)`](#fn-specclusterchecksrunnerconfigreadinessprobeexecwithcommandmixin)
        * [`obj spec.clusterChecksRunner.config.readinessProbe.grpc`](#obj-specclusterchecksrunnerconfigreadinessprobegrpc)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfigreadinessprobegrpcwithport)
          * [`fn withService(service)`](#fn-specclusterchecksrunnerconfigreadinessprobegrpcwithservice)
        * [`obj spec.clusterChecksRunner.config.readinessProbe.httpGet`](#obj-specclusterchecksrunnerconfigreadinessprobehttpget)
          * [`fn withHost(host)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithhost)
          * [`fn withHttpHeaders(httpHeaders)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithhttpheaders)
          * [`fn withHttpHeadersMixin(httpHeaders)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithhttpheadersmixin)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithpath)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithport)
          * [`fn withScheme(scheme)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgetwithscheme)
          * [`obj spec.clusterChecksRunner.config.readinessProbe.httpGet.httpHeaders`](#obj-specclusterchecksrunnerconfigreadinessprobehttpgethttpheaders)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgethttpheaderswithname)
            * [`fn withValue(value)`](#fn-specclusterchecksrunnerconfigreadinessprobehttpgethttpheaderswithvalue)
        * [`obj spec.clusterChecksRunner.config.readinessProbe.tcpSocket`](#obj-specclusterchecksrunnerconfigreadinessprobetcpsocket)
          * [`fn withHost(host)`](#fn-specclusterchecksrunnerconfigreadinessprobetcpsocketwithhost)
          * [`fn withPort(port)`](#fn-specclusterchecksrunnerconfigreadinessprobetcpsocketwithport)
      * [`obj spec.clusterChecksRunner.config.resources`](#obj-specclusterchecksrunnerconfigresources)
        * [`fn withLimits(limits)`](#fn-specclusterchecksrunnerconfigresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specclusterchecksrunnerconfigresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specclusterchecksrunnerconfigresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specclusterchecksrunnerconfigresourceswithrequestsmixin)
      * [`obj spec.clusterChecksRunner.config.securityContext`](#obj-specclusterchecksrunnerconfigsecuritycontext)
        * [`fn withFsGroup(fsGroup)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithfsgroup)
        * [`fn withFsGroupChangePolicy(fsGroupChangePolicy)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithfsgroupchangepolicy)
        * [`fn withRunAsGroup(runAsGroup)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithrunasgroup)
        * [`fn withRunAsNonRoot(runAsNonRoot)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithrunasnonroot)
        * [`fn withRunAsUser(runAsUser)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithrunasuser)
        * [`fn withSupplementalGroups(supplementalGroups)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithsupplementalgroups)
        * [`fn withSupplementalGroupsMixin(supplementalGroups)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithsupplementalgroupsmixin)
        * [`fn withSysctls(sysctls)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithsysctls)
        * [`fn withSysctlsMixin(sysctls)`](#fn-specclusterchecksrunnerconfigsecuritycontextwithsysctlsmixin)
        * [`obj spec.clusterChecksRunner.config.securityContext.seLinuxOptions`](#obj-specclusterchecksrunnerconfigsecuritycontextselinuxoptions)
          * [`fn withLevel(level)`](#fn-specclusterchecksrunnerconfigsecuritycontextselinuxoptionswithlevel)
          * [`fn withRole(role)`](#fn-specclusterchecksrunnerconfigsecuritycontextselinuxoptionswithrole)
          * [`fn withType(type)`](#fn-specclusterchecksrunnerconfigsecuritycontextselinuxoptionswithtype)
          * [`fn withUser(user)`](#fn-specclusterchecksrunnerconfigsecuritycontextselinuxoptionswithuser)
        * [`obj spec.clusterChecksRunner.config.securityContext.seccompProfile`](#obj-specclusterchecksrunnerconfigsecuritycontextseccompprofile)
          * [`fn withLocalhostProfile(localhostProfile)`](#fn-specclusterchecksrunnerconfigsecuritycontextseccompprofilewithlocalhostprofile)
          * [`fn withType(type)`](#fn-specclusterchecksrunnerconfigsecuritycontextseccompprofilewithtype)
        * [`obj spec.clusterChecksRunner.config.securityContext.sysctls`](#obj-specclusterchecksrunnerconfigsecuritycontextsysctls)
          * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigsecuritycontextsysctlswithname)
          * [`fn withValue(value)`](#fn-specclusterchecksrunnerconfigsecuritycontextsysctlswithvalue)
        * [`obj spec.clusterChecksRunner.config.securityContext.windowsOptions`](#obj-specclusterchecksrunnerconfigsecuritycontextwindowsoptions)
          * [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-specclusterchecksrunnerconfigsecuritycontextwindowsoptionswithgmsacredentialspec)
          * [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-specclusterchecksrunnerconfigsecuritycontextwindowsoptionswithgmsacredentialspecname)
          * [`fn withHostProcess(hostProcess)`](#fn-specclusterchecksrunnerconfigsecuritycontextwindowsoptionswithhostprocess)
          * [`fn withRunAsUserName(runAsUserName)`](#fn-specclusterchecksrunnerconfigsecuritycontextwindowsoptionswithrunasusername)
      * [`obj spec.clusterChecksRunner.config.volumeMounts`](#obj-specclusterchecksrunnerconfigvolumemounts)
        * [`fn withMountPath(mountPath)`](#fn-specclusterchecksrunnerconfigvolumemountswithmountpath)
        * [`fn withMountPropagation(mountPropagation)`](#fn-specclusterchecksrunnerconfigvolumemountswithmountpropagation)
        * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumemountswithname)
        * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumemountswithreadonly)
        * [`fn withSubPath(subPath)`](#fn-specclusterchecksrunnerconfigvolumemountswithsubpath)
        * [`fn withSubPathExpr(subPathExpr)`](#fn-specclusterchecksrunnerconfigvolumemountswithsubpathexpr)
      * [`obj spec.clusterChecksRunner.config.volumes`](#obj-specclusterchecksrunnerconfigvolumes)
        * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumeswithname)
        * [`obj spec.clusterChecksRunner.config.volumes.awsElasticBlockStore`](#obj-specclusterchecksrunnerconfigvolumesawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specclusterchecksrunnerconfigvolumesawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusterchecksrunnerconfigvolumesawselasticblockstorewithvolumeid)
        * [`obj spec.clusterChecksRunner.config.volumes.azureDisk`](#obj-specclusterchecksrunnerconfigvolumesazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesazurediskwithreadonly)
        * [`obj spec.clusterChecksRunner.config.volumes.azureFile`](#obj-specclusterchecksrunnerconfigvolumesazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specclusterchecksrunnerconfigvolumesazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specclusterchecksrunnerconfigvolumesazurefilewithsharename)
        * [`obj spec.clusterChecksRunner.config.volumes.cephfs`](#obj-specclusterchecksrunnerconfigvolumescephfs)
          * [`fn withMonitors(monitors)`](#fn-specclusterchecksrunnerconfigvolumescephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specclusterchecksrunnerconfigvolumescephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumescephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumescephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specclusterchecksrunnerconfigvolumescephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specclusterchecksrunnerconfigvolumescephfswithuser)
          * [`obj spec.clusterChecksRunner.config.volumes.cephfs.secretRef`](#obj-specclusterchecksrunnerconfigvolumescephfssecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumescephfssecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.cinder`](#obj-specclusterchecksrunnerconfigvolumescinder)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumescinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumescinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusterchecksrunnerconfigvolumescinderwithvolumeid)
          * [`obj spec.clusterChecksRunner.config.volumes.cinder.secretRef`](#obj-specclusterchecksrunnerconfigvolumescindersecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumescindersecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.configMap`](#obj-specclusterchecksrunnerconfigvolumesconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapwithoptional)
          * [`obj spec.clusterChecksRunner.config.volumes.configMap.items`](#obj-specclusterchecksrunnerconfigvolumesconfigmapitems)
            * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesconfigmapitemswithpath)
        * [`obj spec.clusterChecksRunner.config.volumes.csi`](#obj-specclusterchecksrunnerconfigvolumescsi)
          * [`fn withDriver(driver)`](#fn-specclusterchecksrunnerconfigvolumescsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumescsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumescsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specclusterchecksrunnerconfigvolumescsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specclusterchecksrunnerconfigvolumescsiwithvolumeattributesmixin)
          * [`obj spec.clusterChecksRunner.config.volumes.csi.nodePublishSecretRef`](#obj-specclusterchecksrunnerconfigvolumescsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumescsinodepublishsecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.downwardAPI`](#obj-specclusterchecksrunnerconfigvolumesdownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiwithitemsmixin)
          * [`obj spec.clusterChecksRunner.config.volumes.downwardAPI.items`](#obj-specclusterchecksrunnerconfigvolumesdownwardapiitems)
            * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemswithpath)
            * [`obj spec.clusterChecksRunner.config.volumes.downwardAPI.items.fieldRef`](#obj-specclusterchecksrunnerconfigvolumesdownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.clusterChecksRunner.config.volumes.downwardAPI.items.resourceFieldRef`](#obj-specclusterchecksrunnerconfigvolumesdownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specclusterchecksrunnerconfigvolumesdownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.clusterChecksRunner.config.volumes.emptyDir`](#obj-specclusterchecksrunnerconfigvolumesemptydir)
          * [`fn withMedium(medium)`](#fn-specclusterchecksrunnerconfigvolumesemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specclusterchecksrunnerconfigvolumesemptydirwithsizelimit)
        * [`obj spec.clusterChecksRunner.config.volumes.ephemeral`](#obj-specclusterchecksrunnerconfigvolumesephemeral)
          * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunnerconfigvolumesephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.clusterChecksRunner.config.volumes.fc`](#obj-specclusterchecksrunnerconfigvolumesfc)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesfcwithfstype)
          * [`fn withLun(lun)`](#fn-specclusterchecksrunnerconfigvolumesfcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesfcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specclusterchecksrunnerconfigvolumesfcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specclusterchecksrunnerconfigvolumesfcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specclusterchecksrunnerconfigvolumesfcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specclusterchecksrunnerconfigvolumesfcwithwwidsmixin)
        * [`obj spec.clusterChecksRunner.config.volumes.flexVolume`](#obj-specclusterchecksrunnerconfigvolumesflexvolume)
          * [`fn withDriver(driver)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumewithreadonly)
          * [`obj spec.clusterChecksRunner.config.volumes.flexVolume.secretRef`](#obj-specclusterchecksrunnerconfigvolumesflexvolumesecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesflexvolumesecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.flocker`](#obj-specclusterchecksrunnerconfigvolumesflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specclusterchecksrunnerconfigvolumesflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specclusterchecksrunnerconfigvolumesflockerwithdatasetuuid)
        * [`obj spec.clusterChecksRunner.config.volumes.gcePersistentDisk`](#obj-specclusterchecksrunnerconfigvolumesgcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesgcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specclusterchecksrunnerconfigvolumesgcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specclusterchecksrunnerconfigvolumesgcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesgcepersistentdiskwithreadonly)
        * [`obj spec.clusterChecksRunner.config.volumes.gitRepo`](#obj-specclusterchecksrunnerconfigvolumesgitrepo)
          * [`fn withDirectory(directory)`](#fn-specclusterchecksrunnerconfigvolumesgitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specclusterchecksrunnerconfigvolumesgitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specclusterchecksrunnerconfigvolumesgitrepowithrevision)
        * [`obj spec.clusterChecksRunner.config.volumes.glusterfs`](#obj-specclusterchecksrunnerconfigvolumesglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specclusterchecksrunnerconfigvolumesglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesglusterfswithreadonly)
        * [`obj spec.clusterChecksRunner.config.volumes.hostPath`](#obj-specclusterchecksrunnerconfigvolumeshostpath)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumeshostpathwithpath)
          * [`fn withType(type)`](#fn-specclusterchecksrunnerconfigvolumeshostpathwithtype)
        * [`obj spec.clusterChecksRunner.config.volumes.iscsi`](#obj-specclusterchecksrunnerconfigvolumesiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specclusterchecksrunnerconfigvolumesiscsiwithtargetportal)
          * [`obj spec.clusterChecksRunner.config.volumes.iscsi.secretRef`](#obj-specclusterchecksrunnerconfigvolumesiscsisecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesiscsisecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.nfs`](#obj-specclusterchecksrunnerconfigvolumesnfs)
          * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesnfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesnfswithreadonly)
          * [`fn withServer(server)`](#fn-specclusterchecksrunnerconfigvolumesnfswithserver)
        * [`obj spec.clusterChecksRunner.config.volumes.persistentVolumeClaim`](#obj-specclusterchecksrunnerconfigvolumespersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specclusterchecksrunnerconfigvolumespersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumespersistentvolumeclaimwithreadonly)
        * [`obj spec.clusterChecksRunner.config.volumes.photonPersistentDisk`](#obj-specclusterchecksrunnerconfigvolumesphotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesphotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specclusterchecksrunnerconfigvolumesphotonpersistentdiskwithpdid)
        * [`obj spec.clusterChecksRunner.config.volumes.portworxVolume`](#obj-specclusterchecksrunnerconfigvolumesportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specclusterchecksrunnerconfigvolumesportworxvolumewithvolumeid)
        * [`obj spec.clusterChecksRunner.config.volumes.projected`](#obj-specclusterchecksrunnerconfigvolumesprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusterchecksrunnerconfigvolumesprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specclusterchecksrunnerconfigvolumesprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specclusterchecksrunnerconfigvolumesprojectedwithsourcesmixin)
          * [`obj spec.clusterChecksRunner.config.volumes.projected.sources`](#obj-specclusterchecksrunnerconfigvolumesprojectedsources)
            * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.configMap`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapwithoptional)
              * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.configMap.items`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.fieldRef`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.secret`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretwithoptional)
              * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.secret.items`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcessecretitemswithpath)
            * [`obj spec.clusterChecksRunner.config.volumes.projected.sources.serviceAccountToken`](#obj-specclusterchecksrunnerconfigvolumesprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumesprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.clusterChecksRunner.config.volumes.quobyte`](#obj-specclusterchecksrunnerconfigvolumesquobyte)
          * [`fn withGroup(group)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithtenant)
          * [`fn withUser(user)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithuser)
          * [`fn withVolume(volume)`](#fn-specclusterchecksrunnerconfigvolumesquobytewithvolume)
        * [`obj spec.clusterChecksRunner.config.volumes.rbd`](#obj-specclusterchecksrunnerconfigvolumesrbd)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithfstype)
          * [`fn withImage(image)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithreadonly)
          * [`fn withUser(user)`](#fn-specclusterchecksrunnerconfigvolumesrbdwithuser)
          * [`obj spec.clusterChecksRunner.config.volumes.rbd.secretRef`](#obj-specclusterchecksrunnerconfigvolumesrbdsecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesrbdsecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.scaleIO`](#obj-specclusterchecksrunnerconfigvolumesscaleio)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specclusterchecksrunnerconfigvolumesscaleiowithvolumename)
          * [`obj spec.clusterChecksRunner.config.volumes.scaleIO.secretRef`](#obj-specclusterchecksrunnerconfigvolumesscaleiosecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesscaleiosecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.secret`](#obj-specclusterchecksrunnerconfigvolumessecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specclusterchecksrunnerconfigvolumessecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specclusterchecksrunnerconfigvolumessecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specclusterchecksrunnerconfigvolumessecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specclusterchecksrunnerconfigvolumessecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specclusterchecksrunnerconfigvolumessecretwithsecretname)
          * [`obj spec.clusterChecksRunner.config.volumes.secret.items`](#obj-specclusterchecksrunnerconfigvolumessecretitems)
            * [`fn withKey(key)`](#fn-specclusterchecksrunnerconfigvolumessecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specclusterchecksrunnerconfigvolumessecretitemswithmode)
            * [`fn withPath(path)`](#fn-specclusterchecksrunnerconfigvolumessecretitemswithpath)
        * [`obj spec.clusterChecksRunner.config.volumes.storageos`](#obj-specclusterchecksrunnerconfigvolumesstorageos)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesstorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specclusterchecksrunnerconfigvolumesstorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specclusterchecksrunnerconfigvolumesstorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specclusterchecksrunnerconfigvolumesstorageoswithvolumenamespace)
          * [`obj spec.clusterChecksRunner.config.volumes.storageos.secretRef`](#obj-specclusterchecksrunnerconfigvolumesstorageossecretref)
            * [`fn withName(name)`](#fn-specclusterchecksrunnerconfigvolumesstorageossecretrefwithname)
        * [`obj spec.clusterChecksRunner.config.volumes.vsphereVolume`](#obj-specclusterchecksrunnerconfigvolumesvspherevolume)
          * [`fn withFsType(fsType)`](#fn-specclusterchecksrunnerconfigvolumesvspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specclusterchecksrunnerconfigvolumesvspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specclusterchecksrunnerconfigvolumesvspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specclusterchecksrunnerconfigvolumesvspherevolumewithvolumepath)
    * [`obj spec.clusterChecksRunner.customConfig`](#obj-specclusterchecksrunnercustomconfig)
      * [`fn withConfigData(configData)`](#fn-specclusterchecksrunnercustomconfigwithconfigdata)
      * [`obj spec.clusterChecksRunner.customConfig.configMap`](#obj-specclusterchecksrunnercustomconfigconfigmap)
        * [`fn withFileKey(fileKey)`](#fn-specclusterchecksrunnercustomconfigconfigmapwithfilekey)
        * [`fn withName(name)`](#fn-specclusterchecksrunnercustomconfigconfigmapwithname)
    * [`obj spec.clusterChecksRunner.image`](#obj-specclusterchecksrunnerimage)
      * [`fn withJmxEnabled(jmxEnabled)`](#fn-specclusterchecksrunnerimagewithjmxenabled)
      * [`fn withName(name)`](#fn-specclusterchecksrunnerimagewithname)
      * [`fn withPullPolicy(pullPolicy)`](#fn-specclusterchecksrunnerimagewithpullpolicy)
      * [`fn withPullSecrets(pullSecrets)`](#fn-specclusterchecksrunnerimagewithpullsecrets)
      * [`fn withPullSecretsMixin(pullSecrets)`](#fn-specclusterchecksrunnerimagewithpullsecretsmixin)
      * [`fn withTag(tag)`](#fn-specclusterchecksrunnerimagewithtag)
      * [`obj spec.clusterChecksRunner.image.pullSecrets`](#obj-specclusterchecksrunnerimagepullsecrets)
        * [`fn withName(name)`](#fn-specclusterchecksrunnerimagepullsecretswithname)
    * [`obj spec.clusterChecksRunner.networkPolicy`](#obj-specclusterchecksrunnernetworkpolicy)
      * [`fn withCreate(create)`](#fn-specclusterchecksrunnernetworkpolicywithcreate)
      * [`fn withDnsSelectorEndpoints(dnsSelectorEndpoints)`](#fn-specclusterchecksrunnernetworkpolicywithdnsselectorendpoints)
      * [`fn withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)`](#fn-specclusterchecksrunnernetworkpolicywithdnsselectorendpointsmixin)
      * [`fn withFlavor(flavor)`](#fn-specclusterchecksrunnernetworkpolicywithflavor)
      * [`obj spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints`](#obj-specclusterchecksrunnernetworkpolicydnsselectorendpoints)
        * [`fn withMatchExpressions(matchExpressions)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointswithmatchexpressions)
        * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointswithmatchexpressionsmixin)
        * [`fn withMatchLabels(matchLabels)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointswithmatchlabels)
        * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointswithmatchlabelsmixin)
        * [`obj spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions`](#obj-specclusterchecksrunnernetworkpolicydnsselectorendpointsmatchexpressions)
          * [`fn withKey(key)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointsmatchexpressionswithkey)
          * [`fn withOperator(operator)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointsmatchexpressionswithoperator)
          * [`fn withValues(values)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointsmatchexpressionswithvalues)
          * [`fn withValuesMixin(values)`](#fn-specclusterchecksrunnernetworkpolicydnsselectorendpointsmatchexpressionswithvaluesmixin)
    * [`obj spec.clusterChecksRunner.rbac`](#obj-specclusterchecksrunnerrbac)
      * [`fn withCreate(create)`](#fn-specclusterchecksrunnerrbacwithcreate)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specclusterchecksrunnerrbacwithserviceaccountname)
    * [`obj spec.clusterChecksRunner.tolerations`](#obj-specclusterchecksrunnertolerations)
      * [`fn withEffect(effect)`](#fn-specclusterchecksrunnertolerationswitheffect)
      * [`fn withKey(key)`](#fn-specclusterchecksrunnertolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specclusterchecksrunnertolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specclusterchecksrunnertolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specclusterchecksrunnertolerationswithvalue)
  * [`obj spec.credentials`](#obj-speccredentials)
    * [`fn withApiKey(apiKey)`](#fn-speccredentialswithapikey)
    * [`fn withApiKeyExistingSecret(apiKeyExistingSecret)`](#fn-speccredentialswithapikeyexistingsecret)
    * [`fn withAppKey(appKey)`](#fn-speccredentialswithappkey)
    * [`fn withAppKeyExistingSecret(appKeyExistingSecret)`](#fn-speccredentialswithappkeyexistingsecret)
    * [`fn withToken(token)`](#fn-speccredentialswithtoken)
    * [`fn withUseSecretBackend(useSecretBackend)`](#fn-speccredentialswithusesecretbackend)
    * [`obj spec.credentials.apiSecret`](#obj-speccredentialsapisecret)
      * [`fn withKeyName(keyName)`](#fn-speccredentialsapisecretwithkeyname)
      * [`fn withSecretName(secretName)`](#fn-speccredentialsapisecretwithsecretname)
    * [`obj spec.credentials.appSecret`](#obj-speccredentialsappsecret)
      * [`fn withKeyName(keyName)`](#fn-speccredentialsappsecretwithkeyname)
      * [`fn withSecretName(secretName)`](#fn-speccredentialsappsecretwithsecretname)
  * [`obj spec.features`](#obj-specfeatures)
    * [`obj spec.features.kubeStateMetricsCore`](#obj-specfeatureskubestatemetricscore)
      * [`fn withClusterCheck(clusterCheck)`](#fn-specfeatureskubestatemetricscorewithclustercheck)
      * [`fn withEnabled(enabled)`](#fn-specfeatureskubestatemetricscorewithenabled)
      * [`obj spec.features.kubeStateMetricsCore.conf`](#obj-specfeatureskubestatemetricscoreconf)
        * [`fn withConfigData(configData)`](#fn-specfeatureskubestatemetricscoreconfwithconfigdata)
        * [`obj spec.features.kubeStateMetricsCore.conf.configMap`](#obj-specfeatureskubestatemetricscoreconfconfigmap)
          * [`fn withFileKey(fileKey)`](#fn-specfeatureskubestatemetricscoreconfconfigmapwithfilekey)
          * [`fn withName(name)`](#fn-specfeatureskubestatemetricscoreconfconfigmapwithname)
    * [`obj spec.features.logCollection`](#obj-specfeatureslogcollection)
      * [`fn withContainerCollectUsingFiles(containerCollectUsingFiles)`](#fn-specfeatureslogcollectionwithcontainercollectusingfiles)
      * [`fn withContainerLogsPath(containerLogsPath)`](#fn-specfeatureslogcollectionwithcontainerlogspath)
      * [`fn withContainerSymlinksPath(containerSymlinksPath)`](#fn-specfeatureslogcollectionwithcontainersymlinkspath)
      * [`fn withEnabled(enabled)`](#fn-specfeatureslogcollectionwithenabled)
      * [`fn withLogsConfigContainerCollectAll(logsConfigContainerCollectAll)`](#fn-specfeatureslogcollectionwithlogsconfigcontainercollectall)
      * [`fn withOpenFilesLimit(openFilesLimit)`](#fn-specfeatureslogcollectionwithopenfileslimit)
      * [`fn withPodLogsPath(podLogsPath)`](#fn-specfeatureslogcollectionwithpodlogspath)
      * [`fn withTempStoragePath(tempStoragePath)`](#fn-specfeatureslogcollectionwithtempstoragepath)
    * [`obj spec.features.networkMonitoring`](#obj-specfeaturesnetworkmonitoring)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesnetworkmonitoringwithenabled)
    * [`obj spec.features.orchestratorExplorer`](#obj-specfeaturesorchestratorexplorer)
      * [`fn withAdditionalEndpoints(additionalEndpoints)`](#fn-specfeaturesorchestratorexplorerwithadditionalendpoints)
      * [`fn withClusterCheck(clusterCheck)`](#fn-specfeaturesorchestratorexplorerwithclustercheck)
      * [`fn withDdUrl(ddUrl)`](#fn-specfeaturesorchestratorexplorerwithddurl)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesorchestratorexplorerwithenabled)
      * [`fn withExtraTags(extraTags)`](#fn-specfeaturesorchestratorexplorerwithextratags)
      * [`fn withExtraTagsMixin(extraTags)`](#fn-specfeaturesorchestratorexplorerwithextratagsmixin)
      * [`obj spec.features.orchestratorExplorer.conf`](#obj-specfeaturesorchestratorexplorerconf)
        * [`fn withConfigData(configData)`](#fn-specfeaturesorchestratorexplorerconfwithconfigdata)
        * [`obj spec.features.orchestratorExplorer.conf.configMap`](#obj-specfeaturesorchestratorexplorerconfconfigmap)
          * [`fn withFileKey(fileKey)`](#fn-specfeaturesorchestratorexplorerconfconfigmapwithfilekey)
          * [`fn withName(name)`](#fn-specfeaturesorchestratorexplorerconfconfigmapwithname)
      * [`obj spec.features.orchestratorExplorer.scrubbing`](#obj-specfeaturesorchestratorexplorerscrubbing)
        * [`fn withContainers(containers)`](#fn-specfeaturesorchestratorexplorerscrubbingwithcontainers)
    * [`obj spec.features.prometheusScrape`](#obj-specfeaturesprometheusscrape)
      * [`fn withAdditionalConfigs(additionalConfigs)`](#fn-specfeaturesprometheusscrapewithadditionalconfigs)
      * [`fn withEnabled(enabled)`](#fn-specfeaturesprometheusscrapewithenabled)
      * [`fn withServiceEndpoints(serviceEndpoints)`](#fn-specfeaturesprometheusscrapewithserviceendpoints)

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

"DatadogAgentSpec defines the desired state of DatadogAgent."

### fn spec.withClusterName

```ts
withClusterName(clusterName)
```

"Set a unique cluster name to allow scoping hosts and Cluster Checks Runner easily."

### fn spec.withRegistry

```ts
withRegistry(registry)
```

"Registry to use for all Agent images (default gcr.io/datadoghq). Use public.ecr.aws/datadog for AWS Use docker.io/datadog for DockerHub"

### fn spec.withSite

```ts
withSite(site)
```

"The site of the Datadog intake to send Agent data to. Set to 'datadoghq.eu' to send data to the EU site."

## obj spec.agent

"The desired state of the Agent as an extended daemonset. Contains the Node Agent configuration and deployment strategy."

### fn spec.agent.withAdditionalAnnotations

```ts
withAdditionalAnnotations(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the Agent Pods."

### fn spec.agent.withAdditionalAnnotationsMixin

```ts
withAdditionalAnnotationsMixin(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the Agent Pods."

**Note:** This function appends passed data to existing values

### fn spec.agent.withAdditionalLabels

```ts
withAdditionalLabels(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the Agent Pods."

### fn spec.agent.withAdditionalLabelsMixin

```ts
withAdditionalLabelsMixin(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the Agent Pods."

**Note:** This function appends passed data to existing values

### fn spec.agent.withDaemonsetName

```ts
withDaemonsetName(daemonsetName)
```

"Name of the Daemonset to create or migrate from."

### fn spec.agent.withDnsPolicy

```ts
withDnsPolicy(dnsPolicy)
```

"Set DNS policy for the pod. Defaults to \"ClusterFirst\". Valid values are 'ClusterFirstWithHostNet', 'ClusterFirst', 'Default' or 'None'. DNS parameters given in DNSConfig will be merged with the policy selected with DNSPolicy. To have DNS options set along with hostNetwork, you have to specify DNS policy explicitly to 'ClusterFirstWithHostNet'."

### fn spec.agent.withEnabled

```ts
withEnabled(enabled)
```

"Enabled"

### fn spec.agent.withEnv

```ts
withEnv(env)
```

"Environment variables for all Datadog Agents. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.withEnvMixin

```ts
withEnvMixin(env)
```

"Environment variables for all Datadog Agents. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.withHostNetwork

```ts
withHostNetwork(hostNetwork)
```

"Host networking requested for this pod. Use the host's network namespace. If this option is set, the ports that will be used must be specified. Default to false."

### fn spec.agent.withHostPID

```ts
withHostPID(hostPID)
```

"Use the host's pid namespace. Optional: Default to false."

### fn spec.agent.withKeepAnnotations

```ts
withKeepAnnotations(keepAnnotations)
```

"KeepAnnotations allows the specification of annotations not managed by the Operator that will be kept on Agent DaemonSet. All annotations containing 'datadoghq.com' are always included. This field uses glob syntax."

### fn spec.agent.withKeepLabels

```ts
withKeepLabels(keepLabels)
```

"KeepLabels allows the specification of labels not managed by the Operator that will be kept on Agent DaemonSet. All labels containing 'datadoghq.com' are always included. This field uses glob syntax."

### fn spec.agent.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.agent.withUseExtendedDaemonset

```ts
withUseExtendedDaemonset(useExtendedDaemonset)
```

"UseExtendedDaemonset use ExtendedDaemonset for Agent deployment. default value is false."

## obj spec.agent.affinity

"If specified, the pod's scheduling constraints."

## obj spec.agent.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.agent.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.agent.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agent.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.agent.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agent.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.apm

"Trace Agent configuration"

### fn spec.agent.apm.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.agent.apm.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.agent.apm.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for Trace Agent container"

### fn spec.agent.apm.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for Trace Agent container"

**Note:** This function appends passed data to existing values

### fn spec.agent.apm.withEnabled

```ts
withEnabled(enabled)
```

"Enable this to enable APM and tracing, on port 8126. See also: https://github.com/DataDog/docker-dd-agent#tracing-from-the-host"

### fn spec.agent.apm.withEnv

```ts
withEnv(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.apm.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.apm.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.agent.apm.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the APM Agent container."

### fn spec.agent.apm.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the APM Agent container."

**Note:** This function appends passed data to existing values

## obj spec.agent.apm.env

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.apm.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.apm.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.apm.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.apm.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.apm.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.apm.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.apm.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.apm.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.apm.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.apm.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.apm.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.apm.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.apm.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.apm.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.apm.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.apm.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.apm.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.apm.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.apm.livenessProbe

"Configure the Liveness Probe of the APM container"

### fn spec.agent.apm.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.agent.apm.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agent.apm.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.agent.apm.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agent.apm.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agent.apm.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agent.apm.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.agent.apm.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agent.apm.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agent.apm.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.agent.apm.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agent.apm.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.agent.apm.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agent.apm.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.agent.apm.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.apm.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agent.apm.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agent.apm.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.agent.apm.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.agent.apm.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.apm.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.agent.apm.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agent.apm.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agent.apm.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agent.apm.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.agent.apm.resources

"Datadog APM Agent resource requests and limits. Make sure to keep requests and limits equal to keep the pods in the Guaranteed QoS class. See also: http://kubernetes.io/docs/user-guide/compute-resources/"

### fn spec.agent.apm.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.apm.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.apm.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.apm.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.apm.unixDomainSocket

"UnixDomainSocket socket configuration. See also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables"

### fn spec.agent.apm.unixDomainSocket.withEnabled

```ts
withEnabled(enabled)
```

"Enable APM over Unix Domain Socket See also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables"

### fn spec.agent.apm.unixDomainSocket.withHostFilepath

```ts
withHostFilepath(hostFilepath)
```

"Define the host APM socket filepath used when APM over Unix Domain Socket is enabled. (default value: /var/run/datadog/apm.sock) See also: https://docs.datadoghq.com/agent/kubernetes/apm/?tab=helm#agent-environment-variables"

## obj spec.agent.apm.volumeMounts

"Specify additional volume mounts in the APM Agent container."

### fn spec.agent.apm.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.agent.apm.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.agent.apm.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agent.apm.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.agent.apm.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.agent.apm.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.agent.config

"Agent configuration."

### fn spec.agent.config.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.agent.config.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withCollectEvents

```ts
withCollectEvents(collectEvents)
```

"Enables this to start event collection from the Kubernetes API. See also: https://docs.datadoghq.com/agent/kubernetes/event_collection/"

### fn spec.agent.config.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for the Agent container"

### fn spec.agent.config.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for the Agent container"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withDdUrl

```ts
withDdUrl(ddUrl)
```

"The host of the Datadog intake server to send Agent data to, only set this option if you need the Agent to send data to a custom URL. Overrides the site setting defined in \"site\"."

### fn spec.agent.config.withEnv

```ts
withEnv(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.config.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withHealthPort

```ts
withHealthPort(healthPort)
```

"HealthPort of the Agent container for internal liveness probe. Must be the same as the Liveness/Readiness probes."

### fn spec.agent.config.withHostPort

```ts
withHostPort(hostPort)
```

"Number of port to expose on the host. If specified, this must be a valid port number, 0 < x < 65536. If HostNetwork is specified, this must match ContainerPort. Most containers do not need this."

### fn spec.agent.config.withLeaderElection

```ts
withLeaderElection(leaderElection)
```

"Enables leader election mechanism for event collection."

### fn spec.agent.config.withLogLevel

```ts
withLogLevel(logLevel)
```

"Set logging verbosity, valid log levels are: trace, debug, info, warn, error, critical, and off"

### fn spec.agent.config.withNamespaceLabelsAsTags

```ts
withNamespaceLabelsAsTags(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.agent.config.withNamespaceLabelsAsTagsMixin

```ts
withNamespaceLabelsAsTagsMixin(namespaceLabelsAsTags)
```

"Provide a mapping of Kubernetes Namespace Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withNodeLabelsAsTags

```ts
withNodeLabelsAsTags(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.agent.config.withNodeLabelsAsTagsMixin

```ts
withNodeLabelsAsTagsMixin(nodeLabelsAsTags)
```

"Provide a mapping of Kubernetes Node Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withPodAnnotationsAsTags

```ts
withPodAnnotationsAsTags(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Pod Annotations to Datadog Tags. <KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

### fn spec.agent.config.withPodAnnotationsAsTagsMixin

```ts
withPodAnnotationsAsTagsMixin(podAnnotationsAsTags)
```

"Provide a mapping of Kubernetes Pod Annotations to Datadog Tags. <KUBERNETES_ANNOTATIONS>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withPodLabelsAsTags

```ts
withPodLabelsAsTags(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Pod Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

### fn spec.agent.config.withPodLabelsAsTagsMixin

```ts
withPodLabelsAsTagsMixin(podLabelsAsTags)
```

"Provide a mapping of Kubernetes Pod Labels to Datadog Tags. <KUBERNETES_LABEL>: <DATADOG_TAG_KEY>"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withTags

```ts
withTags(tags)
```

"List of tags to attach to every metric, event and service check collected by this Agent. Learn more about tagging: https://docs.datadoghq.com/tagging/"

### fn spec.agent.config.withTagsMixin

```ts
withTagsMixin(tags)
```

"List of tags to attach to every metric, event and service check collected by this Agent. Learn more about tagging: https://docs.datadoghq.com/tagging/"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the Agent pod's tolerations."

### fn spec.agent.config.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the Agent pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Datadog Agent container."

### fn spec.agent.config.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Datadog Agent container."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.withVolumes

```ts
withVolumes(volumes)
```

"Specify additional volumes in the Datadog Agent container."

### fn spec.agent.config.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Specify additional volumes in the Datadog Agent container."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.checksd

"Checksd configuration allowing to specify custom checks placed under /etc/datadog-agent/checks.d/ See https://docs.datadoghq.com/agent/guide/agent-configuration-files/?tab=agentv6 for more details."

### fn spec.agent.config.checksd.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName name of a ConfigMap used to mount a directory."

### fn spec.agent.config.checksd.withItems

```ts
withItems(items)
```

"items mapping between configMap data key and file path mount."

### fn spec.agent.config.checksd.withItemsMixin

```ts
withItemsMixin(items)
```

"items mapping between configMap data key and file path mount."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.checksd.items

"items mapping between configMap data key and file path mount."

### fn spec.agent.config.checksd.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.checksd.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.checksd.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.confd

"Confd configuration allowing to specify config files for custom checks placed under /etc/datadog-agent/conf.d/. See https://docs.datadoghq.com/agent/guide/agent-configuration-files/?tab=agentv6 for more details."

### fn spec.agent.config.confd.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName name of a ConfigMap used to mount a directory."

### fn spec.agent.config.confd.withItems

```ts
withItems(items)
```

"items mapping between configMap data key and file path mount."

### fn spec.agent.config.confd.withItemsMixin

```ts
withItemsMixin(items)
```

"items mapping between configMap data key and file path mount."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.confd.items

"items mapping between configMap data key and file path mount."

### fn spec.agent.config.confd.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.confd.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.confd.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.criSocket

"Configure the CRI Socket."

### fn spec.agent.config.criSocket.withCriSocketPath

```ts
withCriSocketPath(criSocketPath)
```

"Path to the container runtime socket (if different from Docker). This is supported starting from agent 6.6.0."

### fn spec.agent.config.criSocket.withDockerSocketPath

```ts
withDockerSocketPath(dockerSocketPath)
```

"Path to the docker runtime socket."

## obj spec.agent.config.dogstatsd

"Configure Dogstatsd."

### fn spec.agent.config.dogstatsd.withDogstatsdOriginDetection

```ts
withDogstatsdOriginDetection(dogstatsdOriginDetection)
```

"Enable origin detection for container tagging. See also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/#using-origin-detection-for-container-tagging"

## obj spec.agent.config.dogstatsd.mapperProfiles

"Configure the Dogstasd Mapper Profiles. Can be passed as raw data or via a json encoded string in a config map. See also: https://docs.datadoghq.com/developers/dogstatsd/dogstatsd_mapper/"

### fn spec.agent.config.dogstatsd.mapperProfiles.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.agent.config.dogstatsd.mapperProfiles.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.agent.config.dogstatsd.mapperProfiles.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.agent.config.dogstatsd.mapperProfiles.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.agent.config.dogstatsd.unixDomainSocket

"Configure the Dogstatsd Unix Domain Socket. See also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/"

### fn spec.agent.config.dogstatsd.unixDomainSocket.withEnabled

```ts
withEnabled(enabled)
```

"Enable APM over Unix Domain Socket. See also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/"

### fn spec.agent.config.dogstatsd.unixDomainSocket.withHostFilepath

```ts
withHostFilepath(hostFilepath)
```

"Define the host APM socket filepath used when APM over Unix Domain Socket is enabled. (default value: /var/run/datadog/statsd.sock). See also: https://docs.datadoghq.com/developers/dogstatsd/unix_socket/"

## obj spec.agent.config.env

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.config.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.config.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.config.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.config.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.config.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.config.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.config.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.config.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.config.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.config.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.config.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.config.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.config.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.config.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.config.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.config.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.config.kubelet

"KubeletConfig contains the Kubelet configuration parameters"

### fn spec.agent.config.kubelet.withAgentCAPath

```ts
withAgentCAPath(agentCAPath)
```

"AgentCAPath is the container path where the kubelet CA certificate is stored. Default: '/var/run/host-kubelet-ca.crt' if hostCAPath is set, else '/var/run/secrets/kubernetes.io/serviceaccount/ca.crt'"

### fn spec.agent.config.kubelet.withHostCAPath

```ts
withHostCAPath(hostCAPath)
```

"HostCAPath is the host path where the kubelet CA certificate is stored."

### fn spec.agent.config.kubelet.withTlsVerify

```ts
withTlsVerify(tlsVerify)
```

"TLSVerify toggles kubelet TLS verification. Default: true"

## obj spec.agent.config.kubelet.host

"Host overrides the host used to contact kubelet API (default to status.hostIP)."

## obj spec.agent.config.kubelet.host.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.config.kubelet.host.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.config.kubelet.host.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.kubelet.host.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.config.kubelet.host.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.config.kubelet.host.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.config.kubelet.host.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.config.kubelet.host.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.config.kubelet.host.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.config.kubelet.host.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.config.kubelet.host.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.config.kubelet.host.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.config.kubelet.host.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.config.kubelet.host.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.kubelet.host.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.config.livenessProbe

"Configure the Liveness Probe of the Agent container"

### fn spec.agent.config.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.agent.config.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agent.config.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.agent.config.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agent.config.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agent.config.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agent.config.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.agent.config.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agent.config.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.agent.config.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agent.config.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.agent.config.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agent.config.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.agent.config.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.config.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agent.config.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.agent.config.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.agent.config.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.config.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.agent.config.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agent.config.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agent.config.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agent.config.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.agent.config.readinessProbe

"Configure the Readiness Probe of the Agent container"

### fn spec.agent.config.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.agent.config.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.agent.config.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.agent.config.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.agent.config.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.agent.config.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.agent.config.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.agent.config.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.agent.config.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.agent.config.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.agent.config.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.agent.config.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.agent.config.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.agent.config.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.config.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.agent.config.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.agent.config.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.agent.config.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.agent.config.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.agent.config.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.agent.config.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.agent.config.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.agent.config.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.agent.config.resources

"Datadog Agent resource requests and limits. Make sure to keep requests and limits equal to keep the pods in the Guaranteed QoS class. See also: http://kubernetes.io/docs/user-guide/compute-resources/"

### fn spec.agent.config.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.config.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.config.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.config.securityContext

"Pod-level SecurityContext."

### fn spec.agent.config.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agent.config.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agent.config.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agent.config.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agent.config.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agent.config.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.agent.config.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.agent.config.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.config.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.agent.config.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.agent.config.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.agent.config.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agent.config.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agent.config.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agent.config.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agent.config.tolerations

"If specified, the Agent pod's tolerations."

### fn spec.agent.config.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.agent.config.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.agent.config.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.agent.config.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.agent.config.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.agent.config.volumeMounts

"Specify additional volume mounts in the Datadog Agent container."

### fn spec.agent.config.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.agent.config.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.agent.config.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agent.config.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.agent.config.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.agent.config.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.agent.config.volumes

"Specify additional volumes in the Datadog Agent container."

### fn spec.agent.config.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.agent.config.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.agent.config.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.agent.config.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.agent.config.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.agent.config.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.agent.config.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.agent.config.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.agent.config.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.agent.config.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.agent.config.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agent.config.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.agent.config.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.agent.config.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.agent.config.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.agent.config.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.agent.config.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.agent.config.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.agent.config.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agent.config.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.agent.config.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agent.config.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agent.config.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.agent.config.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.agent.config.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agent.config.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agent.config.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.agent.config.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.agent.config.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.agent.config.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.agent.config.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.agent.config.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.agent.config.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.agent.config.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.agent.config.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.agent.config.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.agent.config.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.agent.config.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.agent.config.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.agent.config.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.agent.config.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.agent.config.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.agent.config.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.config.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.config.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.agent.config.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.config.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.config.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.config.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.agent.config.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.agent.config.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.agent.config.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.agent.config.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.agent.config.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.agent.config.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.agent.config.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.agent.config.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.agent.config.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.agent.config.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.agent.config.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.agent.config.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.agent.config.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.agent.config.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.agent.config.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.agent.config.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.agent.config.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.agent.config.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agent.config.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.agent.config.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agent.config.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.agent.config.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.agent.config.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.agent.config.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.agent.config.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.agent.config.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.agent.config.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.agent.config.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.agent.config.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.agent.config.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.agent.config.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.agent.config.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.agent.config.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.agent.config.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.agent.config.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.agent.config.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.agent.config.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.agent.config.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.agent.config.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.agent.config.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.agent.config.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.agent.config.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.agent.config.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.agent.config.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.agent.config.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.agent.config.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agent.config.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agent.config.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.agent.config.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.agent.config.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.agent.config.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.agent.config.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.agent.config.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.agent.config.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agent.config.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.agent.config.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.agent.config.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agent.config.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.agent.config.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.agent.config.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.agent.config.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.agent.config.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.agent.config.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.agent.config.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.agent.config.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.agent.config.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.agent.config.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.agent.config.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.agent.config.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.config.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.agent.config.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.config.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.agent.config.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.agent.config.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.agent.config.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.agent.config.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.agent.config.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.agent.config.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.agent.config.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.agent.config.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.agent.config.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.agent.config.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.agent.config.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.agent.config.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.agent.config.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.agent.config.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.agent.config.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.agent.config.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.agent.config.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.agent.config.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.agent.config.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.agent.config.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.agent.config.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.agent.config.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.agent.config.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.agent.config.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.agent.config.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.agent.config.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.agent.config.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.agent.config.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.agent.config.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.agent.config.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.agent.config.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.agent.config.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.config.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.config.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.config.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.agent.config.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agent.config.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.agent.config.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.agent.config.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.agent.config.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.agent.config.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.config.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.agent.config.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.agent.config.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.agent.config.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.agent.config.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.agent.customConfig

"Allow to put custom configuration for the agent, corresponding to the datadog.yaml config file. See https://docs.datadoghq.com/agent/guide/agent-configuration-files/?tab=agentv6 for more details."

### fn spec.agent.customConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.agent.customConfig.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.agent.customConfig.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.agent.customConfig.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.agent.deploymentStrategy

"Update strategy configuration for the DaemonSet."

### fn spec.agent.deploymentStrategy.withReconcileFrequency

```ts
withReconcileFrequency(reconcileFrequency)
```

"The reconcile frequency of the ExtendDaemonSet."

### fn spec.agent.deploymentStrategy.withUpdateStrategyType

```ts
withUpdateStrategyType(updateStrategyType)
```

"The update strategy used for the DaemonSet."

## obj spec.agent.deploymentStrategy.canary

"Configure the canary deployment configuration using ExtendedDaemonSet."

### fn spec.agent.deploymentStrategy.canary.withDuration

```ts
withDuration(duration)
```



### fn spec.agent.deploymentStrategy.canary.withNoRestartsDuration

```ts
withNoRestartsDuration(noRestartsDuration)
```

"NoRestartsDuration defines min duration since last restart to end the canary phase."

### fn spec.agent.deploymentStrategy.canary.withNodeAntiAffinityKeys

```ts
withNodeAntiAffinityKeys(nodeAntiAffinityKeys)
```



### fn spec.agent.deploymentStrategy.canary.withNodeAntiAffinityKeysMixin

```ts
withNodeAntiAffinityKeysMixin(nodeAntiAffinityKeys)
```



**Note:** This function appends passed data to existing values

### fn spec.agent.deploymentStrategy.canary.withReplicas

```ts
withReplicas(replicas)
```



### fn spec.agent.deploymentStrategy.canary.withValidationMode

```ts
withValidationMode(validationMode)
```

"ValidationMode used to configure how a canary deployment is validated. Possible values are 'auto' (default) and 'manual'"

## obj spec.agent.deploymentStrategy.canary.autoFail

"ExtendedDaemonSetSpecStrategyCanaryAutoFail defines the canary deployment AutoFail parameters of the ExtendedDaemonSet."

### fn spec.agent.deploymentStrategy.canary.autoFail.withCanaryTimeout

```ts
withCanaryTimeout(canaryTimeout)
```

"CanaryTimeout defines the maximum duration of a Canary, after which the Canary deployment is autofailed. This is a safeguard against lengthy Canary pauses. There is no default value."

### fn spec.agent.deploymentStrategy.canary.autoFail.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables AutoFail. Default value is true."

### fn spec.agent.deploymentStrategy.canary.autoFail.withMaxRestarts

```ts
withMaxRestarts(maxRestarts)
```

"MaxRestarts defines the number of tolerable (per pod) Canary pod restarts after which the Canary deployment is autofailed. Default value is 5."

### fn spec.agent.deploymentStrategy.canary.autoFail.withMaxRestartsDuration

```ts
withMaxRestartsDuration(maxRestartsDuration)
```

"MaxRestartsDuration defines the maximum duration of tolerable Canary pod restarts after which the Canary deployment is autofailed. There is no default value."

## obj spec.agent.deploymentStrategy.canary.autoPause

"ExtendedDaemonSetSpecStrategyCanaryAutoPause defines the canary deployment AutoPause parameters of the ExtendedDaemonSet."

### fn spec.agent.deploymentStrategy.canary.autoPause.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables AutoPause. Default value is true."

### fn spec.agent.deploymentStrategy.canary.autoPause.withMaxRestarts

```ts
withMaxRestarts(maxRestarts)
```

"MaxRestarts defines the number of tolerable (per pod) Canary pod restarts after which the Canary deployment is autopaused. Default value is 2."

### fn spec.agent.deploymentStrategy.canary.autoPause.withMaxSlowStartDuration

```ts
withMaxSlowStartDuration(maxSlowStartDuration)
```

"MaxSlowStartDuration defines the maximum slow start duration for a pod (stuck in Creating state) after which the Canary deployment is autopaused. There is no default value."

## obj spec.agent.deploymentStrategy.canary.nodeSelector

"A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all objects. A null label selector matches no objects."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.deploymentStrategy.canary.nodeSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.deploymentStrategy.canary.nodeSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.deploymentStrategy.rollingUpdate

"Configure the rolling updater strategy of the DaemonSet or the ExtendedDaemonSet."

### fn spec.agent.deploymentStrategy.rollingUpdate.withMaxParallelPodCreation

```ts
withMaxParallelPodCreation(maxParallelPodCreation)
```

"The maximum number of pods created in parallel. Default value is 250."

### fn spec.agent.deploymentStrategy.rollingUpdate.withMaxPodSchedulerFailure

```ts
withMaxPodSchedulerFailure(maxPodSchedulerFailure)
```

"MaxPodSchedulerFailure the maximum number of not scheduled on its Node due to a scheduler failure: resource constraints. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute"

### fn spec.agent.deploymentStrategy.rollingUpdate.withMaxUnavailable

```ts
withMaxUnavailable(maxUnavailable)
```

"The maximum number of DaemonSet pods that can be unavailable during the update. Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Absolute number is calculated from percentage by rounding up. This cannot be 0. Default value is 1."

### fn spec.agent.deploymentStrategy.rollingUpdate.withSlowStartAdditiveIncrease

```ts
withSlowStartAdditiveIncrease(slowStartAdditiveIncrease)
```

"SlowStartAdditiveIncrease Value can be an absolute number (ex: 5) or a percentage of total number of DaemonSet pods at the start of the update (ex: 10%). Default value is 5."

### fn spec.agent.deploymentStrategy.rollingUpdate.withSlowStartIntervalDuration

```ts
withSlowStartIntervalDuration(slowStartIntervalDuration)
```

"SlowStartIntervalDuration the duration between to 2 Default value is 1min."

## obj spec.agent.dnsConfig

"Specifies the DNS parameters of a pod. Parameters specified here will be merged to the generated DNS configuration based on DNSPolicy."

### fn spec.agent.dnsConfig.withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn spec.agent.dnsConfig.withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn spec.agent.dnsConfig.withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.agent.dnsConfig.withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn spec.agent.dnsConfig.withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn spec.agent.dnsConfig.withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values

## obj spec.agent.dnsConfig.options

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn spec.agent.dnsConfig.options.withName

```ts
withName(name)
```

"Required."

### fn spec.agent.dnsConfig.options.withValue

```ts
withValue(value)
```



## obj spec.agent.env

"Environment variables for all Datadog Agents. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.image

"The container image of the Datadog Agent."

### fn spec.agent.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX. To be used if the Name field does not correspond to a full image string."

### fn spec.agent.image.withName

```ts
withName(name)
```

"Define the image to use: Use \"gcr.io/datadoghq/agent:latest\" for Datadog Agent 7. Use \"datadog/dogstatsd:latest\" for standalone Datadog Agent DogStatsD 7. Use \"gcr.io/datadoghq/cluster-agent:latest\" for Datadog Cluster Agent. Use \"agent\" with the registry and tag configurations for <registry>/agent:<tag>. Use \"cluster-agent\" with the registry and tag configurations for <registry>/cluster-agent:<tag>. If the name is the full image string—`<name>:<tag>` or `<registry>/<name>:<tag>`, then `tag`, `jmxEnabled`, and `global.registry` values are ignored. Otherwise, image string is created by overriding default settings with supplied `name`, `tag`, and `jmxEnabled` values; image string is created using default registry unless `global.registry` is configured."

### fn spec.agent.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy: Use Always, Never, or IfNotPresent."

### fn spec.agent.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.agent.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.agent.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use. To be used if the Name field does not correspond to a full image string."

## obj spec.agent.image.pullSecrets

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.agent.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.agent.localService

"Options to customize the internal traffic policy service"

### fn spec.agent.localService.withForceLocalServiceEnable

```ts
withForceLocalServiceEnable(forceLocalServiceEnable)
```

"Force the creation of the internal traffic policy service to target the agent running on the local node. By default, the internal traffic service is created only on Kubernetes 1.22+ where the feature became beta and enabled by default. This option allows to force the creation of the internal traffic service on kubernetes 1.21 where the feature was alpha and required a feature gate to be explicitly enabled."

### fn spec.agent.localService.withOverrideName

```ts
withOverrideName(overrideName)
```

"Name of the internal traffic service to target the agent running on the local node"

## obj spec.agent.log

"Log Agent configuration"

### fn spec.agent.log.withContainerCollectUsingFiles

```ts
withContainerCollectUsingFiles(containerCollectUsingFiles)
```

"Collect logs from files in `/var/log/pods instead` of using the container runtime API. Collecting logs from files is usually the most efficient way of collecting logs. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup Default is true"

### fn spec.agent.log.withContainerLogsPath

```ts
withContainerLogsPath(containerLogsPath)
```

"Allows log collection from the container log path. Set to a different path if you are not using the Docker runtime. See also: https://docs.datadoghq.com/agent/kubernetes/daemonset_setup/?tab=k8sfile#create-manifest Defaults to `/var/lib/docker/containers`"

### fn spec.agent.log.withContainerSymlinksPath

```ts
withContainerSymlinksPath(containerSymlinksPath)
```

"Allows the log collection to use symbolic links in this directory to validate container ID -> pod. Defaults to `/var/log/containers`"

### fn spec.agent.log.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate Datadog Agent log collection. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup"

### fn spec.agent.log.withLogsConfigContainerCollectAll

```ts
withLogsConfigContainerCollectAll(logsConfigContainerCollectAll)
```

"Enable this option to allow log collection for all containers. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup"

### fn spec.agent.log.withOpenFilesLimit

```ts
withOpenFilesLimit(openFilesLimit)
```

"Sets the maximum number of log files that the Datadog Agent tails. Increasing this limit can increase resource consumption of the Agent. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup Default is 100"

### fn spec.agent.log.withPodLogsPath

```ts
withPodLogsPath(podLogsPath)
```

"Allows log collection from pod log path. Defaults to `/var/log/pods`."

### fn spec.agent.log.withTempStoragePath

```ts
withTempStoragePath(tempStoragePath)
```

"This path (always mounted from the host) is used by Datadog Agent to store information about processed log files. If the Datadog Agent is restarted, it starts tailing the log files immediately. Default to `/var/lib/datadog-agent/logs`"

## obj spec.agent.networkPolicy

"Provide Agent Network Policy configuration"

### fn spec.agent.networkPolicy.withCreate

```ts
withCreate(create)
```

"If true, create a NetworkPolicy for the current agent."

### fn spec.agent.networkPolicy.withDnsSelectorEndpoints

```ts
withDnsSelectorEndpoints(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

### fn spec.agent.networkPolicy.withDnsSelectorEndpointsMixin

```ts
withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

**Note:** This function appends passed data to existing values

### fn spec.agent.networkPolicy.withFlavor

```ts
withFlavor(flavor)
```

"Which network policy to use. Can be `kubernetes` or `cilium`."

## obj spec.agent.networkPolicy.dnsSelectorEndpoints

"Cilium selector of the DNS\u202fserver entity."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.agent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.agent.otlp

"OTLP ingest configuration"

## obj spec.agent.otlp.receiver

"Receiver contains configuration for the OTLP ingest receiver."

## obj spec.agent.otlp.receiver.protocols

"Protocols contains configuration for the OTLP ingest receiver protocols."

## obj spec.agent.otlp.receiver.protocols.grpc

"GRPC contains configuration for the OTLP ingest OTLP/gRPC receiver."

### fn spec.agent.otlp.receiver.protocols.grpc.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/gRPC endpoint."

### fn spec.agent.otlp.receiver.protocols.grpc.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/gRPC. gRPC supports several naming schemes: https://github.com/grpc/grpc/blob/master/doc/naming.md The Datadog Operator supports only 'host:port' (usually '0.0.0.0:port'). Default: '0.0.0.0:4317'."

## obj spec.agent.otlp.receiver.protocols.http

"HTTP contains configuration for the OTLP ingest OTLP/HTTP receiver."

### fn spec.agent.otlp.receiver.protocols.http.withEnabled

```ts
withEnabled(enabled)
```

"Enable the OTLP/HTTP endpoint."

### fn spec.agent.otlp.receiver.protocols.http.withEndpoint

```ts
withEndpoint(endpoint)
```

"Endpoint for OTLP/HTTP. Default: '0.0.0.0:4318'."

## obj spec.agent.process

"Process Agent configuration"

### fn spec.agent.process.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.agent.process.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.agent.process.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for Process Agent container"

### fn spec.agent.process.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for Process Agent container"

**Note:** This function appends passed data to existing values

### fn spec.agent.process.withEnabled

```ts
withEnabled(enabled)
```

"Enable the Process Agent container. See also: https://docs.datadoghq.com/infrastructure/process/?tab=kubernetes#installation"

### fn spec.agent.process.withEnv

```ts
withEnv(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.process.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.process.withProcessCollectionEnabled

```ts
withProcessCollectionEnabled(processCollectionEnabled)
```

"false (default): Only collect containers if available. true: collect process information as well. Note: If enabled, /etc/passwd is automatically mounted to allow username resolution."

### fn spec.agent.process.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Process Agent container."

### fn spec.agent.process.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Process Agent container."

**Note:** This function appends passed data to existing values

## obj spec.agent.process.env

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.process.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.process.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.process.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.process.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.process.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.process.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.process.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.process.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.process.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.process.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.process.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.process.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.process.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.process.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.process.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.process.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.process.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.process.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.process.resources

"Datadog Process Agent resource requests and limits. Make sure to keep requests and limits equal to keep the pods in the Guaranteed QoS class. See also: http://kubernetes.io/docs/user-guide/compute-resources/"

### fn spec.agent.process.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.process.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.process.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.process.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.process.volumeMounts

"Specify additional volume mounts in the Process Agent container."

### fn spec.agent.process.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.agent.process.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.agent.process.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agent.process.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.agent.process.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.agent.process.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.agent.rbac

"RBAC configuration of the Agent."

### fn spec.agent.rbac.withCreate

```ts
withCreate(create)
```

"Used to configure RBAC resources creation."

### fn spec.agent.rbac.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Used to set up the service account name to use. Ignored if the field Create is true."

## obj spec.agent.security

"Security Agent configuration"

### fn spec.agent.security.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.agent.security.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.agent.security.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for Security Agent container"

### fn spec.agent.security.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for Security Agent container"

**Note:** This function appends passed data to existing values

### fn spec.agent.security.withEnv

```ts
withEnv(env)
```

"The Datadog Security Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.security.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Security Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.security.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Security Agent container."

### fn spec.agent.security.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Security Agent container."

**Note:** This function appends passed data to existing values

## obj spec.agent.security.compliance

"Compliance configuration."

### fn spec.agent.security.compliance.withCheckInterval

```ts
withCheckInterval(checkInterval)
```

"Check interval."

### fn spec.agent.security.compliance.withEnabled

```ts
withEnabled(enabled)
```

"Enables continuous compliance monitoring."

## obj spec.agent.security.compliance.configDir

"Config dir containing compliance benchmarks."

### fn spec.agent.security.compliance.configDir.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName name of a ConfigMap used to mount a directory."

### fn spec.agent.security.compliance.configDir.withItems

```ts
withItems(items)
```

"items mapping between configMap data key and file path mount."

### fn spec.agent.security.compliance.configDir.withItemsMixin

```ts
withItemsMixin(items)
```

"items mapping between configMap data key and file path mount."

**Note:** This function appends passed data to existing values

## obj spec.agent.security.compliance.configDir.items

"items mapping between configMap data key and file path mount."

### fn spec.agent.security.compliance.configDir.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.security.compliance.configDir.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.security.compliance.configDir.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.security.env

"The Datadog Security Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.security.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.security.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.security.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.security.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.security.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.security.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.security.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.security.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.security.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.security.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.security.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.security.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.security.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.security.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.security.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.security.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.security.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.security.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.security.resources

"Datadog Security Agent resource requests and limits. Make sure to keep requests and limits equal to keep the pods in the Guaranteed QoS class. See also: http://kubernetes.io/docs/user-guide/compute-resources/"

### fn spec.agent.security.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.security.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.security.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.security.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.security.runtime

"Runtime security configuration."

### fn spec.agent.security.runtime.withEnabled

```ts
withEnabled(enabled)
```

"Enables runtime security features."

## obj spec.agent.security.runtime.policiesDir

"ConfigDir containing security policies."

### fn spec.agent.security.runtime.policiesDir.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName name of a ConfigMap used to mount a directory."

### fn spec.agent.security.runtime.policiesDir.withItems

```ts
withItems(items)
```

"items mapping between configMap data key and file path mount."

### fn spec.agent.security.runtime.policiesDir.withItemsMixin

```ts
withItemsMixin(items)
```

"items mapping between configMap data key and file path mount."

**Note:** This function appends passed data to existing values

## obj spec.agent.security.runtime.policiesDir.items

"items mapping between configMap data key and file path mount."

### fn spec.agent.security.runtime.policiesDir.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.agent.security.runtime.policiesDir.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.agent.security.runtime.policiesDir.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.agent.security.runtime.syscallMonitor

"Syscall monitor configuration."

### fn spec.agent.security.runtime.syscallMonitor.withEnabled

```ts
withEnabled(enabled)
```

"Enabled enables syscall monitor"

## obj spec.agent.security.volumeMounts

"Specify additional volume mounts in the Security Agent container."

### fn spec.agent.security.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.agent.security.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.agent.security.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agent.security.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.agent.security.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.agent.security.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.agent.systemProbe

"SystemProbe configuration"

### fn spec.agent.systemProbe.withAppArmorProfileName

```ts
withAppArmorProfileName(appArmorProfileName)
```

"AppArmorProfileName specify a apparmor profile."

### fn spec.agent.systemProbe.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.agent.systemProbe.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.agent.systemProbe.withBpfDebugEnabled

```ts
withBpfDebugEnabled(bpfDebugEnabled)
```

"BPFDebugEnabled logging for kernel debug."

### fn spec.agent.systemProbe.withCollectDNSStats

```ts
withCollectDNSStats(collectDNSStats)
```

"CollectDNSStats enables DNS stat collection."

### fn spec.agent.systemProbe.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for System Probe container"

### fn spec.agent.systemProbe.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for System Probe container"

**Note:** This function appends passed data to existing values

### fn spec.agent.systemProbe.withConntrackEnabled

```ts
withConntrackEnabled(conntrackEnabled)
```

"ConntrackEnabled enable the system-probe agent to connect to the netlink/conntrack subsystem to add NAT information to connection data. See also: http://conntrack-tools.netfilter.org/"

### fn spec.agent.systemProbe.withDebugPort

```ts
withDebugPort(debugPort)
```

"DebugPort Specify the port to expose pprof and expvar for system-probe agent."

### fn spec.agent.systemProbe.withEnableOOMKill

```ts
withEnableOOMKill(enableOOMKill)
```

"EnableOOMKill enables the OOM kill eBPF-based check."

### fn spec.agent.systemProbe.withEnableTCPQueueLength

```ts
withEnableTCPQueueLength(enableTCPQueueLength)
```

"EnableTCPQueueLength enables the TCP queue length eBPF-based check."

### fn spec.agent.systemProbe.withEnabled

```ts
withEnabled(enabled)
```

"Enable this to activate live process monitoring. Note: /etc/passwd is automatically mounted to allow username resolution. See also: https://docs.datadoghq.com/infrastructure/process/?tab=kubernetes#installation"

### fn spec.agent.systemProbe.withEnv

```ts
withEnv(env)
```

"The Datadog SystemProbe supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.systemProbe.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog SystemProbe supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.agent.systemProbe.withSecCompCustomProfileConfigMap

```ts
withSecCompCustomProfileConfigMap(secCompCustomProfileConfigMap)
```

"SecCompCustomProfileConfigMap specify a pre-existing ConfigMap containing a custom SecComp profile. This ConfigMap must contain a file named system-probe-seccomp.json."

### fn spec.agent.systemProbe.withSecCompProfileName

```ts
withSecCompProfileName(secCompProfileName)
```

"SecCompProfileName specify a seccomp profile."

### fn spec.agent.systemProbe.withSecCompRootPath

```ts
withSecCompRootPath(secCompRootPath)
```

"SecCompRootPath specify the seccomp profile root directory."

### fn spec.agent.systemProbe.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Security Agent container."

### fn spec.agent.systemProbe.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Security Agent container."

**Note:** This function appends passed data to existing values

## obj spec.agent.systemProbe.customConfig

"Enable custom configuration for system-probe, corresponding to the system-probe.yaml config file. This custom configuration has less priority than all settings above."

### fn spec.agent.systemProbe.customConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.agent.systemProbe.customConfig.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.agent.systemProbe.customConfig.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.agent.systemProbe.customConfig.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.agent.systemProbe.env

"The Datadog SystemProbe supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.agent.systemProbe.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.agent.systemProbe.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.agent.systemProbe.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.agent.systemProbe.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.agent.systemProbe.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.agent.systemProbe.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.systemProbe.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.agent.systemProbe.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.agent.systemProbe.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.agent.systemProbe.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.agent.systemProbe.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.agent.systemProbe.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.agent.systemProbe.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.agent.systemProbe.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.agent.systemProbe.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.agent.systemProbe.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.agent.systemProbe.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.agent.systemProbe.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.agent.systemProbe.resources

"Datadog SystemProbe resource requests and limits. Make sure to keep requests and limits equal to keep the pods in the Guaranteed QoS class. See also: http://kubernetes.io/docs/user-guide/compute-resources/"

### fn spec.agent.systemProbe.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.systemProbe.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.agent.systemProbe.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.agent.systemProbe.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.agent.systemProbe.securityContext

"You can modify the security context used to run the containers by modifying the label type."

### fn spec.agent.systemProbe.securityContext.withAllowPrivilegeEscalation

```ts
withAllowPrivilegeEscalation(allowPrivilegeEscalation)
```

"AllowPrivilegeEscalation controls whether a process can gain more privileges than its parent process. This bool directly controls if the no_new_privs flag will be set on the container process. AllowPrivilegeEscalation is true always when the container is: 1) run as Privileged 2) has CAP_SYS_ADMIN Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.withPrivileged

```ts
withPrivileged(privileged)
```

"Run container in privileged mode. Processes in privileged containers are essentially equivalent to root on the host. Defaults to false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.withProcMount

```ts
withProcMount(procMount)
```

"procMount denotes the type of proc mount to use for the containers. The default is DefaultProcMount which uses the container runtime defaults for readonly paths and masked paths. This requires the ProcMountType feature flag to be enabled. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.withReadOnlyRootFilesystem

```ts
withReadOnlyRootFilesystem(readOnlyRootFilesystem)
```

"Whether this container has a read-only root filesystem. Default is false. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.agent.systemProbe.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

## obj spec.agent.systemProbe.securityContext.capabilities

"The capabilities to add/drop when running containers. Defaults to the default set of capabilities granted by the container runtime. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.capabilities.withAdd

```ts
withAdd(add)
```

"Added capabilities"

### fn spec.agent.systemProbe.securityContext.capabilities.withAddMixin

```ts
withAddMixin(add)
```

"Added capabilities"

**Note:** This function appends passed data to existing values

### fn spec.agent.systemProbe.securityContext.capabilities.withDrop

```ts
withDrop(drop)
```

"Removed capabilities"

### fn spec.agent.systemProbe.securityContext.capabilities.withDropMixin

```ts
withDropMixin(drop)
```

"Removed capabilities"

**Note:** This function appends passed data to existing values

## obj spec.agent.systemProbe.securityContext.seLinuxOptions

"The SELinux context to be applied to the container. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in PodSecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.agent.systemProbe.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.agent.systemProbe.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.agent.systemProbe.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.agent.systemProbe.securityContext.seccompProfile

"The seccomp options to use by this container. If seccomp options are provided at both the pod & container level, the container options override the pod options. Note that this field cannot be set when spec.os.name is windows."

### fn spec.agent.systemProbe.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.agent.systemProbe.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.agent.systemProbe.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options from the PodSecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.agent.systemProbe.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.agent.systemProbe.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.agent.systemProbe.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.agent.systemProbe.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.agent.systemProbe.volumeMounts

"Specify additional volume mounts in the Security Agent container."

### fn spec.agent.systemProbe.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.agent.systemProbe.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.agent.systemProbe.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.agent.systemProbe.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.agent.systemProbe.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.agent.systemProbe.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.clusterAgent

"The desired state of the Cluster Agent as a deployment."

### fn spec.clusterAgent.withAdditionalAnnotations

```ts
withAdditionalAnnotations(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the Cluster Agent Pods."

### fn spec.clusterAgent.withAdditionalAnnotationsMixin

```ts
withAdditionalAnnotationsMixin(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the Cluster Agent Pods."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.withAdditionalLabels

```ts
withAdditionalLabels(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the Cluster Agent Pods."

### fn spec.clusterAgent.withAdditionalLabelsMixin

```ts
withAdditionalLabelsMixin(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the Cluster Agent Pods."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.withDeploymentName

```ts
withDeploymentName(deploymentName)
```

"Name of the Cluster Agent Deployment to create or migrate from."

### fn spec.clusterAgent.withEnabled

```ts
withEnabled(enabled)
```

"Enabled"

### fn spec.clusterAgent.withKeepAnnotations

```ts
withKeepAnnotations(keepAnnotations)
```

"KeepAnnotations allows the specification of annotations not managed by the Operator that will be kept on ClusterAgent Deployment. All annotations containing 'datadoghq.com' are always included. This field uses glob syntax."

### fn spec.clusterAgent.withKeepLabels

```ts
withKeepLabels(keepLabels)
```

"KeepLabels allows the specification of labels not managed by the Operator that will be kept on ClusterAgent Deployment. All labels containing 'datadoghq.com' are always included. This field uses glob syntax."

### fn spec.clusterAgent.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.clusterAgent.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.clusterAgent.withReplicas

```ts
withReplicas(replicas)
```

"Number of the Cluster Agent replicas."

### fn spec.clusterAgent.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the Cluster-Agent pod's tolerations."

### fn spec.clusterAgent.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the Cluster-Agent pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity

"If specified, the pod's scheduling constraints."

## obj spec.clusterAgent.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.clusterAgent.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.clusterAgent.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterAgent.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.clusterAgent.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterAgent.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config

"Cluster Agent configuration."

### fn spec.clusterAgent.config.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.clusterAgent.config.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.withClusterChecksEnabled

```ts
withClusterChecksEnabled(clusterChecksEnabled)
```

"Enable the Cluster Checks and Endpoint Checks feature on both the Cluster Agent and the daemonset. See also: https://docs.datadoghq.com/agent/cluster_agent/clusterchecks/ https://docs.datadoghq.com/agent/cluster_agent/endpointschecks/ Autodiscovery via Kube Service annotations is automatically enabled."

### fn spec.clusterAgent.config.withCollectEvents

```ts
withCollectEvents(collectEvents)
```

"Enable this to start event collection from the kubernetes API. See also: https://docs.datadoghq.com/agent/cluster_agent/event_collection/"

### fn spec.clusterAgent.config.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for Cluster Agent container"

### fn spec.clusterAgent.config.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for Cluster Agent container"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.withEnv

```ts
withEnv(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.clusterAgent.config.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.withHealthPort

```ts
withHealthPort(healthPort)
```

"HealthPort of the Agent container for internal liveness probe. Must be the same as the Liveness/Readiness probes."

### fn spec.clusterAgent.config.withLogLevel

```ts
withLogLevel(logLevel)
```

"Set logging verbosity, valid log levels are: trace, debug, info, warn, error, critical, and off"

### fn spec.clusterAgent.config.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Datadog Cluster Agent container."

### fn spec.clusterAgent.config.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Datadog Cluster Agent container."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.withVolumes

```ts
withVolumes(volumes)
```

"Specify additional volumes in the Datadog Cluster Agent container."

### fn spec.clusterAgent.config.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Specify additional volumes in the Datadog Cluster Agent container."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.admissionController

"Configure the Admission Controller."

### fn spec.clusterAgent.config.admissionController.withAgentCommunicationMode

```ts
withAgentCommunicationMode(agentCommunicationMode)
```

"agentCommunicationMode corresponds to the mode used by the Datadog application libraries to communicate with the Agent. It can be \"hostip\", \"service\", or \"socket\"."

### fn spec.clusterAgent.config.admissionController.withEnabled

```ts
withEnabled(enabled)
```

"Enable the admission controller to be able to inject APM/Dogstatsd config and standard tags (env, service, version) automatically into your pods."

### fn spec.clusterAgent.config.admissionController.withMutateUnlabelled

```ts
withMutateUnlabelled(mutateUnlabelled)
```

"MutateUnlabelled enables injecting config without having the pod label 'admission.datadoghq.com/enabled=\"true\"'."

### fn spec.clusterAgent.config.admissionController.withServiceName

```ts
withServiceName(serviceName)
```

"ServiceName corresponds to the webhook service name."

## obj spec.clusterAgent.config.confd

"Confd Provide additional cluster check configurations. Each key will become a file in /conf.d. see https://docs.datadoghq.com/agent/autodiscovery/ for more details."

### fn spec.clusterAgent.config.confd.withConfigMapName

```ts
withConfigMapName(configMapName)
```

"ConfigMapName name of a ConfigMap used to mount a directory."

### fn spec.clusterAgent.config.confd.withItems

```ts
withItems(items)
```

"items mapping between configMap data key and file path mount."

### fn spec.clusterAgent.config.confd.withItemsMixin

```ts
withItemsMixin(items)
```

"items mapping between configMap data key and file path mount."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.confd.items

"items mapping between configMap data key and file path mount."

### fn spec.clusterAgent.config.confd.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterAgent.config.confd.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.confd.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterAgent.config.env

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.clusterAgent.config.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.clusterAgent.config.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.clusterAgent.config.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.clusterAgent.config.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.clusterAgent.config.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.clusterAgent.config.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterAgent.config.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.clusterAgent.config.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.clusterAgent.config.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterAgent.config.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterAgent.config.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.clusterAgent.config.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterAgent.config.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterAgent.config.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterAgent.config.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.clusterAgent.config.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clusterAgent.config.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterAgent.config.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clusterAgent.config.externalMetrics

"ExternalMetricsConfig contains the configuration of the external metrics provider in Cluster Agent."

### fn spec.clusterAgent.config.externalMetrics.withEnabled

```ts
withEnabled(enabled)
```

"Enable the metricsProvider to be able to scale based on metrics in Datadog."

### fn spec.clusterAgent.config.externalMetrics.withEndpoint

```ts
withEndpoint(endpoint)
```

"Override the API endpoint for the external metrics server. Defaults to .spec.agent.config.ddUrl or \"https://app.datadoghq.com\" if that's empty."

### fn spec.clusterAgent.config.externalMetrics.withPort

```ts
withPort(port)
```

"If specified configures the metricsProvider external metrics service port."

### fn spec.clusterAgent.config.externalMetrics.withUseDatadogMetrics

```ts
withUseDatadogMetrics(useDatadogMetrics)
```

"Enable usage of DatadogMetrics CRD (allow to scale on arbitrary queries)."

### fn spec.clusterAgent.config.externalMetrics.withWpaController

```ts
withWpaController(wpaController)
```

"Enable informer and controller of the watermark pod autoscaler. NOTE: The WatermarkPodAutoscaler controller needs to be installed. See also: https://github.com/DataDog/watermarkpodautoscaler."

## obj spec.clusterAgent.config.externalMetrics.credentials

"Datadog credentials used by external metrics server to query Datadog. If not set, the external metrics server uses the global .spec.Credentials"

### fn spec.clusterAgent.config.externalMetrics.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey Set this to your Datadog API key before the Agent runs. See also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.clusterAgent.config.externalMetrics.credentials.withApiKeyExistingSecret

```ts
withApiKeyExistingSecret(apiKeyExistingSecret)
```

"APIKeyExistingSecret is DEPRECATED. In order to pass the API key through an existing secret, please consider \"apiSecret\" instead. If set, this parameter takes precedence over \"apiKey\"."

### fn spec.clusterAgent.config.externalMetrics.credentials.withAppKey

```ts
withAppKey(appKey)
```

"If you are using clusterAgent.metricsProvider.enabled = true, you must set a Datadog application key for read access to your metrics."

### fn spec.clusterAgent.config.externalMetrics.credentials.withAppKeyExistingSecret

```ts
withAppKeyExistingSecret(appKeyExistingSecret)
```

"AppKeyExistingSecret is DEPRECATED. In order to pass the APP key through an existing secret, please consider \"appSecret\" instead. If set, this parameter takes precedence over \"appKey\"."

## obj spec.clusterAgent.config.externalMetrics.credentials.apiSecret

"APISecret Use existing Secret which stores API key instead of creating a new one. If set, this parameter takes precedence over \"apiKey\" and \"apiKeyExistingSecret\"."

### fn spec.clusterAgent.config.externalMetrics.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.clusterAgent.config.externalMetrics.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.clusterAgent.config.externalMetrics.credentials.appSecret

"APPSecret Use existing Secret which stores API key instead of creating a new one. If set, this parameter takes precedence over \"apiKey\" and \"appKeyExistingSecret\"."

### fn spec.clusterAgent.config.externalMetrics.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.clusterAgent.config.externalMetrics.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.clusterAgent.config.resources

"Datadog Cluster Agent resource requests and limits."

### fn spec.clusterAgent.config.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterAgent.config.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterAgent.config.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.securityContext

"Pod-level SecurityContext."

### fn spec.clusterAgent.config.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.clusterAgent.config.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.clusterAgent.config.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.clusterAgent.config.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.clusterAgent.config.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.clusterAgent.config.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.clusterAgent.config.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.clusterAgent.config.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterAgent.config.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.clusterAgent.config.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.clusterAgent.config.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.clusterAgent.config.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.clusterAgent.config.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.clusterAgent.config.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.clusterAgent.config.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.clusterAgent.config.volumeMounts

"Specify additional volume mounts in the Datadog Cluster Agent container."

### fn spec.clusterAgent.config.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.clusterAgent.config.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.clusterAgent.config.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.clusterAgent.config.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.clusterAgent.config.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.clusterAgent.config.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.clusterAgent.config.volumes

"Specify additional volumes in the Datadog Cluster Agent container."

### fn spec.clusterAgent.config.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.clusterAgent.config.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.clusterAgent.config.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterAgent.config.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.clusterAgent.config.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.clusterAgent.config.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.clusterAgent.config.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.clusterAgent.config.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.clusterAgent.config.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.clusterAgent.config.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.clusterAgent.config.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterAgent.config.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.clusterAgent.config.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.clusterAgent.config.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.clusterAgent.config.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterAgent.config.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.clusterAgent.config.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.clusterAgent.config.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.clusterAgent.config.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.clusterAgent.config.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.clusterAgent.config.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterAgent.config.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterAgent.config.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterAgent.config.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.clusterAgent.config.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.clusterAgent.config.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.clusterAgent.config.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterAgent.config.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.clusterAgent.config.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterAgent.config.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterAgent.config.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.clusterAgent.config.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.clusterAgent.config.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.clusterAgent.config.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.clusterAgent.config.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.clusterAgent.config.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.clusterAgent.config.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.clusterAgent.config.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.clusterAgent.config.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.clusterAgent.config.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.clusterAgent.config.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.clusterAgent.config.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterAgent.config.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterAgent.config.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.clusterAgent.config.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterAgent.config.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterAgent.config.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterAgent.config.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.clusterAgent.config.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.clusterAgent.config.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.clusterAgent.config.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.clusterAgent.config.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterAgent.config.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.clusterAgent.config.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterAgent.config.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.clusterAgent.config.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.clusterAgent.config.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.clusterAgent.config.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.clusterAgent.config.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.clusterAgent.config.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.clusterAgent.config.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.clusterAgent.config.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.clusterAgent.config.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.clusterAgent.config.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.clusterAgent.config.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.clusterAgent.config.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterAgent.config.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterAgent.config.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterAgent.config.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterAgent.config.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.clusterAgent.config.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.clusterAgent.config.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.clusterAgent.config.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.clusterAgent.config.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.clusterAgent.config.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.clusterAgent.config.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.clusterAgent.config.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.clusterAgent.config.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.clusterAgent.config.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.clusterAgent.config.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.clusterAgent.config.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.clusterAgent.config.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.clusterAgent.config.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.clusterAgent.config.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.clusterAgent.config.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterAgent.config.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.clusterAgent.config.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.clusterAgent.config.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.clusterAgent.config.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.clusterAgent.config.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.clusterAgent.config.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.clusterAgent.config.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.clusterAgent.config.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.clusterAgent.config.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterAgent.config.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterAgent.config.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterAgent.config.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.clusterAgent.config.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.clusterAgent.config.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.clusterAgent.config.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.clusterAgent.config.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.clusterAgent.config.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterAgent.config.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.clusterAgent.config.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.clusterAgent.config.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterAgent.config.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterAgent.config.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.clusterAgent.config.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.clusterAgent.config.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.clusterAgent.config.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.clusterAgent.config.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.clusterAgent.config.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterAgent.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterAgent.config.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.clusterAgent.config.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterAgent.config.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.clusterAgent.config.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterAgent.config.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterAgent.config.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.clusterAgent.config.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.clusterAgent.config.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.clusterAgent.config.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.clusterAgent.config.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.clusterAgent.config.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.clusterAgent.config.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.clusterAgent.config.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.clusterAgent.config.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.clusterAgent.config.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.clusterAgent.config.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.clusterAgent.config.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.clusterAgent.config.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterAgent.config.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.clusterAgent.config.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterAgent.config.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.clusterAgent.config.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.clusterAgent.config.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.clusterAgent.config.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.clusterAgent.config.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterAgent.config.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.clusterAgent.config.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.clusterAgent.config.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.clusterAgent.config.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.clusterAgent.config.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.clusterAgent.config.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.clusterAgent.config.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.clusterAgent.config.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.config.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.clusterAgent.config.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.clusterAgent.config.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterAgent.config.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterAgent.config.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterAgent.config.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterAgent.config.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.clusterAgent.config.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterAgent.config.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterAgent.config.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.clusterAgent.config.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.clusterAgent.config.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.clusterAgent.config.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.config.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.clusterAgent.config.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterAgent.config.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.clusterAgent.config.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.clusterAgent.config.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.clusterAgent.customConfig

"Allow to put custom configuration for the Agent, corresponding to the datadog-cluster.yaml config file."

### fn spec.clusterAgent.customConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.clusterAgent.customConfig.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.clusterAgent.customConfig.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.clusterAgent.customConfig.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.clusterAgent.image

"The container image of the Datadog Cluster Agent."

### fn spec.clusterAgent.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX. To be used if the Name field does not correspond to a full image string."

### fn spec.clusterAgent.image.withName

```ts
withName(name)
```

"Define the image to use: Use \"gcr.io/datadoghq/agent:latest\" for Datadog Agent 7. Use \"datadog/dogstatsd:latest\" for standalone Datadog Agent DogStatsD 7. Use \"gcr.io/datadoghq/cluster-agent:latest\" for Datadog Cluster Agent. Use \"agent\" with the registry and tag configurations for <registry>/agent:<tag>. Use \"cluster-agent\" with the registry and tag configurations for <registry>/cluster-agent:<tag>. If the name is the full image string—`<name>:<tag>` or `<registry>/<name>:<tag>`, then `tag`, `jmxEnabled`, and `global.registry` values are ignored. Otherwise, image string is created by overriding default settings with supplied `name`, `tag`, and `jmxEnabled` values; image string is created using default registry unless `global.registry` is configured."

### fn spec.clusterAgent.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy: Use Always, Never, or IfNotPresent."

### fn spec.clusterAgent.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.clusterAgent.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use. To be used if the Name field does not correspond to a full image string."

## obj spec.clusterAgent.image.pullSecrets

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.clusterAgent.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterAgent.networkPolicy

"Provide Cluster Agent Network Policy configuration."

### fn spec.clusterAgent.networkPolicy.withCreate

```ts
withCreate(create)
```

"If true, create a NetworkPolicy for the current agent."

### fn spec.clusterAgent.networkPolicy.withDnsSelectorEndpoints

```ts
withDnsSelectorEndpoints(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

### fn spec.clusterAgent.networkPolicy.withDnsSelectorEndpointsMixin

```ts
withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.networkPolicy.withFlavor

```ts
withFlavor(flavor)
```

"Which network policy to use. Can be `kubernetes` or `cilium`."

## obj spec.clusterAgent.networkPolicy.dnsSelectorEndpoints

"Cilium selector of the DNS\u202fserver entity."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterAgent.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterAgent.rbac

"RBAC configuration of the Datadog Cluster Agent."

### fn spec.clusterAgent.rbac.withCreate

```ts
withCreate(create)
```

"Used to configure RBAC resources creation."

### fn spec.clusterAgent.rbac.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Used to set up the service account name to use. Ignored if the field Create is true."

## obj spec.clusterAgent.tolerations

"If specified, the Cluster-Agent pod's tolerations."

### fn spec.clusterAgent.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.clusterAgent.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.clusterAgent.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.clusterAgent.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.clusterAgent.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.clusterChecksRunner

"The desired state of the Cluster Checks Runner as a deployment."

### fn spec.clusterChecksRunner.withAdditionalAnnotations

```ts
withAdditionalAnnotations(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the cluster checks runner Pods."

### fn spec.clusterChecksRunner.withAdditionalAnnotationsMixin

```ts
withAdditionalAnnotationsMixin(additionalAnnotations)
```

"AdditionalAnnotations provide annotations that will be added to the cluster checks runner Pods."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.withAdditionalLabels

```ts
withAdditionalLabels(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the cluster checks runner Pods."

### fn spec.clusterChecksRunner.withAdditionalLabelsMixin

```ts
withAdditionalLabelsMixin(additionalLabels)
```

"AdditionalLabels provide labels that will be added to the cluster checks runner Pods."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.withDeploymentName

```ts
withDeploymentName(deploymentName)
```

"Name of the cluster checks deployment to create or migrate from."

### fn spec.clusterChecksRunner.withEnabled

```ts
withEnabled(enabled)
```

"Enabled"

### fn spec.clusterChecksRunner.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.clusterChecksRunner.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the pod to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"If specified, indicates the pod's priority. \"system-node-critical\" and \"system-cluster-critical\" are two special keywords which indicate the highest priorities with the former being the highest priority. Any other name must be defined by creating a PriorityClass object with that name. If not specified, the pod priority will be default or zero if there is no default."

### fn spec.clusterChecksRunner.withReplicas

```ts
withReplicas(replicas)
```

"Number of the Cluster Checks Runner replicas."

### fn spec.clusterChecksRunner.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the Cluster-Checks pod's tolerations."

### fn spec.clusterChecksRunner.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the Cluster-Checks pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity

"If specified, the pod's scheduling constraints."

## obj spec.clusterChecksRunner.affinity.nodeAffinity

"Describes node affinity scheduling rules for the pod."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node matches the corresponding matchExpressions; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"Weight associated with matching the corresponding nodeSelectorTerm, in the range 1-100."

## obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference

"A node selector term, associated with the corresponding weight."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields

"A list of node selector requirements by node's fields."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.preferredDuringSchedulingIgnoredDuringExecution.preference.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to an update), the system may or may not try to eventually evict the pod from its node."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTerms

```ts
withNodeSelectorTerms(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNodeSelectorTermsMixin

```ts
withNodeSelectorTermsMixin(nodeSelectorTerms)
```

"Required. A list of node selector terms. The terms are ORed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms

"Required. A list of node selector terms. The terms are ORed."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"A list of node selector requirements by node's labels."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"A list of node selector requirements by node's labels."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFields

```ts
withMatchFields(matchFields)
```

"A list of node selector requirements by node's fields."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.withMatchFieldsMixin

```ts
withMatchFieldsMixin(matchFields)
```

"A list of node selector requirements by node's fields."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions

"A list of node selector requirements by node's labels."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields

"A list of node selector requirements by node's fields."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withKey

```ts
withKey(key)
```

"The label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withOperator

```ts
withOperator(operator)
```

"Represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist. Gt, and Lt."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValues

```ts
withValues(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.nodeAffinity.requiredDuringSchedulingIgnoredDuringExecution.nodeSelectorTerms.matchFields.withValuesMixin

```ts
withValuesMixin(values)
```

"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. If the operator is Gt or Lt, the values array must have a single element, which will be interpreted as an integer. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity

"Describes pod affinity scheduling rules (e.g. co-locate this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.clusterChecksRunner.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.podAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterChecksRunner.affinity.podAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity

"Describes pod anti-affinity scheduling rules (e.g. avoid putting this pod in the same node, zone, etc. as some other pod(s))."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecution

```ts
withPreferredDuringSchedulingIgnoredDuringExecution(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.withPreferredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withPreferredDuringSchedulingIgnoredDuringExecutionMixin(preferredDuringSchedulingIgnoredDuringExecution)
```

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecution

```ts
withRequiredDuringSchedulingIgnoredDuringExecution(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.withRequiredDuringSchedulingIgnoredDuringExecutionMixin

```ts
withRequiredDuringSchedulingIgnoredDuringExecutionMixin(requiredDuringSchedulingIgnoredDuringExecution)
```

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution

"The scheduler will prefer to schedule pods to nodes that satisfy the anti-affinity expressions specified by this field, but it may choose a node that violates one or more of the expressions. The node that is most preferred is the one with the greatest sum of weights, i.e. for each node that meets all of the scheduling requirements (resource request, requiredDuringScheduling anti-affinity expressions, etc.), compute a sum by iterating through the elements of this field and adding \"weight\" to the sum if the node has pods which matches the corresponding podAffinityTerm; the node(s) with the highest sum are the most preferred."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.withWeight

```ts
withWeight(weight)
```

"weight associated with matching the corresponding podAffinityTerm, in the range 1-100."

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm

"Required. A pod affinity term, associated with the corresponding weight."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.preferredDuringSchedulingIgnoredDuringExecution.podAffinityTerm.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution

"If the anti-affinity requirements specified by this field are not met at scheduling time, the pod will not be scheduled onto the node. If the anti-affinity requirements specified by this field cease to be met at some point during pod execution (e.g. due to a pod label update), the system may or may not try to eventually evict the pod from its node. When there are multiple elements, the lists of nodes corresponding to each podAffinityTerm are intersected, i.e. all terms must be satisfied."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespaces

```ts
withNamespaces(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withNamespacesMixin

```ts
withNamespacesMixin(namespaces)
```

"namespaces specifies a static list of namespace names that the term applies to. The term is applied to the union of the namespaces listed in this field and the ones selected by namespaceSelector. null or empty namespaces list and null namespaceSelector means \"this pod's namespace\"."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.withTopologyKey

```ts
withTopologyKey(topologyKey)
```

"This pod should be co-located (affinity) or not co-located (anti-affinity) with the pods matching the labelSelector in the specified namespaces, where co-located is defined as running on a node whose value of the label with key topologyKey matches that of any node on which any of the selected pods is running. Empty topologyKey is not allowed."

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector

"A label query over a set of resources, in this case pods."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.labelSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector

"A label query over the set of namespaces that the term applies to. The term is applied to the union of the namespaces selected by this field and the ones listed in the namespaces field. null selector and null or empty namespaces list means \"this pod's namespace\". An empty selector ({}) matches all namespaces."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.affinity.podAntiAffinity.requiredDuringSchedulingIgnoredDuringExecution.namespaceSelector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config

"Agent configuration."

### fn spec.clusterChecksRunner.config.withArgs

```ts
withArgs(args)
```

"Args allows the specification of extra args to `Command` parameter"

### fn spec.clusterChecksRunner.config.withArgsMixin

```ts
withArgsMixin(args)
```

"Args allows the specification of extra args to `Command` parameter"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.withCommand

```ts
withCommand(command)
```

"Command allows the specification of custom entrypoint for Cluster Checks Runner container"

### fn spec.clusterChecksRunner.config.withCommandMixin

```ts
withCommandMixin(command)
```

"Command allows the specification of custom entrypoint for Cluster Checks Runner container"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.withEnv

```ts
withEnv(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.clusterChecksRunner.config.withEnvMixin

```ts
withEnvMixin(env)
```

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.withHealthPort

```ts
withHealthPort(healthPort)
```

"HealthPort of the Agent container for internal liveness probe. Must be the same as the Liveness/Readiness probes."

### fn spec.clusterChecksRunner.config.withLogLevel

```ts
withLogLevel(logLevel)
```

"Set logging verbosity, valid log levels are: trace, debug, info, warn, error, critical, and off"

### fn spec.clusterChecksRunner.config.withVolumeMounts

```ts
withVolumeMounts(volumeMounts)
```

"Specify additional volume mounts in the Datadog Cluster Check Runner container."

### fn spec.clusterChecksRunner.config.withVolumeMountsMixin

```ts
withVolumeMountsMixin(volumeMounts)
```

"Specify additional volume mounts in the Datadog Cluster Check Runner container."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.withVolumes

```ts
withVolumes(volumes)
```

"Specify additional volumes in the Datadog Cluster Check Runner container."

### fn spec.clusterChecksRunner.config.withVolumesMixin

```ts
withVolumesMixin(volumes)
```

"Specify additional volumes in the Datadog Cluster Check Runner container."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.env

"The Datadog Agent supports many environment variables. See also: https://docs.datadoghq.com/agent/docker/?tab=standard#environment-variables"

### fn spec.clusterChecksRunner.config.env.withName

```ts
withName(name)
```

"Name of the environment variable. Must be a C_IDENTIFIER."

### fn spec.clusterChecksRunner.config.env.withValue

```ts
withValue(value)
```

"Variable references $(VAR_NAME) are expanded using the previously defined environment variables in the container and any service environment variables. If a variable cannot be resolved, the reference in the input string will be unchanged. Double $$ are reduced to a single $, which allows for escaping the $(VAR_NAME) syntax: i.e. \"$$(VAR_NAME)\" will produce the string literal \"$(VAR_NAME)\". Escaped references will never be expanded, regardless of whether the variable exists or not. Defaults to \"\"."

## obj spec.clusterChecksRunner.config.env.valueFrom

"Source for the environment variable's value. Cannot be used if value is not empty."

## obj spec.clusterChecksRunner.config.env.valueFrom.configMapKeyRef

"Selects a key of a ConfigMap."

### fn spec.clusterChecksRunner.config.env.valueFrom.configMapKeyRef.withKey

```ts
withKey(key)
```

"The key to select."

### fn spec.clusterChecksRunner.config.env.valueFrom.configMapKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterChecksRunner.config.env.valueFrom.configMapKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its key must be defined"

## obj spec.clusterChecksRunner.config.env.valueFrom.fieldRef

"Selects a field of the pod: supports metadata.name, metadata.namespace, `metadata.labels['<KEY>']`, `metadata.annotations['<KEY>']`, spec.nodeName, spec.serviceAccountName, status.hostIP, status.podIP, status.podIPs."

### fn spec.clusterChecksRunner.config.env.valueFrom.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterChecksRunner.config.env.valueFrom.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterChecksRunner.config.env.valueFrom.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, limits.ephemeral-storage, requests.cpu, requests.memory and requests.ephemeral-storage) are currently supported."

### fn spec.clusterChecksRunner.config.env.valueFrom.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterChecksRunner.config.env.valueFrom.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterChecksRunner.config.env.valueFrom.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterChecksRunner.config.env.valueFrom.secretKeyRef

"Selects a key of a secret in the pod's namespace"

### fn spec.clusterChecksRunner.config.env.valueFrom.secretKeyRef.withKey

```ts
withKey(key)
```

"The key of the secret to select from.  Must be a valid secret key."

### fn spec.clusterChecksRunner.config.env.valueFrom.secretKeyRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterChecksRunner.config.env.valueFrom.secretKeyRef.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.clusterChecksRunner.config.livenessProbe

"Configure the Liveness Probe of the CLC container"

### fn spec.clusterChecksRunner.config.livenessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.clusterChecksRunner.config.livenessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.clusterChecksRunner.config.livenessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.clusterChecksRunner.config.livenessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.clusterChecksRunner.config.livenessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.clusterChecksRunner.config.livenessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.clusterChecksRunner.config.livenessProbe.exec

"Exec specifies the action to take."

### fn spec.clusterChecksRunner.config.livenessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.clusterChecksRunner.config.livenessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.livenessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.clusterChecksRunner.config.livenessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.clusterChecksRunner.config.livenessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.clusterChecksRunner.config.livenessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.clusterChecksRunner.config.livenessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.clusterChecksRunner.config.livenessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.clusterChecksRunner.config.livenessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.clusterChecksRunner.config.livenessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.clusterChecksRunner.config.livenessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.clusterChecksRunner.config.readinessProbe

"Configure the Readiness Probe of the CLC container"

### fn spec.clusterChecksRunner.config.readinessProbe.withFailureThreshold

```ts
withFailureThreshold(failureThreshold)
```

"Minimum consecutive failures for the probe to be considered failed after having succeeded. Defaults to 3. Minimum value is 1."

### fn spec.clusterChecksRunner.config.readinessProbe.withInitialDelaySeconds

```ts
withInitialDelaySeconds(initialDelaySeconds)
```

"Number of seconds after the container has started before liveness probes are initiated. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

### fn spec.clusterChecksRunner.config.readinessProbe.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"How often (in seconds) to perform the probe. Default to 10 seconds. Minimum value is 1."

### fn spec.clusterChecksRunner.config.readinessProbe.withSuccessThreshold

```ts
withSuccessThreshold(successThreshold)
```

"Minimum consecutive successes for the probe to be considered successful after having failed. Defaults to 1. Must be 1 for liveness and startup. Minimum value is 1."

### fn spec.clusterChecksRunner.config.readinessProbe.withTerminationGracePeriodSeconds

```ts
withTerminationGracePeriodSeconds(terminationGracePeriodSeconds)
```

"Optional duration in seconds the pod needs to terminate gracefully upon probe failure. The grace period is the duration in seconds after the processes running in the pod are sent a termination signal and the time when the processes are forcibly halted with a kill signal. Set this value longer than the expected cleanup time for your process. If this value is nil, the pod's terminationGracePeriodSeconds will be used. Otherwise, this value overrides the value provided by the pod spec. Value must be non-negative integer. The value zero indicates stop immediately via the kill signal (no opportunity to shut down). This is a beta field and requires enabling ProbeTerminationGracePeriod feature gate. Minimum value is 1. spec.terminationGracePeriodSeconds is used if unset."

### fn spec.clusterChecksRunner.config.readinessProbe.withTimeoutSeconds

```ts
withTimeoutSeconds(timeoutSeconds)
```

"Number of seconds after which the probe times out. Defaults to 1 second. Minimum value is 1. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes"

## obj spec.clusterChecksRunner.config.readinessProbe.exec

"Exec specifies the action to take."

### fn spec.clusterChecksRunner.config.readinessProbe.exec.withCommand

```ts
withCommand(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

### fn spec.clusterChecksRunner.config.readinessProbe.exec.withCommandMixin

```ts
withCommandMixin(command)
```

"Command is the command line to execute inside the container, the working directory for the command  is root ('/') in the container's filesystem. The command is simply exec'd, it is not run inside a shell, so traditional shell instructions ('|', etc) won't work. To use a shell, you need to explicitly call out to that shell. Exit status of 0 is treated as live/healthy and non-zero is unhealthy."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.readinessProbe.grpc

"GRPC specifies an action involving a GRPC port. This is a beta field and requires enabling GRPCContainerProbe feature gate."

### fn spec.clusterChecksRunner.config.readinessProbe.grpc.withPort

```ts
withPort(port)
```

"Port number of the gRPC service. Number must be in the range 1 to 65535."

### fn spec.clusterChecksRunner.config.readinessProbe.grpc.withService

```ts
withService(service)
```

"Service is the name of the service to place in the gRPC HealthCheckRequest (see https://github.com/grpc/grpc/blob/master/doc/health-checking.md). \n If this is not specified, the default behavior is defined by gRPC."

## obj spec.clusterChecksRunner.config.readinessProbe.httpGet

"HTTPGet specifies the http request to perform."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withHost

```ts
withHost(host)
```

"Host name to connect to, defaults to the pod IP. You probably want to set \"Host\" in httpHeaders instead."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withHttpHeaders

```ts
withHttpHeaders(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withHttpHeadersMixin

```ts
withHttpHeadersMixin(httpHeaders)
```

"Custom headers to set in the request. HTTP allows repeated headers."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withPath

```ts
withPath(path)
```

"Path to access on the HTTP server."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withPort

```ts
withPort(port)
```

"Name or number of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.withScheme

```ts
withScheme(scheme)
```

"Scheme to use for connecting to the host. Defaults to HTTP."

## obj spec.clusterChecksRunner.config.readinessProbe.httpGet.httpHeaders

"Custom headers to set in the request. HTTP allows repeated headers."

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.httpHeaders.withName

```ts
withName(name)
```

"The header field name"

### fn spec.clusterChecksRunner.config.readinessProbe.httpGet.httpHeaders.withValue

```ts
withValue(value)
```

"The header field value"

## obj spec.clusterChecksRunner.config.readinessProbe.tcpSocket

"TCPSocket specifies an action involving a TCP port."

### fn spec.clusterChecksRunner.config.readinessProbe.tcpSocket.withHost

```ts
withHost(host)
```

"Optional: Host name to connect to, defaults to the pod IP."

### fn spec.clusterChecksRunner.config.readinessProbe.tcpSocket.withPort

```ts
withPort(port)
```

"Number or name of the port to access on the container. Number must be in the range 1 to 65535. Name must be an IANA_SVC_NAME."

## obj spec.clusterChecksRunner.config.resources

"Datadog Cluster Checks Runner resource requests and limits."

### fn spec.clusterChecksRunner.config.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterChecksRunner.config.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterChecksRunner.config.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.securityContext

"Pod-level SecurityContext."

### fn spec.clusterChecksRunner.config.securityContext.withFsGroup

```ts
withFsGroup(fsGroup)
```

"A special supplemental group that applies to all containers in a pod. Some volume types allow the Kubelet to change the ownership of that volume to be owned by the pod: \n 1. The owning GID will be the FSGroup 2. The setgid bit is set (new files created in the volume will be owned by FSGroup) 3. The permission bits are OR'd with rw-rw---- \n If unset, the Kubelet will not modify the ownership and permissions of any volume. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withFsGroupChangePolicy

```ts
withFsGroupChangePolicy(fsGroupChangePolicy)
```

"fsGroupChangePolicy defines behavior of changing ownership and permission of the volume before being exposed inside Pod. This field will only apply to volume types which support fsGroup based ownership(and permissions). It will have no effect on ephemeral volume types such as: secret, configmaps and emptydir. Valid values are \"OnRootMismatch\" and \"Always\". If not specified, \"Always\" is used. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withRunAsGroup

```ts
withRunAsGroup(runAsGroup)
```

"The GID to run the entrypoint of the container process. Uses runtime default if unset. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withRunAsNonRoot

```ts
withRunAsNonRoot(runAsNonRoot)
```

"Indicates that the container must run as a non-root user. If true, the Kubelet will validate the image at runtime to ensure that it does not run as UID 0 (root) and fail to start the container if it does. If unset or false, no such validation will be performed. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

### fn spec.clusterChecksRunner.config.securityContext.withRunAsUser

```ts
withRunAsUser(runAsUser)
```

"The UID to run the entrypoint of the container process. Defaults to user specified in image metadata if unspecified. May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withSupplementalGroups

```ts
withSupplementalGroups(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withSupplementalGroupsMixin

```ts
withSupplementalGroupsMixin(supplementalGroups)
```

"A list of groups applied to the first process run in each container, in addition to the container's primary GID.  If unspecified, no groups will be added to any container. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.securityContext.withSysctls

```ts
withSysctls(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.withSysctlsMixin

```ts
withSysctlsMixin(sysctls)
```

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.securityContext.seLinuxOptions

"The SELinux context to be applied to all containers. If unspecified, the container runtime will allocate a random SELinux context for each container.  May also be set in SecurityContext.  If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence for that container. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.seLinuxOptions.withLevel

```ts
withLevel(level)
```

"Level is SELinux level label that applies to the container."

### fn spec.clusterChecksRunner.config.securityContext.seLinuxOptions.withRole

```ts
withRole(role)
```

"Role is a SELinux role label that applies to the container."

### fn spec.clusterChecksRunner.config.securityContext.seLinuxOptions.withType

```ts
withType(type)
```

"Type is a SELinux type label that applies to the container."

### fn spec.clusterChecksRunner.config.securityContext.seLinuxOptions.withUser

```ts
withUser(user)
```

"User is a SELinux user label that applies to the container."

## obj spec.clusterChecksRunner.config.securityContext.seccompProfile

"The seccomp options to use by the containers in this pod. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.seccompProfile.withLocalhostProfile

```ts
withLocalhostProfile(localhostProfile)
```

"localhostProfile indicates a profile defined in a file on the node should be used. The profile must be preconfigured on the node to work. Must be a descending path, relative to the kubelet's configured seccomp profile location. Must only be set if type is \"Localhost\"."

### fn spec.clusterChecksRunner.config.securityContext.seccompProfile.withType

```ts
withType(type)
```

"type indicates which kind of seccomp profile will be applied. Valid options are: \n Localhost - a profile defined in a file on the node should be used. RuntimeDefault - the container runtime default profile should be used. Unconfined - no profile should be applied."

## obj spec.clusterChecksRunner.config.securityContext.sysctls

"Sysctls hold a list of namespaced sysctls used for the pod. Pods with unsupported sysctls (by the container runtime) might fail to launch. Note that this field cannot be set when spec.os.name is windows."

### fn spec.clusterChecksRunner.config.securityContext.sysctls.withName

```ts
withName(name)
```

"Name of a property to set"

### fn spec.clusterChecksRunner.config.securityContext.sysctls.withValue

```ts
withValue(value)
```

"Value of a property to set"

## obj spec.clusterChecksRunner.config.securityContext.windowsOptions

"The Windows specific settings applied to all containers. If unspecified, the options within a container's SecurityContext will be used. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence. Note that this field cannot be set when spec.os.name is linux."

### fn spec.clusterChecksRunner.config.securityContext.windowsOptions.withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

"GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field."

### fn spec.clusterChecksRunner.config.securityContext.windowsOptions.withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

"GMSACredentialSpecName is the name of the GMSA credential spec to use."

### fn spec.clusterChecksRunner.config.securityContext.windowsOptions.withHostProcess

```ts
withHostProcess(hostProcess)
```

"HostProcess determines if a container should be run as a 'Host Process' container. This field is alpha-level and will only be honored by components that enable the WindowsHostProcessContainers feature flag. Setting this field without the feature flag will result in errors when validating the Pod. All of a Pod's containers must have the same effective HostProcess value (it is not allowed to have a mix of HostProcess containers and non-HostProcess containers).  In addition, if HostProcess is true then HostNetwork must also be set to true."

### fn spec.clusterChecksRunner.config.securityContext.windowsOptions.withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

"The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence."

## obj spec.clusterChecksRunner.config.volumeMounts

"Specify additional volume mounts in the Datadog Cluster Check Runner container."

### fn spec.clusterChecksRunner.config.volumeMounts.withMountPath

```ts
withMountPath(mountPath)
```

"Path within the container at which the volume should be mounted.  Must not contain ':'."

### fn spec.clusterChecksRunner.config.volumeMounts.withMountPropagation

```ts
withMountPropagation(mountPropagation)
```

"mountPropagation determines how mounts are propagated from the host to container and the other way around. When not set, MountPropagationNone is used. This field is beta in 1.10."

### fn spec.clusterChecksRunner.config.volumeMounts.withName

```ts
withName(name)
```

"This must match the Name of a Volume."

### fn spec.clusterChecksRunner.config.volumeMounts.withReadOnly

```ts
withReadOnly(readOnly)
```

"Mounted read-only if true, read-write otherwise (false or unspecified). Defaults to false."

### fn spec.clusterChecksRunner.config.volumeMounts.withSubPath

```ts
withSubPath(subPath)
```

"Path within the volume from which the container's volume should be mounted. Defaults to \"\" (volume's root)."

### fn spec.clusterChecksRunner.config.volumeMounts.withSubPathExpr

```ts
withSubPathExpr(subPathExpr)
```

"Expanded path within the volume from which the container's volume should be mounted. Behaves similarly to SubPath but environment variable references $(VAR_NAME) are expanded using the container's environment. Defaults to \"\" (volume's root). SubPathExpr and SubPath are mutually exclusive."

## obj spec.clusterChecksRunner.config.volumes

"Specify additional volumes in the Datadog Cluster Check Runner container."

### fn spec.clusterChecksRunner.config.volumes.withName

```ts
withName(name)
```

"name of the volume. Must be a DNS_LABEL and unique within the pod. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"

## obj spec.clusterChecksRunner.config.volumes.awsElasticBlockStore

"awsElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.clusterChecksRunner.config.volumes.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterChecksRunner.config.volumes.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.clusterChecksRunner.config.volumes.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly value true will force the readOnly setting in VolumeMounts. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.clusterChecksRunner.config.volumes.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID is unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.clusterChecksRunner.config.volumes.azureDisk

"azureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"cachingMode is the Host Caching mode: None, Read Only, Read Write."

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"diskName is the Name of the data disk in the blob storage"

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"diskURI is the URI of data disk in the blob storage"

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withKind

```ts
withKind(kind)
```

"kind expected values are Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.clusterChecksRunner.config.volumes.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.clusterChecksRunner.config.volumes.azureFile

"azureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.clusterChecksRunner.config.volumes.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterChecksRunner.config.volumes.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the  name of secret that contains Azure Storage Account Name and Key"

### fn spec.clusterChecksRunner.config.volumes.azureFile.withShareName

```ts
withShareName(shareName)
```

"shareName is the azure share Name"

## obj spec.clusterChecksRunner.config.volumes.cephfs

"cephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.clusterChecksRunner.config.volumes.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.cephfs.withPath

```ts
withPath(path)
```

"path is Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.clusterChecksRunner.config.volumes.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"secretFile is Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.cephfs.withUser

```ts
withUser(user)
```

"user is optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.clusterChecksRunner.config.volumes.cephfs.secretRef

"secretRef is Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.cinder

"cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterChecksRunner.config.volumes.cinder.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterChecksRunner.config.volumes.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.clusterChecksRunner.config.volumes.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.clusterChecksRunner.config.volumes.cinder.secretRef

"secretRef is optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.clusterChecksRunner.config.volumes.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.configMap

"configMap represents a configMap that should populate this volume"

### fn spec.clusterChecksRunner.config.volumes.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterChecksRunner.config.volumes.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.clusterChecksRunner.config.volumes.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterChecksRunner.config.volumes.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterChecksRunner.config.volumes.csi

"csi (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.clusterChecksRunner.config.volumes.csi.withDriver

```ts
withDriver(driver)
```

"driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.clusterChecksRunner.config.volumes.csi.withFsType

```ts
withFsType(fsType)
```

"fsType to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.clusterChecksRunner.config.volumes.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.clusterChecksRunner.config.volumes.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.clusterChecksRunner.config.volumes.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"volumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.csi.nodePublishSecretRef

"nodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.clusterChecksRunner.config.volumes.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.downwardAPI

"downwardAPI represents downward API about the pod that should populate this volume"

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.clusterChecksRunner.config.volumes.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterChecksRunner.config.volumes.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterChecksRunner.config.volumes.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterChecksRunner.config.volumes.emptyDir

"emptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.clusterChecksRunner.config.volumes.emptyDir.withMedium

```ts
withMedium(medium)
```

"medium represents what type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.clusterChecksRunner.config.volumes.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"sizeLimit is the total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.clusterChecksRunner.config.volumes.ephemeral

"ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"accessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"storageClassName is the name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource

"dataSource field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"dataSourceRef specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Beta) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources

"resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector

"selector is a label query over volumes to consider for binding."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.config.volumes.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.fc

"fc represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.clusterChecksRunner.config.volumes.fc.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterChecksRunner.config.volumes.fc.withLun

```ts
withLun(lun)
```

"lun is Optional: FC target lun number"

### fn spec.clusterChecksRunner.config.volumes.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterChecksRunner.config.volumes.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

### fn spec.clusterChecksRunner.config.volumes.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"targetWWNs is Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.fc.withWwids

```ts
withWwids(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.clusterChecksRunner.config.volumes.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"wwids Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.flexVolume

"flexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.clusterChecksRunner.config.volumes.flexVolume.withDriver

```ts
withDriver(driver)
```

"driver is the name of the driver to use for this volume."

### fn spec.clusterChecksRunner.config.volumes.flexVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.clusterChecksRunner.config.volumes.flexVolume.withOptions

```ts
withOptions(options)
```

"options is Optional: this field holds extra command options if any."

### fn spec.clusterChecksRunner.config.volumes.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"options is Optional: this field holds extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly is Optional: defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.clusterChecksRunner.config.volumes.flexVolume.secretRef

"secretRef is Optional: secretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.clusterChecksRunner.config.volumes.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.flocker

"flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.clusterChecksRunner.config.volumes.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"datasetName is Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.clusterChecksRunner.config.volumes.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"datasetUUID is the UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.clusterChecksRunner.config.volumes.gcePersistentDisk

"gcePersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterChecksRunner.config.volumes.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterChecksRunner.config.volumes.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"partition is the partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterChecksRunner.config.volumes.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"pdName is unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.clusterChecksRunner.config.volumes.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.clusterChecksRunner.config.volumes.gitRepo

"gitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.clusterChecksRunner.config.volumes.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"directory is the target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.clusterChecksRunner.config.volumes.gitRepo.withRepository

```ts
withRepository(repository)
```

"repository is the URL"

### fn spec.clusterChecksRunner.config.volumes.gitRepo.withRevision

```ts
withRevision(revision)
```

"revision is the commit hash for the specified revision."

## obj spec.clusterChecksRunner.config.volumes.glusterfs

"glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.clusterChecksRunner.config.volumes.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"endpoints is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.clusterChecksRunner.config.volumes.glusterfs.withPath

```ts
withPath(path)
```

"path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.clusterChecksRunner.config.volumes.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.clusterChecksRunner.config.volumes.hostPath

"hostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.clusterChecksRunner.config.volumes.hostPath.withPath

```ts
withPath(path)
```

"path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.clusterChecksRunner.config.volumes.hostPath.withType

```ts
withType(type)
```

"type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.clusterChecksRunner.config.volumes.iscsi

"iscsi represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.clusterChecksRunner.config.volumes.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"chapAuthDiscovery defines whether support iSCSI Discovery CHAP authentication"

### fn spec.clusterChecksRunner.config.volumes.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"chapAuthSession defines whether support iSCSI Session CHAP authentication"

### fn spec.clusterChecksRunner.config.volumes.iscsi.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterChecksRunner.config.volumes.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"initiatorName is the custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withIqn

```ts
withIqn(iqn)
```

"iqn is the target iSCSI Qualified Name."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iscsiInterface is the interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withLun

```ts
withLun(lun)
```

"lun represents iSCSI Target Lun number."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withPortals

```ts
withPortals(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"portals is the iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.clusterChecksRunner.config.volumes.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"targetPortal is iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.clusterChecksRunner.config.volumes.iscsi.secretRef

"secretRef is the CHAP Secret for iSCSI target and initiator authentication"

### fn spec.clusterChecksRunner.config.volumes.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.nfs

"nfs represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterChecksRunner.config.volumes.nfs.withPath

```ts
withPath(path)
```

"path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterChecksRunner.config.volumes.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.clusterChecksRunner.config.volumes.nfs.withServer

```ts
withServer(server)
```

"server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.clusterChecksRunner.config.volumes.persistentVolumeClaim

"persistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.clusterChecksRunner.config.volumes.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"claimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.clusterChecksRunner.config.volumes.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.clusterChecksRunner.config.volumes.photonPersistentDisk

"photonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.clusterChecksRunner.config.volumes.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterChecksRunner.config.volumes.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"pdID is the ID that identifies Photon Controller persistent disk"

## obj spec.clusterChecksRunner.config.volumes.portworxVolume

"portworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.clusterChecksRunner.config.volumes.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"fSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterChecksRunner.config.volumes.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterChecksRunner.config.volumes.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"volumeID uniquely identifies a Portworx volume"

## obj spec.clusterChecksRunner.config.volumes.projected

"projected items for all in one resources secrets, configmaps, and downward API"

### fn spec.clusterChecksRunner.config.volumes.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode are the mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.projected.withSources

```ts
withSources(sources)
```

"sources is the list of volume projections"

### fn spec.clusterChecksRunner.config.volumes.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"sources is the list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.projected.sources

"sources is the list of volume projections"

## obj spec.clusterChecksRunner.config.volumes.projected.sources.configMap

"configMap information about the configMap data to project"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"optional specify whether the ConfigMap or its keys must be defined"

## obj spec.clusterChecksRunner.config.volumes.projected.sources.configMap.items

"items if unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI

"downwardAPI information about the downwardAPI data to project"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.clusterChecksRunner.config.volumes.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.clusterChecksRunner.config.volumes.projected.sources.secret

"secret information about the secret data to project"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.withItems

```ts
withItems(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its key must be defined"

## obj spec.clusterChecksRunner.config.volumes.projected.sources.secret.items

"items if unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterChecksRunner.config.volumes.projected.sources.serviceAccountToken

"serviceAccountToken is information about the serviceAccountToken data to project"

### fn spec.clusterChecksRunner.config.volumes.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"expirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.clusterChecksRunner.config.volumes.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"path is the path relative to the mount point of the file to project the token into."

## obj spec.clusterChecksRunner.config.volumes.quobyte

"quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.clusterChecksRunner.config.volumes.quobyte.withGroup

```ts
withGroup(group)
```

"group to map volume access to Default is no group"

### fn spec.clusterChecksRunner.config.volumes.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.clusterChecksRunner.config.volumes.quobyte.withRegistry

```ts
withRegistry(registry)
```

"registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.clusterChecksRunner.config.volumes.quobyte.withTenant

```ts
withTenant(tenant)
```

"tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.clusterChecksRunner.config.volumes.quobyte.withUser

```ts
withUser(user)
```

"user to map volume access to Defaults to serivceaccount user"

### fn spec.clusterChecksRunner.config.volumes.quobyte.withVolume

```ts
withVolume(volume)
```

"volume is a string that references an already created Quobyte volume by name."

## obj spec.clusterChecksRunner.config.volumes.rbd

"rbd represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.clusterChecksRunner.config.volumes.rbd.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.clusterChecksRunner.config.volumes.rbd.withImage

```ts
withImage(image)
```

"image is the rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.withKeyring

```ts
withKeyring(keyring)
```

"keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.withMonitors

```ts
withMonitors(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"monitors is a collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.rbd.withPool

```ts
withPool(pool)
```

"pool is the rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.withUser

```ts
withUser(user)
```

"user is the rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.clusterChecksRunner.config.volumes.rbd.secretRef

"secretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.clusterChecksRunner.config.volumes.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.scaleIO

"scaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withGateway

```ts
withGateway(gateway)
```

"gateway is the host address of the ScaleIO API Gateway."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"protectionDomain is the name of the ScaleIO Protection Domain for the configured storage."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"sslEnabled Flag enable/disable SSL communication with Gateway, default false"

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"storageMode indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"storagePool is the ScaleIO Storage Pool associated with the protection domain."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withSystem

```ts
withSystem(system)
```

"system is the name of the storage system as configured in ScaleIO."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.clusterChecksRunner.config.volumes.scaleIO.secretRef

"secretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.clusterChecksRunner.config.volumes.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.secret

"secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.clusterChecksRunner.config.volumes.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"defaultMode is Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.secret.withItems

```ts
withItems(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.config.volumes.secret.withOptional

```ts
withOptional(optional)
```

"optional field specify whether the Secret or its keys must be defined"

### fn spec.clusterChecksRunner.config.volumes.secret.withSecretName

```ts
withSecretName(secretName)
```

"secretName is the name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.clusterChecksRunner.config.volumes.secret.items

"items If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.clusterChecksRunner.config.volumes.secret.items.withKey

```ts
withKey(key)
```

"key is the key to project."

### fn spec.clusterChecksRunner.config.volumes.secret.items.withMode

```ts
withMode(mode)
```

"mode is Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.clusterChecksRunner.config.volumes.secret.items.withPath

```ts
withPath(path)
```

"path is the relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.clusterChecksRunner.config.volumes.storageos

"storageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.clusterChecksRunner.config.volumes.storageos.withFsType

```ts
withFsType(fsType)
```

"fsType is the filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterChecksRunner.config.volumes.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"readOnly defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.clusterChecksRunner.config.volumes.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"volumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.clusterChecksRunner.config.volumes.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"volumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.clusterChecksRunner.config.volumes.storageos.secretRef

"secretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.clusterChecksRunner.config.volumes.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.config.volumes.vsphereVolume

"vsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.clusterChecksRunner.config.volumes.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"fsType is filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.clusterChecksRunner.config.volumes.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"storagePolicyID is the storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.clusterChecksRunner.config.volumes.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"storagePolicyName is the storage Policy Based Management (SPBM) profile name."

### fn spec.clusterChecksRunner.config.volumes.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"volumePath is the path that identifies vSphere volume vmdk"

## obj spec.clusterChecksRunner.customConfig

"Allow to put custom configuration for the Agent, corresponding to the datadog.yaml config file. See https://docs.datadoghq.com/agent/guide/agent-configuration-files/?tab=agentv6 for more details."

### fn spec.clusterChecksRunner.customConfig.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.clusterChecksRunner.customConfig.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.clusterChecksRunner.customConfig.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.clusterChecksRunner.customConfig.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.clusterChecksRunner.image

"The container image of the Datadog Cluster Checks Runner."

### fn spec.clusterChecksRunner.image.withJmxEnabled

```ts
withJmxEnabled(jmxEnabled)
```

"Define whether the Agent image should support JMX. To be used if the Name field does not correspond to a full image string."

### fn spec.clusterChecksRunner.image.withName

```ts
withName(name)
```

"Define the image to use: Use \"gcr.io/datadoghq/agent:latest\" for Datadog Agent 7. Use \"datadog/dogstatsd:latest\" for standalone Datadog Agent DogStatsD 7. Use \"gcr.io/datadoghq/cluster-agent:latest\" for Datadog Cluster Agent. Use \"agent\" with the registry and tag configurations for <registry>/agent:<tag>. Use \"cluster-agent\" with the registry and tag configurations for <registry>/cluster-agent:<tag>. If the name is the full image string—`<name>:<tag>` or `<registry>/<name>:<tag>`, then `tag`, `jmxEnabled`, and `global.registry` values are ignored. Otherwise, image string is created by overriding default settings with supplied `name`, `tag`, and `jmxEnabled` values; image string is created using default registry unless `global.registry` is configured."

### fn spec.clusterChecksRunner.image.withPullPolicy

```ts
withPullPolicy(pullPolicy)
```

"The Kubernetes pull policy: Use Always, Never, or IfNotPresent."

### fn spec.clusterChecksRunner.image.withPullSecrets

```ts
withPullSecrets(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.clusterChecksRunner.image.withPullSecretsMixin

```ts
withPullSecretsMixin(pullSecrets)
```

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.image.withTag

```ts
withTag(tag)
```

"Define the image tag to use. To be used if the Name field does not correspond to a full image string."

## obj spec.clusterChecksRunner.image.pullSecrets

"It is possible to specify Docker registry credentials. See https://kubernetes.io/docs/concepts/containers/images/#specifying-imagepullsecrets-on-a-pod"

### fn spec.clusterChecksRunner.image.pullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.clusterChecksRunner.networkPolicy

"Provide Cluster Checks Runner Network Policy configuration."

### fn spec.clusterChecksRunner.networkPolicy.withCreate

```ts
withCreate(create)
```

"If true, create a NetworkPolicy for the current agent."

### fn spec.clusterChecksRunner.networkPolicy.withDnsSelectorEndpoints

```ts
withDnsSelectorEndpoints(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

### fn spec.clusterChecksRunner.networkPolicy.withDnsSelectorEndpointsMixin

```ts
withDnsSelectorEndpointsMixin(dnsSelectorEndpoints)
```

"Cilium selector of the DNS\u202fserver entity."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.networkPolicy.withFlavor

```ts
withFlavor(flavor)
```

"Which network policy to use. Can be `kubernetes` or `cilium`."

## obj spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints

"Cilium selector of the DNS\u202fserver entity."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.clusterChecksRunner.networkPolicy.dnsSelectorEndpoints.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.clusterChecksRunner.rbac

"RBAC configuration of the Datadog Cluster Checks Runner."

### fn spec.clusterChecksRunner.rbac.withCreate

```ts
withCreate(create)
```

"Used to configure RBAC resources creation."

### fn spec.clusterChecksRunner.rbac.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"Used to set up the service account name to use. Ignored if the field Create is true."

## obj spec.clusterChecksRunner.tolerations

"If specified, the Cluster-Checks pod's tolerations."

### fn spec.clusterChecksRunner.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.clusterChecksRunner.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.clusterChecksRunner.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.clusterChecksRunner.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.clusterChecksRunner.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.credentials

"Configure the credentials needed to run Agents. If not set, then the credentials set in the DatadogOperator will be used."

### fn spec.credentials.withApiKey

```ts
withApiKey(apiKey)
```

"APIKey Set this to your Datadog API key before the Agent runs. See also: https://app.datadoghq.com/account/settings#agent/kubernetes"

### fn spec.credentials.withApiKeyExistingSecret

```ts
withApiKeyExistingSecret(apiKeyExistingSecret)
```

"APIKeyExistingSecret is DEPRECATED. In order to pass the API key through an existing secret, please consider \"apiSecret\" instead. If set, this parameter takes precedence over \"apiKey\"."

### fn spec.credentials.withAppKey

```ts
withAppKey(appKey)
```

"If you are using clusterAgent.metricsProvider.enabled = true, you must set a Datadog application key for read access to your metrics."

### fn spec.credentials.withAppKeyExistingSecret

```ts
withAppKeyExistingSecret(appKeyExistingSecret)
```

"AppKeyExistingSecret is DEPRECATED. In order to pass the APP key through an existing secret, please consider \"appSecret\" instead. If set, this parameter takes precedence over \"appKey\"."

### fn spec.credentials.withToken

```ts
withToken(token)
```

"This needs to be at least 32 characters a-zA-z. It is a preshared key between the node agents and the cluster agent."

### fn spec.credentials.withUseSecretBackend

```ts
withUseSecretBackend(useSecretBackend)
```

"UseSecretBackend use the Agent secret backend feature for retreiving all credentials needed by the different components: Agent, Cluster, Cluster-Checks. default value is false."

## obj spec.credentials.apiSecret

"APISecret Use existing Secret which stores API key instead of creating a new one. If set, this parameter takes precedence over \"apiKey\" and \"apiKeyExistingSecret\"."

### fn spec.credentials.apiSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.credentials.apiSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.credentials.appSecret

"APPSecret Use existing Secret which stores API key instead of creating a new one. If set, this parameter takes precedence over \"apiKey\" and \"appKeyExistingSecret\"."

### fn spec.credentials.appSecret.withKeyName

```ts
withKeyName(keyName)
```

"KeyName is the key of the secret to use."

### fn spec.credentials.appSecret.withSecretName

```ts
withSecretName(secretName)
```

"SecretName is the name of the secret."

## obj spec.features

"Features running on the Agent and Cluster Agent."

## obj spec.features.kubeStateMetricsCore

"KubeStateMetricsCore configuration."

### fn spec.features.kubeStateMetricsCore.withClusterCheck

```ts
withClusterCheck(clusterCheck)
```

"ClusterCheck configures the Kubernetes State Metrics Core check as a cluster check."

### fn spec.features.kubeStateMetricsCore.withEnabled

```ts
withEnabled(enabled)
```

"Enable this to start the Kubernetes State Metrics Core check. Refer to https://docs.datadoghq.com/integrations/kubernetes_state_core"

## obj spec.features.kubeStateMetricsCore.conf

"To override the configuration for the default Kubernetes State Metrics Core check. Must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.features.kubeStateMetricsCore.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.kubeStateMetricsCore.conf.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.features.kubeStateMetricsCore.conf.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.features.kubeStateMetricsCore.conf.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.features.logCollection

"LogCollection configuration."

### fn spec.features.logCollection.withContainerCollectUsingFiles

```ts
withContainerCollectUsingFiles(containerCollectUsingFiles)
```

"Collect logs from files in `/var/log/pods instead` of using the container runtime API. Collecting logs from files is usually the most efficient way of collecting logs. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup Default is true"

### fn spec.features.logCollection.withContainerLogsPath

```ts
withContainerLogsPath(containerLogsPath)
```

"Allows log collection from the container log path. Set to a different path if you are not using the Docker runtime. See also: https://docs.datadoghq.com/agent/kubernetes/daemonset_setup/?tab=k8sfile#create-manifest Defaults to `/var/lib/docker/containers`"

### fn spec.features.logCollection.withContainerSymlinksPath

```ts
withContainerSymlinksPath(containerSymlinksPath)
```

"Allows the log collection to use symbolic links in this directory to validate container ID -> pod. Defaults to `/var/log/containers`"

### fn spec.features.logCollection.withEnabled

```ts
withEnabled(enabled)
```

"Enable this option to activate Datadog Agent log collection. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup"

### fn spec.features.logCollection.withLogsConfigContainerCollectAll

```ts
withLogsConfigContainerCollectAll(logsConfigContainerCollectAll)
```

"Enable this option to allow log collection for all containers. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup"

### fn spec.features.logCollection.withOpenFilesLimit

```ts
withOpenFilesLimit(openFilesLimit)
```

"Sets the maximum number of log files that the Datadog Agent tails. Increasing this limit can increase resource consumption of the Agent. See also: https://docs.datadoghq.com/agent/basic_agent_usage/kubernetes/#log-collection-setup Default is 100"

### fn spec.features.logCollection.withPodLogsPath

```ts
withPodLogsPath(podLogsPath)
```

"Allows log collection from pod log path. Defaults to `/var/log/pods`."

### fn spec.features.logCollection.withTempStoragePath

```ts
withTempStoragePath(tempStoragePath)
```

"This path (always mounted from the host) is used by Datadog Agent to store information about processed log files. If the Datadog Agent is restarted, it starts tailing the log files immediately. Default to `/var/lib/datadog-agent/logs`"

## obj spec.features.networkMonitoring

"NetworkMonitoring configuration."

### fn spec.features.networkMonitoring.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.features.orchestratorExplorer

"OrchestratorExplorer configuration."

### fn spec.features.orchestratorExplorer.withAdditionalEndpoints

```ts
withAdditionalEndpoints(additionalEndpoints)
```

"Additional endpoints for shipping the collected data as json in the form of {\"https://process.agent.datadoghq.com\": [\"apikey1\", ...], ...}'."

### fn spec.features.orchestratorExplorer.withClusterCheck

```ts
withClusterCheck(clusterCheck)
```

"ClusterCheck configures the Orchestrator Explorer check as a cluster check."

### fn spec.features.orchestratorExplorer.withDdUrl

```ts
withDdUrl(ddUrl)
```

"Set this for the Datadog endpoint for the orchestrator explorer"

### fn spec.features.orchestratorExplorer.withEnabled

```ts
withEnabled(enabled)
```

"Enable this to activate live Kubernetes monitoring. See also: https://docs.datadoghq.com/infrastructure/livecontainers/#kubernetes-resources"

### fn spec.features.orchestratorExplorer.withExtraTags

```ts
withExtraTags(extraTags)
```

"Additional tags for the collected data in the form of `a b c` Difference to DD_TAGS: this is a cluster agent option that is used to define custom cluster tags"

### fn spec.features.orchestratorExplorer.withExtraTagsMixin

```ts
withExtraTagsMixin(extraTags)
```

"Additional tags for the collected data in the form of `a b c` Difference to DD_TAGS: this is a cluster agent option that is used to define custom cluster tags"

**Note:** This function appends passed data to existing values

## obj spec.features.orchestratorExplorer.conf

"To override the configuration for the default Orchestrator Explorer check. Must point to a ConfigMap containing a valid cluster check configuration."

### fn spec.features.orchestratorExplorer.conf.withConfigData

```ts
withConfigData(configData)
```

"ConfigData corresponds to the configuration file content."

## obj spec.features.orchestratorExplorer.conf.configMap

"Enable to specify a reference to an already existing ConfigMap."

### fn spec.features.orchestratorExplorer.conf.configMap.withFileKey

```ts
withFileKey(fileKey)
```

"FileKey corresponds to the key used in the ConfigMap.Data to store the configuration file content."

### fn spec.features.orchestratorExplorer.conf.configMap.withName

```ts
withName(name)
```

"The name of source ConfigMap."

## obj spec.features.orchestratorExplorer.scrubbing

"Option to disable scrubbing of sensitive container data (passwords, tokens, etc. )."

### fn spec.features.orchestratorExplorer.scrubbing.withContainers

```ts
withContainers(containers)
```

"Deactivate this to stop the scrubbing of sensitive container data (passwords, tokens, etc. )."

## obj spec.features.prometheusScrape

"PrometheusScrape configuration."

### fn spec.features.prometheusScrape.withAdditionalConfigs

```ts
withAdditionalConfigs(additionalConfigs)
```

"AdditionalConfigs allows adding advanced prometheus check configurations with custom discovery rules."

### fn spec.features.prometheusScrape.withEnabled

```ts
withEnabled(enabled)
```

"Enable autodiscovering pods and services exposing prometheus metrics."

### fn spec.features.prometheusScrape.withServiceEndpoints

```ts
withServiceEndpoints(serviceEndpoints)
```

"ServiceEndpoints enables generating dedicated checks for service endpoints."