#!/bin/bash

# This script creates a file that helps the 
# R.A.T.7 mouse work correctly.

# TODO: create ability for the script to work with all R.A.T. mice
echo "Installing mod to Xmodmap"
echo "pointer = 1 2 3 4 5 6 7 8 9 10 11 12 0 0 0 0 0 0" >> /etc/X11/Xmodmap
echo "Work is all done"

