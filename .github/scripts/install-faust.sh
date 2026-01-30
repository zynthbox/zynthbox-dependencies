#!/bin/bash

set -e

SOURCE_LINK="$1"

if [ -z "$SOURCE_LINK" ]; then
    echo "Usage: $0 <source_link>"
    exit 1
fi

mkdir -p faust-build
cd faust-build

echo "Downloading Faust source..."
wget -q "$SOURCE_LINK" -O faust.tar.gz

echo "Extracting source..."
tar xzf faust.tar.gz

echo "Building Faust..."
cd faust-*
mkdir -p build
cd build
make
make install

echo "Faust installation complete"