# fabla

## Source
URL : https://github.com/openAVproductions/openAV-Fabla/

## Build Instructions
```sh
apt install -yy zynthbox-dependency-ntk libcairo2-dev libcairomm-1.16-dev lv2-dev libsndfile1-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
