: format: sass <path/inputFileOrFolder>:<path/outputFileOrFolder>

sass "stylesheet.scss":"stylesheet_output.css"

: Then you can add the --watch flag to automatically pick up on any changes.

sass "stylesheet.scss":"stylesheet_output.css" --watch



: or you can just use the simple syntax... 
sass stylesheet.scss stylesheet_output.css