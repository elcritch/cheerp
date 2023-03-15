## ===-- webgl.h - C++ declarations of the WebGL API  --------------===//
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
  ./types, ./types, ./types, ./types, ./types, ./types, ./types, ./types

type

  WebGLObject* {.importcpp: "client::WebGLObject", header: "cheerp/webgl.h",
                 bycopy.} = object of Object


  WebGLBuffer* {.importcpp: "client::WebGLBuffer", header: "cheerp/webgl.h",
                 bycopy.} = object of WebGLObject


  WebGLFramebuffer* {.importcpp: "client::WebGLFramebuffer",
                      header: "cheerp/webgl.h", bycopy.} = object of WebGLObject


  WebGLProgram* {.importcpp: "client::WebGLProgram", header: "cheerp/webgl.h",
                  bycopy.} = object of WebGLObject


  WebGLRenderbuffer* {.importcpp: "client::WebGLRenderbuffer",
                       header: "cheerp/webgl.h", bycopy.} = object of WebGLObject


  WebGLShader* {.importcpp: "client::WebGLShader", header: "cheerp/webgl.h",
                 bycopy.} = object of WebGLObject


  WebGLTexture* {.importcpp: "client::WebGLTexture", header: "cheerp/webgl.h",
                  bycopy.} = object of WebGLObject


  WebGLUniformLocation* {.importcpp: "client::WebGLUniformLocation",
                          header: "cheerp/webgl.h", bycopy.} = object of Object


  WebGLActiveInfo* {.importcpp: "client::WebGLActiveInfo",
                     header: "cheerp/webgl.h", bycopy.} = object of Object


  WebGLShaderPrecisionFormat* {.importcpp: "client::WebGLShaderPrecisionFormat",
                                header: "cheerp/webgl.h", bycopy.} = object of Object


  WebGLContextAttributes* {.importcpp: "client::WebGLContextAttributes",
                            header: "cheerp/webgl.h", bycopy.} = object of Object


  WebGLRenderingContext* {.importcpp: "client::WebGLRenderingContext",
                           header: "cheerp/webgl.h", bycopy.} = object of Object


  WebGLVertexArrayOES* {.importcpp: "client::WebGLVertexArrayOES",
                         header: "cheerp/webgl.h", bycopy.} = object of WebGLObject


  OESVertexArrayObject* {.importcpp: "client::OESVertexArrayObject",
                          header: "cheerp/webgl.h", bycopy.} = object of Object



proc get_size*(this: var WebGLActiveInfo): cdouble {.importcpp: "get_size",
    header: "cheerp/webgl.h".}

proc set_size*(this: var WebGLActiveInfo; a2: cdouble) {.importcpp: "set_size",
    header: "cheerp/webgl.h".}

proc get_type*(this: var WebGLActiveInfo): cdouble {.importcpp: "get_type",
    header: "cheerp/webgl.h".}

proc set_type*(this: var WebGLActiveInfo; a2: cdouble) {.importcpp: "set_type",
    header: "cheerp/webgl.h".}

proc get_name*(this: var WebGLActiveInfo): ptr String {.importcpp: "get_name",
    header: "cheerp/webgl.h".}

proc get_rangeMin*(this: var WebGLShaderPrecisionFormat): cdouble {.
    importcpp: "get_rangeMin", header: "cheerp/webgl.h".}

proc set_rangeMin*(this: var WebGLShaderPrecisionFormat; a2: cdouble) {.
    importcpp: "set_rangeMin", header: "cheerp/webgl.h".}

proc get_rangeMax*(this: var WebGLShaderPrecisionFormat): cdouble {.
    importcpp: "get_rangeMax", header: "cheerp/webgl.h".}

proc set_rangeMax*(this: var WebGLShaderPrecisionFormat; a2: cdouble) {.
    importcpp: "set_rangeMax", header: "cheerp/webgl.h".}

proc get_precision*(this: var WebGLShaderPrecisionFormat): cdouble {.
    importcpp: "get_precision", header: "cheerp/webgl.h".}

proc set_precision*(this: var WebGLShaderPrecisionFormat; a2: cdouble) {.
    importcpp: "set_precision", header: "cheerp/webgl.h".}

proc get_alpha*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_alpha", header: "cheerp/webgl.h".}

proc set_alpha*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_alpha", header: "cheerp/webgl.h".}

proc get_depth*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_depth", header: "cheerp/webgl.h".}

proc set_depth*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_depth", header: "cheerp/webgl.h".}

proc get_stencil*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_stencil", header: "cheerp/webgl.h".}

proc set_stencil*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_stencil", header: "cheerp/webgl.h".}

proc get_antialias*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_antialias", header: "cheerp/webgl.h".}

proc set_antialias*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_antialias", header: "cheerp/webgl.h".}

proc get_premultipliedAlpha*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_premultipliedAlpha", header: "cheerp/webgl.h".}

proc set_premultipliedAlpha*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_premultipliedAlpha", header: "cheerp/webgl.h".}

proc get_preserveDrawingBuffer*(this: var WebGLContextAttributes): bool {.
    importcpp: "get_preserveDrawingBuffer", header: "cheerp/webgl.h".}

proc set_preserveDrawingBuffer*(this: var WebGLContextAttributes; a2: bool) {.
    importcpp: "set_preserveDrawingBuffer", header: "cheerp/webgl.h".}

proc get_DEPTH_BUFFER_BIT*(this: var WebGLRenderingContext): cint {.
    importcpp: "get_DEPTH_BUFFER_BIT", header: "cheerp/webgl.h".}

proc get_STENCIL_BUFFER_BIT*(this: var WebGLRenderingContext): cint {.
    importcpp: "get_STENCIL_BUFFER_BIT", header: "cheerp/webgl.h".}

proc get_COLOR_BUFFER_BIT*(this: var WebGLRenderingContext): cint {.
    importcpp: "get_COLOR_BUFFER_BIT", header: "cheerp/webgl.h".}

proc get_POINTS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_POINTS", header: "cheerp/webgl.h".}

proc set_POINTS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_POINTS", header: "cheerp/webgl.h".}

proc get_LINES*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINES", header: "cheerp/webgl.h".}

proc set_LINES*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINES", header: "cheerp/webgl.h".}

proc get_LINE_LOOP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINE_LOOP", header: "cheerp/webgl.h".}

proc set_LINE_LOOP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINE_LOOP", header: "cheerp/webgl.h".}

proc get_LINE_STRIP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINE_STRIP", header: "cheerp/webgl.h".}

proc set_LINE_STRIP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINE_STRIP", header: "cheerp/webgl.h".}

proc get_TRIANGLES*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TRIANGLES", header: "cheerp/webgl.h".}

proc set_TRIANGLES*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TRIANGLES", header: "cheerp/webgl.h".}

proc get_TRIANGLE_STRIP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TRIANGLE_STRIP", header: "cheerp/webgl.h".}

proc set_TRIANGLE_STRIP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TRIANGLE_STRIP", header: "cheerp/webgl.h".}

proc get_TRIANGLE_FAN*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TRIANGLE_FAN", header: "cheerp/webgl.h".}

proc set_TRIANGLE_FAN*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TRIANGLE_FAN", header: "cheerp/webgl.h".}

proc get_ZERO*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ZERO", header: "cheerp/webgl.h".}

proc set_ZERO*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ZERO", header: "cheerp/webgl.h".}

proc get_ONE*(this: var WebGLRenderingContext): cdouble {.importcpp: "get_ONE",
    header: "cheerp/webgl.h".}

proc set_ONE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE", header: "cheerp/webgl.h".}

proc get_SRC_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SRC_COLOR", header: "cheerp/webgl.h".}

proc set_SRC_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SRC_COLOR", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_SRC_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_SRC_COLOR", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_SRC_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_SRC_COLOR", header: "cheerp/webgl.h".}

proc get_SRC_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SRC_ALPHA", header: "cheerp/webgl.h".}

proc set_SRC_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SRC_ALPHA", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_SRC_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_SRC_ALPHA", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_SRC_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_SRC_ALPHA", header: "cheerp/webgl.h".}

proc get_DST_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DST_ALPHA", header: "cheerp/webgl.h".}

proc set_DST_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DST_ALPHA", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_DST_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_DST_ALPHA", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_DST_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_DST_ALPHA", header: "cheerp/webgl.h".}

proc get_DST_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DST_COLOR", header: "cheerp/webgl.h".}

proc set_DST_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DST_COLOR", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_DST_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_DST_COLOR", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_DST_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_DST_COLOR", header: "cheerp/webgl.h".}

proc get_SRC_ALPHA_SATURATE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SRC_ALPHA_SATURATE", header: "cheerp/webgl.h".}

proc set_SRC_ALPHA_SATURATE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SRC_ALPHA_SATURATE", header: "cheerp/webgl.h".}

proc get_FUNC_ADD*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FUNC_ADD", header: "cheerp/webgl.h".}

proc set_FUNC_ADD*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FUNC_ADD", header: "cheerp/webgl.h".}

proc get_BLEND_EQUATION*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_EQUATION", header: "cheerp/webgl.h".}

proc set_BLEND_EQUATION*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_EQUATION", header: "cheerp/webgl.h".}

proc get_BLEND_EQUATION_RGB*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_EQUATION_RGB", header: "cheerp/webgl.h".}

proc set_BLEND_EQUATION_RGB*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_EQUATION_RGB", header: "cheerp/webgl.h".}

proc get_BLEND_EQUATION_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_EQUATION_ALPHA", header: "cheerp/webgl.h".}

proc set_BLEND_EQUATION_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_EQUATION_ALPHA", header: "cheerp/webgl.h".}

proc get_FUNC_SUBTRACT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FUNC_SUBTRACT", header: "cheerp/webgl.h".}

proc set_FUNC_SUBTRACT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FUNC_SUBTRACT", header: "cheerp/webgl.h".}

proc get_FUNC_REVERSE_SUBTRACT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FUNC_REVERSE_SUBTRACT", header: "cheerp/webgl.h".}

proc set_FUNC_REVERSE_SUBTRACT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FUNC_REVERSE_SUBTRACT", header: "cheerp/webgl.h".}

proc get_BLEND_DST_RGB*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_DST_RGB", header: "cheerp/webgl.h".}

proc set_BLEND_DST_RGB*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_DST_RGB", header: "cheerp/webgl.h".}

proc get_BLEND_SRC_RGB*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_SRC_RGB", header: "cheerp/webgl.h".}

proc set_BLEND_SRC_RGB*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_SRC_RGB", header: "cheerp/webgl.h".}

proc get_BLEND_DST_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_DST_ALPHA", header: "cheerp/webgl.h".}

proc set_BLEND_DST_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_DST_ALPHA", header: "cheerp/webgl.h".}

proc get_BLEND_SRC_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_SRC_ALPHA", header: "cheerp/webgl.h".}

