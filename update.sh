#!/bin/bash

# Packages & Packages.gz
dpkg-scanpackages --multiversion . > Packages
gzip -k -f Packages

# Release, Release.gpg & InRelease
apt-ftparchive release . > Release
gpg --default-key "aceberg_a@proton.me" -abs -o - Release > Release.gpg
gpg --default-key "aceberg_a@proton.me" --clearsign -o - Release > InRelease