replicas=$(kubectl get statefulset mariadb-sts -n db -o=jsonpath={.spec.replicas})
result=500
if [ $replicas -eq 1 ]
then
result=0
fi
echo $result
exit $result