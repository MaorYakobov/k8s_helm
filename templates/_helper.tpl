{{/* This is a comment - Generate basic labels */}}
{{- define "spring.labels" }}
generator: helm
app-name: {{ .Chart.Name }}
date: {{ now | htmlDate }}
version: {{ .Chart.Version }}
name: {{ .Release.Name }}
{{- end }}
