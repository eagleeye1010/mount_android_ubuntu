mount_android_ubuntu: Tested on Sony Xperia Z2
====================

Mount your android device on Ubuntu

1) sudo apt-get install libmtp mtptools mtpfs

2) Create folder on /media to mount

sudo mkdir /media/myAndroid

3) Go to sudo mode 

sudo su

4) Mount your device using the script (Connect your device via USB to computer before running the script)

./mount_android mount

Unmount
=======

./mount_android unmount
