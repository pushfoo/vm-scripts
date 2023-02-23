#!/bin/bash
# Enable serial access for a Debian/Ubuntu-based distro inside a QEMU VM.

# This script should be run as root
systemctl enable serial-getty@ttyS0.service
systemctl start serial-getty@ttyS0.service
