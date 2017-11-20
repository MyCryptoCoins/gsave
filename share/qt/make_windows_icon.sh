#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BuzzCash.ico

convert ../../src/qt/res/icons/BuzzCash-16.png ../../src/qt/res/icons/BuzzCash-32.png ../../src/qt/res/icons/BuzzCash-48.png ${ICON_DST}
