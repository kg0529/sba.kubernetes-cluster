echo ----------------------------------------
echo     Services
echo ----------------------------------------
kubectl get services
echo ""
kubectl describe service fox-run-service
echo ""
echo ----------------------------------------
echo       Pods
echo ----------------------------------------
kubectl get pods
echo ""
kubectl describe pods
echo ""
echo ----------------------------------------
echo       Nodes
echo ----------------------------------------
kubectl get nodes
echo ""
echo ----------------------------------------
echo    Deloyment
echo ----------------------------------------
kubectl get deployments
echo ""
kubectl describe deployment fox-run-deployment
