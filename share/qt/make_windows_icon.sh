#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/netchain.ico

convert ../../src/qt/res/icons/netchain-16.png ../../src/qt/res/icons/netchain-32.png ../../src/qt/res/icons/netchain-48.png ${ICON_DST}
