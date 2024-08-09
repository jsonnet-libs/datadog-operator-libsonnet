{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  datadogAgent: (import 'datadogAgent.libsonnet'),
  datadogAgentProfile: (import 'datadogAgentProfile.libsonnet'),
  datadogMetric: (import 'datadogMetric.libsonnet'),
  datadogMonitor: (import 'datadogMonitor.libsonnet'),
  datadogSLO: (import 'datadogSLO.libsonnet'),
}
