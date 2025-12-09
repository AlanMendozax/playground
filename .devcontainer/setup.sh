#!/usr/bin/env bash
set -e

echo "Installing system dependencies... please wait!"

sudo apt-get update
sudo apt-get install build-essential clang cmake gdb valgrind linux-tools-common linux-tools-generic strace ltrace -y

echo "System dependencies installed!"