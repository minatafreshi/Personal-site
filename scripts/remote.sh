#! /bin/bash

echo "[REMOTE]: Cleaning up..."
rm -rf ~/resources
echo "[REMOTE]: Extracting the package..."
tar zxf ~/tmp/package.tar.gz
echo "[REMOTE]: Installing the content..."
mkdir -p ~/tafreshi.me
cp -rv ~/public/* ~/tafreshi.me/home/
chmod 755 ~/tafreshi.me/home/ -R
echo "[REMOTE]: Cleaning up..."
rm -rf ~/public ~/tmp/
mkdir -p ~/tmp
echo "[REMOTE]: Done"
