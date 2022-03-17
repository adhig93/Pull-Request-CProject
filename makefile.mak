final.exe:main.o big3.o fact.o fib.o
     gcc -o final.exe main.o big3.o fact.o fib.o
main.o:main.c
     gcc -o main.c
big3.o:big3.c
     gcc -o big3.c
fact.o:fact.c
     gcc -o fact.c
fib.o:fib.c
     gcc -o fib.c
	 
