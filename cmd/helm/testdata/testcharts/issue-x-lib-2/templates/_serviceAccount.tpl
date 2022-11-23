{{- define "issue-x.serviceAccount" -}}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: issue-x
  namespace: {{ .Release.Namespace | quote }}
  labels:
    name: "issue-x"
  {{- if .Values.newLabel }}
    newLabel: {{ .Values.newLabel }}
  {{- end }}
{{- end -}}
