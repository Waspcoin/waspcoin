#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/WaspCoin.ico

convert ../../src/qt/res/icons/WaspCoin-16.png ../../src/qt/res/icons/WaspCoin-32.png ../../src/qt/res/icons/WaspCoin-48.png ${ICON_DST}
