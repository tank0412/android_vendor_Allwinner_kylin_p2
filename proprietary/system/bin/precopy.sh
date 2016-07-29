#!/sbin/busybox sh

BUSYBOX="/sbin/busybox"

if [ ! -e /data/system.notfirstrun.precopy ]; then
    $BUSYBOX cp -rfp /system/precopy/* /data/app/
    $BUSYBOX touch /data/system.notfirstrun.precopy
fi

