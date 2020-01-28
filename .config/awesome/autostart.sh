#!/usr/bin/env bash

function run {
  if ! pgrep -f $1 ;
  then
    $@&
  fi
}

#run compton

# Keyboard layout
setxkbmap -layout "us,ru" -option "grp:alt_shift_togle"

shutter --min_at_startup
