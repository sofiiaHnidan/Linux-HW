echo "Users with bin/bash:"
grep bin/bash  /etc/passwd | awk -F : '{print $1}'
