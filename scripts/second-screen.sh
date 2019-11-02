#!/bin/sh

# https://elias.praciano.com/2014/04/como-acrescentar-e-configurar-varios-monitores-no-linux/

# Set second monitor to rigth of primary and rotate left
xrandr --output DP1 --auto --right-of eDP1 --rotate right
