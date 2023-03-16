# import cheerp/clientlib


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
