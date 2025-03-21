#ifndef TTKBIG5CHECKER_H
#define TTKBIG5CHECKER_H

/***************************************************************************
 * This file is part of the TTK Tiny Tools project
 * Copyright (C) 2015 - 2025 Greedysky Studio

 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.

 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.

 * You should have received a copy of the GNU Lesser General Public License along
 * with this program; If not, see <http://www.gnu.org/licenses/>.
 ***************************************************************************/

#include "checker.h"

class TTK_MODULE_EXPORT Big5Checker : public AbstractChecker
{
public:
    Big5Checker();

    virtual bool detect(const string &str) const override final;

private:
    bool checkTwoBytes(const unsigned char *buffer) const;

};

#endif // TTKBIG5CHECKER_H
