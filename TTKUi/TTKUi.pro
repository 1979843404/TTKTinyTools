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

TEMPLATE = lib
msvc:CONFIG += staticlib
CONFIG += plugin lib

include($$PWD/../TTKVersion.pri)

DESTDIR = $$OUT_PWD/../bin/$$TTK_VERSION
TARGET = TTKUi

RESOURCES += $$PWD/TTKModule.qrc

win32:RC_FILE = $$PWD/$${TARGET}.rc
