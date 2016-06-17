#!/bin/sh
 BINDIR=$(dirname "$(readlink -fn "$0")")
 cd "$BINDIR"
 java -Xmx1024M -jar craftbukkit-1.9.jar -o false
