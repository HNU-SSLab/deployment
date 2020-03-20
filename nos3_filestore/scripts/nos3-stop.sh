#!/bin/bash
#
# Convenience script for NOS3 development
#

# cFS
killall -q -r -9 core-cpu*

# COSMOS
killall -q -9 ruby

# NOS3
killall -q -r -9 'nos3.*simulator.*'
killall -q nos_engine_server_standalone
killall -q nos-time-driver
killall -q 42

echo "Done!  Hit the <RETURN> key to continue..."

read
