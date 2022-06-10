build:
	gcc main.c controller_server.c -o main.exe -lncurses -pthread

clean:
	@rm -f main.exe

testip:
	@gcc get_ip.c
	@./a.out
	@rm a.out
