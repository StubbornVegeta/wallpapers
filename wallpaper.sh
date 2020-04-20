#!/bin/bash
name=`ls ~/Pictures/wallpapers/ |grep -v .sh`

# nameArray=(${name// /})

nameArray=(${name})
N=${#nameArray[*]}
var=${nameArray[$[RANDOM%$N]]}
feh --bg-scale ~/Pictures/wallpapers/$var
