#!/bin/bash
set -e

git config --global user.email "lobanov.dmitr@gmail.com"
git config --global user.name "lobanovdmitry"
git config --global push.default simple

sbt docs/publishMicrosite
