
all:
	nim cpp hello.nim
	cp nimbase.h nimcache/
	/Applications/cheerp/bin/clang++ --target=cheerp-wasm -fexceptions -cheerp-linear-heap-size=128  nimcache/*.cpp -o hellonim.js

run:
	node hellonim.js

clean:
	rm -Rf ./nimcache/ hellonim.js

