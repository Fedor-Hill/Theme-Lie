#!/bin/sh
sed -i \
         -e 's/rgb(0%,0%,0%)/#0f0012/g' \
         -e 's/rgb(100%,100%,100%)/#ecc3d0/g' \
    -e 's/rgb(50%,0%,0%)/#0f0012/g' \
     -e 's/rgb(0%,50%,0%)/#7C427D/g' \
 -e 's/rgb(0%,50.196078%,0%)/#7C427D/g' \
     -e 's/rgb(50%,0%,50%)/#060011/g' \
 -e 's/rgb(50.196078%,0%,50.196078%)/#060011/g' \
     -e 's/rgb(0%,0%,50%)/#ecc3d0/g' \
	"$@"
