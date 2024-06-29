#!/bin/sh

# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &

# transparencia
picom &

# fondo de pantalla
feh --no-fehbg --bg-fill "/home/cristhian/.config/qtile/wallpapers/wallpaper-9.jpg"

# inicia distribucion de teclado en ingles
setxkbmap us dvorak

# montar el disco externo
# sudo mount /dev/sdb1 ~/externo # no funciona
