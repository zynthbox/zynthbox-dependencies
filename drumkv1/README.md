# drumkv1

## Source
URL : https://github.com/rncbc/drumkv1

## Build Instructions
```sh
apt install -yy libasound2-dev libjack-jackd2-dev liblo0dev qt6-base-dev libsndfile1-dev
mkdir build && cd build
cmake ..
make -j$(nproc)
make install
```
