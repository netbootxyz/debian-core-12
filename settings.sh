URL="https://cdimage.debian.org/debian-cd/13.0.0-live/amd64/iso-hybrid/debian-live-REPLACE_VERSION-amd64-standard.iso"
TYPE=file
CONTENTS="\
live/initrd.img|initrd
live/vmlinuz|vmlinuz"
EXTRACT_INITRD="true"
INITRD_NAME="initrd"
INITRD_TYPE="zstd"
