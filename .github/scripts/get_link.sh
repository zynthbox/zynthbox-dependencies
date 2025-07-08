#!/bin/bash
set -e

PACKAGE_NAME="$1"

case "$PACKAGE_NAME" in
    synthv1-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/synthv1-lv2-1.3.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    synthv1-lv2-1.3.2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/synthv1-lv2-1.3.2.tar.gz" >> $GITHUB_OUTPUT
        ;;
    tap-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/tap-lv2-20180221.tar.gz" >> $GITHUB_OUTPUT
        ;;
    swh)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/swh-git+8b6d075.tar.gz" >> $GITHUB_OUTPUT
        ;;
    surge)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/surge-1.3.4.tar.gz" >> $GITHUB_OUTPUT
        ;;
    raffo)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/raffo-git+e2731c9.tar.gz" >> $GITHUB_OUTPUT
        ;;
    moony-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/moony-lv2-0.40.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    njconnect)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/njconnect-1.6.tar.gz" >> $GITHUB_OUTPUT
        ;;
    sonobus)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/sonobus-1.7.2.tar.gz" >> $GITHUB_OUTPUT
        ;;
    sunshine)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/Sunshine-v2025.122.141614.tar.gz" >> $GITHUB_OUTPUT
        ;;
    distrho-plugin-ports-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/distrho-plugin-ports-lv2-20210315.tar.gz" >> $GITHUB_OUTPUT
        ;;
    airwin2rack)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/airwin2rack-2.12.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    regrader)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/regrader-1.0.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    remid)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/remid-git+7427f1b.tar.gz" >> $GITHUB_OUTPUT
        ;;
    punk-console)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/punk-console-git+4836cd1.tar.gz" >> $GITHUB_OUTPUT
        ;;
    preset2lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/preset2lv2-git+0dc5ef07.tar.gz" >> $GITHUB_OUTPUT
        ;;
    padthv1-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/padthv1-lv2-1.3.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    zynthbox-docs)
        echo "repolink=https://github.com/zynthbox/zynthbox-docs.git" >> $GITHUB_OUTPUT
        ;;
    shiro-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/shiro-plugins-20201110.tar.gz" >> $GITHUB_OUTPUT
        ;;
    sorcer)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/sorcer-1.1.3.tar.gz" >> $GITHUB_OUTPUT
        ;;
    zynthbox-virtualkeyboard-theme)
        echo "repolink=https://github.com/zynthbox/zynthbox-virtualkeyboard-theme.git" >> $GITHUB_OUTPUT
        ;;
    sosynth)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/sosynth-1.5.tar.gz" >> $GITHUB_OUTPUT
        ;;
    webconf)
        echo "repolink=https://github.com/zynthbox/zynthian-webconf.git" >> $GITHUB_OUTPUT
        ;;
    zynthbox-qml)
        echo "repolink=https://github.com/zynthbox/zynthbox-qml.git" >> $GITHUB_OUTPUT
        ;;
    libzynthbox)
        echo "repolink=https://github.com/zynthbox/libzynthbox.git" >> $GITHUB_OUTPUT
        ;;
    zynthbox-update-script)
        echo "repolink=https://github.com/zynthbox/zynthbox-update-script.git" >> $GITHUB_OUTPUT
        ;;
    stereo-mixer)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/stereo-mixer-git+9b85e1a.tar.gz" >> $GITHUB_OUTPUT
        ;;
    string-machine)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/string-machine-git+7050cb1.tar.gz" >> $GITHUB_OUTPUT
        ;;
    *)
        echo "Unknown choice"
        exit 1
        ;;
esac