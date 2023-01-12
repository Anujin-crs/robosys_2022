#!/bin/bash -xv
# SPDX-FileCopyrightText: 2022 Anujin-crs
# SPDX-License-Identifier: BSD-3-Clause
　
ng () {
      echo NG at Line $1
      res=1
}

res=0

out=$(cat grades | ./grade_cal)
[ "${out}" = "91.5 Grade:S" ] || ng ${LINENO}
	  
[ "$res" = 0 ] && echo OK
exit $res
