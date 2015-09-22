#!/bin/sh
/bin/mkdir -p /media/$1
/bin/mount /dev/$1 /media/$1
sync
