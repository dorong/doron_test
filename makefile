hello: hello.c
	gcc hello.c -o hello
testcunit: testcunit.c
    gcc -Wall testcunit.c -lcunit -o testcunit

