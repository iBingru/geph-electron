#!/bin/sh

echo "Updating Windows binary..."
curl https://dl.geph.io/XGO_BUILD/geph-v0.2.0-windows-4.0-386.exe > ./assets/binaries/windows-i386/geph.exe

echo "Updating Linux 64-bit binary..."
curl https://dl.geph.io/XGO_BUILD/geph-v0.2.0-linux-amd64 > ./assets/binaries/linux-amd64/geph
chmod +x ./assets/binaries/linux-amd64/geph

echo "Updating Linux 32-bit binary..."
curl https://dl.geph.io/XGO_BUILD/geph-v0.2.0-linux-386 > ./assets/binaries/linux-i386/geph
chmod +x ./assets/binaries/linux-i386/geph

echo "Updating macOS 64-bit binary..."
curl https://dl.geph.io/XGO_BUILD/geph-v0.2.0-darwin-10.6-amd64 > ./assets/binaries/darwin-amd64/geph
chmod +x ./assets/binaries/darwin-amd64/geph
