#!/bin/sh
if [ $# -lt 1 ]; then
    echo "缺少参数"
    exit 1
fi
kubectl delete namespace $1
kubectl create -f $1/namespace.yaml
kubectl delete svc $1"-svc"
kubectl create -f $1/$1".svc.yaml" 
sh restart_deploy.sh $1
sh check_namespace.sh $1
