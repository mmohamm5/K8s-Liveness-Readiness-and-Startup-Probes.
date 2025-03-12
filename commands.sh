#!/bin/bash
##Don't run shell scripts. run one by one.

##Liveness Command
kubectl create -f probe.yaml
kubectl get pod liveness-exec -w
kubectl describe pod liveness-exec
