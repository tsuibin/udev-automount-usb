#!/bin/sh
/bin/umount /dev/$1
/bin/rm -rf /media/$1
sync
