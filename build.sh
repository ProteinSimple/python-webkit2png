#!/bin/sh
set -e

python setup.py --command-packages=stdeb.command bdist_deb sdist
cp -f deb_dist/*.deb .
