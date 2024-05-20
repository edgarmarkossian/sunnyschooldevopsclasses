kubectl apply -f rs.yaml
kubectl apply -f deployment.yaml

kubectl set image deployment/my-deployment my-container=nginx:1.19.3 #imageSet
kubectl rollout undo deployment/my-deployment #rolloutUndo
