ls /usr/share/applications | awk -F '.desktop' ' { print $1}' -
