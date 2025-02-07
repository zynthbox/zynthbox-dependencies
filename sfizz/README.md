# sfizz

## Source
sfizz source is downloaded from https://github.com/sfztools/sfizz/releases
To update sfizz version, download source tar from latest release

## Build Instructions
```sh
apt install -yy cmake g++ clang-format libjack-jackd2-dev
mkdir build && cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DSFIZZ_JACK=ON -DSFIZZ_RENDER=OFF -DSFIZZ_SHARED=OFF
make -j$(nproc)
```
