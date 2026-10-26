all:
	galac main.gala -o prog
	./prog
d:
	galac main.gala -o prog -d
	./prog
client: client.gala
	galac client.gala -o client
cclient: client.gala
	galac client.gala --check
runc: client
	LD_LIBRARY_PATH=./ ./client

memcheck_client: client
	LD_LIBRARY_PATH=./ valgrind ./client --leak-check=full
