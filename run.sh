#! /bin/bash

BASEDIR=$(dirname $0)

$BASEDIR/latest/chrome-linux/chrome --user-data-dir="$BASEDIR/user-data-dir" --password-store=gnome-libsecret $* &> /dev/null &
