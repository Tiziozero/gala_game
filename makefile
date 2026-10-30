all:*.gala
	galac main.gala -o prog
	LD_LIBRARY_PATH=./ ./prog
d: *.gala
	galac main.gala -o prog -d
	LD_LIBRARY_PATH=./ ./prog
client: *.gala
	galac client.gala -o client
cclient: *.gala
	galac client.gala --check
runc: client
	LD_LIBRARY_PATH=./ ./client

memcheck_client: client
	LD_LIBRARY_PATH=./ valgrind ./client --leak-check=full
