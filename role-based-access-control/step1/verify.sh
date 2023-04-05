  sa=$(kubectl get serviceaccount api --no-headers -n webapp | wc -l)
  if [[ $sa == "1" ]]; then
    exit 0
  else
    exit 1
  fi
  done
