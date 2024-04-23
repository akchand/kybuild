#include "build.h"

void build() {

    CCBinary({      
        .type="cc_binary",
        .name="greet",
        .deps={"hello", "bye"},
        .srcs={"greet.cc"}}
    );

    CCLibrary({
        .type="cc_library",
        .name="hello",
        .srcs={"hello.cc"},
        .hdrs={"hello.h"},
        .deps={"bye2"}});

    CCLibrary({
        .type="cc_library",
        .name="bye",
        .srcs={"bye.cc"},
        .hdrs={"bye.h"},
        .deps={}});

    CCLibrary({
        .type="cc_library",
        .name="bye2",
        .srcs={"bye2.cc"},
        .hdrs={"bye2.h"},
        .deps={}});

}


