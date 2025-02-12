# samplv1-lv2

## Source
URL : https://github.com/rncbc/samplv1

## Build Instructions
```sh
apt install -yy librubberband-dev liblo-dev libfftw3-dev lv2-dev libjack-jackd2-dev libsndfile1-dev qt6-base-dev libasound2-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
