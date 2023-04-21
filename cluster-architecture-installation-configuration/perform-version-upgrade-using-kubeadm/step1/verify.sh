newversion=$(kubelet --version)
oldversion=$(cat /tmp/version.txt)
result=0
if [ $newversion -eq $oldversion ]
then
result=500
fi
echo $result
exit $result