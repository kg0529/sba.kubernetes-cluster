echo ----------------
echo     Services
echo ----------------
kubectl get services
kubectl describe service fox-run-service
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
kubectl get deployments
kubectl describe deployment fox-run-deployment
