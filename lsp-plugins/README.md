# lsp-plugins

## Source
URL : https://github.com/lsp-plugins/lsp-plugins

## Build Instructions
```sh
apt install -yy gcc g++ libgcc-s1 libsndfile1-dev libcairo2-dev libjack-jackd2-dev libgl-dev
mkdir build && cd build
make config FEATURES='lv2 ui'
make -j$(nproc)
make install
```
