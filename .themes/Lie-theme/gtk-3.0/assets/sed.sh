#!/bin/sh
sed -i \
         -e 's/#0f0012/rgb(0%,0%,0%)/g' \
         -e 's/#ecc3d0/rgb(100%,100%,100%)/g' \
    -e 's/#0f0012/rgb(50%,0%,0%)/g' \
     -e 's/#7C427D/rgb(0%,50%,0%)/g' \
     -e 's/#060011/rgb(50%,0%,50%)/g' \
     -e 's/#ecc3d0/rgb(0%,0%,50%)/g' \
	"$@"
