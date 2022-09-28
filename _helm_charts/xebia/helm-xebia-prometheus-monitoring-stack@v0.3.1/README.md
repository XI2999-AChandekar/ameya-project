# helm-xebia-kube-prometheus-stack

Helm Chart to deploy Monitoring stack (Prometheus, Grafana, Alert Manager)

[kube-prometheus-stack Reference](https://github.com/prometheus-community/helm-charts/tree/main/charts/kube-prometheus-stack)

[Prometheus Reference](https://operatorhub.io/operator/prometheus)

## Installing 
```
helm upgrade -i -n monitoring prometheus-grafana .
```

## Configurations for EKS as control plane is not accessible
```yaml
kubeControllerManager:
  enabled: false
kubeScheduler:
  enabled: false
kubeProxy:
  enabled: false
```

## Grafana
Create a secret called `grafana-auth` with username and password and uncomment the lines in values.yaml