proc set_BLEND_SRC_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_SRC_ALPHA", header: "cheerp/webgl.h".}

proc get_CONSTANT_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CONSTANT_COLOR", header: "cheerp/webgl.h".}

proc set_CONSTANT_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CONSTANT_COLOR", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_CONSTANT_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_CONSTANT_COLOR", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_CONSTANT_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_CONSTANT_COLOR", header: "cheerp/webgl.h".}

proc get_CONSTANT_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CONSTANT_ALPHA", header: "cheerp/webgl.h".}

proc set_CONSTANT_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CONSTANT_ALPHA", header: "cheerp/webgl.h".}

proc get_ONE_MINUS_CONSTANT_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ONE_MINUS_CONSTANT_ALPHA", header: "cheerp/webgl.h".}

proc set_ONE_MINUS_CONSTANT_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ONE_MINUS_CONSTANT_ALPHA", header: "cheerp/webgl.h".}

proc get_BLEND_COLOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND_COLOR", header: "cheerp/webgl.h".}

proc set_BLEND_COLOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND_COLOR", header: "cheerp/webgl.h".}

proc get_ARRAY_BUFFER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ARRAY_BUFFER", header: "cheerp/webgl.h".}

proc set_ARRAY_BUFFER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ARRAY_BUFFER", header: "cheerp/webgl.h".}

proc get_ELEMENT_ARRAY_BUFFER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ELEMENT_ARRAY_BUFFER", header: "cheerp/webgl.h".}

proc set_ELEMENT_ARRAY_BUFFER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ELEMENT_ARRAY_BUFFER", header: "cheerp/webgl.h".}

proc get_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ARRAY_BUFFER_BINDING", header: "cheerp/webgl.h".}

proc set_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ARRAY_BUFFER_BINDING", header: "cheerp/webgl.h".}

proc get_ELEMENT_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ELEMENT_ARRAY_BUFFER_BINDING", header: "cheerp/webgl.h".}

proc set_ELEMENT_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext;
                                       a2: cdouble) {.
    importcpp: "set_ELEMENT_ARRAY_BUFFER_BINDING", header: "cheerp/webgl.h".}

proc get_STREAM_DRAW*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STREAM_DRAW", header: "cheerp/webgl.h".}

proc set_STREAM_DRAW*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STREAM_DRAW", header: "cheerp/webgl.h".}

proc get_STATIC_DRAW*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STATIC_DRAW", header: "cheerp/webgl.h".}

proc set_STATIC_DRAW*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STATIC_DRAW", header: "cheerp/webgl.h".}

proc get_DYNAMIC_DRAW*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DYNAMIC_DRAW", header: "cheerp/webgl.h".}

proc set_DYNAMIC_DRAW*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DYNAMIC_DRAW", header: "cheerp/webgl.h".}

proc get_BUFFER_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BUFFER_SIZE", header: "cheerp/webgl.h".}

proc set_BUFFER_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BUFFER_SIZE", header: "cheerp/webgl.h".}

proc get_BUFFER_USAGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BUFFER_USAGE", header: "cheerp/webgl.h".}

proc set_BUFFER_USAGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BUFFER_USAGE", header: "cheerp/webgl.h".}

proc get_CURRENT_VERTEX_ATTRIB*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CURRENT_VERTEX_ATTRIB", header: "cheerp/webgl.h".}

proc set_CURRENT_VERTEX_ATTRIB*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CURRENT_VERTEX_ATTRIB", header: "cheerp/webgl.h".}

proc get_FRONT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRONT", header: "cheerp/webgl.h".}

proc set_FRONT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRONT", header: "cheerp/webgl.h".}

proc get_BACK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BACK", header: "cheerp/webgl.h".}

proc set_BACK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BACK", header: "cheerp/webgl.h".}

proc get_FRONT_AND_BACK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRONT_AND_BACK", header: "cheerp/webgl.h".}

proc set_FRONT_AND_BACK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRONT_AND_BACK", header: "cheerp/webgl.h".}

proc get_CULL_FACE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CULL_FACE", header: "cheerp/webgl.h".}

proc set_CULL_FACE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CULL_FACE", header: "cheerp/webgl.h".}

proc get_BLEND*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLEND", header: "cheerp/webgl.h".}

proc set_BLEND*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLEND", header: "cheerp/webgl.h".}

proc get_DITHER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DITHER", header: "cheerp/webgl.h".}

proc set_DITHER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DITHER", header: "cheerp/webgl.h".}

proc get_STENCIL_TEST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_TEST", header: "cheerp/webgl.h".}

proc set_STENCIL_TEST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_TEST", header: "cheerp/webgl.h".}

proc get_DEPTH_TEST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_TEST", header: "cheerp/webgl.h".}

proc set_DEPTH_TEST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_TEST", header: "cheerp/webgl.h".}

proc get_SCISSOR_TEST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SCISSOR_TEST", header: "cheerp/webgl.h".}

proc set_SCISSOR_TEST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SCISSOR_TEST", header: "cheerp/webgl.h".}

proc get_POLYGON_OFFSET_FILL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_POLYGON_OFFSET_FILL", header: "cheerp/webgl.h".}

proc set_POLYGON_OFFSET_FILL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_POLYGON_OFFSET_FILL", header: "cheerp/webgl.h".}

proc get_SAMPLE_ALPHA_TO_COVERAGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLE_ALPHA_TO_COVERAGE", header: "cheerp/webgl.h".}

proc set_SAMPLE_ALPHA_TO_COVERAGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLE_ALPHA_TO_COVERAGE", header: "cheerp/webgl.h".}

proc get_SAMPLE_COVERAGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLE_COVERAGE", header: "cheerp/webgl.h".}

proc set_SAMPLE_COVERAGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLE_COVERAGE", header: "cheerp/webgl.h".}

proc get_NO_ERROR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NO_ERROR", header: "cheerp/webgl.h".}

proc set_NO_ERROR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NO_ERROR", header: "cheerp/webgl.h".}

proc get_INVALID_ENUM*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INVALID_ENUM", header: "cheerp/webgl.h".}

proc set_INVALID_ENUM*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INVALID_ENUM", header: "cheerp/webgl.h".}

proc get_INVALID_VALUE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INVALID_VALUE", header: "cheerp/webgl.h".}

proc set_INVALID_VALUE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INVALID_VALUE", header: "cheerp/webgl.h".}

proc get_INVALID_OPERATION*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INVALID_OPERATION", header: "cheerp/webgl.h".}

proc set_INVALID_OPERATION*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INVALID_OPERATION", header: "cheerp/webgl.h".}

proc get_OUT_OF_MEMORY*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_OUT_OF_MEMORY", header: "cheerp/webgl.h".}

proc set_OUT_OF_MEMORY*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_OUT_OF_MEMORY", header: "cheerp/webgl.h".}

proc get_CW*(this: var WebGLRenderingContext): cdouble {.importcpp: "get_CW",
    header: "cheerp/webgl.h".}

proc set_CW*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CW", header: "cheerp/webgl.h".}

proc get_CCW*(this: var WebGLRenderingContext): cdouble {.importcpp: "get_CCW",
    header: "cheerp/webgl.h".}

proc set_CCW*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CCW", header: "cheerp/webgl.h".}

proc get_LINE_WIDTH*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINE_WIDTH", header: "cheerp/webgl.h".}

proc set_LINE_WIDTH*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINE_WIDTH", header: "cheerp/webgl.h".}

proc get_ALIASED_POINT_SIZE_RANGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ALIASED_POINT_SIZE_RANGE", header: "cheerp/webgl.h".}

proc set_ALIASED_POINT_SIZE_RANGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ALIASED_POINT_SIZE_RANGE", header: "cheerp/webgl.h".}

proc get_ALIASED_LINE_WIDTH_RANGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ALIASED_LINE_WIDTH_RANGE", header: "cheerp/webgl.h".}

proc set_ALIASED_LINE_WIDTH_RANGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ALIASED_LINE_WIDTH_RANGE", header: "cheerp/webgl.h".}

proc get_CULL_FACE_MODE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CULL_FACE_MODE", header: "cheerp/webgl.h".}

proc set_CULL_FACE_MODE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CULL_FACE_MODE", header: "cheerp/webgl.h".}

proc get_FRONT_FACE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRONT_FACE", header: "cheerp/webgl.h".}

proc set_FRONT_FACE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRONT_FACE", header: "cheerp/webgl.h".}

proc get_DEPTH_RANGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_RANGE", header: "cheerp/webgl.h".}

proc set_DEPTH_RANGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_RANGE", header: "cheerp/webgl.h".}

proc get_DEPTH_WRITEMASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_WRITEMASK", header: "cheerp/webgl.h".}

proc set_DEPTH_WRITEMASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_WRITEMASK", header: "cheerp/webgl.h".}

proc get_DEPTH_CLEAR_VALUE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc set_DEPTH_CLEAR_VALUE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc get_DEPTH_FUNC*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_FUNC", header: "cheerp/webgl.h".}

proc set_DEPTH_FUNC*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_FUNC", header: "cheerp/webgl.h".}

proc get_STENCIL_CLEAR_VALUE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc set_STENCIL_CLEAR_VALUE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc get_STENCIL_FUNC*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_FUNC", header: "cheerp/webgl.h".}

proc set_STENCIL_FUNC*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_FUNC", header: "cheerp/webgl.h".}

proc get_STENCIL_FAIL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_FAIL", header: "cheerp/webgl.h".}

proc set_STENCIL_FAIL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_FAIL", header: "cheerp/webgl.h".}

proc get_STENCIL_PASS_DEPTH_FAIL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_PASS_DEPTH_FAIL", header: "cheerp/webgl.h".}

proc set_STENCIL_PASS_DEPTH_FAIL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_PASS_DEPTH_FAIL", header: "cheerp/webgl.h".}

proc get_STENCIL_PASS_DEPTH_PASS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_PASS_DEPTH_PASS", header: "cheerp/webgl.h".}

proc set_STENCIL_PASS_DEPTH_PASS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_PASS_DEPTH_PASS", header: "cheerp/webgl.h".}

proc get_STENCIL_REF*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_REF", header: "cheerp/webgl.h".}

proc set_STENCIL_REF*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_REF", header: "cheerp/webgl.h".}

proc get_STENCIL_VALUE_MASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_VALUE_MASK", header: "cheerp/webgl.h".}

proc set_STENCIL_VALUE_MASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_VALUE_MASK", header: "cheerp/webgl.h".}

proc get_STENCIL_WRITEMASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_WRITEMASK", header: "cheerp/webgl.h".}

