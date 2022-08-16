diff -y $1 $2 | grep '|' | awk '{print $3}'
