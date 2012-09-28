#!/bin/sh
set -e

python setup.py --command-packages=stdeb.command bdist_deb
cp -f deb_dist/*.deb .
