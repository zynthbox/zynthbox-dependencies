# infamous-plugins

## Source
URL : https://github.com/ssj71/infamousPlugins

## Build Instructions
```sh
apt install -yy zynthbox-dependency-ntk libcairo2-dev lv2-dev libzita-resampler-dev libfftw3-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
