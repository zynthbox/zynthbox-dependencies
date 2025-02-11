# eq10q

## Source
URL : https://sourceforge.net/projects/eq10q/files/

## Build Instructions
```sh
apt install -yy g++ cmake pkg-config lv2-dev libgtkmm-2.4-dev libfftw3-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
