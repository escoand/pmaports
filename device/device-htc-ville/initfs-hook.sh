#!/bin/sh

# set framebuffer resolution
echo 16 > /sys/class/graphics/fb0/bits_per_pixel
echo 540,1920 > /sys/class/graphics/fb0/virtual_size

# set usb properties
echo 4 > /sys/devices/platform/android_usb/usb_function_switch
