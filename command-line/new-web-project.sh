#!/bin/bash
#imports variables in config.sh
#creates new project directory named with user input e.g. ./new-web-project.sh my-new-project will create a directory in the pwd called my-new-project

mkdir $1
cd $1

#and create these files
cp "~/tools/templates/index.html index.html" 
cp "~/tools/templates/style.css style.css"
cp "~/tools/templates/reset.css reset.css"
cp "~/tools/templates/tools.js tools.js"
cp "~/tools/templates/script.js script.js"


#opens project directory in VS Code. is dependent on installation of PATH command from VS Code.
code .