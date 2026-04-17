#!/usr/bin/env bash

read X
read Y
if [ "$X" -ge -100 ]&& [ "$X" -le 100 ] && [ "$Y" -ge -100 ] && [ "$Y" -le 100 ] && [ "$Y" -ne 0 ];
then
  sum=$(("$X" + "$Y"))
  diff=$(("X" - "$Y"))
  prod=$(("X" * "$Y"))
  quot=$(("X" / "$Y"))

  echo "$sum"
  echo "$diff"
  echo "$prod"
  echo "$quot"
fi
