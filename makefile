all: testcunit hello
testcunit: testcunit.c
	gcc -Wall testcunit.c -lcunit -o testcunit
hello: hello.c
	gcc hello.c -o hello

    

      

