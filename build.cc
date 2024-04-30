#include "build.h"

void build() {

    target(CCBinary("cc_binary",
                    "greet",
                    vector<string>{"hello", "Bye"},
                    vector<string>{"greet.cc"})
    );

    target(CCLibrary("cc_library",
                     "hello",
                     vector<string>{"hello.cc"},
                     vector<string>{"hello.h"},
                     vector<string>{"Bye2"}));

    target(CCLibrary("cc_library",
                     "Bye",
                     vector<string>{"Bye.cc"},
                     vector<string>{"Bye.h"},
                     vector<string>{}));

    target(CCLibrary("cc_library",
                     "Bye2",
                     vector<string>{"Bye2.cc"},
                     vector<string>{"Bye2.h"},
                     vector<string>{}));

}


