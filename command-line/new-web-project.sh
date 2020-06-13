#!/bin/bash

echo Project Name:

read projectname

mkdir $projectname
cd $projectname
cp /Users/jon-eriknissen/devmtn/tools/templates/index.html index.html
cp /Users/jon-eriknissen/devmtn/tools/templates/reset.css reset.css
cp /Users/jon-eriknissen/devmtn/tools/templates/style.css style.css
cp /Users/jon-eriknissen/devmtn/tools/templates/script.js script.js

code .

