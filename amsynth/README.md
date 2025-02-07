# amsynth

## Source
URL : https://github.com/amsynth/amsynth

## Build Instructions
```sh
apt install -yy autopoint dssi-dev intltool g++ libasound2-dev libcurl4-openssl-dev libfreetype-dev libjack-dev liblo-dev libpng-dev libtool libxcursor-dev libxinerama-dev libxrandr-dev pandoc zlib1g-dev
./autogen.sh
./configure
make -j $(nproc)
```
