# mod-mda

## Source
URL : https://download.drobilla.net/mda-lv2-1.2.10.tar.xz

## Build Instructions
```sh
meson build
ninja -C build
DESTDIR=$(shell pwd)/debian/${CI_PROJECT_NAME} ninja -C build install
```
