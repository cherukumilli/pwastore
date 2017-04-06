#!/bin/bash

set -ev

polymer build

firebase deploy -P staging