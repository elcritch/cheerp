import cheerp/clientlib

proc initString*(message: string): String =
  constructString(message.cstring)

# webMain is the entry point for web applications written in Cheerp
proc webMain() {.exportc.} =
  console.log("Hello, World Wide Web!".initString)
