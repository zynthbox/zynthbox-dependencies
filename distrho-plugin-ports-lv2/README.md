# distrho-plugin-ports-lv2

## Source
URL : https://github.com/DISTRHO/DISTRHO-Ports

## Build Instructions
```sh
apt install -yy libasound2-dev libfreetype-dev libfftw3-dev meson libxshmfence-dev libxrender-dev libxcursor-dev 
meson setup build --buildtype release
ninja -C build
ninja -C build install
```

Build latest zynthbox-plugin-distrho-plugin-ports-lv2 from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/distrho-plugin-ports-lv2-20210315.tar.gz