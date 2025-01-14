#!/bin/sh

# clean workspace folder
rm -rf /workspaces/fedora-golang
mkdir /workspaces/fedora-golang
ln -s /workspaces/fedora-golang ~/Projects
git init /workspaces/fedora-golang

cd ~

exit 0