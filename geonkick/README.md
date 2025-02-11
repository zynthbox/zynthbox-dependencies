# geonkick

## Source
URL : https://github.com/Geonkick-Synthesizer/geonkick

## Build Instructions
```sh
apt install -yy build-essential cmake libjack-jackd2-dev libsndfile-dev rapidjson-dev lv2-dev libcairo2-dev
mkdir build && cd build
cmake .. -DGKICK_STANDALONE=OFF -DGKICK_PLUGIN_VST=OFF
make -j$(nproc)
make install
```
