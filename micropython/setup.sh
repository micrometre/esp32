#!/bin/bash
 esptool.py --chip esp32 --port /dev/ttyUSB0 erase_flash
 esptool.py --chip esp32 --port /dev/ttyUSB0 --baud 460800 write_flash -z 0x1000 ESP32_GENERIC-20241129-v1.24.1.bin 
