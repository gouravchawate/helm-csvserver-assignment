{{- define "csvserver.name" -}}
{{- .Release.Name }}-csvserver-helm
{{- end }}

{{- define "csvserver.labels" }}
  app: csvserver
{{- end }}


{{- define "prometheus.name" }}
{{- .Release.Name }}-prometheus-helm
{{- end }}


{{- define "prometheus.labels" }}
  app: prometheus
{{- end }}

