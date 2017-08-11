#!/bin/sh

# SB:NOTE: the leading <i> is systemd log-level
# <7> = DEBUG
# <6> = INFO
# <5> = NOTICE
# <4> = WARNING
# <3> = ERR
# <2> = CRIT
# <1> = ALERT
# <0> = EMERG

while sleep 1
do
  echo "<7>Debug"
  echo "<6>Info"
  echo "<5>Notice"
  echo "<4>Warning"
  echo "<3>Err"
  echo "<2>Crit"
  echo "<1>Alert"

  # <0> will interrupt the console!
  #echo "<0>Emerg"
done