proc set_STENCIL_WRITEMASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_WRITEMASK", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_FUNC*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_FUNC", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_FUNC*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_FUNC", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_FAIL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_FAIL", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_FAIL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_FAIL", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_PASS_DEPTH_FAIL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_PASS_DEPTH_FAIL", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_PASS_DEPTH_FAIL*(this: var WebGLRenderingContext;
                                       a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_PASS_DEPTH_FAIL", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_PASS_DEPTH_PASS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_PASS_DEPTH_PASS", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_PASS_DEPTH_PASS*(this: var WebGLRenderingContext;
                                       a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_PASS_DEPTH_PASS", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_REF*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_REF", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_REF*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_REF", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_VALUE_MASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_VALUE_MASK", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_VALUE_MASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_VALUE_MASK", header: "cheerp/webgl.h".}

proc get_STENCIL_BACK_WRITEMASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BACK_WRITEMASK", header: "cheerp/webgl.h".}

proc set_STENCIL_BACK_WRITEMASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BACK_WRITEMASK", header: "cheerp/webgl.h".}

proc get_VIEWPORT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VIEWPORT", header: "cheerp/webgl.h".}

proc set_VIEWPORT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VIEWPORT", header: "cheerp/webgl.h".}

proc get_SCISSOR_BOX*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SCISSOR_BOX", header: "cheerp/webgl.h".}

proc set_SCISSOR_BOX*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SCISSOR_BOX", header: "cheerp/webgl.h".}

proc get_COLOR_CLEAR_VALUE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_COLOR_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc set_COLOR_CLEAR_VALUE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_COLOR_CLEAR_VALUE", header: "cheerp/webgl.h".}

proc get_COLOR_WRITEMASK*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_COLOR_WRITEMASK", header: "cheerp/webgl.h".}

proc set_COLOR_WRITEMASK*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_COLOR_WRITEMASK", header: "cheerp/webgl.h".}

proc get_UNPACK_ALIGNMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNPACK_ALIGNMENT", header: "cheerp/webgl.h".}

proc set_UNPACK_ALIGNMENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNPACK_ALIGNMENT", header: "cheerp/webgl.h".}

proc get_PACK_ALIGNMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_PACK_ALIGNMENT", header: "cheerp/webgl.h".}

proc set_PACK_ALIGNMENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_PACK_ALIGNMENT", header: "cheerp/webgl.h".}

proc get_MAX_TEXTURE_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_TEXTURE_SIZE", header: "cheerp/webgl.h".}

proc set_MAX_TEXTURE_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_TEXTURE_SIZE", header: "cheerp/webgl.h".}

proc get_MAX_VIEWPORT_DIMS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_VIEWPORT_DIMS", header: "cheerp/webgl.h".}

proc set_MAX_VIEWPORT_DIMS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_VIEWPORT_DIMS", header: "cheerp/webgl.h".}

proc get_SUBPIXEL_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SUBPIXEL_BITS", header: "cheerp/webgl.h".}

proc set_SUBPIXEL_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SUBPIXEL_BITS", header: "cheerp/webgl.h".}

proc get_RED_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RED_BITS", header: "cheerp/webgl.h".}

proc set_RED_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RED_BITS", header: "cheerp/webgl.h".}

proc get_GREEN_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_GREEN_BITS", header: "cheerp/webgl.h".}

proc set_GREEN_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_GREEN_BITS", header: "cheerp/webgl.h".}

proc get_BLUE_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BLUE_BITS", header: "cheerp/webgl.h".}

proc set_BLUE_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BLUE_BITS", header: "cheerp/webgl.h".}

proc get_ALPHA_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ALPHA_BITS", header: "cheerp/webgl.h".}

proc set_ALPHA_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ALPHA_BITS", header: "cheerp/webgl.h".}

proc get_DEPTH_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_BITS", header: "cheerp/webgl.h".}

proc set_DEPTH_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_BITS", header: "cheerp/webgl.h".}

proc get_STENCIL_BITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_BITS", header: "cheerp/webgl.h".}

proc set_STENCIL_BITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_BITS", header: "cheerp/webgl.h".}

proc get_POLYGON_OFFSET_UNITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_POLYGON_OFFSET_UNITS", header: "cheerp/webgl.h".}

proc set_POLYGON_OFFSET_UNITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_POLYGON_OFFSET_UNITS", header: "cheerp/webgl.h".}

proc get_POLYGON_OFFSET_FACTOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_POLYGON_OFFSET_FACTOR", header: "cheerp/webgl.h".}

proc set_POLYGON_OFFSET_FACTOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_POLYGON_OFFSET_FACTOR", header: "cheerp/webgl.h".}

proc get_TEXTURE_BINDING_2D*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_BINDING_2D", header: "cheerp/webgl.h".}

proc set_TEXTURE_BINDING_2D*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_BINDING_2D", header: "cheerp/webgl.h".}

proc get_SAMPLE_BUFFERS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLE_BUFFERS", header: "cheerp/webgl.h".}

proc set_SAMPLE_BUFFERS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLE_BUFFERS", header: "cheerp/webgl.h".}

proc get_SAMPLES*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLES", header: "cheerp/webgl.h".}

proc set_SAMPLES*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLES", header: "cheerp/webgl.h".}

proc get_SAMPLE_COVERAGE_VALUE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLE_COVERAGE_VALUE", header: "cheerp/webgl.h".}

proc set_SAMPLE_COVERAGE_VALUE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLE_COVERAGE_VALUE", header: "cheerp/webgl.h".}

proc get_SAMPLE_COVERAGE_INVERT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLE_COVERAGE_INVERT", header: "cheerp/webgl.h".}

proc set_SAMPLE_COVERAGE_INVERT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLE_COVERAGE_INVERT", header: "cheerp/webgl.h".}

proc get_COMPRESSED_TEXTURE_FORMATS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_COMPRESSED_TEXTURE_FORMATS", header: "cheerp/webgl.h".}

proc set_COMPRESSED_TEXTURE_FORMATS*(this: var WebGLRenderingContext;
                                     a2: cdouble) {.
    importcpp: "set_COMPRESSED_TEXTURE_FORMATS", header: "cheerp/webgl.h".}

proc get_DONT_CARE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DONT_CARE", header: "cheerp/webgl.h".}

proc set_DONT_CARE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DONT_CARE", header: "cheerp/webgl.h".}

proc get_FASTEST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FASTEST", header: "cheerp/webgl.h".}

proc set_FASTEST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FASTEST", header: "cheerp/webgl.h".}

proc get_NICEST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NICEST", header: "cheerp/webgl.h".}

proc set_NICEST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NICEST", header: "cheerp/webgl.h".}

proc get_GENERATE_MIPMAP_HINT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_GENERATE_MIPMAP_HINT", header: "cheerp/webgl.h".}

proc set_GENERATE_MIPMAP_HINT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_GENERATE_MIPMAP_HINT", header: "cheerp/webgl.h".}

proc get_BYTE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BYTE", header: "cheerp/webgl.h".}

proc set_BYTE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BYTE", header: "cheerp/webgl.h".}

proc get_UNSIGNED_BYTE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_BYTE", header: "cheerp/webgl.h".}

proc set_UNSIGNED_BYTE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_BYTE", header: "cheerp/webgl.h".}

proc get_SHORT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SHORT", header: "cheerp/webgl.h".}

proc set_SHORT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SHORT", header: "cheerp/webgl.h".}

proc get_UNSIGNED_SHORT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_SHORT", header: "cheerp/webgl.h".}

proc set_UNSIGNED_SHORT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_SHORT", header: "cheerp/webgl.h".}

proc get_INT*(this: var WebGLRenderingContext): cdouble {.importcpp: "get_INT",
    header: "cheerp/webgl.h".}

proc set_INT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INT", header: "cheerp/webgl.h".}

proc get_UNSIGNED_INT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_INT", header: "cheerp/webgl.h".}

proc set_UNSIGNED_INT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_INT", header: "cheerp/webgl.h".}

proc get_FLOAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT", header: "cheerp/webgl.h".}

proc set_FLOAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT", header: "cheerp/webgl.h".}

proc get_DEPTH_COMPONENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_COMPONENT", header: "cheerp/webgl.h".}

proc set_DEPTH_COMPONENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_COMPONENT", header: "cheerp/webgl.h".}

proc get_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ALPHA", header: "cheerp/webgl.h".}

proc set_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ALPHA", header: "cheerp/webgl.h".}

proc get_RGB*(this: var WebGLRenderingContext): cdouble {.importcpp: "get_RGB",
    header: "cheerp/webgl.h".}

proc set_RGB*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RGB", header: "cheerp/webgl.h".}

proc get_RGBA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RGBA", header: "cheerp/webgl.h".}

proc set_RGBA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RGBA", header: "cheerp/webgl.h".}

proc get_LUMINANCE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LUMINANCE", header: "cheerp/webgl.h".}

proc set_LUMINANCE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LUMINANCE", header: "cheerp/webgl.h".}

proc get_LUMINANCE_ALPHA*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LUMINANCE_ALPHA", header: "cheerp/webgl.h".}

proc set_LUMINANCE_ALPHA*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LUMINANCE_ALPHA", header: "cheerp/webgl.h".}

proc get_UNSIGNED_SHORT_4_4_4_4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_SHORT_4_4_4_4", header: "cheerp/webgl.h".}

proc set_UNSIGNED_SHORT_4_4_4_4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_SHORT_4_4_4_4", header: "cheerp/webgl.h".}

proc get_UNSIGNED_SHORT_5_5_5_1*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_SHORT_5_5_5_1", header: "cheerp/webgl.h".}

proc set_UNSIGNED_SHORT_5_5_5_1*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_SHORT_5_5_5_1", header: "cheerp/webgl.h".}

proc get_UNSIGNED_SHORT_5_6_5*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNSIGNED_SHORT_5_6_5", header: "cheerp/webgl.h".}

proc set_UNSIGNED_SHORT_5_6_5*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNSIGNED_SHORT_5_6_5", header: "cheerp/webgl.h".}

proc get_FRAGMENT_SHADER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAGMENT_SHADER", header: "cheerp/webgl.h".}

proc set_FRAGMENT_SHADER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAGMENT_SHADER", header: "cheerp/webgl.h".}

proc get_VERTEX_SHADER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_SHADER", header: "cheerp/webgl.h".}

proc set_VERTEX_SHADER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VERTEX_SHADER", header: "cheerp/webgl.h".}

proc get_MAX_VERTEX_ATTRIBS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_VERTEX_ATTRIBS", header: "cheerp/webgl.h".}

proc set_MAX_VERTEX_ATTRIBS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_VERTEX_ATTRIBS", header: "cheerp/webgl.h".}

proc get_MAX_VERTEX_UNIFORM_VECTORS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_VERTEX_UNIFORM_VECTORS", header: "cheerp/webgl.h".}

proc set_MAX_VERTEX_UNIFORM_VECTORS*(this: var WebGLRenderingContext;
                                     a2: cdouble) {.
    importcpp: "set_MAX_VERTEX_UNIFORM_VECTORS", header: "cheerp/webgl.h".}

proc get_MAX_VARYING_VECTORS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_VARYING_VECTORS", header: "cheerp/webgl.h".}

proc set_MAX_VARYING_VECTORS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_VARYING_VECTORS", header: "cheerp/webgl.h".}

proc get_MAX_COMBINED_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_COMBINED_TEXTURE_IMAGE_UNITS", header: "cheerp/webgl.h".}

proc set_MAX_COMBINED_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_MAX_COMBINED_TEXTURE_IMAGE_UNITS",
                   header: "cheerp/webgl.h".}

proc get_MAX_VERTEX_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_VERTEX_TEXTURE_IMAGE_UNITS", header: "cheerp/webgl.h".}

proc set_MAX_VERTEX_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_MAX_VERTEX_TEXTURE_IMAGE_UNITS",
                   header: "cheerp/webgl.h".}

