#!/bin/bash

set -e

SCRIPT=$1

if [ -z "$SCRIPT" ]; then
  echo "Usage: $0 <script_name.bt>"
  echo "Available scripts:"
  ls scripts/
  exit 1
fi

echo "[*] Running $SCRIPT"
sudo bpftrace scripts/$SCRIPT