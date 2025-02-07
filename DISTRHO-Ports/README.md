# DISTRHO-Ports

## Source
URL : https://github.com/DISTRHO/DISTRHO-Ports

## Build Instructions
```sh
apt install -yy libasound2-dev libfreetype-dev libfftw3-dev meson libxshmfence-dev libxrender-dev libxcursor-dev 
meson setup build --buildtype release
ninja -C build
ninja -C build install
```