proc get_MAX_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_TEXTURE_IMAGE_UNITS", header: "cheerp/webgl.h".}

proc set_MAX_TEXTURE_IMAGE_UNITS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_TEXTURE_IMAGE_UNITS", header: "cheerp/webgl.h".}

proc get_MAX_FRAGMENT_UNIFORM_VECTORS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_FRAGMENT_UNIFORM_VECTORS", header: "cheerp/webgl.h".}

proc set_MAX_FRAGMENT_UNIFORM_VECTORS*(this: var WebGLRenderingContext;
                                       a2: cdouble) {.
    importcpp: "set_MAX_FRAGMENT_UNIFORM_VECTORS", header: "cheerp/webgl.h".}

proc get_SHADER_TYPE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SHADER_TYPE", header: "cheerp/webgl.h".}

proc set_SHADER_TYPE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SHADER_TYPE", header: "cheerp/webgl.h".}

proc get_DELETE_STATUS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DELETE_STATUS", header: "cheerp/webgl.h".}

proc set_DELETE_STATUS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DELETE_STATUS", header: "cheerp/webgl.h".}

proc get_LINK_STATUS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINK_STATUS", header: "cheerp/webgl.h".}

proc set_LINK_STATUS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINK_STATUS", header: "cheerp/webgl.h".}

proc get_VALIDATE_STATUS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VALIDATE_STATUS", header: "cheerp/webgl.h".}

proc set_VALIDATE_STATUS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VALIDATE_STATUS", header: "cheerp/webgl.h".}

proc get_ATTACHED_SHADERS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ATTACHED_SHADERS", header: "cheerp/webgl.h".}

proc set_ATTACHED_SHADERS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ATTACHED_SHADERS", header: "cheerp/webgl.h".}

proc get_ACTIVE_UNIFORMS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ACTIVE_UNIFORMS", header: "cheerp/webgl.h".}

proc set_ACTIVE_UNIFORMS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ACTIVE_UNIFORMS", header: "cheerp/webgl.h".}

proc get_ACTIVE_ATTRIBUTES*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ACTIVE_ATTRIBUTES", header: "cheerp/webgl.h".}

proc set_ACTIVE_ATTRIBUTES*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ACTIVE_ATTRIBUTES", header: "cheerp/webgl.h".}

proc get_SHADING_LANGUAGE_VERSION*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SHADING_LANGUAGE_VERSION", header: "cheerp/webgl.h".}

proc set_SHADING_LANGUAGE_VERSION*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SHADING_LANGUAGE_VERSION", header: "cheerp/webgl.h".}

proc get_CURRENT_PROGRAM*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CURRENT_PROGRAM", header: "cheerp/webgl.h".}

proc set_CURRENT_PROGRAM*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CURRENT_PROGRAM", header: "cheerp/webgl.h".}

proc get_NEVER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NEVER", header: "cheerp/webgl.h".}

proc set_NEVER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NEVER", header: "cheerp/webgl.h".}

proc get_LESS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LESS", header: "cheerp/webgl.h".}

proc set_LESS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LESS", header: "cheerp/webgl.h".}

proc get_EQUAL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_EQUAL", header: "cheerp/webgl.h".}

proc set_EQUAL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_EQUAL", header: "cheerp/webgl.h".}

proc get_LEQUAL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LEQUAL", header: "cheerp/webgl.h".}

proc set_LEQUAL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LEQUAL", header: "cheerp/webgl.h".}

proc get_GREATER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_GREATER", header: "cheerp/webgl.h".}

proc set_GREATER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_GREATER", header: "cheerp/webgl.h".}

proc get_NOTEQUAL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NOTEQUAL", header: "cheerp/webgl.h".}

proc set_NOTEQUAL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NOTEQUAL", header: "cheerp/webgl.h".}

proc get_GEQUAL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_GEQUAL", header: "cheerp/webgl.h".}

proc set_GEQUAL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_GEQUAL", header: "cheerp/webgl.h".}

proc get_ALWAYS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ALWAYS", header: "cheerp/webgl.h".}

proc set_ALWAYS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ALWAYS", header: "cheerp/webgl.h".}

proc get_KEEP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_KEEP", header: "cheerp/webgl.h".}

proc set_KEEP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_KEEP", header: "cheerp/webgl.h".}

proc get_REPLACE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_REPLACE", header: "cheerp/webgl.h".}

proc set_REPLACE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_REPLACE", header: "cheerp/webgl.h".}

proc get_INCR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INCR", header: "cheerp/webgl.h".}

proc set_INCR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INCR", header: "cheerp/webgl.h".}

proc get_DECR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DECR", header: "cheerp/webgl.h".}

proc set_DECR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DECR", header: "cheerp/webgl.h".}

proc get_INVERT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INVERT", header: "cheerp/webgl.h".}

proc set_INVERT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INVERT", header: "cheerp/webgl.h".}

proc get_INCR_WRAP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INCR_WRAP", header: "cheerp/webgl.h".}

proc set_INCR_WRAP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INCR_WRAP", header: "cheerp/webgl.h".}

proc get_DECR_WRAP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DECR_WRAP", header: "cheerp/webgl.h".}

proc set_DECR_WRAP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DECR_WRAP", header: "cheerp/webgl.h".}

proc get_VENDOR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VENDOR", header: "cheerp/webgl.h".}

proc set_VENDOR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VENDOR", header: "cheerp/webgl.h".}

proc get_RENDERER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERER", header: "cheerp/webgl.h".}

proc set_RENDERER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERER", header: "cheerp/webgl.h".}

proc get_VERSION*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERSION", header: "cheerp/webgl.h".}

proc set_VERSION*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VERSION", header: "cheerp/webgl.h".}

proc get_NEAREST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NEAREST", header: "cheerp/webgl.h".}

proc set_NEAREST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NEAREST", header: "cheerp/webgl.h".}

proc get_LINEAR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINEAR", header: "cheerp/webgl.h".}

proc set_LINEAR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINEAR", header: "cheerp/webgl.h".}

proc get_NEAREST_MIPMAP_NEAREST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NEAREST_MIPMAP_NEAREST", header: "cheerp/webgl.h".}

proc set_NEAREST_MIPMAP_NEAREST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NEAREST_MIPMAP_NEAREST", header: "cheerp/webgl.h".}

proc get_LINEAR_MIPMAP_NEAREST*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINEAR_MIPMAP_NEAREST", header: "cheerp/webgl.h".}

proc set_LINEAR_MIPMAP_NEAREST*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINEAR_MIPMAP_NEAREST", header: "cheerp/webgl.h".}

proc get_NEAREST_MIPMAP_LINEAR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NEAREST_MIPMAP_LINEAR", header: "cheerp/webgl.h".}

proc set_NEAREST_MIPMAP_LINEAR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NEAREST_MIPMAP_LINEAR", header: "cheerp/webgl.h".}

proc get_LINEAR_MIPMAP_LINEAR*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LINEAR_MIPMAP_LINEAR", header: "cheerp/webgl.h".}

proc set_LINEAR_MIPMAP_LINEAR*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LINEAR_MIPMAP_LINEAR", header: "cheerp/webgl.h".}

proc get_TEXTURE_MAG_FILTER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_MAG_FILTER", header: "cheerp/webgl.h".}

proc set_TEXTURE_MAG_FILTER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_MAG_FILTER", header: "cheerp/webgl.h".}

proc get_TEXTURE_MIN_FILTER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_MIN_FILTER", header: "cheerp/webgl.h".}

proc set_TEXTURE_MIN_FILTER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_MIN_FILTER", header: "cheerp/webgl.h".}

proc get_TEXTURE_WRAP_S*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_WRAP_S", header: "cheerp/webgl.h".}

proc set_TEXTURE_WRAP_S*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_WRAP_S", header: "cheerp/webgl.h".}

proc get_TEXTURE_WRAP_T*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_WRAP_T", header: "cheerp/webgl.h".}

proc set_TEXTURE_WRAP_T*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_WRAP_T", header: "cheerp/webgl.h".}

proc get_TEXTURE_2D*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_2D", header: "cheerp/webgl.h".}

proc set_TEXTURE_2D*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_2D", header: "cheerp/webgl.h".}

proc get_TEXTURE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE", header: "cheerp/webgl.h".}

proc set_TEXTURE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP", header: "cheerp/webgl.h".}

proc get_TEXTURE_BINDING_CUBE_MAP*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_BINDING_CUBE_MAP", header: "cheerp/webgl.h".}

proc set_TEXTURE_BINDING_CUBE_MAP*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE_BINDING_CUBE_MAP", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_POSITIVE_X*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_POSITIVE_X", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_POSITIVE_X*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_POSITIVE_X", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_NEGATIVE_X*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_NEGATIVE_X", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_NEGATIVE_X*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_NEGATIVE_X", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_POSITIVE_Y*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_POSITIVE_Y", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_POSITIVE_Y*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_POSITIVE_Y", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_NEGATIVE_Y*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_NEGATIVE_Y", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_NEGATIVE_Y*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_NEGATIVE_Y", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_POSITIVE_Z*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_POSITIVE_Z", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_POSITIVE_Z*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_POSITIVE_Z", header: "cheerp/webgl.h".}

proc get_TEXTURE_CUBE_MAP_NEGATIVE_Z*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE_CUBE_MAP_NEGATIVE_Z", header: "cheerp/webgl.h".}

proc set_TEXTURE_CUBE_MAP_NEGATIVE_Z*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_TEXTURE_CUBE_MAP_NEGATIVE_Z", header: "cheerp/webgl.h".}

proc get_MAX_CUBE_MAP_TEXTURE_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_CUBE_MAP_TEXTURE_SIZE", header: "cheerp/webgl.h".}

proc set_MAX_CUBE_MAP_TEXTURE_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_CUBE_MAP_TEXTURE_SIZE", header: "cheerp/webgl.h".}

proc get_TEXTURE0*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE0", header: "cheerp/webgl.h".}

proc set_TEXTURE0*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE0", header: "cheerp/webgl.h".}

proc get_TEXTURE1*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE1", header: "cheerp/webgl.h".}

