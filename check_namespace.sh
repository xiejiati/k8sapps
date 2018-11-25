#!/bin/sh
if [ $# -lt 1 ]; then
    echo "缺少参数"
    exit 1
fi
kubectl get po -n $1
