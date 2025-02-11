# mod-pitchshifter

## Source
URL : https://github.com/mod-audio/mod-pitchshifter

## Build Instructions
```sh
apt install -yy libarmadillo-dev libfftw3-dev python3-mpmath
mkdir build && cd build
make -j$(nproc)
make install INSTALL_PATH=/usr/lib/lv2
```
