jobs=16

#building tools first

/home/romxero/netbsd_stuff/scripts/buildTools.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs


kernel=GENERIC.DEBUG
/home/romxero/netbsd_stuff/scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

kernel=GENERIC
/home/romxero/netbsd_stuff/scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

kernel=INSTALL
/home/romxero/netbsd_stuff/scripts/build_netbsd.sh randy-sparc64-sun4v sparc64 kernel=$kernel $jobs

#kernel=GENERIC_SUN4U
#/home/palle/scripts/build_netbsd.sh palle-sparc64-sun4v sparc kernel=$kernel $jobs




