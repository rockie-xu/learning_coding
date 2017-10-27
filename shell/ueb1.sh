#!/bin/sh
a=1
b=7
i=$a
while [ "$i" -le "$b" ]; do
erg=$(expr $erg + $i)
i=$(expr $i + 1)
done
echo $erg
exit 0
