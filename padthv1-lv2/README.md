# padthv1-lv2

## Source
URL : https://github.com/rncbc/padthv1

## Build Instructions
```sh
apt install -yy qtbase5-dev lv2-dev libfftw3-dev liblo-dev libjack-jackd2-dev
mkdir build && cd build
make -j$(nproc)
make install
```

Build padthv1 from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/padthv1-lv2-1.3.0.tar.gz