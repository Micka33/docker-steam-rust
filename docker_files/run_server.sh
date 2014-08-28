#!/bin/sh
cd /root/mounted
export HOME="/root"
file="./libGLU.so.1"
if ! [ -f "$file" ]
then
	ln -s /usr/lib/x86_64-linux-gnu/mesa/libGL.so.1 "$file"
fi


exec ./RustDedicated -batchmode +server.hostname "Experimental/Vanilla/WO WIPE" +server.port 27015 +server.identity "serverdatas" +server.seed 1111111111
