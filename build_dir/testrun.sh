#!/bin/bash
builddir=`dirname "$0"`
GCONV_PATH="${builddir}/iconvdata"

usage () {
  echo "usage: $0 [--tool=strace] PROGRAM [ARGUMENTS...]" 2>&1
  echo "       $0 --tool=valgrind PROGRAM [ARGUMENTS...]" 2>&1
}

toolname=default
while test $# -gt 0 ; do
  case "$1" in
    --tool=*)
      toolname="${1:7}"
      shift
      ;;
    --*)
      usage
      ;;
    *)
      break
      ;;
  esac
done

if test $# -eq 0 ; then
  usage
fi

case "$toolname" in
  default)
    exec   env GCONV_PATH="${builddir}"/iconvdata LOCPATH="${builddir}"/localedata LC_ALL=C  "${builddir}"/elf/ld-linux-aarch64.so.1 --library-path "${builddir}":"${builddir}"/math:"${builddir}"/elf:"${builddir}"/dlfcn:"${builddir}"/nss:"${builddir}"/nis:"${builddir}"/rt:"${builddir}"/resolv:"${builddir}"/mathvec:"${builddir}"/support:"${builddir}"/crypt:"${builddir}"/nptl ${1+"$@"}
    ;;
  strace)
    exec strace  -EGCONV_PATH=/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/iconvdata  -ELOCPATH=/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/localedata  -ELC_ALL=C  /home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/elf/ld-linux-aarch64.so.1 --library-path /home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/math:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/elf:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/dlfcn:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nss:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nis:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/rt:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/resolv:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/mathvec:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/support:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/crypt:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nptl ${1+"$@"}
    ;;
  valgrind)
    exec env GCONV_PATH=/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/iconvdata LOCPATH=/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/localedata LC_ALL=C valgrind  /home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/elf/ld-linux-aarch64.so.1 --library-path /home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/math:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/elf:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/dlfcn:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nss:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nis:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/rt:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/resolv:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/mathvec:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/support:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/crypt:/home/conrad/Downloads/glibc-2.29-arm/glibc-2.29/build_dir/nptl ${1+"$@"}
    ;;
  *)
    usage
    ;;
esac
