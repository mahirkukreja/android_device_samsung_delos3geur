#!/system/bin/sh

setprop rild.libpath "/system/lib/libril-qc-qmi-1.so"
stop ril-daemon
start ril-daemon
