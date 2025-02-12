# synthv1-lv2

## Source
URL : https://github.com/rncbc/synthv1

## Build Instructions
```sh
apt install -yy qt6-base-dev libasound2-dev lv2-dev liblo-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
