oc get csr | grep -i pending | awk '{print $1}' | xargs oc adm certificate approve 
