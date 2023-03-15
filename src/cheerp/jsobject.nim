## ===-- jsobject.h - C++ definition for the JS Object --------------===//
##
##                      Cheerp: The C++ compiler for the Web
##
##  This file is distributed under the Apache License v2.0 with LLVM Exceptions.
##  See LICENSE.TXT for details.
##
##  Copyright 2011-2023 Leaning Technologies
##
## ===----------------------------------------------------------------------===//

discard "forward decl of String"
discard "forward decl of Array"
type

  Object* {.importcpp: "client::Object", header: "cheerp/jsobject.h", bycopy.} = object ##
                              ##  Make it impossible to blindly copy a browser object



proc constructObject*(): Object {.constructor, importcpp: "client::Object(@)",
                                  header: "cheerp/jsobject.h".}

proc valueOf*[T](this: var Object): T {.importcpp: "valueOf",
                                        header: "cheerp/jsobject.h".}

proc `[]`*(this: Object; name: String): ptr Object {.noSideEffect,
    importcpp: "#[@]", header: "cheerp/jsobject.h".}

proc hasOwnProperty*(this: var Object; name: String): bool {.
    importcpp: "hasOwnProperty", header: "cheerp/jsobject.h".}

proc keys*(a1: ptr Object): ptr Array {.importcpp: "client::Object::keys(@)",
                                        header: "cheerp/jsobject.h".}
  ##
                              ## cheerp::static

proc values*(a1: ptr Object): ptr Array {.
    importcpp: "client::Object::values(@)", header: "cheerp/jsobject.h".}
  ##
                              ## cheerp::static