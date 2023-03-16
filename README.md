
# Cheerp

Quick experimental wrapper for Cheerp. Unfortunately, `[[cheerp::genericjs]]` functions don't work with Nim's C++ output. However, Cheerp's clang++ output works well with compiling Nim to WASM. 

Here's an example `config.nims` setup:

```nim

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

```

Here's an example Nim code for calling `console.log` from a Nim WASM program:

```nim

{.emit: """
[[cheerp::genericjs]] void domOutput(const char* str)
{
  client::console.log(str);
}
""".}

proc domOutput(msg: cstring) {.importc, header: "cheerp/clientlib.h".}
# proc printf(frmt: cstring) {.varargs, importc, header: "<stdio.h>", cdecl.}

# webMain is the entry point for web applications written in Cheerp
proc webMain() {.exportc.} =
  # printf "hello world\n"
  domOutput("hello world!")

```