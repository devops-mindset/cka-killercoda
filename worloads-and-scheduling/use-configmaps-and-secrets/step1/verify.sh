replicas=$(kubectl get deployment api -n sales -o=jsonpath={.spec.replicas})
result=500
if [ $replicas -eq 4 ]
then
result=0
fi
echo $result
exit $result