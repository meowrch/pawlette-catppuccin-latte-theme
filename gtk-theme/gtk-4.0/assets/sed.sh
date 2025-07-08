#!/bin/sh
sed -i \
         -e 's/#EFF1F5/rgb(0%,0%,0%)/g' \
         -e 's/#BAC2DE/rgb(100%,100%,100%)/g' \
    -e 's/#bcc0cc/rgb(50%,0%,0%)/g' \
     -e 's/#7287FD/rgb(0%,50%,0%)/g' \
     -e 's/#eff1f5/rgb(50%,0%,50%)/g' \
     -e 's/#5c5f77/rgb(0%,0%,50%)/g' \
	"$@"
