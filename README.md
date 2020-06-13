# command-line-tools
some command line tools to automate common web development tasks e.g. folder creation, file linking, etc.

aliases.sh: contains a list of aliases with connections to the other .sh files. Run this script to install commands. Currently, this script must be run at the beginning of each new session.

new-web-project.sh: gives access to new-web-project or nwp, which will prompt for a project name and create a directory with that name and index.html, style.css, and script.js. script.js contains a function that automatically creates copyable css skeletons for every class and id that occur in index.html. Just write your html with proper ids and classes, click the button at the bottom of index.html, and copy the skeleton below and paste it into style.css. When you're past the initial phase, you can delete the button at the bottom.
