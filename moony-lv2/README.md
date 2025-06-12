# moony-lv2

## Source
URL : https://git.open-music-kontrollers.ch/~hp/moony.lv2

## Build Instructions
```sh
apt install -yy lv2-dev libcairo2-dev libgl-dev libvterm-dev libglew-dev
meson setup build
cd build
ninja -j$(nproc)
ninja install
```

Build latest zynthbox-plugin-moony-lv2 from source https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/moony-lv2-0.40.0.tar.gz