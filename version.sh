#!/bin/bash
set -e
VERSION=$(curl -sL http://cdimage.ubuntu.com/lubuntu/releases/mantic/release/ |grep '<title>' | grep -Po "(\d+\.)+\d+")
echo "${VERSION}"
