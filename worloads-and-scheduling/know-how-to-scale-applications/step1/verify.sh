replicas=$(kubectl get deployment api -n sales -o=jsonpath={.spec.replicas})
if [ $replicas -eqß 4 ]
then
exit 123
else
exit 0
fi
