type

  CHEERP_MEMPROF_TAG* = cint ##  Copyright 2018 Leaning Technologies Ltd. All Rights Reserved.


proc cheerpMemProfAnnotate*(tag_name: cstring): CHEERP_MEMPROF_TAG {.
    importcpp: "cheerpMemProfAnnotate(@)", header: "cheerp/memprof.h".}
  ##
                              ## Create a named tag that will records the allocations/free that will follow

proc cheerpMemProfClose*(tag: CHEERP_MEMPROF_TAG) {.
    importcpp: "cheerpMemProfClose(@)", header: "cheerp/memprof.h".}
  ##
                              ## Close the tag and report what was create and not yet freed (logging the report to the console)

proc cheerpMemProfLive*(tag: CHEERP_MEMPROF_TAG) {.
    importcpp: "cheerpMemProfLive(@)", header: "cheerp/memprof.h".}
  ##
                              ## Log to the console the memory allocated after the tag creation and yet to be freed

proc cheerpMemProfUsed*(tag: CHEERP_MEMPROF_TAG): csize_t {.
    importcpp: "cheerpMemProfUsed(@)", header: "cheerp/memprof.h".}
  ##
                              ## Return the amount of memory allocated after the tag creation and yet to be freed

proc cheerpMemProfTotalUsed*(): csize_t {.
    importcpp: "cheerpMemProfTotalUsed(@)", header: "cheerp/memprof.h".}
  ##
                              ## Return the total amount of memory currently allocated by the program