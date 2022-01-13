#!/bin/bash

## A script to spin up the k8s componets automatically

WORKDIR=K8s

cd $WORKDIR

for DIR in *; do

 if [[ -d $DIR ]] 
 then

  cd $DIR
  ls -1 | xargs -L1 kubectl create -f 
 
fi
 cd ..
done 
