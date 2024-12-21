#!/bin/bash

cd ..;
cd ..;
cd Desktop;

pwd;

rm -rf rsp-isolinux/src/custom-root/home/dev/rsp;
cp -rf rsp rsp-isolinux/src/custom-root/home/dev;

exit 0