#include "build.h"

void build() {

    CCLibrary({      
        .type="cc_library",
        .name="minlz_obj",
        .srcs={"inputbuf.c", "dictbuf.c", "lzma2dec.c", "lzmadec.c", "rangedec.c", "xzcrc.c", "xzstream.c"},
        .hdrs={"lzmadec.h", "xzstream.h", "minlzlib.h"}}
    );

    CCLibrary({      
        .type="cc_library",
        .name="minlzlib",
        .srcs={"inputbuf.c", "dictbuf.c", "lzma2dec.c", "lzmadec.c", "rangedec.c", "xzcrc.c", "xzstream.c"},
        .hdrs={"lzmadec.h", "xzstream.h", "minlzlib.h"}}
    );

    CCLibrary({      
        .type="cc_library",
        .name="minlz",
        .srcs={"inputbuf.c", "dictbuf.c", "lzma2dec.c", "lzmadec.c", "rangedec.c", "xzcrc.c", "xzstream.c"},
        .hdrs={"lzmadec.h", "xzstream.h", "minlzlib.h"}}
    );

}


