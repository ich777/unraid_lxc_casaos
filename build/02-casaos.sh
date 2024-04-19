#!/bin/bash
wget -qO- https://get.casaos.io/ | bash
systemctl stop casaos-local-storage
systemctl disable casaos-local-storage
