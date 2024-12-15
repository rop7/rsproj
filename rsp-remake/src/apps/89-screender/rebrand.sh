#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir lxqt rsp
/usr/local/bin/rsp.projectRebrandir Lxqt Rsp
/usr/local/bin/rsp.projectRebrandir LXQt RSp
/usr/local/bin/rsp.projectRebrandir LXQT RSP

/usr/local/bin/rsp.projectRebrandir kooha screender
/usr/local/bin/rsp.projectRebrandir Kooha Screender
/usr/local/bin/rsp.projectRebrandir KOOHA SCREENDER

#/usr/local/bin/rsp.projectRebrandir io.github.seadve.Screender.svg io.github.seadve.Screender.png

exit 0;