proc set_TEXTURE1*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE1", header: "cheerp/webgl.h".}

proc get_TEXTURE2*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE2", header: "cheerp/webgl.h".}

proc set_TEXTURE2*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE2", header: "cheerp/webgl.h".}

proc get_TEXTURE3*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE3", header: "cheerp/webgl.h".}

proc set_TEXTURE3*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE3", header: "cheerp/webgl.h".}

proc get_TEXTURE4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE4", header: "cheerp/webgl.h".}

proc set_TEXTURE4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE4", header: "cheerp/webgl.h".}

proc get_TEXTURE5*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE5", header: "cheerp/webgl.h".}

proc set_TEXTURE5*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE5", header: "cheerp/webgl.h".}

proc get_TEXTURE6*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE6", header: "cheerp/webgl.h".}

proc set_TEXTURE6*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE6", header: "cheerp/webgl.h".}

proc get_TEXTURE7*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE7", header: "cheerp/webgl.h".}

proc set_TEXTURE7*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE7", header: "cheerp/webgl.h".}

proc get_TEXTURE8*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE8", header: "cheerp/webgl.h".}

proc set_TEXTURE8*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE8", header: "cheerp/webgl.h".}

proc get_TEXTURE9*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE9", header: "cheerp/webgl.h".}

proc set_TEXTURE9*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE9", header: "cheerp/webgl.h".}

proc get_TEXTURE10*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE10", header: "cheerp/webgl.h".}

proc set_TEXTURE10*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE10", header: "cheerp/webgl.h".}

proc get_TEXTURE11*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE11", header: "cheerp/webgl.h".}

proc set_TEXTURE11*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE11", header: "cheerp/webgl.h".}

proc get_TEXTURE12*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE12", header: "cheerp/webgl.h".}

proc set_TEXTURE12*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE12", header: "cheerp/webgl.h".}

proc get_TEXTURE13*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE13", header: "cheerp/webgl.h".}

proc set_TEXTURE13*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE13", header: "cheerp/webgl.h".}

proc get_TEXTURE14*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE14", header: "cheerp/webgl.h".}

proc set_TEXTURE14*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE14", header: "cheerp/webgl.h".}

proc get_TEXTURE15*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE15", header: "cheerp/webgl.h".}

proc set_TEXTURE15*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE15", header: "cheerp/webgl.h".}

proc get_TEXTURE16*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE16", header: "cheerp/webgl.h".}

proc set_TEXTURE16*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE16", header: "cheerp/webgl.h".}

proc get_TEXTURE17*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE17", header: "cheerp/webgl.h".}

proc set_TEXTURE17*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE17", header: "cheerp/webgl.h".}

proc get_TEXTURE18*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE18", header: "cheerp/webgl.h".}

proc set_TEXTURE18*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE18", header: "cheerp/webgl.h".}

proc get_TEXTURE19*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE19", header: "cheerp/webgl.h".}

proc set_TEXTURE19*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE19", header: "cheerp/webgl.h".}

proc get_TEXTURE20*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE20", header: "cheerp/webgl.h".}

proc set_TEXTURE20*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE20", header: "cheerp/webgl.h".}

proc get_TEXTURE21*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE21", header: "cheerp/webgl.h".}

proc set_TEXTURE21*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE21", header: "cheerp/webgl.h".}

proc get_TEXTURE22*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE22", header: "cheerp/webgl.h".}

proc set_TEXTURE22*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE22", header: "cheerp/webgl.h".}

proc get_TEXTURE23*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE23", header: "cheerp/webgl.h".}

proc set_TEXTURE23*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE23", header: "cheerp/webgl.h".}

proc get_TEXTURE24*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE24", header: "cheerp/webgl.h".}

proc set_TEXTURE24*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE24", header: "cheerp/webgl.h".}

proc get_TEXTURE25*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE25", header: "cheerp/webgl.h".}

proc set_TEXTURE25*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE25", header: "cheerp/webgl.h".}

proc get_TEXTURE26*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE26", header: "cheerp/webgl.h".}

proc set_TEXTURE26*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE26", header: "cheerp/webgl.h".}

proc get_TEXTURE27*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE27", header: "cheerp/webgl.h".}

proc set_TEXTURE27*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE27", header: "cheerp/webgl.h".}

proc get_TEXTURE28*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE28", header: "cheerp/webgl.h".}

proc set_TEXTURE28*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE28", header: "cheerp/webgl.h".}

proc get_TEXTURE29*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE29", header: "cheerp/webgl.h".}

proc set_TEXTURE29*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE29", header: "cheerp/webgl.h".}

proc get_TEXTURE30*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE30", header: "cheerp/webgl.h".}

proc set_TEXTURE30*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE30", header: "cheerp/webgl.h".}

proc get_TEXTURE31*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_TEXTURE31", header: "cheerp/webgl.h".}

proc set_TEXTURE31*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_TEXTURE31", header: "cheerp/webgl.h".}

proc get_ACTIVE_TEXTURE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_ACTIVE_TEXTURE", header: "cheerp/webgl.h".}

proc set_ACTIVE_TEXTURE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_ACTIVE_TEXTURE", header: "cheerp/webgl.h".}

proc get_REPEAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_REPEAT", header: "cheerp/webgl.h".}

proc set_REPEAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_REPEAT", header: "cheerp/webgl.h".}

proc get_CLAMP_TO_EDGE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CLAMP_TO_EDGE", header: "cheerp/webgl.h".}

proc set_CLAMP_TO_EDGE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CLAMP_TO_EDGE", header: "cheerp/webgl.h".}

proc get_MIRRORED_REPEAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MIRRORED_REPEAT", header: "cheerp/webgl.h".}

proc set_MIRRORED_REPEAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MIRRORED_REPEAT", header: "cheerp/webgl.h".}

proc get_FLOAT_VEC2*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_VEC2", header: "cheerp/webgl.h".}

proc set_FLOAT_VEC2*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_VEC2", header: "cheerp/webgl.h".}

proc get_FLOAT_VEC3*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_VEC3", header: "cheerp/webgl.h".}

proc set_FLOAT_VEC3*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_VEC3", header: "cheerp/webgl.h".}

proc get_FLOAT_VEC4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_VEC4", header: "cheerp/webgl.h".}

proc set_FLOAT_VEC4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_VEC4", header: "cheerp/webgl.h".}

proc get_INT_VEC2*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INT_VEC2", header: "cheerp/webgl.h".}

proc set_INT_VEC2*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INT_VEC2", header: "cheerp/webgl.h".}

proc get_INT_VEC3*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INT_VEC3", header: "cheerp/webgl.h".}

proc set_INT_VEC3*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INT_VEC3", header: "cheerp/webgl.h".}

proc get_INT_VEC4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INT_VEC4", header: "cheerp/webgl.h".}

proc set_INT_VEC4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_INT_VEC4", header: "cheerp/webgl.h".}

proc get_BOOL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BOOL", header: "cheerp/webgl.h".}

proc set_BOOL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BOOL", header: "cheerp/webgl.h".}

proc get_BOOL_VEC2*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BOOL_VEC2", header: "cheerp/webgl.h".}

proc set_BOOL_VEC2*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BOOL_VEC2", header: "cheerp/webgl.h".}

proc get_BOOL_VEC3*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BOOL_VEC3", header: "cheerp/webgl.h".}

proc set_BOOL_VEC3*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BOOL_VEC3", header: "cheerp/webgl.h".}

proc get_BOOL_VEC4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BOOL_VEC4", header: "cheerp/webgl.h".}

proc set_BOOL_VEC4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BOOL_VEC4", header: "cheerp/webgl.h".}

proc get_FLOAT_MAT2*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_MAT2", header: "cheerp/webgl.h".}

proc set_FLOAT_MAT2*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_MAT2", header: "cheerp/webgl.h".}

proc get_FLOAT_MAT3*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_MAT3", header: "cheerp/webgl.h".}

proc set_FLOAT_MAT3*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_MAT3", header: "cheerp/webgl.h".}

proc get_FLOAT_MAT4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FLOAT_MAT4", header: "cheerp/webgl.h".}

proc set_FLOAT_MAT4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FLOAT_MAT4", header: "cheerp/webgl.h".}

proc get_SAMPLER_2D*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLER_2D", header: "cheerp/webgl.h".}

proc set_SAMPLER_2D*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLER_2D", header: "cheerp/webgl.h".}

proc get_SAMPLER_CUBE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_SAMPLER_CUBE", header: "cheerp/webgl.h".}

proc set_SAMPLER_CUBE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_SAMPLER_CUBE", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_ENABLED*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_ENABLED", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_ENABLED*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_VERTEX_ATTRIB_ARRAY_ENABLED", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_SIZE", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VERTEX_ATTRIB_ARRAY_SIZE", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_STRIDE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_STRIDE", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_STRIDE*(this: var WebGLRenderingContext;
                                     a2: cdouble) {.
    importcpp: "set_VERTEX_ATTRIB_ARRAY_STRIDE", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_TYPE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_TYPE", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_TYPE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_VERTEX_ATTRIB_ARRAY_TYPE", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_NORMALIZED*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_NORMALIZED", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_NORMALIZED*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_VERTEX_ATTRIB_ARRAY_NORMALIZED",
                   header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_POINTER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_POINTER", header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_POINTER*(this: var WebGLRenderingContext;
                                      a2: cdouble) {.
    importcpp: "set_VERTEX_ATTRIB_ARRAY_POINTER", header: "cheerp/webgl.h".}

proc get_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING",
    header: "cheerp/webgl.h".}

proc set_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING",
                   header: "cheerp/webgl.h".}

proc get_COMPILE_STATUS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_COMPILE_STATUS", header: "cheerp/webgl.h".}

proc set_COMPILE_STATUS*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_COMPILE_STATUS", header: "cheerp/webgl.h".}

proc get_LOW_FLOAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LOW_FLOAT", header: "cheerp/webgl.h".}

proc set_LOW_FLOAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LOW_FLOAT", header: "cheerp/webgl.h".}

proc get_MEDIUM_FLOAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MEDIUM_FLOAT", header: "cheerp/webgl.h".}

proc set_MEDIUM_FLOAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MEDIUM_FLOAT", header: "cheerp/webgl.h".}

proc get_HIGH_FLOAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_HIGH_FLOAT", header: "cheerp/webgl.h".}

proc set_HIGH_FLOAT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_HIGH_FLOAT", header: "cheerp/webgl.h".}

proc get_LOW_INT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_LOW_INT", header: "cheerp/webgl.h".}

proc set_LOW_INT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_LOW_INT", header: "cheerp/webgl.h".}

proc get_MEDIUM_INT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MEDIUM_INT", header: "cheerp/webgl.h".}

proc set_MEDIUM_INT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MEDIUM_INT", header: "cheerp/webgl.h".}

proc get_HIGH_INT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_HIGH_INT", header: "cheerp/webgl.h".}

