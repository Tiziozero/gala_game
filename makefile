ifeq ($(OS),Windows_NT)
    GALAC := ..\onin_gala\galac.exe
    RAYLIB := .\lib\raylib.lib
    EXE := .exe
    ABI := win64
    RUN_CMD = .\$(1)$(EXE)
else
    GALAC := galac
    RAYLIB := ./lib/libraylib.so.620
    EXE :=
    ABI := sysv
    RUN_CMD = LD_LIBRARY_PATH=./lib ./$(1)
endif

.PHONY: all d client cclient runc memcheck_client

all: *.gala
	$(GALAC) main.gala -o prog$(EXE) --abi $(ABI) -l $(RAYLIB)
	$(if $(filter Windows_NT,$(OS)),.\prog.exe,LD_LIBRARY_PATH=./lib ./prog)

d: *.gala
	$(GALAC) main.gala -o prog$(EXE) --abi $(ABI) -d -l $(RAYLIB)
	$(if $(filter Windows_NT,$(OS)),.\prog.exe,LD_LIBRARY_PATH=./lib ./prog)

client: *.gala
	$(GALAC) client.gala -o client$(EXE) --abi $(ABI) -l $(RAYLIB)

cclient: *.gala
	$(GALAC) client.gala --abi $(ABI) --check

runc: client
	$(if $(filter Windows_NT,$(OS)),.\client.exe,LD_LIBRARY_PATH=./lib ./client)

memcheck_client: client
ifeq ($(OS),Windows_NT)
	@echo "Valgrind is not available on Windows"
else
	LD_LIBRARY_PATH=./lib valgrind --leak-check=full ./client
endif
