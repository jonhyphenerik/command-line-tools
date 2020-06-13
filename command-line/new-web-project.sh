#!/bin/bash
#imports variables in config.sh
../.gitignore/config.sh
#creates project directory with copies from /tools/templates
echo Project Name:

read projectname

mkdir $projectname
cd $projectname
cp ${filepath}/tools/templates/index.html index.html
cp ${filepath}/tools/templates/reset.css reset.css
cp ${filepath}/tools/templates/style.css style.css
cp ${filepath}/tools/templates/script.js script.js

#opens project directory in VS Code. is dependent on installation of PATH command from VS Code.
code .