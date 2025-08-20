kubectl apply -f deployment.yml
kubectl apply -f persistent.yml
kubectl apply -f persistent_claim.yml
kubectl get pods -n adnan
kubectl get pv
kubectl get pvc -n adnan
