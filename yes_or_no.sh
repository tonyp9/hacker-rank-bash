#!/usr/bin/env bash
read answer
if [[ "$answer" == "Y" || "$answer" == "y" ]]; then
  echo "YES"
elif [[ "$answer" == "N" || "$answer" == "n" ]]; then
  echo "NO"
fi
