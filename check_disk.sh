#!/bin/bash
if ! df -h > /dev/null 2>&1; then
  echo "ERROR: Cannot check disk space"
  exit 1
fi
df -h
