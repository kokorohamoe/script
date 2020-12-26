#!/bin/sh
echo "1"
rm -f a.out;echo -e "#include <stdio.h>\x0Aint main(int argc,char *argv[]){};" | gcc -x c -;./a.out
echo '2'
rm -f a.out;echo -e "#include <stdio.h>\x0Aint main(int argc,char *argv[]){};" | gcc -m32 -x c -;./a.out
echo 'OK'



