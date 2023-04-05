kubectl create namespace sales
kubectl create deployment api  --image=nginx --replicas=2 -n sales
