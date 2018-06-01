#!/bin/sh

#just extracting the images right here 

pushd ./netbsdData/randy-sparc64-sun4v/
tar xfz src.tar.gz
tar xfz xsrc.tar.gz
popd

#~ curl ftp://ftp.netbsd.org/pub/NetBSD/NetBSD-current/tar_files/src.tar.gz > ./netbsdData/randy-sparc64-sun4v/src.tar.gz
#~ curl ftp://ftp.netbsd.org/pub/NetBSD/NetBSD-current/tar_files/xsrc.tar.gz > ./netbsdData/randy-sparc64-sun4v/xsrc.tar.gz
