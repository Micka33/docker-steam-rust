#!/bin/sh
cd /root/mounted
export HOME="/root"

exec ./rust_server -batchmode -hostname "Wine'Not's Rust Server (WNRS)" -port 27015 -ip 0.0.0.0 -datadir "serverdata/"
