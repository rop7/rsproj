#!/bin/bash

HERE_WRAPPER="`readlink -f "$0"`"
HERE="`dirname "$HERE_WRAPPER"`"

cd $HERE/proj

/usr/local/bin/rsp.projectRebrandir rsp rsp
/usr/local/bin/rsp.projectRebrandir Rsp Rsp
/usr/local/bin/rsp.projectRebrandir RSp RSp
/usr/local/bin/rsp.projectRebrandir RSP RSP

/usr/local/bin/rsp.projectRebrandir compify compify
/usr/local/bin/rsp.projectRebrandir Compify Compify
/usr/local/bin/rsp.projectRebrandir COMPIFy COMPIFy
/usr/local/bin/rsp.projectRebrandir COMPIFY COMPIFY

exit 0;
