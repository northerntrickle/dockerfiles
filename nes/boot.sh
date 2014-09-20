#!/bin/sh

Xvfb :1 -screen 0 512x480x16 &
export DISPLAY=:1

x11vnc -display :1 -bg -nopw -xkb
nes /data/*
