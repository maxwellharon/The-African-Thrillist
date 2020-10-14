find $1 -type f -and \( -iname "*.jpg" -o -iname "*.jpeg" \)
-exec bash -c 'commands' {} \;
