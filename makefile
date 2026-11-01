all:*.gala
	galac main.gala -o prog -l ./lib/libraylib.so.600
	LD_LIBRARY_PATH=./lib ./prog
d: *.gala
	galac main.gala -o prog -d -l ./lib/libraylib.so.600
	LD_LIBRARY_PATH=./lib ./prog
client: *.gala
	galac client.gala -o client -l ./lib/libraylib.so.600
cclient: *.gala
	galac client.gala --check
runc: client
	LD_LIBRARY_PATH=./lib ./client

memcheck_client: client
	LD_LIBRARY_PATH=./lib valgrind ./client --leak-check=full
