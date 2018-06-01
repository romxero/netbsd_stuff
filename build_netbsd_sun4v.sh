jobs=4

kernel=GENERIC.DEBUG
./scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

kernel=GENERIC
./scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

kernel=INSTALL
./scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

#kernel=GENERIC_SUN4U
#/home/palle/scripts/build_netbsd.sh palle-sparc64-sun4v sparc kernel=$kernel $jobs




