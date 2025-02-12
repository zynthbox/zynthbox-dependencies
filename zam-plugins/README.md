# zam-plugins

## Source
URL : https://github.com/zamaudio/zam-plugins

## Build Instructions
```sh
apt install -yy pkg-config libx11-dev libgl-dev liblo-dev libjack-dev ladspa-sdk libfftw3-dev libfftw3-single3 libsamplerate0-dev
mkdir build && cd build
make -j$(nproc)
make install
```
