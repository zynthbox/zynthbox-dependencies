# hybridreverb2

## Source
URL : 

## Build Instructions
```sh
apt install -yy 
mkdir build && cd build
cmake .. -DHybridReverb2_VST2=OFF -DHybridReverb2_LV2=ON -DHybridReverb2_Standalone=OFF -DHybridReverb2_AdvancedJackStandalone=OFF
make -j$(nproc)
make install
```
