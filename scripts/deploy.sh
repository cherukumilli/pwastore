#!/bin/bash

set -ev

if [ "$1" = "master" ]; then
  firebase deploy -P staging --token "$FIREBASE_TOKEN" 
fi

if [ "$1" = "master" ]; then
  firebase deploy -P prod --token "$FIREBASE_TOKEN" 
fi
