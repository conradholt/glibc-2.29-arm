$(common-objpfx)debug/recvfrom_chk.os: \
 recvfrom_chk.c ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/symbol-hacks.h ../include/sys/param.h \
 ../misc/sys/param.h \
 /usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h \
 ../include/sys/types.h ../posix/sys/types.h ../include/features.h \
 ../include/sys/cdefs.h ../misc/sys/cdefs.h \
 ../sysdeps/aarch64/bits/wordsize.h \
 ../sysdeps/ieee754/ldbl-128/bits/long-double.h ../include/gnu/stubs.h \
 ../include/bits/types.h ../posix/bits/types.h ../bits/timesize.h \
 ../sysdeps/unix/sysv/linux/generic/bits/typesizes.h ../bits/time64.h \
 ../include/bits/types/clock_t.h ../time/bits/types/clock_t.h \
 ../include/bits/types/clockid_t.h ../time/bits/types/clockid_t.h \
 ../include/bits/types/time_t.h ../time/bits/types/time_t.h \
 ../include/bits/types/timer_t.h ../time/bits/types/timer_t.h \
 ../bits/stdint-intn.h ../include/endian.h ../string/endian.h \
 ../sysdeps/aarch64/bits/endian.h ../bits/byteswap.h \
 ../bits/uintn-identity.h ../include/sys/select.h ../misc/sys/select.h \
 ../bits/select.h ../include/bits/types/sigset_t.h \
 ../signal/bits/types/sigset_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h \
 ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h ../include/limits.h \
 ../bits/libc-header-start.h \
 /usr/lib/gcc-cross/aarch64-linux-gnu/8/include-fixed/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/local_lim.h \
 /usr/aarch64-linux-gnu/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../include/signal.h ../signal/signal.h \
 ../sysdeps/unix/sysv/linux/bits/signum.h ../bits/signum-generic.h \
 ../include/bits/types/sig_atomic_t.h ../signal/bits/types/sig_atomic_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h \
 ../include/bits/types/__sigval_t.h ../signal/bits/types/__sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-arch.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h \
 ../include/bits/types/sigval_t.h ../signal/bits/types/sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h \
 ../sysdeps/unix/sysv/linux/bits/sigevent-consts.h \
 ../sysdeps/unix/sysv/linux/bits/sigaction.h \
 ../sysdeps/unix/sysv/linux/bits/sigcontext.h \
 /usr/aarch64-linux-gnu/include/asm/sigcontext.h \
 /usr/aarch64-linux-gnu/include/linux/types.h \
 /usr/aarch64-linux-gnu/include/asm/types.h \
 /usr/aarch64-linux-gnu/include/asm-generic/types.h \
 /usr/aarch64-linux-gnu/include/asm-generic/int-ll64.h \
 /usr/aarch64-linux-gnu/include/asm/bitsperlong.h \
 /usr/aarch64-linux-gnu/include/asm-generic/bitsperlong.h \
 /usr/aarch64-linux-gnu/include/linux/posix_types.h \
 /usr/aarch64-linux-gnu/include/linux/stddef.h \
 /usr/aarch64-linux-gnu/include/asm/posix_types.h \
 /usr/aarch64-linux-gnu/include/asm-generic/posix_types.h \
 /usr/aarch64-linux-gnu/include/asm/sve_context.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h \
 ../sysdeps/unix/sysv/linux/sys/procfs.h ../include/sys/time.h \
 ../time/sys/time.h ../sysdeps/unix/sysv/linux/aarch64/sys/user.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/procfs.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-id.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-prregset.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-extra.h \
 ../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/bits/param.h \
 /usr/aarch64-linux-gnu/include/linux/param.h \
 /usr/aarch64-linux-gnu/include/asm/param.h \
 /usr/aarch64-linux-gnu/include/asm-generic/param.h \
 ../include/sys/socket.h ../socket/sys/socket.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 ../sysdeps/unix/sysv/linux/bits/socket.h \
 ../sysdeps/unix/sysv/linux/bits/socket_type.h ../bits/sockaddr.h \
 /usr/aarch64-linux-gnu/include/asm/socket.h \
 /usr/aarch64-linux-gnu/include/asm-generic/socket.h \
 /usr/aarch64-linux-gnu/include/asm/sockios.h \
 /usr/aarch64-linux-gnu/include/asm-generic/sockios.h \
 ../include/bits/types/struct_osockaddr.h \
 ../socket/bits/types/struct_osockaddr.h

../include/stdc-predef.h:

$(common-objpfx)libc-modules.h:

../include/libc-symbols.h:

$(common-objpfx)config.h:

../sysdeps/generic/symbol-hacks.h:

../include/sys/param.h:

../misc/sys/param.h:

/usr/lib/gcc-cross/aarch64-linux-gnu/8/include/stddef.h:

../include/sys/types.h:

../posix/sys/types.h:

../include/features.h:

../include/sys/cdefs.h:

../misc/sys/cdefs.h:

../sysdeps/aarch64/bits/wordsize.h:

../sysdeps/ieee754/ldbl-128/bits/long-double.h:

../include/gnu/stubs.h:

../include/bits/types.h:

../posix/bits/types.h:

../bits/timesize.h:

../sysdeps/unix/sysv/linux/generic/bits/typesizes.h:

../bits/time64.h:

