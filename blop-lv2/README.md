# blop-lv2

## Source
URL : https://gitlab.com/drobilla/blop-lv2

## Build Instructions
```sh
apt install -yy gcc meson
meson setup build
cd build
meson configure -Dprefix="/usr"
meson compile
meson install
```
