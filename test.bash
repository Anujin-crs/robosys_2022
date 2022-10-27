#!/bin/bash -xv
#SPDX-FileCopyrightText: 2022 Anujin-crs
#SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

### I/O TEST ###
out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}
[ "$res" = 0 ] && echo ok

exit $res




