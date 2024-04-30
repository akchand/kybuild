#include "build.h"

void build() {

    CCBinary({      
        .type="cc_binary",
        .name="greet",
        .deps={"hello", "Bye"},
        .srcs={"greet.cc"}}
    );

    CCLibrary({
        .type="cc_library",
        .name="hello",
        .srcs={"hello.cc"},
        .hdrs={"hello.h"},
        .deps={"Bye2"}});

    CCLibrary({
        .type="cc_library",
        .name="Bye",
        .srcs={"Bye.cc"},
        .hdrs={"Bye.h"},
        .deps={}});

    CCLibrary({
        .type="cc_library",
        .name="Bye2",
        .srcs={"Bye2.cc"},
        .hdrs={"Bye2.h"},
        .deps={}});

}


