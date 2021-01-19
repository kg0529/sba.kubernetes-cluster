echo ----------------
echo     Services
echo ----------------
kubectl get services
kubectl describe service fox-run-app
echo ""
echo ----------------
echo       Pods
echo ----------------
kubectl get pods
echo ""
echo ----------------
echo       Nodes
echo ----------------
kubectl get nodes
echo ""
echo ----------------
echo    Deloyment
echo ----------------
kubetcl get deployments
kubetcl describe deployment fox-run-deployment