proc set_HIGH_INT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_HIGH_INT", header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER", header: "cheerp/webgl.h".}

proc get_RGBA4*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RGBA4", header: "cheerp/webgl.h".}

proc set_RGBA4*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RGBA4", header: "cheerp/webgl.h".}

proc get_RGB5_A1*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RGB5_A1", header: "cheerp/webgl.h".}

proc set_RGB5_A1*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RGB5_A1", header: "cheerp/webgl.h".}

proc get_RGB565*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RGB565", header: "cheerp/webgl.h".}

proc set_RGB565*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RGB565", header: "cheerp/webgl.h".}

proc get_DEPTH_COMPONENT16*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_COMPONENT16", header: "cheerp/webgl.h".}

proc set_DEPTH_COMPONENT16*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_COMPONENT16", header: "cheerp/webgl.h".}

proc get_STENCIL_INDEX*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_INDEX", header: "cheerp/webgl.h".}

proc set_STENCIL_INDEX*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_INDEX", header: "cheerp/webgl.h".}

proc get_STENCIL_INDEX8*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_INDEX8", header: "cheerp/webgl.h".}

proc set_STENCIL_INDEX8*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_INDEX8", header: "cheerp/webgl.h".}

proc get_DEPTH_STENCIL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_STENCIL", header: "cheerp/webgl.h".}

proc set_DEPTH_STENCIL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_STENCIL", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_WIDTH*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_WIDTH", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_WIDTH*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_WIDTH", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_HEIGHT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_HEIGHT", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_HEIGHT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_HEIGHT", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_INTERNAL_FORMAT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_INTERNAL_FORMAT", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_INTERNAL_FORMAT*(this: var WebGLRenderingContext;
                                       a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_INTERNAL_FORMAT", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_RED_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_RED_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_RED_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_RED_SIZE", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_GREEN_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_GREEN_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_GREEN_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_GREEN_SIZE", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_BLUE_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_BLUE_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_BLUE_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_BLUE_SIZE", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_ALPHA_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_ALPHA_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_ALPHA_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_ALPHA_SIZE", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_DEPTH_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_DEPTH_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_DEPTH_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_DEPTH_SIZE", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_STENCIL_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_STENCIL_SIZE", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_STENCIL_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_STENCIL_SIZE", header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE",
    header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE",
                   header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME",
    header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME",
                   header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL",
    header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL",
                   header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE*(
    this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE",
    header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE*(
    this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE",
    header: "cheerp/webgl.h".}

proc get_COLOR_ATTACHMENT0*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_COLOR_ATTACHMENT0", header: "cheerp/webgl.h".}

proc set_COLOR_ATTACHMENT0*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_COLOR_ATTACHMENT0", header: "cheerp/webgl.h".}

proc get_DEPTH_ATTACHMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_ATTACHMENT", header: "cheerp/webgl.h".}

proc set_DEPTH_ATTACHMENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_ATTACHMENT", header: "cheerp/webgl.h".}

proc get_STENCIL_ATTACHMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_STENCIL_ATTACHMENT", header: "cheerp/webgl.h".}

proc set_STENCIL_ATTACHMENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_STENCIL_ATTACHMENT", header: "cheerp/webgl.h".}

proc get_DEPTH_STENCIL_ATTACHMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_DEPTH_STENCIL_ATTACHMENT", header: "cheerp/webgl.h".}

proc set_DEPTH_STENCIL_ATTACHMENT*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_DEPTH_STENCIL_ATTACHMENT", header: "cheerp/webgl.h".}

proc get_NONE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_NONE", header: "cheerp/webgl.h".}

proc set_NONE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_NONE", header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_COMPLETE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_COMPLETE", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_COMPLETE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER_COMPLETE", header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_INCOMPLETE_ATTACHMENT*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_INCOMPLETE_ATTACHMENT", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_INCOMPLETE_ATTACHMENT*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_FRAMEBUFFER_INCOMPLETE_ATTACHMENT",
                   header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT*(
    this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT",
    header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT*(
    this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT",
    header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_INCOMPLETE_DIMENSIONS*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_INCOMPLETE_DIMENSIONS", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_INCOMPLETE_DIMENSIONS*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_FRAMEBUFFER_INCOMPLETE_DIMENSIONS",
                   header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_UNSUPPORTED*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_UNSUPPORTED", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_UNSUPPORTED*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER_UNSUPPORTED", header: "cheerp/webgl.h".}

proc get_FRAMEBUFFER_BINDING*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_FRAMEBUFFER_BINDING", header: "cheerp/webgl.h".}

proc set_FRAMEBUFFER_BINDING*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_FRAMEBUFFER_BINDING", header: "cheerp/webgl.h".}

proc get_RENDERBUFFER_BINDING*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_RENDERBUFFER_BINDING", header: "cheerp/webgl.h".}

proc set_RENDERBUFFER_BINDING*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_RENDERBUFFER_BINDING", header: "cheerp/webgl.h".}

proc get_MAX_RENDERBUFFER_SIZE*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_MAX_RENDERBUFFER_SIZE", header: "cheerp/webgl.h".}

proc set_MAX_RENDERBUFFER_SIZE*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_MAX_RENDERBUFFER_SIZE", header: "cheerp/webgl.h".}

proc get_INVALID_FRAMEBUFFER_OPERATION*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_INVALID_FRAMEBUFFER_OPERATION", header: "cheerp/webgl.h".}

proc set_INVALID_FRAMEBUFFER_OPERATION*(this: var WebGLRenderingContext;
                                        a2: cdouble) {.
    importcpp: "set_INVALID_FRAMEBUFFER_OPERATION", header: "cheerp/webgl.h".}

proc get_UNPACK_FLIP_Y_WEBGL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNPACK_FLIP_Y_WEBGL", header: "cheerp/webgl.h".}

proc set_UNPACK_FLIP_Y_WEBGL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_UNPACK_FLIP_Y_WEBGL", header: "cheerp/webgl.h".}

proc get_UNPACK_PREMULTIPLY_ALPHA_WEBGL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNPACK_PREMULTIPLY_ALPHA_WEBGL", header: "cheerp/webgl.h".}

proc set_UNPACK_PREMULTIPLY_ALPHA_WEBGL*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_UNPACK_PREMULTIPLY_ALPHA_WEBGL",
                   header: "cheerp/webgl.h".}

proc get_CONTEXT_LOST_WEBGL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_CONTEXT_LOST_WEBGL", header: "cheerp/webgl.h".}

proc set_CONTEXT_LOST_WEBGL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_CONTEXT_LOST_WEBGL", header: "cheerp/webgl.h".}

proc get_UNPACK_COLORSPACE_CONVERSION_WEBGL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_UNPACK_COLORSPACE_CONVERSION_WEBGL",
    header: "cheerp/webgl.h".}

proc set_UNPACK_COLORSPACE_CONVERSION_WEBGL*(this: var WebGLRenderingContext;
    a2: cdouble) {.importcpp: "set_UNPACK_COLORSPACE_CONVERSION_WEBGL",
                   header: "cheerp/webgl.h".}

proc get_BROWSER_DEFAULT_WEBGL*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_BROWSER_DEFAULT_WEBGL", header: "cheerp/webgl.h".}

proc set_BROWSER_DEFAULT_WEBGL*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_BROWSER_DEFAULT_WEBGL", header: "cheerp/webgl.h".}

proc get_canvas*(this: var WebGLRenderingContext): ptr HTMLCanvasElement {.
    importcpp: "get_canvas", header: "cheerp/webgl.h".}

proc set_canvas*(this: var WebGLRenderingContext; a2: ptr HTMLCanvasElement) {.
    importcpp: "set_canvas", header: "cheerp/webgl.h".}

proc get_drawingBufferWidth*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_drawingBufferWidth", header: "cheerp/webgl.h".}

proc set_drawingBufferWidth*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_drawingBufferWidth", header: "cheerp/webgl.h".}

proc get_drawingBufferHeight*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "get_drawingBufferHeight", header: "cheerp/webgl.h".}

proc set_drawingBufferHeight*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "set_drawingBufferHeight", header: "cheerp/webgl.h".}

proc getContextAttributes*(this: var WebGLRenderingContext): ptr WebGLContextAttributes {.
    importcpp: "getContextAttributes", header: "cheerp/webgl.h".}

proc isContextLost*(this: var WebGLRenderingContext): bool {.
    importcpp: "isContextLost", header: "cheerp/webgl.h".}

proc getSupportedExtensions*(this: var WebGLRenderingContext): ptr TArray[String] {.
    importcpp: "getSupportedExtensions", header: "cheerp/webgl.h".}

proc getExtension*(this: var WebGLRenderingContext; a2: String): ptr Object {.
    importcpp: "getExtension", header: "cheerp/webgl.h".}

proc activeTexture*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "activeTexture", header: "cheerp/webgl.h".}

proc attachShader*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                   a3: ptr WebGLShader) {.importcpp: "attachShader",
    header: "cheerp/webgl.h".}

proc bindAttribLocation*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                         a3: cdouble; a4: String) {.
    importcpp: "bindAttribLocation", header: "cheerp/webgl.h".}

proc bindBuffer*(this: var WebGLRenderingContext; a2: cdouble;
                 a3: ptr WebGLBuffer) {.importcpp: "bindBuffer",
                                        header: "cheerp/webgl.h".}

proc bindFramebuffer*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: ptr WebGLFramebuffer) {.importcpp: "bindFramebuffer",
    header: "cheerp/webgl.h".}

proc bindRenderbuffer*(this: var WebGLRenderingContext; a2: cdouble;
                       a3: ptr WebGLRenderbuffer) {.
    importcpp: "bindRenderbuffer", header: "cheerp/webgl.h".}

proc bindTexture*(this: var WebGLRenderingContext; a2: cdouble;
                  a3: ptr WebGLTexture) {.importcpp: "bindTexture",
    header: "cheerp/webgl.h".}

proc blendColor*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                 a4: cdouble; a5: cdouble) {.importcpp: "blendColor",
    header: "cheerp/webgl.h".}

proc blendEquation*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "blendEquation", header: "cheerp/webgl.h".}

proc blendEquationSeparate*(this: var WebGLRenderingContext; a2: cdouble;
                            a3: cdouble) {.importcpp: "blendEquationSeparate",
    header: "cheerp/webgl.h".}

proc blendFunc*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "blendFunc", header: "cheerp/webgl.h".}

proc blendFuncSeparate*(this: var WebGLRenderingContext; a2: cdouble;
                        a3: cdouble; a4: cdouble; a5: cdouble) {.
    importcpp: "blendFuncSeparate", header: "cheerp/webgl.h".}

proc bufferData*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                 a4: cdouble) {.importcpp: "bufferData",
                                header: "cheerp/webgl.h".}

