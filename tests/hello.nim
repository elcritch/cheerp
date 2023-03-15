import cheerp/clientlib

# webMain is the entry point for web applications written in Cheerp
proc webMain() {.exportc.} =
  client.console.log("Hello, World Wide Web!")
