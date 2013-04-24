all: testcunit hello
testcunit: testcunit.c
	 gcc -static testcunit.c -LCULibs -lcunit -o testcunit
hello: hello.c
	gcc hello.c -o hello

    

      

