#!/bin/sh
echo 1 > /sys/devices/pci0000\:00/0000\:00\:1b.0/remove
sleep 1
echo 1 > /sys/bus/pci/rescan

