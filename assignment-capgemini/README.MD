
Helm commands to run the helm chart
helm delete  web-app-30002 --namespace prod-env-assign ; sleep 35;
helm install web-app-30002  --namespace prod-env-assign --values=./web-app-30002.yaml . --debug ; sleep 1;