proc bufferData*(this: var WebGLRenderingContext; a2: cdouble;
                 a3: ptr ArrayBufferView; a4: cdouble) {.
    importcpp: "bufferData", header: "cheerp/webgl.h".}

proc bufferSubData*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                    a4: ptr ArrayBufferView) {.importcpp: "bufferSubData",
    header: "cheerp/webgl.h".}

proc checkFramebufferStatus*(this: var WebGLRenderingContext; a2: cdouble): cdouble {.
    importcpp: "checkFramebufferStatus", header: "cheerp/webgl.h".}

proc clear*(this: var WebGLRenderingContext; a2: cdouble) {.importcpp: "clear",
    header: "cheerp/webgl.h".}

proc clearColor*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                 a4: cdouble; a5: cdouble) {.importcpp: "clearColor",
    header: "cheerp/webgl.h".}

proc clearDepth*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "clearDepth", header: "cheerp/webgl.h".}

proc clearStencil*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "clearStencil", header: "cheerp/webgl.h".}

proc colorMask*(this: var WebGLRenderingContext; a2: bool; a3: bool; a4: bool;
                a5: bool) {.importcpp: "colorMask", header: "cheerp/webgl.h".}

proc compileShader*(this: var WebGLRenderingContext; a2: ptr WebGLShader) {.
    importcpp: "compileShader", header: "cheerp/webgl.h".}

proc copyTexImage2D*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                     a4: cdouble; a5: cdouble; a6: cdouble; a7: cdouble;
                     a8: cdouble; a9: cdouble) {.importcpp: "copyTexImage2D",
    header: "cheerp/webgl.h".}

proc copyTexSubImage2D*(this: var WebGLRenderingContext; a2: cdouble;
                        a3: cdouble; a4: cdouble; a5: cdouble; a6: cdouble;
                        a7: cdouble; a8: cdouble; a9: cdouble) {.
    importcpp: "copyTexSubImage2D", header: "cheerp/webgl.h".}

proc createBuffer*(this: var WebGLRenderingContext): ptr WebGLBuffer {.
    importcpp: "createBuffer", header: "cheerp/webgl.h".}

proc createFramebuffer*(this: var WebGLRenderingContext): ptr WebGLFramebuffer {.
    importcpp: "createFramebuffer", header: "cheerp/webgl.h".}

proc createProgram*(this: var WebGLRenderingContext): ptr WebGLProgram {.
    importcpp: "createProgram", header: "cheerp/webgl.h".}

proc createRenderbuffer*(this: var WebGLRenderingContext): ptr WebGLRenderbuffer {.
    importcpp: "createRenderbuffer", header: "cheerp/webgl.h".}

proc createShader*(this: var WebGLRenderingContext; a2: cdouble): ptr WebGLShader {.
    importcpp: "createShader", header: "cheerp/webgl.h".}

proc createTexture*(this: var WebGLRenderingContext): ptr WebGLTexture {.
    importcpp: "createTexture", header: "cheerp/webgl.h".}

proc cullFace*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "cullFace", header: "cheerp/webgl.h".}

proc deleteBuffer*(this: var WebGLRenderingContext; a2: ptr WebGLBuffer) {.
    importcpp: "deleteBuffer", header: "cheerp/webgl.h".}

proc deleteFramebuffer*(this: var WebGLRenderingContext;
                        a2: ptr WebGLFramebuffer) {.
    importcpp: "deleteFramebuffer", header: "cheerp/webgl.h".}

proc deleteProgram*(this: var WebGLRenderingContext; a2: ptr WebGLProgram) {.
    importcpp: "deleteProgram", header: "cheerp/webgl.h".}

proc deleteRenderbuffer*(this: var WebGLRenderingContext;
                         a2: ptr WebGLRenderbuffer) {.
    importcpp: "deleteRenderbuffer", header: "cheerp/webgl.h".}

proc deleteShader*(this: var WebGLRenderingContext; a2: ptr WebGLShader) {.
    importcpp: "deleteShader", header: "cheerp/webgl.h".}

proc deleteTexture*(this: var WebGLRenderingContext; a2: ptr WebGLTexture) {.
    importcpp: "deleteTexture", header: "cheerp/webgl.h".}

proc depthFunc*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "depthFunc", header: "cheerp/webgl.h".}

proc depthMask*(this: var WebGLRenderingContext; a2: bool) {.
    importcpp: "depthMask", header: "cheerp/webgl.h".}

proc depthRange*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "depthRange", header: "cheerp/webgl.h".}

proc detachShader*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                   a3: ptr WebGLShader) {.importcpp: "detachShader",
    header: "cheerp/webgl.h".}

proc disable*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "disable", header: "cheerp/webgl.h".}

proc disableVertexAttribArray*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "disableVertexAttribArray", header: "cheerp/webgl.h".}

proc drawArrays*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                 a4: cdouble) {.importcpp: "drawArrays",
                                header: "cheerp/webgl.h".}

proc drawElements*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                   a4: cdouble; a5: cdouble) {.importcpp: "drawElements",
    header: "cheerp/webgl.h".}

proc enable*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "enable", header: "cheerp/webgl.h".}

proc enableVertexAttribArray*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "enableVertexAttribArray", header: "cheerp/webgl.h".}

proc finish*(this: var WebGLRenderingContext) {.importcpp: "finish",
    header: "cheerp/webgl.h".}

proc flush*(this: var WebGLRenderingContext) {.importcpp: "flush",
    header: "cheerp/webgl.h".}

proc framebufferRenderbuffer*(this: var WebGLRenderingContext; a2: cdouble;
                              a3: cdouble; a4: cdouble;
                              a5: ptr WebGLRenderbuffer) {.
    importcpp: "framebufferRenderbuffer", header: "cheerp/webgl.h".}

proc framebufferTexture2D*(this: var WebGLRenderingContext; a2: cdouble;
                           a3: cdouble; a4: cdouble; a5: ptr WebGLTexture;
                           a6: cdouble) {.importcpp: "framebufferTexture2D",
    header: "cheerp/webgl.h".}

proc frontFace*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "frontFace", header: "cheerp/webgl.h".}

proc generateMipmap*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "generateMipmap", header: "cheerp/webgl.h".}

proc getActiveAttrib*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                      a3: cdouble): ptr WebGLActiveInfo {.
    importcpp: "getActiveAttrib", header: "cheerp/webgl.h".}

proc getActiveUniform*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                       a3: cdouble): ptr WebGLActiveInfo {.
    importcpp: "getActiveUniform", header: "cheerp/webgl.h".}

proc getAttachedShaders*(this: var WebGLRenderingContext; a2: ptr WebGLProgram): ptr TArray[
    WebGLShader] {.importcpp: "getAttachedShaders", header: "cheerp/webgl.h".}

proc getAttribLocation*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                        a3: String): cdouble {.importcpp: "getAttribLocation",
    header: "cheerp/webgl.h".}

proc getBufferParameter*(this: var WebGLRenderingContext; a2: cdouble;
                         a3: cdouble): ptr Object {.
    importcpp: "getBufferParameter", header: "cheerp/webgl.h".}

proc getParameter*(this: var WebGLRenderingContext; a2: cdouble): ptr Object {.
    importcpp: "getParameter", header: "cheerp/webgl.h".}

proc getError*(this: var WebGLRenderingContext): cdouble {.
    importcpp: "getError", header: "cheerp/webgl.h".}

proc getFramebufferAttachmentParameter*(this: var WebGLRenderingContext;
                                        a2: cdouble; a3: cdouble; a4: cdouble): ptr Object {.
    importcpp: "getFramebufferAttachmentParameter", header: "cheerp/webgl.h".}

proc getProgramParameter*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                          a3: cdouble): ptr Object {.
    importcpp: "getProgramParameter", header: "cheerp/webgl.h".}

proc getProgramInfoLog*(this: var WebGLRenderingContext; a2: ptr WebGLProgram): ptr String {.
    importcpp: "getProgramInfoLog", header: "cheerp/webgl.h".}

proc getRenderbufferParameter*(this: var WebGLRenderingContext; a2: cdouble;
                               a3: cdouble): ptr Object {.
    importcpp: "getRenderbufferParameter", header: "cheerp/webgl.h".}

proc getShaderParameter*(this: var WebGLRenderingContext; a2: ptr WebGLShader;
                         a3: cdouble): ptr Object {.
    importcpp: "getShaderParameter", header: "cheerp/webgl.h".}

proc getShaderPrecisionFormat*(this: var WebGLRenderingContext; a2: cdouble;
                               a3: cdouble): ptr WebGLShaderPrecisionFormat {.
    importcpp: "getShaderPrecisionFormat", header: "cheerp/webgl.h".}

proc getShaderInfoLog*(this: var WebGLRenderingContext; a2: ptr WebGLShader): ptr String {.
    importcpp: "getShaderInfoLog", header: "cheerp/webgl.h".}

proc getShaderSource*(this: var WebGLRenderingContext; a2: ptr WebGLShader): ptr String {.
    importcpp: "getShaderSource", header: "cheerp/webgl.h".}

proc getTexParameter*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble): ptr Object {.
    importcpp: "getTexParameter", header: "cheerp/webgl.h".}

proc getUniform*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                 a3: ptr WebGLUniformLocation): ptr Object {.
    importcpp: "getUniform", header: "cheerp/webgl.h".}

proc getUniformLocation*(this: var WebGLRenderingContext; a2: ptr WebGLProgram;
                         a3: String): ptr WebGLUniformLocation {.
    importcpp: "getUniformLocation", header: "cheerp/webgl.h".}

proc getVertexAttrib*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble): ptr Object {.
    importcpp: "getVertexAttrib", header: "cheerp/webgl.h".}

proc getVertexAttribOffset*(this: var WebGLRenderingContext; a2: cdouble;
                            a3: cdouble): cdouble {.
    importcpp: "getVertexAttribOffset", header: "cheerp/webgl.h".}

proc hint*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "hint", header: "cheerp/webgl.h".}

proc isBuffer*(this: var WebGLRenderingContext; a2: ptr WebGLBuffer): bool {.
    importcpp: "isBuffer", header: "cheerp/webgl.h".}

proc isEnabled*(this: var WebGLRenderingContext; a2: cdouble): bool {.
    importcpp: "isEnabled", header: "cheerp/webgl.h".}

proc isFramebuffer*(this: var WebGLRenderingContext; a2: ptr WebGLFramebuffer): bool {.
    importcpp: "isFramebuffer", header: "cheerp/webgl.h".}

proc isProgram*(this: var WebGLRenderingContext; a2: ptr WebGLProgram): bool {.
    importcpp: "isProgram", header: "cheerp/webgl.h".}

proc isRenderbuffer*(this: var WebGLRenderingContext; a2: ptr WebGLRenderbuffer): bool {.
    importcpp: "isRenderbuffer", header: "cheerp/webgl.h".}

proc isShader*(this: var WebGLRenderingContext; a2: ptr WebGLShader): bool {.
    importcpp: "isShader", header: "cheerp/webgl.h".}

