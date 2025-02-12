# sorcer

## Source
URL : https://github.com/openAVproductions/openAV-Sorcer

## Build Instructions
```sh
apt install -yy libcairo2-dev lv2-dev pkg-config zynthbox-dependency-ntk
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
