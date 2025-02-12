# invada-studio-plugins-lv2

## Source
URL : https://github.com/falkTX/invada-studio-plugins-lv2

## Build Instructions
```sh
apt install -yy lv2-dev libcairo2-dev libgtk2.0-dev libglade2-dev
mkdir build && cd build
make -j$(nproc)
make install-sys
```

## Note
- Needs patches to installed to /usr/lib instead of /usr/local/lib
