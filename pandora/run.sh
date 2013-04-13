#!/bin/sh
set -a
PATH=$PWD/bin:$PATH
LD_LIBRARY_PATH=$PWD/lib:$LD_LIBRARY_PATH
LOGOLIB=$PWD/lib/logo/logolib
LOGOHELP=$PWD/lib/logo/helpfiles
terminal --geometry=38x23+0+0 --hide-menubar --hide-borders -e "logo $@"
