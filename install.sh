#!/data/data/com.termux/files/usr/bin/bash

# TERBR v3.2 - Termux Backup/Restore Tool
# Copyright (C) 2020  MrAlpha786
#
#  This program is free software: you can redistribute it 
# and/ or modify it under the terms of the GNU General Public
# License as published by the Free Software Foundation either
# version 3 of the License, or (at your option) any later
# version.
#
#  This program is distributed in the hope that it will be
# useful, but WITHOUT ANY WARRANTY; without even the implied
# warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
# PURPOSE.  See the GNU General Public License for more
# details.
#
#  You should have received a copy of the GNU General 
# Public License along with this program.  If not, see
# <https://www.gnu.org/licenses/>.
#
# Author: MrAlpha786     (github/MrAlpha786)
#
stty -echo
#colors
R='\033[1;31m'
B='\033[1;34m'
C='\033[0;36m'
G='\033[1;32m'
W='\033[1;37m'
Y='\033[1;33m'
N='\033[0m'
UP='\u001b[3A'
A='\u001b[2A'
banner () {
    clear
    echo
    echo -e $B" ┌───────────────────────┐ "
    echo -e $B" │$C     INSTALLATION      $B│"
    echo -e $B" └───────────────────────┘ "
    echo -e $R"  -> MrAlpha786 $N"
    echo
}
banner
stty echo
