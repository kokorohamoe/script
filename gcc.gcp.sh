echo "#include<stdio.h>\nint main(int argc,char*argv[]){}" | gcc -m32 -xc - ;./a.out
echo "#include<stdio.h>\nint main(int argc,char*argv[]){}" | gcc -m64 -xc - ;./a.out


