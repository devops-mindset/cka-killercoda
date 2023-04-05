replicas=$(kubectl get deployment api -n sales -o=jsonpath={.spec.replicas})
if [ $replicas -eq 4 ]
then
exit 0
else
exit 1
fi
