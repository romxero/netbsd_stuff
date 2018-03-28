#!/bin/sh

SANDBOXDIR=$1
ARCH=$2
BUILDTARGET=$3
JOBS=$4

NETBSDDIR=/home/palle/data/netbsd
VERDIR=$NETBSDDIR/$SANDBOXDIR
BUILDDIR=$VERDIR/build/$ARCH
SRCDIR=$VERDIR/src
DESTDIR=$BUILDDIR/destdir
OBJDIR=$BUILDDIR/objdir
RELDIR=$BUILDDIR/reldir
TOOLDIR=$BUILDDIR/tooldir
NOISE=1

$SRCDIR/build.sh -U -u -N $NOISE -j $JOBS -m $ARCH -D $DESTDIR -O $OBJDIR -R $RELDIR -T $TOOLDIR $BUILDTARGET

#$SRCDIR/build.sh -U -N $NOISE -j $JOBS -m $ARCH -D $DESTDIR -O $OBJDIR -R $RELDIR -T $TOOLDIR $BUILDTARGET



