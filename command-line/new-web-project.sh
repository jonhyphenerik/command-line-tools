#!/bin/bash
#imports variables in config.sh
filepath='/Users/jon-eriknissen/devmtn/'
#creates new project directory named with user input e.g. ./new-web-project.sh my-new-project will create a directory in the pwd called my-new-project

mkdir test-project
cd test-project

#and create these files
"cp $filepath/tools/templates/index.html ./index.html" 
"cp $filepath/tools/templates/style.css ./style.css"
"cp $filepath/tools/templates/reset.css ./reset.css"
"cp $filepath/tools/templates/script.js ./script.js"

#opens project directory in VS Code. is dependent on installation of PATH command from VS Code.
code .