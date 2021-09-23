# K8s

## The Lab

In K8s - With a basic ingress for minikube.

Update the ingress controller with your host

```bash
minikube start --driver=virtualbox
minikube addons enable ingress
kubectl apply -f k8s/
```
