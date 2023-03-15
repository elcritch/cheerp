## ===-- types.h - C++ definitions of JS basic types  --------------===//
##
##                      Cheerp: The C++ compiler for the Web
##
##  This file is distributed under the Apache License v2.0 with LLVM Exceptions.
##  See LICENSE.TXT for details.
##
##  Copyright 2011-2023 Leaning Technologies
##
## ===----------------------------------------------------------------------===//

import
  cheerpintrin

discard "forward decl of TArray"
discard "forward decl of EventListener"
discard "forward decl of RegExp"
type

  String* {.importcpp: "client::String", header: "cheerp/types.h", bycopy.} = object of Object



proc constructString*(): String {.constructor, importcpp: "client::String(@)",
                                  header: "cheerp/types.h".}

proc constructString*(a1: ptr String): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a1: String): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: clong): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: culong): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: cint): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: cuint): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: cfloat): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(a: cdouble): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(s: cstring): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc constructString*(s: ptr wchar_t): String {.constructor,
    importcpp: "client::String(@)", header: "cheerp/types.h".}

proc substr*(this: String; start: cint): ptr String {.noSideEffect,
    importcpp: "substr", header: "cheerp/types.h".}

proc substr*(this: String; start: cint; length: cint): ptr String {.
    noSideEffect, importcpp: "substr", header: "cheerp/types.h".}

proc substring*(this: String; start: cint): ptr String {.noSideEffect,
    importcpp: "substring", header: "cheerp/types.h".}

proc substring*(this: String; start: cint; `end`: cint): ptr String {.
    noSideEffect, importcpp: "substring", header: "cheerp/types.h".}

proc replace*(this: String; a2: String; a3: String): ptr String {.noSideEffect,
    importcpp: "replace", header: "cheerp/types.h".}

proc replace*(this: String; a2: String; a3: ptr EventListener): ptr String {.
    noSideEffect, importcpp: "replace", header: "cheerp/types.h".}

proc replace*(this: String; a2: ptr RegExp; a3: String): ptr String {.
    noSideEffect, importcpp: "replace", header: "cheerp/types.h".}

proc replace*(this: String; a2: ptr RegExp; a3: ptr EventListener): ptr String {.
    noSideEffect, importcpp: "replace", header: "cheerp/types.h".}

proc charCodeAt*(this: String; index: cint): cint {.noSideEffect,
    importcpp: "charCodeAt", header: "cheerp/types.h".}

proc charAt*(this: String; index: cint): ptr String {.noSideEffect,
    importcpp: "charAt", header: "cheerp/types.h".}

proc get_length*(this: String): cint {.noSideEffect, importcpp: "get_length",
                                       header: "cheerp/types.h".}

proc indexOf*(this: String; a2: String): cint {.noSideEffect,
    importcpp: "indexOf", header: "cheerp/types.h".}

