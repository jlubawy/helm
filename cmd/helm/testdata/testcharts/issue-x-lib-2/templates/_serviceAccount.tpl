{{- define "issue-x.v2.serviceAccount" -}}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: issue-x
  namespace: {{ .Release.Namespace | quote }}
  labels:
    name: "issue-x-lib-2"
{{- end -}}