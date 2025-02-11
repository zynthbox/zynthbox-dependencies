# gxplugins

## Source
URL : https://github.com/brummer10/GxPlugins.lv2

## Build Instructions
```sh
apt install -yy libc6-dev libcairo2-dev libx11-dev x11proto-dev lv2-dev
mkdir build && cd build
make -j$(nproc)
make install
```

## Notes
- Remove .git dir from archive from source archive
