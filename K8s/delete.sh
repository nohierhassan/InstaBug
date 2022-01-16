#!/bin/bash

kubectl delete deployment.apps/drkiq-deployment
kubectl delete deployment.apps/nginx-deployment
kubectl delete deployment.apps/postgres-deployment
kubectl delete deployment.apps/redis-deployment
kubectl delete deployment.apps/sidekiq-deployment 
