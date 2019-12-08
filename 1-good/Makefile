all: bin/liblib.so

bin/liblib.so: src/lib.c
	mkdir -p bin
	gcc -shared -fPIC $^ -o $@

clean:
	rm -rf bin/

.PHONY: all clean
