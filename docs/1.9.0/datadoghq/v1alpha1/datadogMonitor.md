---
permalink: /1.9.0/datadoghq/v1alpha1/datadogMonitor/
---

# datadoghq.v1alpha1.datadogMonitor

"DatadogMonitor allows to define and manage Monitors from your Kubernetes Cluster"

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
  * [`fn withMessage(message)`](#fn-specwithmessage)
  * [`fn withName(name)`](#fn-specwithname)
  * [`fn withPriority(priority)`](#fn-specwithpriority)
  * [`fn withQuery(query)`](#fn-specwithquery)
  * [`fn withRestrictedRoles(restrictedRoles)`](#fn-specwithrestrictedroles)
  * [`fn withRestrictedRolesMixin(restrictedRoles)`](#fn-specwithrestrictedrolesmixin)
  * [`fn withTags(tags)`](#fn-specwithtags)
  * [`fn withTagsMixin(tags)`](#fn-specwithtagsmixin)
  * [`fn withType(type)`](#fn-specwithtype)
  * [`obj spec.controllerOptions`](#obj-speccontrolleroptions)
    * [`fn withDisableRequiredTags(disableRequiredTags)`](#fn-speccontrolleroptionswithdisablerequiredtags)
  * [`obj spec.options`](#obj-specoptions)
    * [`fn withEnableLogsSample(enableLogsSample)`](#fn-specoptionswithenablelogssample)
    * [`fn withEscalationMessage(escalationMessage)`](#fn-specoptionswithescalationmessage)
    * [`fn withEvaluationDelay(evaluationDelay)`](#fn-specoptionswithevaluationdelay)
    * [`fn withGroupbySimpleMonitor(groupbySimpleMonitor)`](#fn-specoptionswithgroupbysimplemonitor)
    * [`fn withIncludeTags(includeTags)`](#fn-specoptionswithincludetags)
    * [`fn withLocked(locked)`](#fn-specoptionswithlocked)
    * [`fn withNewGroupDelay(newGroupDelay)`](#fn-specoptionswithnewgroupdelay)
    * [`fn withNoDataTimeframe(noDataTimeframe)`](#fn-specoptionswithnodatatimeframe)
    * [`fn withNotificationPresetName(notificationPresetName)`](#fn-specoptionswithnotificationpresetname)
    * [`fn withNotifyAudit(notifyAudit)`](#fn-specoptionswithnotifyaudit)
    * [`fn withNotifyBy(notifyBy)`](#fn-specoptionswithnotifyby)
    * [`fn withNotifyByMixin(notifyBy)`](#fn-specoptionswithnotifybymixin)
    * [`fn withNotifyNoData(notifyNoData)`](#fn-specoptionswithnotifynodata)
    * [`fn withOnMissingData(onMissingData)`](#fn-specoptionswithonmissingdata)
    * [`fn withRenotifyInterval(renotifyInterval)`](#fn-specoptionswithrenotifyinterval)
    * [`fn withRenotifyOccurrences(renotifyOccurrences)`](#fn-specoptionswithrenotifyoccurrences)
    * [`fn withRenotifyStatuses(renotifyStatuses)`](#fn-specoptionswithrenotifystatuses)
    * [`fn withRenotifyStatusesMixin(renotifyStatuses)`](#fn-specoptionswithrenotifystatusesmixin)
    * [`fn withRequireFullWindow(requireFullWindow)`](#fn-specoptionswithrequirefullwindow)
    * [`fn withTimeoutH(timeoutH)`](#fn-specoptionswithtimeouth)
    * [`obj spec.options.thresholdWindows`](#obj-specoptionsthresholdwindows)
      * [`fn withRecoveryWindow(recoveryWindow)`](#fn-specoptionsthresholdwindowswithrecoverywindow)
      * [`fn withTriggerWindow(triggerWindow)`](#fn-specoptionsthresholdwindowswithtriggerwindow)
    * [`obj spec.options.thresholds`](#obj-specoptionsthresholds)
      * [`fn withCritical(critical)`](#fn-specoptionsthresholdswithcritical)
      * [`fn withCriticalRecovery(criticalRecovery)`](#fn-specoptionsthresholdswithcriticalrecovery)
      * [`fn withOk(ok)`](#fn-specoptionsthresholdswithok)
      * [`fn withUnknown(unknown)`](#fn-specoptionsthresholdswithunknown)
      * [`fn withWarning(warning)`](#fn-specoptionsthresholdswithwarning)
      * [`fn withWarningRecovery(warningRecovery)`](#fn-specoptionsthresholdswithwarningrecovery)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of DatadogMonitor

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

"DatadogMonitorSpec defines the desired state of DatadogMonitor"

### fn spec.withMessage

```ts
withMessage(message)
```

"Message is a message to include with notifications for this monitor"

### fn spec.withName

```ts
withName(name)
```

"Name is the monitor name"

### fn spec.withPriority

```ts
withPriority(priority)
```

"Priority is an integer from 1 (high) to 5 (low) indicating alert severity"

### fn spec.withQuery

```ts
withQuery(query)
```

"Query is the Datadog monitor query"

### fn spec.withRestrictedRoles

```ts
withRestrictedRoles(restrictedRoles)
```

"RestrictedRoles is a list of unique role identifiers to define which roles are allowed to edit the monitor.\n`restricted_roles` is the successor of `locked`. For more information about `locked` and `restricted_roles`,\nsee the [monitor options docs](https://docs.datadoghq.com/monitors/guide/monitor_api_options/#permissions-options)."

### fn spec.withRestrictedRolesMixin

```ts
withRestrictedRolesMixin(restrictedRoles)
```

"RestrictedRoles is a list of unique role identifiers to define which roles are allowed to edit the monitor.\n`restricted_roles` is the successor of `locked`. For more information about `locked` and `restricted_roles`,\nsee the [monitor options docs](https://docs.datadoghq.com/monitors/guide/monitor_api_options/#permissions-options)."

**Note:** This function appends passed data to existing values

### fn spec.withTags

```ts
withTags(tags)
```

"Tags is the monitor tags associated with your monitor"

### fn spec.withTagsMixin

```ts
withTagsMixin(tags)
```

"Tags is the monitor tags associated with your monitor"

**Note:** This function appends passed data to existing values

### fn spec.withType

```ts
withType(type)
```

"Type is the monitor type"

## obj spec.controllerOptions

"ControllerOptions are the optional parameters in the DatadogMonitor controller"

### fn spec.controllerOptions.withDisableRequiredTags

```ts
withDisableRequiredTags(disableRequiredTags)
```

"DisableRequiredTags disables the automatic addition of required tags to monitors."

## obj spec.options

"Options are the optional parameters associated with your monitor"

### fn spec.options.withEnableLogsSample

```ts
withEnableLogsSample(enableLogsSample)
```

"A Boolean indicating whether to send a log sample when the log monitor triggers."

### fn spec.options.withEscalationMessage

```ts
withEscalationMessage(escalationMessage)
```

"A message to include with a re-notification."

### fn spec.options.withEvaluationDelay

```ts
withEvaluationDelay(evaluationDelay)
```

"Time (in seconds) to delay evaluation, as a non-negative integer. For example, if the value is set to 300 (5min),\nthe timeframe is set to last_5m and the time is 7:00, the monitor evaluates data from 6:50 to 6:55.\nThis is useful for AWS CloudWatch and other backfilled metrics to ensure the monitor always has data during evaluation."

### fn spec.options.withGroupbySimpleMonitor

```ts
withGroupbySimpleMonitor(groupbySimpleMonitor)
```

"A Boolean indicating whether the log alert monitor triggers a single alert or multiple alerts when any group breaches a threshold."

### fn spec.options.withIncludeTags

```ts
withIncludeTags(includeTags)
```

"A Boolean indicating whether notifications from this monitor automatically inserts its triggering tags into the title."

### fn spec.options.withLocked

```ts
withLocked(locked)
```

"DEPRECATED: Whether or not the monitor is locked (only editable by creator and admins). Use `restricted_roles` instead."

### fn spec.options.withNewGroupDelay

```ts
withNewGroupDelay(newGroupDelay)
```

"Time (in seconds) to allow a host to boot and applications to fully start before starting the evaluation of\nmonitor results. Should be a non negative integer."

### fn spec.options.withNoDataTimeframe

```ts
withNoDataTimeframe(noDataTimeframe)
```

"The number of minutes before a monitor notifies after data stops reporting. Datadog recommends at least 2x the\nmonitor timeframe for metric alerts or 2 minutes for service checks. If omitted, 2x the evaluation timeframe\nis used for metric alerts, and 24 hours is used for service checks."

### fn spec.options.withNotificationPresetName

```ts
withNotificationPresetName(notificationPresetName)
```

"An enum that toggles the display of additional content sent in the monitor notification."

### fn spec.options.withNotifyAudit

```ts
withNotifyAudit(notifyAudit)
```

"A Boolean indicating whether tagged users are notified on changes to this monitor."

### fn spec.options.withNotifyBy

```ts
withNotifyBy(notifyBy)
```

"A string indicating the granularity a monitor alerts on. Only available for monitors with groupings.\nFor instance, a monitor grouped by cluster, namespace, and pod can be configured to only notify on each new\ncluster violating the alert conditions by setting notify_by to [\"cluster\"]. Tags mentioned in notify_by must\nbe a subset of the grouping tags in the query. For example, a query grouped by cluster and namespace cannot\nnotify on region. Setting notify_by to [*] configures the monitor to notify as a simple-alert."

### fn spec.options.withNotifyByMixin

```ts
withNotifyByMixin(notifyBy)
```

"A string indicating the granularity a monitor alerts on. Only available for monitors with groupings.\nFor instance, a monitor grouped by cluster, namespace, and pod can be configured to only notify on each new\ncluster violating the alert conditions by setting notify_by to [\"cluster\"]. Tags mentioned in notify_by must\nbe a subset of the grouping tags in the query. For example, a query grouped by cluster and namespace cannot\nnotify on region. Setting notify_by to [*] configures the monitor to notify as a simple-alert."

**Note:** This function appends passed data to existing values

### fn spec.options.withNotifyNoData

```ts
withNotifyNoData(notifyNoData)
```

"A Boolean indicating whether this monitor notifies when data stops reporting."

### fn spec.options.withOnMissingData

```ts
withOnMissingData(onMissingData)
```

"An enum that controls how groups or monitors are treated if an evaluation does not return data points.\nThe default option results in different behavior depending on the monitor query type.\nFor monitors using Count queries, an empty monitor evaluation is treated as 0 and is compared to the threshold conditions.\nFor monitors using any query type other than Count, for example Gauge, Measure, or Rate, the monitor shows the last known status.\nThis option is only available for APM Trace Analytics, Audit Trail, CI, Error Tracking, Event, Logs, and RUM monitors"

### fn spec.options.withRenotifyInterval

```ts
withRenotifyInterval(renotifyInterval)
```

"The number of minutes after the last notification before a monitor re-notifies on the current status.\nIt only re-notifies if it’s not resolved."

### fn spec.options.withRenotifyOccurrences

```ts
withRenotifyOccurrences(renotifyOccurrences)
```

"The number of times re-notification messages should be sent on the current status at the provided re-notification interval."

### fn spec.options.withRenotifyStatuses

```ts
withRenotifyStatuses(renotifyStatuses)
```

"The types of statuses for which re-notification messages should be sent. Valid values are alert, warn, no data."

### fn spec.options.withRenotifyStatusesMixin

```ts
withRenotifyStatusesMixin(renotifyStatuses)
```

"The types of statuses for which re-notification messages should be sent. Valid values are alert, warn, no data."

**Note:** This function appends passed data to existing values

### fn spec.options.withRequireFullWindow

```ts
withRequireFullWindow(requireFullWindow)
```

"A Boolean indicating whether this monitor needs a full window of data before it’s evaluated. We highly\nrecommend you set this to false for sparse metrics, otherwise some evaluations are skipped. Default is false."

### fn spec.options.withTimeoutH

```ts
withTimeoutH(timeoutH)
```

"The number of hours of the monitor not reporting data before it automatically resolves from a triggered state."

## obj spec.options.thresholdWindows

"A struct of the alerting time window options."

### fn spec.options.thresholdWindows.withRecoveryWindow

```ts
withRecoveryWindow(recoveryWindow)
```

"Describes how long an anomalous metric must be normal before the alert recovers."

### fn spec.options.thresholdWindows.withTriggerWindow

```ts
withTriggerWindow(triggerWindow)
```

"Describes how long a metric must be anomalous before an alert triggers."

## obj spec.options.thresholds

"A struct of the different monitor threshold values."

### fn spec.options.thresholds.withCritical

```ts
withCritical(critical)
```

"The monitor CRITICAL threshold."

### fn spec.options.thresholds.withCriticalRecovery

```ts
withCriticalRecovery(criticalRecovery)
```

"The monitor CRITICAL recovery threshold."

### fn spec.options.thresholds.withOk

```ts
withOk(ok)
```

"The monitor OK threshold."

### fn spec.options.thresholds.withUnknown

```ts
withUnknown(unknown)
```

"The monitor UNKNOWN threshold."

### fn spec.options.thresholds.withWarning

```ts
withWarning(warning)
```

"The monitor WARNING threshold."

### fn spec.options.thresholds.withWarningRecovery

```ts
withWarningRecovery(warningRecovery)
```

"The monitor WARNING recovery threshold."