__SYSCALL(6000,sys_read)
__SYSCALL(6001,sys_write)
__SYSCALL(6002,sys_open)
__SYSCALL(6003,sys_close)
__SYSCALL(6004,sys_newstat)
__SYSCALL(6005,sys_newfstat)
__SYSCALL(6006,sys_newlstat)
__SYSCALL(6007,sys_poll)
__SYSCALL(6008,sys_lseek)
__SYSCALL(6009,sys_mips_mmap)
__SYSCALL(6010,sys_mprotect)
__SYSCALL(6011,sys_munmap)
__SYSCALL(6012,sys_brk)
__SYSCALL(6013,compat_sys_rt_sigaction)
__SYSCALL(6014,compat_sys_rt_sigprocmask)
__SYSCALL(6015,compat_sys_ioctl)
__SYSCALL(6016,sys_pread64)
__SYSCALL(6017,sys_pwrite64)
__SYSCALL(6018,compat_sys_readv)
__SYSCALL(6019,compat_sys_writev)
__SYSCALL(6020,sys_access)
__SYSCALL(6021,sysm_pipe)
__SYSCALL(6022,compat_sys_select)
__SYSCALL(6023,sys_sched_yield)
__SYSCALL(6024,sys_mremap)
__SYSCALL(6025,sys_msync)
__SYSCALL(6026,sys_mincore)
__SYSCALL(6027,sys_madvise)
__SYSCALL(6028,sys_shmget)
__SYSCALL(6029,sys_shmat)
__SYSCALL(6030,compat_sys_old_shmctl)
__SYSCALL(6031,sys_dup)
__SYSCALL(6032,sys_dup2)
__SYSCALL(6033,sys_pause)
__SYSCALL(6034,sys_nanosleep_time32)
__SYSCALL(6035,compat_sys_getitimer)
__SYSCALL(6036,compat_sys_setitimer)
__SYSCALL(6037,sys_alarm)
__SYSCALL(6038,sys_getpid)
__SYSCALL(6039,compat_sys_sendfile)
__SYSCALL(6040,sys_socket)
__SYSCALL(6041,sys_connect)
__SYSCALL(6042,sys_accept)
__SYSCALL(6043,sys_sendto)
__SYSCALL(6044,compat_sys_recvfrom)
__SYSCALL(6045,compat_sys_sendmsg)
__SYSCALL(6046,compat_sys_recvmsg)
__SYSCALL(6047,sys_shutdown)
__SYSCALL(6048,sys_bind)
__SYSCALL(6049,sys_listen)
__SYSCALL(6050,sys_getsockname)
__SYSCALL(6051,sys_getpeername)
__SYSCALL(6052,sys_socketpair)
__SYSCALL(6053,compat_sys_setsockopt)
__SYSCALL(6054,compat_sys_getsockopt)
__SYSCALL(6055,__sys_clone)
__SYSCALL(6056,__sys_fork)
__SYSCALL(6057,compat_sys_execve)
__SYSCALL(6058,sys_exit)
__SYSCALL(6059,compat_sys_wait4)
__SYSCALL(6060,sys_kill)
__SYSCALL(6061,sys_newuname)
__SYSCALL(6062,sys_semget)
__SYSCALL(6063,sys_semop)
__SYSCALL(6064,compat_sys_old_semctl)
__SYSCALL(6065,sys_shmdt)
__SYSCALL(6066,sys_msgget)
__SYSCALL(6067,compat_sys_msgsnd)
__SYSCALL(6068,compat_sys_msgrcv)
__SYSCALL(6069,compat_sys_old_msgctl)
__SYSCALL(6070,compat_sys_fcntl)
__SYSCALL(6071,sys_flock)
__SYSCALL(6072,sys_fsync)
__SYSCALL(6073,sys_fdatasync)
__SYSCALL(6074,sys_truncate)
__SYSCALL(6075,sys_ftruncate)
__SYSCALL(6076,compat_sys_getdents)
__SYSCALL(6077,sys_getcwd)
__SYSCALL(6078,sys_chdir)
__SYSCALL(6079,sys_fchdir)
__SYSCALL(6080,sys_rename)
__SYSCALL(6081,sys_mkdir)
__SYSCALL(6082,sys_rmdir)
__SYSCALL(6083,sys_creat)
__SYSCALL(6084,sys_link)
__SYSCALL(6085,sys_unlink)
__SYSCALL(6086,sys_symlink)
__SYSCALL(6087,sys_readlink)
__SYSCALL(6088,sys_chmod)
__SYSCALL(6089,sys_fchmod)
__SYSCALL(6090,sys_chown)
__SYSCALL(6091,sys_fchown)
__SYSCALL(6092,sys_lchown)
__SYSCALL(6093,sys_umask)
__SYSCALL(6094,compat_sys_gettimeofday)
__SYSCALL(6095,compat_sys_getrlimit)
__SYSCALL(6096,compat_sys_getrusage)
__SYSCALL(6097,compat_sys_sysinfo)
__SYSCALL(6098,compat_sys_times)
__SYSCALL(6099,compat_sys_ptrace)
__SYSCALL(6100,sys_getuid)
__SYSCALL(6101,sys_syslog)
__SYSCALL(6102,sys_getgid)
__SYSCALL(6103,sys_setuid)
__SYSCALL(6104,sys_setgid)
__SYSCALL(6105,sys_geteuid)
__SYSCALL(6106,sys_getegid)
__SYSCALL(6107,sys_setpgid)
__SYSCALL(6108,sys_getppid)
__SYSCALL(6109,sys_getpgrp)
__SYSCALL(6110,sys_setsid)
__SYSCALL(6111,sys_setreuid)
__SYSCALL(6112,sys_setregid)
__SYSCALL(6113,sys_getgroups)
__SYSCALL(6114,sys_setgroups)
__SYSCALL(6115,sys_setresuid)
__SYSCALL(6116,sys_getresuid)
__SYSCALL(6117,sys_setresgid)
__SYSCALL(6118,sys_getresgid)
__SYSCALL(6119,sys_getpgid)
__SYSCALL(6120,sys_setfsuid)
__SYSCALL(6121,sys_setfsgid)
__SYSCALL(6122,sys_getsid)
__SYSCALL(6123,sys_capget)
__SYSCALL(6124,sys_capset)
__SYSCALL(6125,compat_sys_rt_sigpending)
__SYSCALL(6126,compat_sys_rt_sigtimedwait_time32)
__SYSCALL(6127,compat_sys_rt_sigqueueinfo)
__SYSCALL(6128,compat_sys_rt_sigsuspend)
__SYSCALL(6129,compat_sys_sigaltstack)
__SYSCALL(6130,sys_utime32)
__SYSCALL(6131,sys_mknod)
__SYSCALL(6132,sys_32_personality)
__SYSCALL(6133,compat_sys_ustat)
__SYSCALL(6134,compat_sys_statfs)
__SYSCALL(6135,compat_sys_fstatfs)
__SYSCALL(6136,sys_sysfs)
__SYSCALL(6137,sys_getpriority)
__SYSCALL(6138,sys_setpriority)
__SYSCALL(6139,sys_sched_setparam)
__SYSCALL(6140,sys_sched_getparam)
__SYSCALL(6141,sys_sched_setscheduler)
__SYSCALL(6142,sys_sched_getscheduler)
__SYSCALL(6143,sys_sched_get_priority_max)
__SYSCALL(6144,sys_sched_get_priority_min)
__SYSCALL(6145,sys_sched_rr_get_interval_time32)
__SYSCALL(6146,sys_mlock)
__SYSCALL(6147,sys_munlock)
__SYSCALL(6148,sys_mlockall)
__SYSCALL(6149,sys_munlockall)
__SYSCALL(6150,sys_vhangup)
__SYSCALL(6151,sys_pivot_root)
__SYSCALL(6152,compat_sys_sysctl)
__SYSCALL(6153,sys_prctl)
__SYSCALL(6154,sys_adjtimex_time32)
__SYSCALL(6155,compat_sys_setrlimit)
__SYSCALL(6156,sys_chroot)
__SYSCALL(6157,sys_sync)
__SYSCALL(6158,sys_acct)
__SYSCALL(6159,compat_sys_settimeofday)
__SYSCALL(6160,compat_sys_mount)
__SYSCALL(6161,sys_umount)
__SYSCALL(6162,sys_swapon)
__SYSCALL(6163,sys_swapoff)
__SYSCALL(6164,sys_reboot)
__SYSCALL(6165,sys_sethostname)
__SYSCALL(6166,sys_setdomainname)
__SYSCALL(6167,sys_ni_syscall)
__SYSCALL(6168,sys_init_module)
__SYSCALL(6169,sys_delete_module)
__SYSCALL(6170,sys_ni_syscall)
__SYSCALL(6171,sys_ni_syscall)
__SYSCALL(6172,sys_quotactl)
__SYSCALL(6173,sys_ni_syscall)
__SYSCALL(6174,sys_ni_syscall)
__SYSCALL(6175,sys_ni_syscall)
__SYSCALL(6176,sys_ni_syscall)
__SYSCALL(6177,sys_ni_syscall)
__SYSCALL(6178,sys_gettid)
__SYSCALL(6179,sys_readahead)
__SYSCALL(6180,sys_setxattr)
__SYSCALL(6181,sys_lsetxattr)
__SYSCALL(6182,sys_fsetxattr)
__SYSCALL(6183,sys_getxattr)
__SYSCALL(6184,sys_lgetxattr)
__SYSCALL(6185,sys_fgetxattr)
__SYSCALL(6186,sys_listxattr)
__SYSCALL(6187,sys_llistxattr)
__SYSCALL(6188,sys_flistxattr)
__SYSCALL(6189,sys_removexattr)
__SYSCALL(6190,sys_lremovexattr)
__SYSCALL(6191,sys_fremovexattr)
__SYSCALL(6192,sys_tkill)
__SYSCALL(6193,sys_ni_syscall)
__SYSCALL(6194,sys_futex_time32)
__SYSCALL(6195,compat_sys_sched_setaffinity)
__SYSCALL(6196,compat_sys_sched_getaffinity)
__SYSCALL(6197,sys_cacheflush)
__SYSCALL(6198,sys_cachectl)
__SYSCALL(6199,__sys_sysmips)
__SYSCALL(6200,compat_sys_io_setup)
__SYSCALL(6201,sys_io_destroy)
__SYSCALL(6202,sys_io_getevents_time32)
__SYSCALL(6203,compat_sys_io_submit)
__SYSCALL(6204,sys_io_cancel)
__SYSCALL(6205,sys_exit_group)
__SYSCALL(6206,sys_lookup_dcookie)
__SYSCALL(6207,sys_epoll_create)
__SYSCALL(6208,sys_epoll_ctl)
__SYSCALL(6209,sys_epoll_wait)
__SYSCALL(6210,sys_remap_file_pages)
__SYSCALL(6211,sysn32_rt_sigreturn)
__SYSCALL(6212,compat_sys_fcntl64)
__SYSCALL(6213,sys_set_tid_address)
__SYSCALL(6214,sys_restart_syscall)
__SYSCALL(6215,sys_semtimedop_time32)
__SYSCALL(6216,sys_fadvise64_64)
__SYSCALL(6217,compat_sys_statfs64)
__SYSCALL(6218,compat_sys_fstatfs64)
__SYSCALL(6219,sys_sendfile64)
__SYSCALL(6220,compat_sys_timer_create)
__SYSCALL(6221,sys_timer_settime32)
__SYSCALL(6222,sys_timer_gettime32)
__SYSCALL(6223,sys_timer_getoverrun)
__SYSCALL(6224,sys_timer_delete)
__SYSCALL(6225,sys_clock_settime32)
__SYSCALL(6226,sys_clock_gettime32)
__SYSCALL(6227,sys_clock_getres_time32)
__SYSCALL(6228,sys_clock_nanosleep_time32)
__SYSCALL(6229,sys_tgkill)
__SYSCALL(6230,sys_utimes_time32)
__SYSCALL(6231,compat_sys_mbind)
__SYSCALL(6232,compat_sys_get_mempolicy)
__SYSCALL(6233,compat_sys_set_mempolicy)
__SYSCALL(6234,compat_sys_mq_open)
__SYSCALL(6235,sys_mq_unlink)
__SYSCALL(6236,sys_mq_timedsend_time32)
__SYSCALL(6237,sys_mq_timedreceive_time32)
__SYSCALL(6238,compat_sys_mq_notify)
__SYSCALL(6239,compat_sys_mq_getsetattr)
__SYSCALL(6240,sys_ni_syscall)
__SYSCALL(6241,compat_sys_waitid)
__SYSCALL(6242,sys_ni_syscall)
__SYSCALL(6243,sys_add_key)
__SYSCALL(6244,sys_request_key)
__SYSCALL(6245,compat_sys_keyctl)
__SYSCALL(6246,sys_set_thread_area)
__SYSCALL(6247,sys_inotify_init)
__SYSCALL(6248,sys_inotify_add_watch)
__SYSCALL(6249,sys_inotify_rm_watch)
__SYSCALL(6250,compat_sys_migrate_pages)
__SYSCALL(6251,sys_openat)
__SYSCALL(6252,sys_mkdirat)
__SYSCALL(6253,sys_mknodat)
__SYSCALL(6254,sys_fchownat)
__SYSCALL(6255,sys_futimesat_time32)
__SYSCALL(6256,sys_newfstatat)
__SYSCALL(6257,sys_unlinkat)
__SYSCALL(6258,sys_renameat)
__SYSCALL(6259,sys_linkat)
__SYSCALL(6260,sys_symlinkat)
__SYSCALL(6261,sys_readlinkat)
__SYSCALL(6262,sys_fchmodat)
__SYSCALL(6263,sys_faccessat)
__SYSCALL(6264,compat_sys_pselect6_time32)
__SYSCALL(6265,compat_sys_ppoll_time32)
__SYSCALL(6266,sys_unshare)
__SYSCALL(6267,sys_splice)
__SYSCALL(6268,sys_sync_file_range)
__SYSCALL(6269,sys_tee)
__SYSCALL(6270,compat_sys_vmsplice)
__SYSCALL(6271,compat_sys_move_pages)
__SYSCALL(6272,compat_sys_set_robust_list)
__SYSCALL(6273,compat_sys_get_robust_list)
__SYSCALL(6274,compat_sys_kexec_load)
__SYSCALL(6275,sys_getcpu)
__SYSCALL(6276,compat_sys_epoll_pwait)
__SYSCALL(6277,sys_ioprio_set)
__SYSCALL(6278,sys_ioprio_get)
__SYSCALL(6279,sys_utimensat_time32)
__SYSCALL(6280,compat_sys_signalfd)
__SYSCALL(6281,sys_ni_syscall)
__SYSCALL(6282,sys_eventfd)
__SYSCALL(6283,sys_fallocate)
__SYSCALL(6284,sys_timerfd_create)
__SYSCALL(6285,sys_timerfd_gettime32)
__SYSCALL(6286,sys_timerfd_settime32)
__SYSCALL(6287,compat_sys_signalfd4)
__SYSCALL(6288,sys_eventfd2)
__SYSCALL(6289,sys_epoll_create1)
__SYSCALL(6290,sys_dup3)
__SYSCALL(6291,sys_pipe2)
__SYSCALL(6292,sys_inotify_init1)
__SYSCALL(6293,compat_sys_preadv)
__SYSCALL(6294,compat_sys_pwritev)
__SYSCALL(6295,compat_sys_rt_tgsigqueueinfo)
__SYSCALL(6296,sys_perf_event_open)
__SYSCALL(6297,sys_accept4)
__SYSCALL(6298,compat_sys_recvmmsg_time32)
__SYSCALL(6299,sys_getdents64)
__SYSCALL(6300,sys_fanotify_init)
__SYSCALL(6301,sys_fanotify_mark)
__SYSCALL(6302,sys_prlimit64)
__SYSCALL(6303,sys_name_to_handle_at)
__SYSCALL(6304,sys_open_by_handle_at)
__SYSCALL(6305,sys_clock_adjtime32)
__SYSCALL(6306,sys_syncfs)
__SYSCALL(6307,compat_sys_sendmmsg)
__SYSCALL(6308,sys_setns)
__SYSCALL(6309,compat_sys_process_vm_readv)
__SYSCALL(6310,compat_sys_process_vm_writev)
__SYSCALL(6311,sys_kcmp)
__SYSCALL(6312,sys_finit_module)
__SYSCALL(6313,sys_sched_setattr)
__SYSCALL(6314,sys_sched_getattr)
__SYSCALL(6315,sys_renameat2)
__SYSCALL(6316,sys_seccomp)
__SYSCALL(6317,sys_getrandom)
__SYSCALL(6318,sys_memfd_create)
__SYSCALL(6319,sys_bpf)
__SYSCALL(6320,compat_sys_execveat)
__SYSCALL(6321,sys_userfaultfd)
__SYSCALL(6322,sys_membarrier)
__SYSCALL(6323,sys_mlock2)
__SYSCALL(6324,sys_copy_file_range)
__SYSCALL(6325,compat_sys_preadv2)
__SYSCALL(6326,compat_sys_pwritev2)
__SYSCALL(6327,sys_pkey_mprotect)
__SYSCALL(6328,sys_pkey_alloc)
__SYSCALL(6329,sys_pkey_free)
__SYSCALL(6330,sys_statx)
__SYSCALL(6331,sys_rseq)
__SYSCALL(6332,compat_sys_io_pgetevents)
__SYSCALL(6333,sys_ni_syscall)
__SYSCALL(6334,sys_ni_syscall)
__SYSCALL(6335,sys_ni_syscall)
__SYSCALL(6336,sys_ni_syscall)
__SYSCALL(6337,sys_ni_syscall)
__SYSCALL(6338,sys_ni_syscall)
__SYSCALL(6339,sys_ni_syscall)
__SYSCALL(6340,sys_ni_syscall)
__SYSCALL(6341,sys_ni_syscall)
__SYSCALL(6342,sys_ni_syscall)
__SYSCALL(6343,sys_ni_syscall)
__SYSCALL(6344,sys_ni_syscall)
__SYSCALL(6345,sys_ni_syscall)
__SYSCALL(6346,sys_ni_syscall)
__SYSCALL(6347,sys_ni_syscall)
__SYSCALL(6348,sys_ni_syscall)
__SYSCALL(6349,sys_ni_syscall)
__SYSCALL(6350,sys_ni_syscall)
__SYSCALL(6351,sys_ni_syscall)
__SYSCALL(6352,sys_ni_syscall)
__SYSCALL(6353,sys_ni_syscall)
__SYSCALL(6354,sys_ni_syscall)
__SYSCALL(6355,sys_ni_syscall)
__SYSCALL(6356,sys_ni_syscall)
__SYSCALL(6357,sys_ni_syscall)
__SYSCALL(6358,sys_ni_syscall)
__SYSCALL(6359,sys_ni_syscall)
__SYSCALL(6360,sys_ni_syscall)
__SYSCALL(6361,sys_ni_syscall)
__SYSCALL(6362,sys_ni_syscall)
__SYSCALL(6363,sys_ni_syscall)
__SYSCALL(6364,sys_ni_syscall)
__SYSCALL(6365,sys_ni_syscall)
__SYSCALL(6366,sys_ni_syscall)
__SYSCALL(6367,sys_ni_syscall)
__SYSCALL(6368,sys_ni_syscall)
__SYSCALL(6369,sys_ni_syscall)
__SYSCALL(6370,sys_ni_syscall)
__SYSCALL(6371,sys_ni_syscall)
__SYSCALL(6372,sys_ni_syscall)
__SYSCALL(6373,sys_ni_syscall)
__SYSCALL(6374,sys_ni_syscall)
__SYSCALL(6375,sys_ni_syscall)
__SYSCALL(6376,sys_ni_syscall)
__SYSCALL(6377,sys_ni_syscall)
__SYSCALL(6378,sys_ni_syscall)
__SYSCALL(6379,sys_ni_syscall)
__SYSCALL(6380,sys_ni_syscall)
__SYSCALL(6381,sys_ni_syscall)
__SYSCALL(6382,sys_ni_syscall)
__SYSCALL(6383,sys_ni_syscall)
__SYSCALL(6384,sys_ni_syscall)
__SYSCALL(6385,sys_ni_syscall)
__SYSCALL(6386,sys_ni_syscall)
__SYSCALL(6387,sys_ni_syscall)
__SYSCALL(6388,sys_ni_syscall)
__SYSCALL(6389,sys_ni_syscall)
__SYSCALL(6390,sys_ni_syscall)
__SYSCALL(6391,sys_ni_syscall)
__SYSCALL(6392,sys_ni_syscall)
__SYSCALL(6393,sys_ni_syscall)
__SYSCALL(6394,sys_ni_syscall)
__SYSCALL(6395,sys_ni_syscall)
__SYSCALL(6396,sys_ni_syscall)
__SYSCALL(6397,sys_ni_syscall)
__SYSCALL(6398,sys_ni_syscall)
__SYSCALL(6399,sys_ni_syscall)
__SYSCALL(6400,sys_ni_syscall)
__SYSCALL(6401,sys_ni_syscall)
__SYSCALL(6402,sys_ni_syscall)
__SYSCALL(6403,sys_clock_gettime)
__SYSCALL(6404,sys_clock_settime)
__SYSCALL(6405,sys_clock_adjtime)
__SYSCALL(6406,sys_clock_getres)
__SYSCALL(6407,sys_clock_nanosleep)
__SYSCALL(6408,sys_timer_gettime)
__SYSCALL(6409,sys_timer_settime)
__SYSCALL(6410,sys_timerfd_gettime)
__SYSCALL(6411,sys_timerfd_settime)
__SYSCALL(6412,sys_utimensat)
__SYSCALL(6413,compat_sys_pselect6_time64)
__SYSCALL(6414,compat_sys_ppoll_time64)
__SYSCALL(6415,sys_ni_syscall)
__SYSCALL(6416,sys_io_pgetevents)
__SYSCALL(6417,compat_sys_recvmmsg_time64)
__SYSCALL(6418,sys_mq_timedsend)
__SYSCALL(6419,sys_mq_timedreceive)
__SYSCALL(6420,sys_semtimedop)
__SYSCALL(6421,compat_sys_rt_sigtimedwait_time64)
__SYSCALL(6422,sys_futex)
__SYSCALL(6423,sys_sched_rr_get_interval)
__SYSCALL(6424,sys_pidfd_send_signal)
__SYSCALL(6425,sys_io_uring_setup)
__SYSCALL(6426,sys_io_uring_enter)
__SYSCALL(6427,sys_io_uring_register)
__SYSCALL(6428,sys_open_tree)
__SYSCALL(6429,sys_move_mount)
__SYSCALL(6430,sys_fsopen)
__SYSCALL(6431,sys_fsconfig)
__SYSCALL(6432,sys_fsmount)
__SYSCALL(6433,sys_fspick)
__SYSCALL(6434,sys_pidfd_open)
__SYSCALL(6435,__sys_clone3)