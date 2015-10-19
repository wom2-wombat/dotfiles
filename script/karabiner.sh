#!/bin/sh

cli=/Applications/Karabiner.app/Contents/Library/bin/karabiner

$cli set repeat.wait 20
/bin/echo -n .
$cli set repeat.initial_wait 100
/bin/echo -n .
$cli set option.emacsmode_controlPNBF_nomodifiers 1
/bin/echo -n .
/bin/echo
