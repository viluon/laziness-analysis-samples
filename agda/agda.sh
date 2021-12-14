#!/bin/bash

ext-stg-interpreter --cbits-path /mnt/analysis/paks/libHSbase-4.14.0.0.cbits.so /mnt/analysis/paks/agda.fullpak +RTS -M6G -A128M -RTS --args "$@"
