#!/bin/bash -e
#
# cleanup.sh - Remove cache
#

sudo apt-get autoremove --purge -yq
sudo apt-get clean -yq
