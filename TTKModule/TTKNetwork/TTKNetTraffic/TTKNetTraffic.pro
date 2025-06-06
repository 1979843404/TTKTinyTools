# ***************************************************************************
# * This file is part of the TTK Tiny Tools project
# * Copyright (C) 2015 - 2025 Greedysky Studio
#
# * This program is free software; you can redistribute it and/or modify
# * it under the terms of the GNU Lesser General Public License as published by
# * the Free Software Foundation; either version 3 of the License, or
# * (at your option) any later version.
#
# * This program is distributed in the hope that it will be useful,
# * but WITHOUT ANY WARRANTY; without even the implied warranty of
# * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# * GNU Lesser General Public License for more details.
#
# * You should have received a copy of the GNU Lesser General Public License along
# * with this program; If not, see <http://www.gnu.org/licenses/>.
# ***************************************************************************

include($$PWD/../../../TTKTinyTools.pri)

TARGET = TTKNetTraffic

win32:LIBS += -lIphlpapi

HEADERS += \
    $$PWD/mainwindow.h \
    $$PWD/helper.h \
    $$PWD/settingwidget.h \
    $$PWD/ttkcpumemorylabel.h \
    $$PWD/ttknettrafficlabel.h

SOURCES += \
    $$PWD/main.cpp\
    $$PWD/mainwindow.cpp \
    $$PWD/helper.cpp \
    $$PWD/settingwidget.cpp \
    $$PWD/ttkcpumemorylabel.cpp \
    $$PWD/ttknettrafficlabel.cpp

RESOURCES += $$PWD/$${TARGET}.qrc
