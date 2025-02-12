# wolf-shaper

## Source
URL : https://github.com/wolf-plugins/wolf-shaper

## Build Instructions
```sh
apt install -yy lv2-dev
mkdir build && cd build
BUILD_VST2=false BUILD_VST3=false BUILD_CLAP=false BUILD_LV2=true BUILD_DSSI=false BUILD_JACK=false make -j$(nproc)
make install
```
