kubectl create namespace sales
kubectl create deployment api  --image=nginx --replicas=2 -n sales
kubectl apply -f https://raw.githubusercontent.com/MariaDB/mariadb.org-tools/master/anel/k8s/mariadb/mariadb-sts.yaml