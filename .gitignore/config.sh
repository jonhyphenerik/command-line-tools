#!/bin/bash
#user-specific configuration information referenced in other files. 
#Variables are initialized at start of each bash script
# To install, paste this line into the Terminal:
##  filepath='/Users/jon-eriknissen/devmtn/'; "$filepath/tools/.gitignore/config.sh"
#filepath of the directory that contains tools. Do not include a trailing backslash.

filepath="/Users/jon-eriknissen/devmtn"

#make command-line files executable
chmod u+x "$filepath/tools/command-line/new-web-project.sh"

#set aliases
alias nwp="$filepath/tools/command-line/new-web-project.sh"