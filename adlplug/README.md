# adlplug

## Source
URL : https://github.com/jpcima/ADLplug

## Build Instructions
```sh
apt install -yy 
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DADLplug_VST2=OFF -DADLplug_VST3=OFF -DADLplug_Standalone=OFF -DADLplug_Jack=OFF
make -j$(nproc)
```
