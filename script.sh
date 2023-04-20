kubectl apply -f pg-db.yml
kubectl apply -f k8s-back.yml
kubectl apply -f k8s-front.yml
kubectl apply -f ingress.yml

echo "============="
minikube ip
echo "============="
