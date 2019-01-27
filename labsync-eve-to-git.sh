# !/bin/bash
# labsync git to eve script

# clear git labsync folder
rm -r /git/labsync/*

# copy contents of working labs folder to local repo
cp /opt/unetlab/labs/* /git/labsync -r

# update remote repo
cd /git/labsync
git add .
