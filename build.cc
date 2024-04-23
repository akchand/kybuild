#include "build.h"

void build() {

    target(CCBinary("cc_binary",
                    "greet",
                    vector<string>{"hello", "bye"},
                    vector<string>{"greet.cc"})
    );

    target(CCLibrary("cc_library",
                     "hello",
                     vector<string>{"hello.cc"},
                     vector<string>{"hello.h"},
                     vector<string>{"bye2"}));

    target(CCLibrary("cc_library",
                     "bye",
                     vector<string>{"bye.cc"},
                     vector<string>{"bye.h"},
                     vector<string>{}));

    target(CCLibrary("cc_library",
                     "bye2",
                     vector<string>{"bye2.cc"},
                     vector<string>{"bye2.h"},
                     vector<string>{}));

}