../include/bits/types/clock_t.h:

../time/bits/types/clock_t.h:

../include/bits/types/clockid_t.h:

../time/bits/types/clockid_t.h:

../include/bits/types/time_t.h:

../time/bits/types/time_t.h:

../include/bits/types/timer_t.h:

../time/bits/types/timer_t.h:

../bits/stdint-intn.h:

../include/endian.h:

../string/endian.h:

../sysdeps/aarch64/bits/endian.h:

../bits/byteswap.h:

../bits/uintn-identity.h:

../include/sys/select.h:

../misc/sys/select.h:

../bits/select.h:

../include/bits/types/sigset_t.h:

../signal/bits/types/sigset_t.h:

../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:

../include/bits/types/struct_timeval.h:

../time/bits/types/struct_timeval.h:

../include/bits/types/struct_timespec.h:

../time/bits/types/struct_timespec.h:

../sysdeps/nptl/bits/pthreadtypes.h:

../sysdeps/nptl/bits/thread-shared-types.h:

../sysdeps/aarch64/nptl/bits/pthreadtypes-arch.h:

../include/limits.h:

../bits/libc-header-start.h:

/usr/lib/gcc-cross/aarch64-linux-gnu/8/include-fixed/limits.h:

../include/bits/posix1_lim.h:

../posix/bits/posix1_lim.h:

../sysdeps/unix/sysv/linux/aarch64/bits/local_lim.h:

/usr/aarch64-linux-gnu/include/linux/limits.h:

../include/bits/posix2_lim.h:

../posix/bits/posix2_lim.h:

../include/bits/xopen_lim.h:

../sysdeps/unix/sysv/linux/bits/uio_lim.h:

../include/signal.h:

../signal/signal.h:

../sysdeps/unix/sysv/linux/bits/signum.h:

../bits/signum-generic.h:

../include/bits/types/sig_atomic_t.h:

../signal/bits/types/sig_atomic_t.h:

../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h:

../include/bits/types/__sigval_t.h:

../signal/bits/types/__sigval_t.h:

../sysdeps/unix/sysv/linux/bits/siginfo-arch.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts.h:

../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h:

../include/bits/types/sigval_t.h:

../signal/bits/types/sigval_t.h:

../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h:

../sysdeps/unix/sysv/linux/bits/sigevent-consts.h:

../sysdeps/unix/sysv/linux/bits/sigaction.h:

../sysdeps/unix/sysv/linux/bits/sigcontext.h:

/usr/aarch64-linux-gnu/include/asm/sigcontext.h:

/usr/aarch64-linux-gnu/include/linux/types.h:

/usr/aarch64-linux-gnu/include/asm/types.h:

/usr/aarch64-linux-gnu/include/asm-generic/types.h:

/usr/aarch64-linux-gnu/include/asm-generic/int-ll64.h:

/usr/aarch64-linux-gnu/include/asm/bitsperlong.h:

/usr/aarch64-linux-gnu/include/asm-generic/bitsperlong.h:

/usr/aarch64-linux-gnu/include/linux/posix_types.h:

/usr/aarch64-linux-gnu/include/linux/stddef.h:

/usr/aarch64-linux-gnu/include/asm/posix_types.h:

/usr/aarch64-linux-gnu/include/asm-generic/posix_types.h:

/usr/aarch64-linux-gnu/include/asm/sve_context.h:

../sysdeps/unix/sysv/linux/bits/types/stack_t.h:

../sysdeps/unix/sysv/linux/aarch64/sys/ucontext.h:

../sysdeps/unix/sysv/linux/sys/procfs.h:

../include/sys/time.h:

../time/sys/time.h:

../sysdeps/unix/sysv/linux/aarch64/sys/user.h:

../sysdeps/unix/sysv/linux/aarch64/bits/procfs.h:

../sysdeps/unix/sysv/linux/bits/procfs-id.h:

../sysdeps/unix/sysv/linux/bits/procfs-prregset.h:

../sysdeps/unix/sysv/linux/bits/procfs-extra.h:

../sysdeps/unix/sysv/linux/aarch64/bits/sigstack.h:

../sysdeps/unix/sysv/linux/bits/ss_flags.h:

../include/bits/types/struct_sigstack.h:

../signal/bits/types/struct_sigstack.h:

../sysdeps/pthread/bits/sigthread.h:

../sysdeps/unix/sysv/linux/bits/param.h:

/usr/aarch64-linux-gnu/include/linux/param.h:

/usr/aarch64-linux-gnu/include/asm/param.h:

/usr/aarch64-linux-gnu/include/asm-generic/param.h:

../include/sys/socket.h:

../socket/sys/socket.h:

../include/bits/types/struct_iovec.h:

../misc/bits/types/struct_iovec.h:

../sysdeps/unix/sysv/linux/bits/socket.h:

../sysdeps/unix/sysv/linux/bits/socket_type.h:

../bits/sockaddr.h:

/usr/aarch64-linux-gnu/include/asm/socket.h:

/usr/aarch64-linux-gnu/include/asm-generic/socket.h:

/usr/aarch64-linux-gnu/include/asm/sockios.h:

/usr/aarch64-linux-gnu/include/asm-generic/sockios.h:

../include/bits/types/struct_osockaddr.h:

../socket/bits/types/struct_osockaddr.h:
