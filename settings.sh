URL="https://cdimage.ubuntu.com/releases/21.10/ubuntu-REPLACE_VERSION-live-server-arm64.iso"
TYPE=file
CONTENTS="\
casper/vmlinuz|vmlinuz
casper/initrd|initrd
casper/ubuntu-server-minimal.squashfs|ubuntu-server-minimal.squashfs
casper/ubuntu-server-minimal.ubuntu-server.installer.generic.squashfs|ubuntu-server-minimal.ubuntu-server.installer.generic.squashfs
casper/ubuntu-server-minimal.ubuntu-server.installer.squashfs|ubuntu-server-minimal.ubuntu-server.installer.squashfs
casper/ubuntu-server-minimal.ubuntu-server.squashfs|ubuntu-server-minimal.ubuntu-server.squashfs"
EXTRACT_INITRD="false"
INITRD_NAME="initrd"
INITRD_TYPE="lz4"