proc isTexture*(this: var WebGLRenderingContext; a2: ptr WebGLTexture): bool {.
    importcpp: "isTexture", header: "cheerp/webgl.h".}

proc lineWidth*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "lineWidth", header: "cheerp/webgl.h".}

proc linkProgram*(this: var WebGLRenderingContext; a2: ptr WebGLProgram) {.
    importcpp: "linkProgram", header: "cheerp/webgl.h".}

proc pixelStorei*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "pixelStorei", header: "cheerp/webgl.h".}

proc polygonOffset*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "polygonOffset", header: "cheerp/webgl.h".}

proc readPixels*(this: var WebGLRenderingContext; a2: cint; a3: cint; a4: cint;
                 a5: cint; a6: cint; a7: cint; a8: ptr ArrayBufferView) {.
    importcpp: "readPixels", header: "cheerp/webgl.h".}

proc renderbufferStorage*(this: var WebGLRenderingContext; a2: cdouble;
                          a3: cdouble; a4: cdouble; a5: cdouble) {.
    importcpp: "renderbufferStorage", header: "cheerp/webgl.h".}

proc sampleCoverage*(this: var WebGLRenderingContext; a2: cdouble; a3: bool) {.
    importcpp: "sampleCoverage", header: "cheerp/webgl.h".}

proc scissor*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
              a4: cdouble; a5: cdouble) {.importcpp: "scissor",
    header: "cheerp/webgl.h".}

proc shaderSource*(this: var WebGLRenderingContext; a2: ptr WebGLShader;
                   a3: String) {.importcpp: "shaderSource",
                                 header: "cheerp/webgl.h".}

proc stencilFunc*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                  a4: cdouble) {.importcpp: "stencilFunc",
                                 header: "cheerp/webgl.h".}

proc stencilFuncSeparate*(this: var WebGLRenderingContext; a2: cdouble;
                          a3: cdouble; a4: cdouble; a5: cdouble) {.
    importcpp: "stencilFuncSeparate", header: "cheerp/webgl.h".}

proc stencilMask*(this: var WebGLRenderingContext; a2: cdouble) {.
    importcpp: "stencilMask", header: "cheerp/webgl.h".}

proc stencilMaskSeparate*(this: var WebGLRenderingContext; a2: cdouble;
                          a3: cdouble) {.importcpp: "stencilMaskSeparate",
    header: "cheerp/webgl.h".}

proc stencilOp*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                a4: cdouble) {.importcpp: "stencilOp", header: "cheerp/webgl.h".}

proc stencilOpSeparate*(this: var WebGLRenderingContext; a2: cdouble;
                        a3: cdouble; a4: cdouble; a5: cdouble) {.
    importcpp: "stencilOpSeparate", header: "cheerp/webgl.h".}

proc texImage2D*(this: var WebGLRenderingContext; a2: cint; a3: cint; a4: cint;
                 a5: cint; a6: cint; a7: cint; a8: cint; a9: cint;
                 a10: ptr ArrayBufferView) {.importcpp: "texImage2D",
    header: "cheerp/webgl.h".}

proc texImage2D*(this: var WebGLRenderingContext; a2: cint; a3: cint; a4: cint;
                 a5: cint; a6: cint; a7: ptr HTMLImageElement) {.
    importcpp: "texImage2D", header: "cheerp/webgl.h".}

proc texImage2D*(this: var WebGLRenderingContext; a2: cint; a3: cint; a4: cint;
                 a5: cint; a6: cint; a7: ptr HTMLCanvasElement) {.
    importcpp: "texImage2D", header: "cheerp/webgl.h".}

proc texImage2D*(this: var WebGLRenderingContext; a2: cint; a3: cint; a4: cint;
                 a5: cint; a6: cint; a7: ptr HTMLVideoElement) {.
    importcpp: "texImage2D", header: "cheerp/webgl.h".}

proc texParameterf*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                    a4: cdouble) {.importcpp: "texParameterf",
                                   header: "cheerp/webgl.h".}

proc texParameteri*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                    a4: cdouble) {.importcpp: "texParameteri",
                                   header: "cheerp/webgl.h".}

proc texSubImage2D*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                    a4: cdouble; a5: cdouble; a6: cdouble; a7: cdouble;
                    a8: cdouble; a9: cdouble; a10: ptr ArrayBufferView) {.
    importcpp: "texSubImage2D", header: "cheerp/webgl.h".}

proc texSubImage2D*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                    a4: cdouble; a5: cdouble; a6: cdouble; a7: cdouble;
                    a8: ptr HTMLCanvasElement) {.importcpp: "texSubImage2D",
    header: "cheerp/webgl.h".}

proc uniform1f*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cdouble) {.importcpp: "uniform1f", header: "cheerp/webgl.h".}

proc uniform1fv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Float32Array) {.importcpp: "uniform1fv",
                                     header: "cheerp/webgl.h".}

proc uniform1i*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cint) {.importcpp: "uniform1i", header: "cheerp/webgl.h".}

proc uniform1iv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Int32Array) {.importcpp: "uniform1iv",
                                   header: "cheerp/webgl.h".}

proc uniform2f*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cdouble; a4: cdouble) {.importcpp: "uniform2f",
    header: "cheerp/webgl.h".}

proc uniform2fv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Float32Array) {.importcpp: "uniform2fv",
                                     header: "cheerp/webgl.h".}

proc uniform2i*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cint; a4: cint) {.importcpp: "uniform2i",
                                      header: "cheerp/webgl.h".}

proc uniform2iv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Int32Array) {.importcpp: "uniform2iv",
                                   header: "cheerp/webgl.h".}

proc uniform3f*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cdouble; a4: cdouble; a5: cdouble) {.importcpp: "uniform3f",
    header: "cheerp/webgl.h".}

proc uniform3fv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Float32Array) {.importcpp: "uniform3fv",
                                     header: "cheerp/webgl.h".}

proc uniform3i*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cint; a4: cint; a5: cint) {.importcpp: "uniform3i",
    header: "cheerp/webgl.h".}

proc uniform3iv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Int32Array) {.importcpp: "uniform3iv",
                                   header: "cheerp/webgl.h".}

proc uniform4f*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cdouble; a4: cdouble; a5: cdouble; a6: cdouble) {.
    importcpp: "uniform4f", header: "cheerp/webgl.h".}

proc uniform4fv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Float32Array) {.importcpp: "uniform4fv",
                                     header: "cheerp/webgl.h".}

proc uniform4i*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                a3: cint; a4: cint; a5: cint; a6: cint) {.
    importcpp: "uniform4i", header: "cheerp/webgl.h".}

proc uniform4iv*(this: var WebGLRenderingContext; a2: ptr WebGLUniformLocation;
                 a3: Int32Array) {.importcpp: "uniform4iv",
                                   header: "cheerp/webgl.h".}

proc uniformMatrix2fv*(this: var WebGLRenderingContext;
                       a2: ptr WebGLUniformLocation; a3: bool; a4: Float32Array) {.
    importcpp: "uniformMatrix2fv", header: "cheerp/webgl.h".}

proc uniformMatrix3fv*(this: var WebGLRenderingContext;
                       a2: ptr WebGLUniformLocation; a3: bool; a4: Float32Array) {.
    importcpp: "uniformMatrix3fv", header: "cheerp/webgl.h".}

proc uniformMatrix4fv*(this: var WebGLRenderingContext;
                       a2: ptr WebGLUniformLocation; a3: bool; a4: Float32Array) {.
    importcpp: "uniformMatrix4fv", header: "cheerp/webgl.h".}

proc useProgram*(this: var WebGLRenderingContext; a2: ptr WebGLProgram) {.
    importcpp: "useProgram", header: "cheerp/webgl.h".}

proc validateProgram*(this: var WebGLRenderingContext; a2: ptr WebGLProgram) {.
    importcpp: "validateProgram", header: "cheerp/webgl.h".}

proc vertexAttrib1f*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble) {.
    importcpp: "vertexAttrib1f", header: "cheerp/webgl.h".}

proc vertexAttrib1fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float32Array) {.importcpp: "vertexAttrib1fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib1fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float64Array) {.importcpp: "vertexAttrib1fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib2f*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                     a4: cdouble) {.importcpp: "vertexAttrib2f",
                                    header: "cheerp/webgl.h".}

proc vertexAttrib2fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float32Array) {.importcpp: "vertexAttrib2fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib2fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float64Array) {.importcpp: "vertexAttrib2fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib3f*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                     a4: cdouble; a5: cdouble) {.importcpp: "vertexAttrib3f",
    header: "cheerp/webgl.h".}

proc vertexAttrib3fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float32Array) {.importcpp: "vertexAttrib3fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib3fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float64Array) {.importcpp: "vertexAttrib3fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib4f*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
                     a4: cdouble; a5: cdouble; a6: cdouble) {.
    importcpp: "vertexAttrib4f", header: "cheerp/webgl.h".}

proc vertexAttrib4fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float32Array) {.importcpp: "vertexAttrib4fv",
    header: "cheerp/webgl.h".}

proc vertexAttrib4fv*(this: var WebGLRenderingContext; a2: cdouble;
                      a3: Float64Array) {.importcpp: "vertexAttrib4fv",
    header: "cheerp/webgl.h".}

proc vertexAttribPointer*(this: var WebGLRenderingContext; a2: cdouble;
                          a3: cdouble; a4: cdouble; a5: bool; a6: cdouble;
                          a7: cdouble) {.importcpp: "vertexAttribPointer",
    header: "cheerp/webgl.h".}

proc viewport*(this: var WebGLRenderingContext; a2: cdouble; a3: cdouble;
               a4: cdouble; a5: cdouble) {.importcpp: "viewport",
    header: "cheerp/webgl.h".}

proc get_VERTEX_ARRAY_BINDING_OES*(this: var OESVertexArrayObject): cint {.
    importcpp: "get_VERTEX_ARRAY_BINDING_OES", header: "cheerp/webgl.h".}

proc bindVertexArrayOES*(this: var OESVertexArrayObject;
                         a2: ptr WebGLVertexArrayOES) {.
    importcpp: "bindVertexArrayOES", header: "cheerp/webgl.h".}

proc createVertexArrayOES*(this: var OESVertexArrayObject): ptr WebGLVertexArrayOES {.
    importcpp: "createVertexArrayOES", header: "cheerp/webgl.h".}

proc deleteVertexArrayOES*(this: var OESVertexArrayObject;
                           a2: ptr WebGLVertexArrayOES) {.
    importcpp: "deleteVertexArrayOES", header: "cheerp/webgl.h".}

proc isVertexArrayOES*(this: var OESVertexArrayObject;
                       a2: ptr WebGLVertexArrayOES): bool {.
    importcpp: "isVertexArrayOES", header: "cheerp/webgl.h".}
## ignored statement
