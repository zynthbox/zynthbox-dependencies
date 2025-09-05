# zynaddsubfx

## Source
URL : https://zynaddsubfx.sourceforge.io/

## Build Instructions
```sh
apt install libfftw3-dev libmxml-dev zlib1g-dev liblo-dev libjack-jackd2-dev
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DGuiModule=off
make -j$(nproc)
make install
```

Build latest zynaddsubfx from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/zynaddsubfx-3.0.5.tar.bz2
