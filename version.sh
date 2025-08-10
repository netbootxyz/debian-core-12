#!/bin/bash
set -e
VERSION=$(curl -sfL https://cdimage.debian.org/debian-cd/13.0.0-live/amd64/iso-hybrid/SHA256SUMS | grep 'standard.iso' | grep -Po "(\d+\.)+\d+" | head -n1)
echo "${VERSION}"
