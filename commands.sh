# 1. Build locally
docker build -t techwaala/crud-demo:1.0.1 .

# 2. Load into Minikube
minikube image load techwaala/crud-demo:1.0.1

# 3. Generate manifests
mvn k8s:resource

# 4. Deploy to Minikube
mvn k8s:apply
