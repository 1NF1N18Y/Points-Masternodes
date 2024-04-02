#!/usr/bin/env bash
# use testnet settings,  if you need mainnet,  use ~/.points/pointsd.pid file instead
export LC_ALL=C

points_pid=$(<~/.points/testnet3/pointsd.pid)
sudo gdb -batch -ex "source debug.gdb" pointsd ${points_pid}
