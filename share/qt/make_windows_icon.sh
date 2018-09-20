#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/plusgoldunioncoin.ico

convert ../../src/qt/res/icons/plusgoldunioncoin-16.png ../../src/qt/res/icons/plusgoldunioncoin-32.png ../../src/qt/res/icons/plusgoldunioncoin-48.png ${ICON_DST}
