replicas=$(kubectl get deployment api -n sales -o=jsonpath={.spec.replicas})
if [ $replicas != "4" ]
then
exit 123
fi
exit 0