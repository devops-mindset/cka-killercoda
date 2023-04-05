  sa=$(kubectl get serviceaccount api --no-headers | wc -l)
  if [[ $sa == "1" ]]; then
    exit 0
  else
    exit 1
  fi
  done
