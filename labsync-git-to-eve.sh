# !/bin/bash
# labsync git to eve script

# git pull
cd /git/labsync/
git pull

# wipe out working labs folder
rm -r /opt/unetlab/labs/*

# copy repo contents to working labs folder
cp /git/labsync/* /opt/unetlab/labs/ -r

# update permissions
chown www-data:www-data -R /opt/unetlab/labs
cd /opt/unetlab/labs
chmod 777 * -R