# =================================================
# * This file is part of the TTK Tiny Tools project
# * Copyright (C) 2015 - 2021 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU General Public License for more details.
#
# * You should have received a copy of the GNU General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# =================================================

QT       += core gui
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

include($$PWD/../TTKVersion.pri)
CONFIG += plugin lib

DESTDIR = $$OUT_PWD/../bin/$$TTKTinyTools

TARGET = TTKThirdParty
TEMPLATE = lib

win32:msvc{
    CONFIG +=c++11
}else{
    QMAKE_CXXFLAGS += -std=c++11
}

INCLUDEPATH += $$PWD

include($$PWD/qrencode/QRencode.pri)
include($$PWD/zxing/ZXing.pri)

win32{
    RC_FILE = TTKThirdParty.rc
}
