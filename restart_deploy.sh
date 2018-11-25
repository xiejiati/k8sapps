kubectl delete deploy $1 -n $1
kubectl create -f $1/$1'.deploy.yaml'
