{{- define "issue-x.serviceAccount.v1" -}}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: issue-x
  namespace: {{ .Release.Namespace | quote }}
  labels:
    name: "issue-x-lib-1"
{{- end -}}