proc indexOf*(this: String; a2: String; a3: cint): cint {.noSideEffect,
    importcpp: "indexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: String; a2: String): cint {.noSideEffect,
    importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: String; a2: String; a3: cint): cint {.noSideEffect,
    importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc split*(this: String; a2: String): ptr TArray[String] {.noSideEffect,
    importcpp: "split", header: "cheerp/types.h".}

proc split*(this: String; a2: String; limit: cint): ptr TArray[String] {.
    noSideEffect, importcpp: "split", header: "cheerp/types.h".}

proc split*(this: String; a2: ptr RegExp): ptr TArray[String] {.noSideEffect,
    importcpp: "split", header: "cheerp/types.h".}

proc split*(this: String; a2: ptr RegExp; limit: cint): ptr TArray[String] {.
    noSideEffect, importcpp: "split", header: "cheerp/types.h".}

proc fromCharCode*(c: cint): ptr String {.
    importcpp: "client::String::fromCharCode(@)", header: "cheerp/types.h".}
  ##
                              ## cheerp::static

proc startsWith*(this: String; a2: String): bool {.noSideEffect,
    importcpp: "startsWith", header: "cheerp/types.h".}

proc endsWith*(this: String; a2: String): bool {.noSideEffect,
    importcpp: "endsWith", header: "cheerp/types.h".}

proc localeCompare*(this: String; a2: String): cint {.noSideEffect,
    importcpp: "localeCompare", header: "cheerp/types.h".}

proc match*(this: String; a2: String): ptr TArray[String] {.noSideEffect,
    importcpp: "match", header: "cheerp/types.h".}

proc match*(this: String; a2: ptr RegExp): ptr TArray[String] {.noSideEffect,
    importcpp: "match", header: "cheerp/types.h".}

proc search*(this: String; a2: String): cint {.noSideEffect,
    importcpp: "search", header: "cheerp/types.h".}

proc search*(this: String; a2: ptr RegExp): cint {.noSideEffect,
    importcpp: "search", header: "cheerp/types.h".}

proc slice*(this: String; start: cint): ptr String {.noSideEffect,
    importcpp: "slice", header: "cheerp/types.h".}

proc slice*(this: String; start: cint; `end`: cint): ptr String {.noSideEffect,
    importcpp: "slice", header: "cheerp/types.h".}

proc toLowerCase*(this: String): ptr String {.noSideEffect,
    importcpp: "toLowerCase", header: "cheerp/types.h".}

proc toLocaleLowerCase*(this: String): ptr String {.noSideEffect,
    importcpp: "toLocaleLowerCase", header: "cheerp/types.h".}

proc toUpperCase*(this: String): ptr String {.noSideEffect,
    importcpp: "toUpperCase", header: "cheerp/types.h".}

proc toLocaleUpperCase*(this: String): ptr String {.noSideEffect,
    importcpp: "toLocaleUpperCase", header: "cheerp/types.h".}

proc trim*(this: String): ptr String {.noSideEffect, importcpp: "trim",
                                       header: "cheerp/types.h".}

proc padEnd*(this: String; a2: cint): ptr String {.noSideEffect,
    importcpp: "padEnd", header: "cheerp/types.h".}

proc padEnd*(this: String; a2: cint; a3: String): ptr String {.noSideEffect,
    importcpp: "padEnd", header: "cheerp/types.h".}

proc padStart*(this: String; a2: cint): ptr String {.noSideEffect,
    importcpp: "padStart", header: "cheerp/types.h".}

proc padStart*(this: String; a2: cint; a3: String): ptr String {.noSideEffect,
    importcpp: "padStart", header: "cheerp/types.h".}

proc fromUtf8*(`in`: cstring; len: csize_t = 18446744073709551615'u32): ptr String {.
    importcpp: "client::String::fromUtf8(@)", header: "cheerp/types.h".}
type

  Array* {.importcpp: "client::Array", header: "cheerp/types.h", bycopy.} = object of Object



proc `[]`*(this: var Array; index: cint): ptr Object {.importcpp: "#[@]",
    header: "cheerp/types.h".}

proc `[]`*(this: Array; index: cint): ptr Object {.noSideEffect,
    importcpp: "#[@]", header: "cheerp/types.h".}

proc indexOf*(this: Array; searchElement: ptr Object): cint {.noSideEffect,
    importcpp: "indexOf", header: "cheerp/types.h".}

proc indexOf*(this: Array; searchElement: ptr Object; fromIndex: cint): cint {.
    noSideEffect, importcpp: "indexOf", header: "cheerp/types.h".}

proc indexOf*(this: Array; searchElement: cdouble): cint {.noSideEffect,
    importcpp: "indexOf", header: "cheerp/types.h".}

proc indexOf*(this: Array; searchElement: cdouble; fromIndex: cint): cint {.
    noSideEffect, importcpp: "indexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: Array; searchElement: ptr Object): cint {.noSideEffect,
    importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: Array; searchElement: ptr Object; fromIndex: cint): cint {.
    noSideEffect, importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: Array; searchElement: cdouble): cint {.noSideEffect,
    importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc lastIndexOf*(this: Array; searchElement: cdouble; fromIndex: cint): cint {.
    noSideEffect, importcpp: "lastIndexOf", header: "cheerp/types.h".}

proc get_length*(this: Array): cint {.noSideEffect, importcpp: "get_length",
                                      header: "cheerp/types.h".}

proc splice*(this: var Array; start: cint): ptr Array {.importcpp: "splice",
    header: "cheerp/types.h".}

proc slice*(this: Array): ptr Array {.noSideEffect, importcpp: "slice",
                                      header: "cheerp/types.h".}

proc slice*(this: Array; start: cint): ptr Array {.noSideEffect,
    importcpp: "slice", header: "cheerp/types.h".}

proc slice*(this: Array; start: cint; `end`: cint): ptr Array {.noSideEffect,
    importcpp: "slice", header: "cheerp/types.h".}

proc shift*(this: var Array): ptr Object {.importcpp: "shift",
    header: "cheerp/types.h".}

proc unshift*(this: var Array; a2: ptr Object) {.importcpp: "unshift",
    header: "cheerp/types.h".}

proc pop*(this: var Array): ptr Object {.importcpp: "pop",
    header: "cheerp/types.h".}

proc toString*(this: Array): ptr String {.noSideEffect, importcpp: "toString",
    header: "cheerp/types.h".}

proc toLocaleString*(this: Array): ptr String {.noSideEffect,
    importcpp: "toLocaleString", header: "cheerp/types.h".}

proc join*(this: Array; a2: String): ptr String {.noSideEffect,
    importcpp: "join", header: "cheerp/types.h".}

proc reverse*(this: var Array): ptr Array {.importcpp: "reverse",
    header: "cheerp/types.h".}

proc sort*(this: var Array; callback: ptr EventListener): ptr Array {.
    importcpp: "sort", header: "cheerp/types.h".}

proc every*(this: var Array; callback: ptr EventListener): bool {.
    importcpp: "every", header: "cheerp/types.h".}

proc some*(this: var Array; callback: ptr EventListener): bool {.
    importcpp: "some", header: "cheerp/types.h".}

proc forEach*(this: var Array; callback: ptr EventListener) {.
    importcpp: "forEach", header: "cheerp/types.h".}

proc map*(this: var Array; callback: ptr EventListener): ptr Array {.
    importcpp: "map", header: "cheerp/types.h".}

proc filter*(this: var Array; callback: ptr EventListener): ptr Array {.
    importcpp: "filter", header: "cheerp/types.h".}

proc reduce*(this: var Array; callback: ptr EventListener): ptr Object {.
    importcpp: "reduce", header: "cheerp/types.h".}

proc reduceRight*(this: var Array; callback: ptr EventListener): ptr Object {.
    importcpp: "reduceRight", header: "cheerp/types.h".}

proc isArray*(a1: ptr Object): bool {.importcpp: "client::Array::isArray(@)",
                                      header: "cheerp/types.h".}
  ##
                              ## cheerp::static
type

  TArray*[T] {.importcpp: "client::TArray<\'0>", header: "cheerp/types.h",
               bycopy.} = object of Array ##  TArray can only be used with client types



proc `[]`*[T](this: var TArray[T]; index: cint): ptr T {.importcpp: "#[@]",
    header: "cheerp/types.h".}

proc `[]`*[T](this: TArray[T]; index: cint): ptr T {.noSideEffect,
    importcpp: "#[@]", header: "cheerp/types.h".}
type

  Map* {.importcpp: "client::Map", header: "cheerp/types.h", bycopy.} = object of Object



proc constructMap*(): Map {.constructor, importcpp: "client::Map(@)",
                            header: "cheerp/types.h".}

proc get_size*(this: var Map): cint {.importcpp: "get_size",
                                      header: "cheerp/types.h".}

proc clear*(this: var Map) {.importcpp: "clear", header: "cheerp/types.h".}

proc forEach*(this: var Map; callback: ptr EventListener) {.
    importcpp: "forEach", header: "cheerp/types.h".}
type

  Number* {.importcpp: "client::Number", header: "cheerp/types.h", bycopy.} = object of Object



proc constructNumber*(a1: cdouble): Number {.constructor,
    importcpp: "client::Number(@)", header: "cheerp/types.h".}

proc toString*(this: var Number; base: cint = 10): ptr String {.
    importcpp: "toString", header: "cheerp/types.h".}
type

  Function* {.importcpp: "client::Function", header: "cheerp/types.h", bycopy.} = object of Object



proc get_name*(this: var Function): ptr String {.importcpp: "get_name",
    header: "cheerp/types.h".}
type

  UnsignedShort* = cuint

  UnsignedLong* = cuint

  Long* = cint

  UnsignedLongLong* = cdouble

  Boolean* = cuint

  Double* = cdouble

  Any* = ptr Object
