# abGate

## Source
URL : https://github.com/jpcima/ADLplug

## Build Instructions
```sh
apt install -yy gcc pkg-config libgtkmm-2.4-dev lv2-dev qt5-qmake
mkdir build && cd build
cmake .. -DCMAKE_BUILD_TYPE=Release -DADLplug_VST2=OFF -DADLplug_VST3=OFF -DADLplug_Standalone=OFF -DADLplug_Jack=OFF
make -j$(nproc)
```
