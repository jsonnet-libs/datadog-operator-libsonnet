---
permalink: /1.20.0/datadoghq/v1alpha1/datadogPodAutoscaler/
---

# datadoghq.v1alpha1.datadogPodAutoscaler

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
  * [`fn withOwner(owner)`](#fn-specwithowner)
  * [`fn withRemoteVersion(remoteVersion)`](#fn-specwithremoteversion)
  * [`fn withTargets(targets)`](#fn-specwithtargets)
  * [`fn withTargetsMixin(targets)`](#fn-specwithtargetsmixin)
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
  * [`obj spec.policy`](#obj-specpolicy)
    * [`fn withApplyMode(applyMode)`](#fn-specpolicywithapplymode)
    * [`obj spec.policy.downscale`](#obj-specpolicydownscale)
      * [`fn withRules(rules)`](#fn-specpolicydownscalewithrules)
      * [`fn withRulesMixin(rules)`](#fn-specpolicydownscalewithrulesmixin)
      * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specpolicydownscalewithstabilizationwindowseconds)
      * [`fn withStrategy(strategy)`](#fn-specpolicydownscalewithstrategy)
      * [`obj spec.policy.downscale.rules`](#obj-specpolicydownscalerules)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specpolicydownscaleruleswithperiodseconds)
        * [`fn withType(type)`](#fn-specpolicydownscaleruleswithtype)
        * [`fn withValue(value)`](#fn-specpolicydownscaleruleswithvalue)
    * [`obj spec.policy.update`](#obj-specpolicyupdate)
      * [`fn withStrategy(strategy)`](#fn-specpolicyupdatewithstrategy)
    * [`obj spec.policy.upscale`](#obj-specpolicyupscale)
      * [`fn withRules(rules)`](#fn-specpolicyupscalewithrules)
      * [`fn withRulesMixin(rules)`](#fn-specpolicyupscalewithrulesmixin)
      * [`fn withStabilizationWindowSeconds(stabilizationWindowSeconds)`](#fn-specpolicyupscalewithstabilizationwindowseconds)
      * [`fn withStrategy(strategy)`](#fn-specpolicyupscalewithstrategy)
      * [`obj spec.policy.upscale.rules`](#obj-specpolicyupscalerules)
        * [`fn withPeriodSeconds(periodSeconds)`](#fn-specpolicyupscaleruleswithperiodseconds)
        * [`fn withType(type)`](#fn-specpolicyupscaleruleswithtype)
        * [`fn withValue(value)`](#fn-specpolicyupscaleruleswithvalue)
  * [`obj spec.targetRef`](#obj-spectargetref)
    * [`fn withApiVersion(apiVersion)`](#fn-spectargetrefwithapiversion)
    * [`fn withKind(kind)`](#fn-spectargetrefwithkind)
    * [`fn withName(name)`](#fn-spectargetrefwithname)
  * [`obj spec.targets`](#obj-spectargets)
    * [`fn withType(type)`](#fn-spectargetswithtype)
    * [`obj spec.targets.containerResource`](#obj-spectargetscontainerresource)
      * [`fn withContainer(container)`](#fn-spectargetscontainerresourcewithcontainer)
      * [`fn withName(name)`](#fn-spectargetscontainerresourcewithname)
      * [`obj spec.targets.containerResource.value`](#obj-spectargetscontainerresourcevalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-spectargetscontainerresourcevaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-spectargetscontainerresourcevaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-spectargetscontainerresourcevaluewithutilization)
    * [`obj spec.targets.customQueryObjective`](#obj-spectargetscustomqueryobjective)
      * [`fn withWindow(window)`](#fn-spectargetscustomqueryobjectivewithwindow)
      * [`obj spec.targets.customQueryObjective.query`](#obj-spectargetscustomqueryobjectivequery)
        * [`fn withFormulas(formulas)`](#fn-spectargetscustomqueryobjectivequerywithformulas)
        * [`fn withFormulasMixin(formulas)`](#fn-spectargetscustomqueryobjectivequerywithformulasmixin)
        * [`fn withQueries(queries)`](#fn-spectargetscustomqueryobjectivequerywithqueries)
        * [`fn withQueriesMixin(queries)`](#fn-spectargetscustomqueryobjectivequerywithqueriesmixin)
        * [`obj spec.targets.customQueryObjective.query.formulas`](#obj-spectargetscustomqueryobjectivequeryformulas)
          * [`fn withFormula(formula)`](#fn-spectargetscustomqueryobjectivequeryformulaswithformula)
        * [`obj spec.targets.customQueryObjective.query.queries`](#obj-spectargetscustomqueryobjectivequeryqueries)
          * [`fn withName(name)`](#fn-spectargetscustomqueryobjectivequeryquerieswithname)
          * [`fn withSource(source)`](#fn-spectargetscustomqueryobjectivequeryquerieswithsource)
          * [`obj spec.targets.customQueryObjective.query.queries.apm_metrics`](#obj-spectargetscustomqueryobjectivequeryqueriesapm_metrics)
            * [`fn withGroup_by(group_by)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithgroup_by)
            * [`fn withGroup_byMixin(group_by)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithgroup_bymixin)
            * [`fn withOperation_name(operation_name)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithoperation_name)
            * [`fn withQuery_filter(query_filter)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithquery_filter)
            * [`fn withResource_hash(resource_hash)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithresource_hash)
            * [`fn withResource_name(resource_name)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithresource_name)
            * [`fn withService(service)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithservice)
            * [`fn withSpan_kind(span_kind)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithspan_kind)
            * [`fn withStat(stat)`](#fn-spectargetscustomqueryobjectivequeryqueriesapm_metricswithstat)
          * [`obj spec.targets.customQueryObjective.query.queries.metrics`](#obj-spectargetscustomqueryobjectivequeryqueriesmetrics)
            * [`fn withQuery(query)`](#fn-spectargetscustomqueryobjectivequeryqueriesmetricswithquery)
      * [`obj spec.targets.customQueryObjective.value`](#obj-spectargetscustomqueryobjectivevalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-spectargetscustomqueryobjectivevaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-spectargetscustomqueryobjectivevaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-spectargetscustomqueryobjectivevaluewithutilization)
    * [`obj spec.targets.podResource`](#obj-spectargetspodresource)
      * [`fn withName(name)`](#fn-spectargetspodresourcewithname)
      * [`obj spec.targets.podResource.value`](#obj-spectargetspodresourcevalue)
        * [`fn withAbsoluteValue(absoluteValue)`](#fn-spectargetspodresourcevaluewithabsolutevalue)
        * [`fn withType(type)`](#fn-spectargetspodresourcevaluewithtype)
        * [`fn withUtilization(utilization)`](#fn-spectargetspodresourcevaluewithutilization)

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

### fn spec.withOwner

```ts
withOwner(owner)
```

"Owner defines the source of truth for this object (local or remote)\nValue needs to be set when a DatadogPodAutoscaler object is created."

### fn spec.withRemoteVersion

```ts
withRemoteVersion(remoteVersion)
```

"RemoteVersion is the version of the .Spec currently store in this object.\nOnly set if the owner is Remote."

### fn spec.withTargets

```ts
withTargets(targets)
```

"Targets are objectives to reach and maintain for the target resource.\nDefault to a single target to maintain 80% POD CPU utilization."

### fn spec.withTargetsMixin

```ts
withTargetsMixin(targets)
```

"Targets are objectives to reach and maintain for the target resource.\nDefault to a single target to maintain 80% POD CPU utilization."

**Note:** This function appends passed data to existing values

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

## obj spec.policy

"Policy defines how recommendations should be applied."

### fn spec.policy.withApplyMode

```ts
withApplyMode(applyMode)
```

"ApplyMode determines recommendations that should be applied by the controller:\n- All: Apply all recommendations (regular and manual).\n- Manual: Apply only manual recommendations (recommendations manually validated by user in the Datadog app).\n- None: Prevent the controller to apply any recommendations.\nIt's also possible to selectively deactivate upscale, downscale or update actions thanks to the `Upscale`, `Downscale` and `Update` fields."

## obj spec.policy.downscale

"Downscale defines the policy to scale down the target resource."

### fn spec.policy.downscale.withRules

```ts
withRules(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.policy.downscale.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.policy.downscale.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"StabilizationWindowSeconds is the number of seconds the controller should lookback at previous recommendations\nbefore deciding to apply a new one. Defaults to 0."

### fn spec.policy.downscale.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is used to specify which policy should be used.\nIf not set, the default value Max is used."

## obj spec.policy.downscale.rules

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.policy.downscale.rules.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"PeriodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 3600 (1 hour)."

### fn spec.policy.downscale.rules.withType

```ts
withType(type)
```

"Type is used to specify the scaling policy."

### fn spec.policy.downscale.rules.withValue

```ts
withValue(value)
```

"Value contains the amount of change which is permitted by the policy.\nSetting it to 0 will prevent any scaling in this direction."

## obj spec.policy.update

"Update defines the policy to update target resource."

### fn spec.policy.update.withStrategy

```ts
withStrategy(strategy)
```

"Strategy defines the mode of the update policy."

## obj spec.policy.upscale

"Upscale defines the policy to scale up the target resource."

### fn spec.policy.upscale.withRules

```ts
withRules(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.policy.upscale.withRulesMixin

```ts
withRulesMixin(rules)
```

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

**Note:** This function appends passed data to existing values

### fn spec.policy.upscale.withStabilizationWindowSeconds

```ts
withStabilizationWindowSeconds(stabilizationWindowSeconds)
```

"StabilizationWindowSeconds is the number of seconds the controller should lookback at previous recommendations\nbefore deciding to apply a new one. Defaults to 0."

### fn spec.policy.upscale.withStrategy

```ts
withStrategy(strategy)
```

"Strategy is used to specify which policy should be used.\nIf not set, the default value Max is used."

## obj spec.policy.upscale.rules

"Rules is a list of potential scaling polices which can be used during scaling.\nAt least one policy must be specified, otherwise the DatadogPodAutoscalerScalingPolicy will be discarded as invalid"

### fn spec.policy.upscale.rules.withPeriodSeconds

```ts
withPeriodSeconds(periodSeconds)
```

"PeriodSeconds specifies the window of time for which the policy should hold true.\nPeriodSeconds must be greater than zero and less than or equal to 3600 (1 hour)."

### fn spec.policy.upscale.rules.withType

```ts
withType(type)
```

"Type is used to specify the scaling policy."

### fn spec.policy.upscale.rules.withValue

```ts
withValue(value)
```

"Value contains the amount of change which is permitted by the policy.\nSetting it to 0 will prevent any scaling in this direction."

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

## obj spec.targets

"Targets are objectives to reach and maintain for the target resource.\nDefault to a single target to maintain 80% POD CPU utilization."

### fn spec.targets.withType

```ts
withType(type)
```

"Type sets the type of the objective."

## obj spec.targets.containerResource

"ContainerResource allows to set a container-level resource objective."

### fn spec.targets.containerResource.withContainer

```ts
withContainer(container)
```

"Container is the name of the container."

### fn spec.targets.containerResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.targets.containerResource.value

"Value is the value of the objective"

### fn spec.targets.containerResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.targets.containerResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.targets.containerResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.targets.customQueryObjective

"CustomQueryObjective allows to set a controller-level objective."

### fn spec.targets.customQueryObjective.withWindow

```ts
withWindow(window)
```

"Window is the time duration over which the query is computed. It should contain at least one full sample."

## obj spec.targets.customQueryObjective.query

"Query is the timeseries query to use for the objective."

### fn spec.targets.customQueryObjective.query.withFormulas

```ts
withFormulas(formulas)
```

"Formulas to compute (optional)."

### fn spec.targets.customQueryObjective.query.withFormulasMixin

```ts
withFormulasMixin(formulas)
```

"Formulas to compute (optional)."

**Note:** This function appends passed data to existing values

### fn spec.targets.customQueryObjective.query.withQueries

```ts
withQueries(queries)
```



### fn spec.targets.customQueryObjective.query.withQueriesMixin

```ts
withQueriesMixin(queries)
```



**Note:** This function appends passed data to existing values

## obj spec.targets.customQueryObjective.query.formulas

"Formulas to compute (optional)."

### fn spec.targets.customQueryObjective.query.formulas.withFormula

```ts
withFormula(formula)
```



## obj spec.targets.customQueryObjective.query.queries



### fn spec.targets.customQueryObjective.query.queries.withName

```ts
withName(name)
```

"Optional variable name (\"a\", \"b\", etc.) to reference in formulas."

### fn spec.targets.customQueryObjective.query.queries.withSource

```ts
withSource(source)
```



## obj spec.targets.customQueryObjective.query.queries.apm_metrics



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withGroup_by

```ts
withGroup_by(group_by)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withGroup_byMixin

```ts
withGroup_byMixin(group_by)
```



**Note:** This function appends passed data to existing values

### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withOperation_name

```ts
withOperation_name(operation_name)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withQuery_filter

```ts
withQuery_filter(query_filter)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withResource_hash

```ts
withResource_hash(resource_hash)
```

"ResourceHash is a fingerprint of the resource name that can be used to identify the resource instead of the resource name."

### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withResource_name

```ts
withResource_name(resource_name)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withService

```ts
withService(service)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withSpan_kind

```ts
withSpan_kind(span_kind)
```



### fn spec.targets.customQueryObjective.query.queries.apm_metrics.withStat

```ts
withStat(stat)
```

"DatadogPodAutoscalerApmMetricsStat represents the statistic to compute for an APM metrics query."

## obj spec.targets.customQueryObjective.query.queries.metrics



### fn spec.targets.customQueryObjective.query.queries.metrics.withQuery

```ts
withQuery(query)
```

"Classic Datadog metrics query, e.g. \"avg:system.cpu.user{*} by {env}\"."

## obj spec.targets.customQueryObjective.value

"Value is the value of the objective"

### fn spec.targets.customQueryObjective.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.targets.customQueryObjective.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.targets.customQueryObjective.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"

## obj spec.targets.podResource

"PodResource allows to set a pod-level resource objective."

### fn spec.targets.podResource.withName

```ts
withName(name)
```

"Name is the name of the resource."

## obj spec.targets.podResource.value

"Value is the value of the objective."

### fn spec.targets.podResource.value.withAbsoluteValue

```ts
withAbsoluteValue(absoluteValue)
```

"AbsoluteValue defines a target as an absolute value divided by the number of running pods.\nUse a plain number (e.g., \"11\" or \"11.5\").\nRepresented as a resource.Quantity to avoid floating point in CRDs."

### fn spec.targets.podResource.value.withType

```ts
withType(type)
```

"Type specifies how the value is expressed (possible values: Utilization, AbsoluteValue)."

### fn spec.targets.podResource.value.withUtilization

```ts
withUtilization(utilization)
```

"Utilization defines a percentage of the target compared to requested workload"