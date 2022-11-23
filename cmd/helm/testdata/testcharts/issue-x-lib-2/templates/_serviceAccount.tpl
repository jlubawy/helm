{{- define "issue-x.serviceAccount.v2" -}}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: issue-x
  namespace: {{ .Release.Namespace | quote }}
  labels:
    name: "issue-x-lib-2"
{{- end -}}
