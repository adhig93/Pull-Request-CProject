final.exe:main.o big3.o fact.o fib.o
   gcc -o final.exe main.o big.o fact.o fib.o
main.o:main.c
   gcc -o main.c
fact.o:main.c
   gcc -o fact.c
big3.o:big3.c
   gcc -0 big3.c
fib.0:fib.c
   gcc -o fib.c