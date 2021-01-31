!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
<<<<<<< HEAD
#   echo "\$@ Parameter #$count = $param"
=======
#   echo "Parameter: $param"
>>>>>>> 20bfffb (git-rebase 1)
=======
    echo "Next parameter: $param"
>>>>>>> d344ec1 (git-rebase 2)
    count=$(( $count + 1 ))
done

echo "====="
