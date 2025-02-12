# libspecbleach

## Source
URL : https://github.com/lucianodato/libspecbleach

## Build Instructions
```sh
apt install -yy lv2-dev
meson build --buildtype=release --prefix=/usr --libdir=lib
meson compile -C build -v
meson install -C build
```
