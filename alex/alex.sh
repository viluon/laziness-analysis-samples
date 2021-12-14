#!/bin/bash

set -euo pipefail

/usr/bin/time -v ext-stg-interpreter /mnt/analysis/paks/alex.fullpak --cbits-path /mnt/analysis/paks/libHSbase-4.14.0.0.cbits.so --args "$@"
