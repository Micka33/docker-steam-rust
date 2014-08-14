#!/bin/sh
cd /root/mounted
export HOME="/root"
file="./libGLU.so.1"
if ! [ -f "$file" ]
then
	ln -s /usr/lib/x86_64-linux-gnu/mesa/libGL.so.1 "$file"
fi


exec ./rust_server.x86_64 -batchmode -hostname "Wine'Not's Rust Server (WNRS)" -port 27015 -ip 0.0.0.0 -datadir "serverdata/"
