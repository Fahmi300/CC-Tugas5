curl -Lo ./kubectl  "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod a+x ./kubectl

curl -Lo ./minikube "https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64"
chmod a+x ./minikube

export PATH=$PATH:$(pwd)