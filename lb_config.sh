#!/usr/bin/env bash

lb config noauto \
   --binary-images iso-hybrid \
   --mode debian \
   --architectures amd64 \
   --image-name "chron-os" \
   --linux-flavours amd64 \
   --distribution bullseye \
   --archive-areas "main contrib non-free" \
   --parent-archive-areas "main contrib non-free" \
   --parent-debian-installer-distribution bullseye \
   --debian-installer live \
   --debian-installer-gui true \
   --updates true \
   --interactive false \
   --memtest none \
   --security true \
   --cache true \
   --apt-recommends true \
   --iso-application chron-os \
   --iso-preparer chron-os \
   --iso-publisher "chronOs@gmail.com" \
   --iso-volume chron-os \
   --bootappend-live "boot=live locales=pt_BR.UTF-8 keyboard-layouts=br username=chron-os hostname=chron-os timezone=America/Sao_Paulo autologin" \
   "${@}"
