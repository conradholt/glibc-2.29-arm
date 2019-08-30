# config.make.  Generated from config.make.in by configure.
# Don't edit this file.  Put configuration parameters in configparms instead.

version = 2.29
release = stable

# Installation prefixes.
install_root = $(DESTDIR)
prefix = /home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/install_glibc
exec_prefix = ${prefix}
datadir = ${datarootdir}
libdir = ${exec_prefix}/lib
slibdir = 
rtlddir = 
complocaledir = 
sysconfdir = ${prefix}/etc
libexecdir = ${exec_prefix}/libexec
rootsbindir = 
infodir = ${datarootdir}/info
includedir = ${prefix}/include
datarootdir = ${prefix}/share
localstatedir = ${prefix}/var
localedir = ${datarootdir}/locale
multidir= .

# Should we use and build ldconfig?
use-ldconfig = yes

# Maybe the `ldd' script must be rewritten.
ldd-rewrite-script = no

# System configuration.
config-machine = aarch64
base-machine = aarch64
config-vendor = unknown
config-os = linux-gnu
config-sysdirs =  sysdeps/unix/sysv/linux/aarch64 sysdeps/aarch64/nptl sysdeps/unix/sysv/linux/generic sysdeps/unix/sysv/linux/wordsize-64 sysdeps/unix/sysv/linux sysdeps/nptl sysdeps/pthread sysdeps/gnu sysdeps/unix/inet sysdeps/unix/sysv sysdeps/unix sysdeps/posix sysdeps/aarch64/fpu sysdeps/aarch64/multiarch sysdeps/aarch64 sysdeps/wordsize-64 sysdeps/ieee754/ldbl-128 sysdeps/ieee754/dbl-64/wordsize-64 sysdeps/ieee754/dbl-64 sysdeps/ieee754/flt-32 sysdeps/ieee754 sysdeps/generic
cflags-cpu = 
asflags-cpu = 

config-extra-cflags = 
config-extra-cppflags = 
config-cflags-nofma = -ffp-contract=off

defines = 
sysheaders = 
sysincludes = 
c++-sysincludes = 
c++-cstdlib-header = /usr/include/c++/8/cstdlib
c++-cmath-header = /usr/include/c++/8/cmath
c++-bits-std_abs-h = /usr/include/c++/8/bits/std_abs.h
all-warnings = 
enable-werror = yes

have-z-combreloc = yes
have-z-execstack = yes
have-protected-data = yes
have-insert = yes
have-glob-dat-reloc = yes
with-fp = yes
enable-timezone-tools = yes
unwind-find-fde = no
have-fpie = yes
have-ssp = yes
stack-protector = -fno-stack-protector
no-stack-protector = -fno-stack-protector -DSTACK_PROTECTOR_LEVEL=0
have-selinux = no
have-libaudit = 
have-libcap = 
have-cc-with-libunwind = no
fno-unit-at-a-time = -fno-toplevel-reorder -fno-section-anchors
bind-now = no
have-hash-style = yes
use-default-link = yes
output-format = elf64-littleaarch64
have-cxx-thread_local = yes
have-loop-to-function = yes
have-textrel_ifunc = yes

multi-arch = default

mach-interface-list = 

experimental-malloc = yes

nss-crypt = no
static-nss-crypt = no

# Configuration options.
build-shared = yes
build-pic-default= yes
build-pie-default= yes
cc-pie-default= yes
build-profile = no
build-static-nss = no
cross-compiling = yes
force-install = yes
link-obsolete-rpc = no
build-obsolete-nsl = no
build-crypt = yes
build-nscd = yes
use-nscd = yes
build-hardcoded-path-in-tests= no
build-pt-chown = no
have-tunables = yes

# Build tools.
CC = aarch64-linux-gnu-gcc
CXX = g++
BUILD_CC = gcc
CFLAGS = -g -O2
CPPFLAGS-config = 
CPPUNDEFS = -U_FORTIFY_SOURCE
extra-nonshared-cflags = 
ASFLAGS-config =  -Wa,--noexecstack
AR = /usr/lib/gcc-cross/aarch64-linux-gnu/8/../../../../aarch64-linux-gnu/bin/ar
NM = aarch64-linux-gnu-nm
MAKEINFO = makeinfo
AS = $(CC) -c
BISON = bison
AUTOCONF = no
OBJDUMP = /usr/lib/gcc-cross/aarch64-linux-gnu/8/../../../../aarch64-linux-gnu/bin/objdump
OBJCOPY = /usr/lib/gcc-cross/aarch64-linux-gnu/8/../../../../aarch64-linux-gnu/bin/objcopy
GPROF = gprof
READELF = aarch64-linux-gnu-readelf

# Installation tools.
INSTALL = /usr/bin/install -c
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_INFO = /usr/bin/install-info
LN_S = ln -s
MSGFMT = msgfmt

# Script execution tools.
BASH = /bin/bash
AWK = gawk
PERL = /usr/bin/perl
PYTHON = python3 -B

# Additional libraries.
LIBGD = no

# Package versions and bug reporting configuration.
PKGVERSION = (GNU libc) 
PKGVERSION_TEXI = (GNU libc) 
REPORT_BUGS_TO = <http://www.gnu.org/software/libc/bugs.html>
REPORT_BUGS_TEXI = @uref{http://www.gnu.org/software/libc/bugs.html}

# More variables may be inserted below by configure.

have-no-dynamic-linker = yes
have-static-pie = yes
have-mtls-dialect-gnu2 = no
default-abi = lp64
build-mathvec = no
enable-static-pie = no
