$(common-objpfx)csu/elf-init.oS: \
 elf-init.c ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h \
 /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

/usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h:
