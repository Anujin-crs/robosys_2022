#!/bin/bash

ng () {
	echo ${1}th row is wrong
	ret=1
}

ret=0
a=anu
[ "$a" = jin ] || ng "$LINENO"
[ "$a" = anu ] || ng "$LINENO"

exit $ret


