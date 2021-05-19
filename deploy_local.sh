#!/bin/bash
# deploy_local.sh
cd
mkdir -p app/
cp helloWorld.class app/
cd app/
java helloWorld
