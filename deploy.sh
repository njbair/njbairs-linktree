#!/bin/bash

npm install

HUGO_VERSION=$(cat .hugo_version)

curl -sL https://github.com/gohugoio/hugo/releases/download/v${HUGO_VERSION}/hugo_${HUGO_VERSION}_Linux-64bit.tar.gz | tar xz hugo
./hugo

rm hugo