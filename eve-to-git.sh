# !/bin/bash
# labsync git to eve script

# copy contents of working labs folder to local repo
cp /opt/unetlab/labs/* /git/labsync -r

# display git status
cd /git/labsync
git status
