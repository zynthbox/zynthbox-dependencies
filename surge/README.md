# zynthbox-plugin-surge

## Source
URL : https://github.com/surge-synthesizer/surge

## Build Instructions
```sh
apt install -yy build-essential libcairo-dev libxkbcommon-x11-dev libxkbcommon-dev libxcb-cursor-dev libxcb-keysyms1-dev libxcb-util-dev libxrandr-dev libxinerama-dev libxcursor-dev libasound2-dev libjack-jackd2-dev
mkdir build && cd build
cmake .. -DSURGE_BUILD_LV2=TRUE -DSURGE_BUILD_CLAP=FALSE -DSURGE_SKIP_STANDALONE=TRUE -DSURGE_SKIP_VST3=TRUE -DSURGE_BUILD_TESTRUNNER=FALSE -DSURGE_BUILD_PYTHON_BINDINGS=FALSE
make -j$(nproc)
make install
```

Build latest zynthbox-plugin-surge from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/surge-1.3.4.tar.gz