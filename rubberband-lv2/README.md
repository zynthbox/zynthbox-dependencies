# rubberband-lv2

## Source
URL : https://www.breakfastquay.com/rubberband/

## Build Instructions
```sh
apt install -yy lv2-dev
meson setup build -Djni=disabled -Dladspa=disabled -Dvamp=disabled -Dcmdline=disabled -Dtests=disabled
cd build
ninja
ninja install
```
