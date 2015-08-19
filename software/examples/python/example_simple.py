#!/usr/bin/env python
# -*- coding: utf-8 -*-

HOST = "localhost"
PORT = 4223
UID = "XYZ" # Change to your UID

from tinkerforge.ip_connection import IPConnection
from tinkerforge.brick_imu_v2 import BrickIMUV2

if __name__ == "__main__":
    ipcon = IPConnection() # Create IP connection
    imu = BrickIMUV2(UID, ipcon) # Create device object

    ipcon.connect(HOST, PORT) # Connect to brickd
    # Don't use device before ipcon is connected

    # Get current quaternion
    w, x, y, z = imu.get_quaternion()
    print('w: {:.02f}, x: {:.02f}, y: {:.02f}, z: {:.02f}'
          .format(w/16383.0, x/16383.0, y/16383.0, z/16383.0))

    raw_input('Press key to exit\n') # Use input() in Python 3
    ipcon.disconnect()