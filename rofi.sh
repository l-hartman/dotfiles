#!/bin/sh

bg_color=#2f343f
text_color=#a0cfff
htext_color=#9575cd

rofi -show run -eh 2 -fullscreen -lines 4 -locaton 0  -opacity "85" -padding 640 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "System San Francisco Display 16"
