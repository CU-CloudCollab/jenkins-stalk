#!/bin/bash

rm jenkins-stalk.zip
zip -r jenkins-stalk.zip Dockerrun.aws.json .ebextensions/
