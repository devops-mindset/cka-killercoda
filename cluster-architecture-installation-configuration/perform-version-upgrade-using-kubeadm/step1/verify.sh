#!/bin/bash
  
OLDVERSION="$(kubelet --version)"
NEWVERSION="$(cat /tmp/version.txt)"
RESULT=0
if [ "$OLDVERSION" = "$NEWVERSION" ]; then
    RESULT=500
else
    RESULT=0
fi
echo $RESULT
exit $RESULT