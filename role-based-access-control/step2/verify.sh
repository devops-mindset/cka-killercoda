kubectl auth can-i get pods --as=system:serviceaccount:webapp:webapp-svc -n webapp && kubectl auth can-i list pods --as=system:serviceaccount:webapp:webapp-svc -n webapp
