#!/bin/bash
# deploy_local.sh
pwd
cd
mkdir -p app/
cp helloWorld.class app/
cd app/
java helloWorld
