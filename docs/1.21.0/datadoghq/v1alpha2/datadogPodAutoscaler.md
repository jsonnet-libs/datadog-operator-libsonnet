---
permalink: /1.21.0/datadoghq/v1alpha2/datadogPodAutoscaler/
---

# datadoghq.v1alpha2.datadogPodAutoscaler

"DatadogPodAutoscaler is the Schema for the datadogpodautoscalers API"

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
  * [`fn withObjectives(objectives)`](#fn-specwithobjectives)
  * [`fn withObjectivesMixin(objectives)`](#fn-specwithobjectivesmixin)
  * [`fn withOwner(owner)`](#fn-specwithowner)
  * [`fn withRemoteVersion(remoteVersion)`](#fn-specwithremoteversion)
  * [`obj spec.applyPolicy`](#obj-specapplypolicy)
    * [`fn withMode(mode)`](#fn-specapplypolicywithmode)
    * [`obj spec.applyPolicy.scaleDown`](#obj-specapplypolicyscaledown)
      * [`fn withRules(rules)`](#fn-specapplypolicyscaledownwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specapplypolicyscaledownwithrulesmixin)
      * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specapplypolicyscaledownwithstabilizationwindowseconds)
      * [`fn withStrategy(strategy)`](#fn-specapplypolicyscaledownwithstrategy)
      * [`obj spec.applyPolicy.scaleDown.rules`](#obj-specapplypolicyscaledownrules)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specapplypolicyscaledownruleswithperiodseconds)
        * [`fn withType(type)`](#fn-specapplypolicyscaledownruleswithtype)
        * [`fn withValue(value)`](#fn-specapplypolicyscaledownruleswithvalue)
    * [`obj spec.applyPolicy.scaleUp`](#obj-specapplypolicyscaleup)
      * [`fn withRules(rules)`](#fn-specapplypolicyscaleupwithrules)
      * [`fn withRulesMixin(rules)`](#fn-specapplypolicyscaleupwithrulesmixin)
      * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specapplypolicyscaleupwithstabilizationwindowseconds)
      * [`fn withStrategy(strategy)`](#fn-specapplypolicyscaleupwithstrategy)
      * [`obj spec.applyPolicy.scaleUp.rules`](#obj-specapplypolicyscaleuprules)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specapplypolicyscaleupruleswithperiodseconds)
        * [`fn withType(type)`](#fn-specapplypolicyscaleupruleswithtype)
        * [`fn withValue(value)`](#fn-specapplypolicyscaleupruleswithvalue)
    * [`obj spec.applyPolicy.update`](#obj-specapplypolicyupdate)
      * [`fn withStrategy(strategy)`](#fn-specapplypolicyupdatewithstrategy)
  * [`obj spec.constraints`](#obj-specconstraints)
    * [`fn withContainers(containers)`](#fn-specconstraintswithcontainers)
    * [`fn withContainersMixin(containers)`](#fn-specconstraintswithcontainersmixin)
    * [`fn withMaxReplicas(maxReplicas)`](#fn-specconstraintswithmaxreplicas)
    * [`fn withMinReplicas(minReplicas)`](#fn-specconstraintswithminreplicas)
    * [`obj spec.constraints.containers`](#obj-specconstraintscontainers)
      * [`fn withEnabled(enabled)`](#fn-specconstraintscontainerswithenabled)
      * [`fn withName(name)`](#fn-specconstraintscontainerswithname)
      * [`obj spec.constraints.containers.requests`](#obj-specconstraintscontainersrequests)
        * [`fn withMaxAllowed(maxAllowed)`](#fn-specconstraintscontainersrequestswithmaxallowed)
        * [`fn withMaxAllowedMixin(maxAllowed)`](#fn-specconstraintscontainersrequestswithmaxallowedmixin)
        * [`fn withMinAllowed(minAllowed)`](#fn-specconstraintscontainersrequestswithminallowed)
        * [`fn withMinAllowedMixin(minAllowed)`](#fn-specconstraintscontainersrequestswithminallowedmixin)
  * [`obj spec.fallback`](#obj-specfallback)
    * [`obj spec.fallback.horizontal`](#obj-specfallbackhorizontal)
      * [`fn withDirection(direction)`](#fn-specfallbackhorizontalwithdirection)
      * [`fn withEnabled(enabled)`](#fn-specfallbackhorizontalwithenabled)
      * [`fn withObjectives(objectives)`](#fn-specfallbackhorizontalwithobjectives)
      * [`fn withObjectivesMixin(objectives)`](#fn-specfallbackhorizontalwithobjectivesmixin)
      * [`obj spec.fallback.horizontal.objectives`](#obj-specfallbackhorizontalobjectives)
        * [`fn withType(type)`](#fn-specfallbackhorizontalobjectiveswithtype)
        * [`obj spec.fallback.horizontal.objectives.containerResource`](#obj-specfallbackhorizontalobjectivescontainerresource)
          * [`fn withContainer(container)`](#fn-specfallbackhorizontalobjectivescontainerresourcewithcontainer)
          * [`fn withName(name)`](#fn-specfallbackhorizontalobjectivescontainerresourcewithname)
          * [`obj spec.fallback.horizontal.objectives.containerResource.value`](#obj-specfallbackhorizontalobjectivescontainerresourcevalue)
            * [`fn withAbsoluteValue(absoluteValue)`](#fn-specfallbackhorizontalobjectivescontainerresourcevaluewithabsolutevalue)
            * [`fn withType(type)`](#fn-specfallbackhorizontalobjectivescontainerresourcevaluewithtype)
            * [`fn withUtilization(utilization)`](#fn-specfallbackhorizontalobjectivescontainerresourcevaluewithutilization)
        * [`obj spec.fallback.horizontal.objectives.customQuery`](#obj-specfallbackhorizontalobjectivescustomquery)
          * [`fn withWindow(window)`](#fn-specfallbackhorizontalobjectivescustomquerywithwindow)
          * [`obj spec.fallback.horizontal.objectives.customQuery.request`](#obj-specfallbackhorizontalobjectivescustomqueryrequest)
            * [`fn withFormula(formula)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestwithformula)
            * [`fn withQueries(queries)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestwithqueries)
            * [`fn withQueriesMixin(queries)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestwithqueriesmixin)
            * [`obj spec.fallback.horizontal.objectives.customQuery.request.queries`](#obj-specfallbackhorizontalobjectivescustomqueryrequestqueries)
              * [`fn withName(name)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestquerieswithname)
              * [`fn withSource(source)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestquerieswithsource)
              * [`obj spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics`](#obj-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetrics)
                * [`fn withGroupBy(groupBy)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithgroupby)
                * [`fn withGroupByMixin(groupBy)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithgroupbymixin)
                * [`fn withOperationName(operationName)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithoperationname)
                * [`fn withQueryFilter(queryFilter)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithqueryfilter)
                * [`fn withResourceHash(resourceHash)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithresourcehash)
                * [`fn withResourceName(resourceName)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithresourcename)
                * [`fn withService(service)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithservice)
                * [`fn withSpanKind(spanKind)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithspankind)
                * [`fn withStat(stat)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesapmmetricswithstat)
              * [`obj spec.fallback.horizontal.objectives.customQuery.request.queries.metrics`](#obj-specfallbackhorizontalobjectivescustomqueryrequestqueriesmetrics)
                * [`fn withQuery(query)`](#fn-specfallbackhorizontalobjectivescustomqueryrequestqueriesmetricswithquery)
          * [`obj spec.fallback.horizontal.objectives.customQuery.value`](#obj-specfallbackhorizontalobjectivescustomqueryvalue)
            * [`fn withAbsoluteValue(absoluteValue)`](#fn-specfallbackhorizontalobjectivescustomqueryvaluewithabsolutevalue)
            * [`fn withType(type)`](#fn-specfallbackhorizontalobjectivescustomqueryvaluewithtype)
            * [`fn withUtilization(utilization)`](#fn-specfallbackhorizontalobjectivescustomqueryvaluewithutilization)
        * [`obj spec.fallback.horizontal.objectives.podResource`](#obj-specfallbackhorizontalobjectivespodresource)
          * [`fn withName(name)`](#fn-specfallbackhorizontalobjectivespodresourcewithname)
          * [`obj spec.fallback.horizontal.objectives.podResource.value`](#obj-specfallbackhorizontalobjectivespodresourcevalue)
            * [`fn withAbsoluteValue(absoluteValue)`](#fn-specfallbackhorizontalobjectivespodresourcevaluewithabsolutevalue)
            * [`fn withType(type)`](#fn-specfallbackhorizontalobjectivespodresourcevaluewithtype)
            * [`fn withUtilization(utilization)`](#fn-specfallbackhorizontalobjectivespodresourcevaluewithutilization)
      * [`obj spec.fallback.horizontal.triggers`](#obj-specfallbackhorizontaltriggers)
        * [`fn withStaleRecommendationThresholdSeconds(staleRecommendationThresholdSeconds)`](#fn-specfallbackhorizontaltriggerswithstalerecommendationthresholdseconds)
  * [`obj spec.objectives`](#obj-specobjectives)
    * [`fn withType(type)`](#fn-specobjectiveswithtype)
    * [`obj spec.objectives.containerResource`](#obj-specobjectivescontainerresource)
      * [`fn withContainer(container)`](#fn-specobjectivescontainerresourcewithcontainer)
      * [`fn withName(name)`](#fn-specobjectivescontainerresourcewithname)
      * [`obj spec.objectives.containerResource.value`](#obj-specobjectivescontainerresourcevalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-specobjectivescontainerresourcevaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-specobjectivescontainerresourcevaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-specobjectivescontainerresourcevaluewithutilization)
    * [`obj spec.objectives.customQuery`](#obj-specobjectivescustomquery)
      * [`fn withWindow(window)`](#fn-specobjectivescustomquerywithwindow)
      * [`obj spec.objectives.customQuery.request`](#obj-specobjectivescustomqueryrequest)
        * [`fn withFormula(formula)`](#fn-specobjectivescustomqueryrequestwithformula)
        * [`fn withQueries(queries)`](#fn-specobjectivescustomqueryrequestwithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-specobjectivescustomqueryrequestwithqueriesmixin)
        * [`obj spec.objectives.customQuery.request.queries`](#obj-specobjectivescustomqueryrequestqueries)
          * [`fn withName(name)`](#fn-specobjectivescustomqueryrequestquerieswithname)
          * [`fn withSource(source)`](#fn-specobjectivescustomqueryrequestquerieswithsource)
          * [`obj spec.objectives.customQuery.request.queries.apmMetrics`](#obj-specobjectivescustomqueryrequestqueriesapmmetrics)
            * [`fn withGroupBy(groupBy)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithgroupby)
            * [`fn withGroupByMixin(groupBy)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithgroupbymixin)
            * [`fn withOperationName(operationName)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithoperationname)
            * [`fn withQueryFilter(queryFilter)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithqueryfilter)
            * [`fn withResourceHash(resourceHash)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithresourcehash)
            * [`fn withResourceName(resourceName)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithresourcename)
            * [`fn withService(service)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithservice)
            * [`fn withSpanKind(spanKind)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithspankind)
            * [`fn withStat(stat)`](#fn-specobjectivescustomqueryrequestqueriesapmmetricswithstat)
          * [`obj spec.objectives.customQuery.request.queries.metrics`](#obj-specobjectivescustomqueryrequestqueriesmetrics)
            * [`fn withQuery(query)`](#fn-specobjectivescustomqueryrequestqueriesmetricswithquery)
      * [`obj spec.objectives.customQuery.value`](#obj-specobjectivescustomqueryvalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-specobjectivescustomqueryvaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-specobjectivescustomqueryvaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-specobjectivescustomqueryvaluewithutilization)
    * [`obj spec.objectives.podResource`](#obj-specobjectivespodresource)
      * [`fn withName(name)`](#fn-specobjectivespodresourcewithname)
      * [`obj spec.objectives.podResource.value`](#obj-specobjectivespodresourcevalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-specobjectivespodresourcevaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-specobjectivespodresourcevaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-specobjectivespodresourcevaluewithutilization)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withApiVersion(apiVersion)`](#fn-spectargetrefwithapiversion)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatadogPodAutoscaler

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

"DatadogPodAutoscalerSpec defines the desired state of DatadogPodAutoscaler"

### fn spec.withObjectives

```ts
withObjectives(objectives)
```

"Objectives are the objectives to reach and maintain for the target resource.\nDefault to a single objective to maintain 80% POD CPU utilization."

### fn spec.withObjectivesMixin

```ts
withObjectivesMixin(objectives)
```

"Objectives are the objectives to reach and maintain for the target resource.\nDefault to a single objective to maintain 80% POD CPU utilization."

**Note:** This function appends passed data to existing values

### fn spec.withOwner

```ts
withOwner(owner)
```

"Owner defines the source of truth for this object (local or remote).\nValue must be set when a DatadogPodAutoscaler object is created."

### fn spec.withRemoteVersion

```ts
withRemoteVersion(remoteVersion)
```

"RemoteVersion is the version of the .Spec currently stored in this object.\nThis is only set if the owner is Remote."

## obj spec.applyPolicy

"ApplyPolicy defines how recommendations should be applied."

### fn spec.applyPolicy.withMode

```ts
withMode(mode)
```

"Mode determines recommendations that should be applied by the controller:\n- Apply: Apply all recommendations.\n- Preview: Recommendations are received and visible through .Status, but the controller does not apply them.\nIt's also possible to selectively deactivate upscale, downscale or update actions thanks to the `ScaleUp`, `ScaleDown` and `Update` fields."

## obj spec.applyPolicy.scaleDown

"ScaleDown defines the policy to scale down the target resource."

### fn spec.applyPolicy.scaleDown.withRules

```ts
withRules(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.applyPolicy.scaleDown.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.applyPolicy.scaleDown.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"StabilizationWindowSeconds is the number of seconds the controller should lookback at previous recommendations\nbefore deciding to apply a new one. Defaults to 0."

### fn spec.applyPolicy.scaleDown.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is used to specify which policy should be used.\nIf not set, the default value Max is used."

## obj spec.applyPolicy.scaleDown.rules

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.applyPolicy.scaleDown.rules.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"PeriodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 3600 (1 hour)."

### fn spec.applyPolicy.scaleDown.rules.withType

```ts
withType(type)
```

"Type is used to specify the scaling policy."

### fn spec.applyPolicy.scaleDown.rules.withValue

```ts
withValue(value)
```

"Value contains the amount of change which is permitted by the policy.\nSetting it to 0 will prevent any scaling in this direction."

## obj spec.applyPolicy.scaleUp

"ScaleUp defines the policy to scale up the target resource."

### fn spec.applyPolicy.scaleUp.withRules

```ts
withRules(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.applyPolicy.scaleUp.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.applyPolicy.scaleUp.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"StabilizationWindowSeconds is the number of seconds the controller should lookback at previous recommendations\nbefore deciding to apply a new one. Defaults to 0."

### fn spec.applyPolicy.scaleUp.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is used to specify which policy should be used.\nIf not set, the default value Max is used."

## obj spec.applyPolicy.scaleUp.rules

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.applyPolicy.scaleUp.rules.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"PeriodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 3600 (1 hour)."

### fn spec.applyPolicy.scaleUp.rules.withType

```ts
withType(type)
```

"Type is used to specify the scaling policy."

### fn spec.applyPolicy.scaleUp.rules.withValue

```ts
withValue(value)
```

"Value contains the amount of change which is permitted by the policy.\nSetting it to 0 will prevent any scaling in this direction."

## obj spec.applyPolicy.update

"Update defines the policy for updating the target resource."

### fn spec.applyPolicy.update.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the mode of the update policy."

## obj spec.constraints

"Constraints defines constraints that should always be respected."

### fn spec.constraints.withContainers

```ts
withContainers(containers)
```

"Containers defines constraints for the containers."

### fn spec.constraints.withContainersMixin

```ts
withContainersMixin(containers)
```

"Containers defines constraints for the containers."

**Note:** This function appends passed data to existing values

### fn spec.constraints.withMaxReplicas

```ts
withMaxReplicas(maxReplicas)
```

"MaxReplicas is the upper limit for the number of POD replicas. Needs to be >= minReplicas."

### fn spec.constraints.withMinReplicas

```ts
withMinReplicas(minReplicas)
```

"MinReplicas is the lower limit for the number of pod replicas. Needs to be >= 1. Defaults to 1."

## obj spec.constraints.containers

"Containers defines constraints for the containers."

### fn spec.constraints.containers.withEnabled

```ts
withEnabled(enabled)
```

"Enabled, if false, allows one to disable resource autoscaling for the container. Defaults to true."

### fn spec.constraints.containers.withName

```ts
withName(name)
```

"Name is the name of the container. Can be \"*\" to apply to all containers."

## obj spec.constraints.containers.requests

"Requests defines the constraints for the requests of the container."

### fn spec.constraints.containers.requests.withMaxAllowed

```ts
withMaxAllowed(maxAllowed)
```

"MaxAllowed is the upper limit for the requests of the container."

### fn spec.constraints.containers.requests.withMaxAllowedMixin

```ts
withMaxAllowedMixin(maxAllowed)
```

"MaxAllowed is the upper limit for the requests of the container."

**Note:** This function appends passed data to existing values

### fn spec.constraints.containers.requests.withMinAllowed

```ts
withMinAllowed(minAllowed)
```

"MinAllowed is the lower limit for the requests of the container."

### fn spec.constraints.containers.requests.withMinAllowedMixin

```ts
withMinAllowedMixin(minAllowed)
```

"MinAllowed is the lower limit for the requests of the container."

**Note:** This function appends passed data to existing values

## obj spec.fallback

"Fallback defines how recommendations should be applied when in fallback mode."

## obj spec.fallback.horizontal

"Horizontal configures the behavior during horizontal fallback mode."

### fn spec.fallback.horizontal.withDirection

```ts
withDirection(direction)
```

"Direction determines the direction that recommendations should be applied."

### fn spec.fallback.horizontal.withEnabled

```ts
withEnabled(enabled)
```

"Enabled determines whether recommendations should be applied by the controller:"

### fn spec.fallback.horizontal.withObjectives

```ts
withObjectives(objectives)
```

"Objectives are the objectives to reach and maintain for the target resource in fallback mode.\nIf not set, the regular objectives will be used."

### fn spec.fallback.horizontal.withObjectivesMixin

```ts
withObjectivesMixin(objectives)
```

"Objectives are the objectives to reach and maintain for the target resource in fallback mode.\nIf not set, the regular objectives will be used."

**Note:** This function appends passed data to existing values

## obj spec.fallback.horizontal.objectives

"Objectives are the objectives to reach and maintain for the target resource in fallback mode.\nIf not set, the regular objectives will be used."

### fn spec.fallback.horizontal.objectives.withType

```ts
withType(type)
```

"Type sets the type of the objective."

## obj spec.fallback.horizontal.objectives.containerResource

"ContainerResource allows to set a container-level resource objective."

### fn spec.fallback.horizontal.objectives.containerResource.withContainer

```ts
withContainer(container)
```

"Container is the name of the container."

### fn spec.fallback.horizontal.objectives.containerResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.fallback.horizontal.objectives.containerResource.value

"Value is the value of the objective"

### fn spec.fallback.horizontal.objectives.containerResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.fallback.horizontal.objectives.containerResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.fallback.horizontal.objectives.containerResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.fallback.horizontal.objectives.customQuery

"CustomQuery allows to set a controller-level objective."

### fn spec.fallback.horizontal.objectives.customQuery.withWindow

```ts
withWindow(window)
```

"Window is the time duration over which the query is computed. It should contain at least one full sample."

## obj spec.fallback.horizontal.objectives.customQuery.request

"Request is the timeseries query to use for the objective."

### fn spec.fallback.horizontal.objectives.customQuery.request.withFormula

```ts
withFormula(formula)
```

"Formula to compute (optional)."

### fn spec.fallback.horizontal.objectives.customQuery.request.withQueries

```ts
withQueries(queries)
```

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

### fn spec.fallback.horizontal.objectives.customQuery.request.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

**Note:** This function appends passed data to existing values

## obj spec.fallback.horizontal.objectives.customQuery.request.queries

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.withName

```ts
withName(name)
```

"Optional variable name (\"a\", \"b\", etc.) to reference in formulas."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.withSource

```ts
withSource(source)
```

"Source defines the source of the timeseries query."

## obj spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics

"ApmMetrics is allows to query APM metrics."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withGroupBy

```ts
withGroupBy(groupBy)
```

"GroupBy is the list of tags to group by."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"GroupBy is the list of tags to group by."

**Note:** This function appends passed data to existing values

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withOperationName

```ts
withOperationName(operationName)
```

"OperationName is the name of the operation to query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withQueryFilter

```ts
withQueryFilter(queryFilter)
```

"QueryFilter is the filter to apply to the query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withResourceHash

```ts
withResourceHash(resourceHash)
```

"ResourceHash is a fingerprint of the resource name that can be used to identify the resource instead of the resource name."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withResourceName

```ts
withResourceName(resourceName)
```

"ResourceName is the name of the resource to query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withService

```ts
withService(service)
```

"Service is the name of the service to query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withSpanKind

```ts
withSpanKind(spanKind)
```

"SpanKind is the kind of span to query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.apmMetrics.withStat

```ts
withStat(stat)
```

"Stat defines the statistic to compute for the APM metrics query."

## obj spec.fallback.horizontal.objectives.customQuery.request.queries.metrics

"Metrics is a standard Datadog metrics query."

### fn spec.fallback.horizontal.objectives.customQuery.request.queries.metrics.withQuery

```ts
withQuery(query)
```

"Classic Datadog metrics query, e.g. \"avg:system.cpu.user{*} by {env}\"."

## obj spec.fallback.horizontal.objectives.customQuery.value

"Value is the value of the objective"

### fn spec.fallback.horizontal.objectives.customQuery.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.fallback.horizontal.objectives.customQuery.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.fallback.horizontal.objectives.customQuery.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.fallback.horizontal.objectives.podResource

"PodResource allows to set a pod-level resource objective."

### fn spec.fallback.horizontal.objectives.podResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.fallback.horizontal.objectives.podResource.value

"Value is the value of the objective."

### fn spec.fallback.horizontal.objectives.podResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.fallback.horizontal.objectives.podResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.fallback.horizontal.objectives.podResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.fallback.horizontal.triggers

"Triggers defines the triggers that will generate recommendations."

### fn spec.fallback.horizontal.triggers.withStaleRecommendationThresholdSeconds

```ts
withStaleRecommendationThresholdSeconds(staleRecommendationThresholdSeconds)
```

"StaleRecommendationThresholdSeconds defines the time window the controller will wait after detecting an error before applying recommendations."

## obj spec.objectives

"Objectives are the objectives to reach and maintain for the target resource.\nDefault to a single objective to maintain 80% POD CPU utilization."

### fn spec.objectives.withType

```ts
withType(type)
```

"Type sets the type of the objective."

## obj spec.objectives.containerResource

"ContainerResource allows to set a container-level resource objective."

### fn spec.objectives.containerResource.withContainer

```ts
withContainer(container)
```

"Container is the name of the container."

### fn spec.objectives.containerResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.objectives.containerResource.value

"Value is the value of the objective"

### fn spec.objectives.containerResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.objectives.containerResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.objectives.containerResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.objectives.customQuery

"CustomQuery allows to set a controller-level objective."

### fn spec.objectives.customQuery.withWindow

```ts
withWindow(window)
```

"Window is the time duration over which the query is computed. It should contain at least one full sample."

## obj spec.objectives.customQuery.request

"Request is the timeseries query to use for the objective."

### fn spec.objectives.customQuery.request.withFormula

```ts
withFormula(formula)
```

"Formula to compute (optional)."

### fn spec.objectives.customQuery.request.withQueries

```ts
withQueries(queries)
```

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

### fn spec.objectives.customQuery.request.withQueriesMixin

```ts
withQueriesMixin(queries)
```

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

**Note:** This function appends passed data to existing values

## obj spec.objectives.customQuery.request.queries

"Queries is a list of timeseries queries to use for the objective.\nAt least one query must be specified"

### fn spec.objectives.customQuery.request.queries.withName

```ts
withName(name)
```

"Optional variable name (\"a\", \"b\", etc.) to reference in formulas."

### fn spec.objectives.customQuery.request.queries.withSource

```ts
withSource(source)
```

"Source defines the source of the timeseries query."

## obj spec.objectives.customQuery.request.queries.apmMetrics

"ApmMetrics is allows to query APM metrics."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withGroupBy

```ts
withGroupBy(groupBy)
```

"GroupBy is the list of tags to group by."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withGroupByMixin

```ts
withGroupByMixin(groupBy)
```

"GroupBy is the list of tags to group by."

**Note:** This function appends passed data to existing values

### fn spec.objectives.customQuery.request.queries.apmMetrics.withOperationName

```ts
withOperationName(operationName)
```

"OperationName is the name of the operation to query."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withQueryFilter

```ts
withQueryFilter(queryFilter)
```

"QueryFilter is the filter to apply to the query."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withResourceHash

```ts
withResourceHash(resourceHash)
```

"ResourceHash is a fingerprint of the resource name that can be used to identify the resource instead of the resource name."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withResourceName

```ts
withResourceName(resourceName)
```

"ResourceName is the name of the resource to query."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withService

```ts
withService(service)
```

"Service is the name of the service to query."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withSpanKind

```ts
withSpanKind(spanKind)
```

"SpanKind is the kind of span to query."

### fn spec.objectives.customQuery.request.queries.apmMetrics.withStat

```ts
withStat(stat)
```

"Stat defines the statistic to compute for the APM metrics query."

## obj spec.objectives.customQuery.request.queries.metrics

"Metrics is a standard Datadog metrics query."

### fn spec.objectives.customQuery.request.queries.metrics.withQuery

```ts
withQuery(query)
```

"Classic Datadog metrics query, e.g. \"avg:system.cpu.user{*} by {env}\"."

## obj spec.objectives.customQuery.value

"Value is the value of the objective"

### fn spec.objectives.customQuery.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.objectives.customQuery.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.objectives.customQuery.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.objectives.podResource

"PodResource allows to set a pod-level resource objective."

### fn spec.objectives.podResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.objectives.podResource.value

"Value is the value of the objective."

### fn spec.objectives.podResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.objectives.podResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.objectives.podResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.targetRef

"TargetRef is the reference to the resource to scale."

### fn spec.targetRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"apiVersion is the API version of the referent"

### fn spec.targetRef.withKind

```ts
withKind(kind)
```

"kind is the kind of the referent; More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#types-kinds"

### fn spec.targetRef.withName

```ts
withName(name)
```

"name is the name of the referent; More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names"