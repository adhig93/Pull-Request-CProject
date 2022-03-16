final.exe:main.0 big.o fact.o fib.o
	gcc -o final.exe main.o big.o fact.o fib.o
	

main.o:main.c
	gcc -o main.c

fact.o:fact.c
	gcc -o fact.c

big.o:big.c
	gcc -o big.c

fib.o:fib.c
	gcc -o fib.c
