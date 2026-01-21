---
permalink: /1.18.0/datadoghq/v1alpha1/datadogSLO/
---

# datadoghq.v1alpha1.datadogSLO

"DatadogSLO allows a user to define and manage datadog SLOs from Kubernetes cluster."

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
  * [`fn withDescription(description)`](#fn-specwithdescription)
  * [`fn withGroups(groups)`](#fn-specwithgroups)
  * [`fn withGroupsMixin(groups)`](#fn-specwithgroupsmixin)
  * [`fn withMonitorIDs(monitorIDs)`](#fn-specwithmonitorids)
  * [`fn withMonitorIDsMixin(monitorIDs)`](#fn-specwithmonitoridsmixin)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withTargetThreshold(targetThreshold)`](#fn-specwithtargetthreshold)
  * [`fn withTimeframe(timeframe)`](#fn-specwithtimeframe)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`fn withWarningThreshold(warningThreshold)`](#fn-specwithwarningthreshold)
  * [`obj spec.controllerOptions`](#obj-speccontrolleroptions)
    * [`fn withDisableRequiredTags(disableRequiredTags)`](#fn-speccontrolleroptionswithdisablerequiredtags)
  * [`obj spec.query`](#obj-specquery)
    * [`fn withDenominator(denominator)`](#fn-specquerywithdenominator)
    * [`fn withNumerator(numerator)`](#fn-specquerywithnumerator)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatadogSLO

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



### fn spec.withDescription

```ts
withDescription(description)
```

"Description is a user-defined description of the service level objective.\nAlways included in service level objective responses (but may be null). Optional in create/update requests."

### fn spec.withGroups

```ts
withGroups(groups)
```

"Groups is a list of (up to 100) monitor groups that narrow the scope of a monitor service level objective.\nIncluded in service level objective responses if it is not empty.\nOptional in create/update requests for monitor service level objectives, but may only be used when the length of the monitor_ids field is one."

### fn spec.withGroupsMixin

```ts
withGroupsMixin(groups)
```

"Groups is a list of (up to 100) monitor groups that narrow the scope of a monitor service level objective.\nIncluded in service level objective responses if it is not empty.\nOptional in create/update requests for monitor service level objectives, but may only be used when the length of the monitor_ids field is one."

**Note:** This function appends passed data to existing values

### fn spec.withMonitorIDs

```ts
withMonitorIDs(monitorIDs)
```

"MonitorIDs is a list of monitor IDs that defines the scope of a monitor service level objective. Required if type is monitor."

### fn spec.withMonitorIDsMixin

```ts
withMonitorIDsMixin(monitorIDs)
```

"MonitorIDs is a list of monitor IDs that defines the scope of a monitor service level objective. Required if type is monitor."

**Note:** This function appends passed data to existing values

### fn spec.withName

```ts
withName(name)
```

"Name is the name of the service level objective."

### fn spec.withTags

```ts
withTags(tags)
```

"Tags is a list of tags to associate with your service level objective.\nThis can help you categorize and filter service level objectives in the service level objectives page of the UI.\nNote: it's not currently possible to filter by these tags when querying via the API."

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is a list of tags to associate with your service level objective.\nThis can help you categorize and filter service level objectives in the service level objectives page of the UI.\nNote: it's not currently possible to filter by these tags when querying via the API."

**Note:** This function appends passed data to existing values

### fn spec.withTargetThreshold

```ts
withTargetThreshold(targetThreshold)
```

"TargetThreshold is the target threshold such that when the service level indicator is above this threshold over the given timeframe, the objective is being met."

### fn spec.withTimeframe

```ts
withTimeframe(timeframe)
```

"The SLO time window options."

### fn spec.withType

```ts
withType(type)
```

"Type is the type of the service level objective."

### fn spec.withWarningThreshold

```ts
withWarningThreshold(warningThreshold)
```

"WarningThreshold is a optional warning threshold such that when the service level indicator is below this value for the given threshold, but above the target threshold, the objective appears in a \"warning\" state. This value must be greater than the target threshold."

## obj spec.controllerOptions

"ControllerOptions are the optional parameters in the DatadogSLO controller"

### fn spec.controllerOptions.withDisableRequiredTags

```ts
withDisableRequiredTags(disableRequiredTags)
```

"DisableRequiredTags disables the automatic addition of required tags to SLOs."

## obj spec.query

"Query is the query for a metric-based SLO. Required if type is metric.\nNote that only the `sum by` aggregator is allowed, which sums all request counts. `Average`, `max`, nor `min` request aggregators are not supported."

### fn spec.query.withDenominator

```ts
withDenominator(denominator)
```

"Denominator is a Datadog metric query for total (valid) events."

### fn spec.query.withNumerator

```ts
withNumerator(numerator)
```

"Numerator is a Datadog metric query for good events."