#!/bin/bash

echo "Starting OpenLane Flow..."

cd ~/vlsi/OpenLane

make mount

echo "Inside container run:"
echo "./flow.tcl -design alu"