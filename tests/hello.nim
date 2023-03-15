# import cheerp/clientlib


# {.emit: """
# [[cheerp::genericjs]] void domOutput(const char* str)
# {
#   client::console.log(str);
# }
# """.}

# proc domOutput(msg: cstring) {.importc, header: "cheerpa/clientlib.h".}

proc printf(frmt: cstring) {.varargs, importc, header: "<stdio.h>", cdecl.}

# webMain is the entry point for web applications written in Cheerp
proc webMain() {.exportc.} =
  printf "hello world\n"
