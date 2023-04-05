kubectl create namespace sales
kubectl create deployment api  --image=nginx --replicas=2 -n sales
kubectl apply -f https://k8s.io/examples/application/mysql/mysql-configmap.yaml -n sales
kubectl apply -f https://k8s.io/examples/application/mysql/mysql-services.yaml -n sales
kubectl apply -f https://k8s.io/examples/application/mysql/mysql-statefulset.yaml -n sales
