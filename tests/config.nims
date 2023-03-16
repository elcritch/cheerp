switch("path", "$projectDir/../src")

# --compileOnly
--noMain
--cpu:arm
--os:standalone
--d:useMalloc
--mm:arc
--nimcache:nimcache
--cc:clang

switch("clang.exe", "/Applications/cheerp/bin/clang")
switch("clang.cpp.exe", "/Applications/cheerp/bin/clang++")
switch("clang.linkerexe", "/Applications/cheerp/bin/clang")
switch("clang.cpp.linkerexe", "/Applications/cheerp/bin/clang++")

switch("clang.options.linker", " ")
switch("clang.cpp.options.linker", " ")

switch("clang.options.always", "--target=cheerp-wasm -fexceptions -cheerp-linear-heap-size=128")
switch("clang.cpp.options.always", "--target=cheerp-wasm -fexceptions -cheerp-linear-heap-size=128")

# switch("define", "StandaloneHeapSize:1_048_576")
