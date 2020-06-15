#!/bin/bash
#user-specific configuration information referenced in other files. 
#Variables are initialized at start of each bash script
# To install, paste this line into the Terminal:
##  filepath='/Users/jon-eriknissen/devmtn/'; "$filepath/tools/.gitignore/config.sh"
#filepath of the directory that contains tools. Do not include a trailing backslash.

filepath="/Users/jon-eriknissen/devmtn"

#make command-line files executable
chmod u+x "~/devmtn/tools/command-line/new-web-project.sh"

#set aliases
alias nwp="~/tools/command-line/new-web-project.sh";

alias cdcard="cd ~/devmtn/week-2/day-5/card-flip"

alias cddev="cd ~/devmtn"