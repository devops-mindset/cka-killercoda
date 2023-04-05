replicas=$(kubectl get deployment api -n sales -o=jsonpath={.spec.replicas})
echo $replicas