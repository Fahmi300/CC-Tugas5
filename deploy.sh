kubectl apply -f deploy_app

kubectl port-forward service/mywebapp-service 3000:3000 &
kubectl port-forward service/mywebapp-service 5000:5000 &
