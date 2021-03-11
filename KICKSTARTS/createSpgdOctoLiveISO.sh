#!/bin/bash
setenforce 0

: ${5?"Usage: sudo $0  KickstartFile.ks projectname iso-name volume-id title \

	
detailed example: sudo ./createSpgdOctoLiveISO.sh springdale-8.3-live-gnome-unofficial-spin.ks spgdocto springdale-8.3-live-gnome-unofficial.x86_64.iso spgdocto Springdale-8.3-Unofficial-x86_64"}

livemedia-creator --ks $1 \
--no-virt --resultdir  ./OUTPUT \
--project $2 \
--make-iso --iso-only --iso-name $3 \
--releasever 8 \
--volid $4 \
--title $5 \
--nomacboot

