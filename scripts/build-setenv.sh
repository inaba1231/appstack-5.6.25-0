#!/bin/sh
LDFLAGS="-L/home/inaba/appstack-5.6.25-0/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/inaba/appstack-5.6.25-0/common/include/ImageMagick -I/home/inaba/appstack-5.6.25-0/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/inaba/appstack-5.6.25-0/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/inaba/appstack-5.6.25-0/common/lib/pkgconfig"
export PKG_CONFIG_PATH
