#!/bin/bash

echo Deleting existing ./proj directory within 7sec...
echo Tap CONTROL + C to cancel it now!

sleep 7;

rm -rf ./proj

git clone https://github.com/SeaDve/Kooha.git

mv Kooha proj

ls ./proj

exit 0;
