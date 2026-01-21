{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  datadogAgentProfile: (import 'datadogAgentProfile.libsonnet'),
  datadogDashboard: (import 'datadogDashboard.libsonnet'),
  datadogMetric: (import 'datadogMetric.libsonnet'),
  datadogMonitor: (import 'datadogMonitor.libsonnet'),
  datadogPodAutoscaler: (import 'datadogPodAutoscaler.libsonnet'),
  datadogSLO: (import 'datadogSLO.libsonnet'),
}
