# fluidsynth

## Source
URL : https://github.com/FluidSynth/fluidsynth

## Build Instructions
```sh
apt install -yy gcc cmake pkg-config libglib2.0-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
