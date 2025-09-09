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
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/shiro-plugins_20191002.tar.gz" >> $GITHUB_OUTPUT
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
    triceratops)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/triceratops-git+fed9daf.tar.gz" >> $GITHUB_OUTPUT
        ;;
    vl1)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/vl1-git+892545c.tar.gz" >> $GITHUB_OUTPUT
        ;;
    libspecbleach)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/libspecbleach-0.1.6.tar.gz" >> $GITHUB_OUTPUT
        ;;
    noise-repellent)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/noise-repellent-0.2.3.tar.gz" >> $GITHUB_OUTPUT
        ;;
    lsp-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/lsp-plugins-1.2.20.tar.gz" >> $GITHUB_OUTPUT
        ;;
    mod-pitchshifter)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-pitchshifter-20221011.tar.gz" >> $GITHUB_OUTPUT
        ;;
    lilv)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/lilv-0.24.14.tar.gz" >> $GITHUB_OUTPUT
        ;;
    infamous-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/infamous-plugins-0.3.2.tar.gz" >> $GITHUB_OUTPUT
        ;;
    invada-studio-plugins-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/invada-studio-plugins-lv2-20210819.tar.gz" >> $GITHUB_OUTPUT
        ;;
    cv-lfo-blender-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/cv-lfo-blender-lv2-20200520.tar.gz" >> $GITHUB_OUTPUT
        ;;
    caps-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/caps-lv2-0.9.26.tar.gz" >> $GITHUB_OUTPUT
        ;;
    blop-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/blop-lv2-1.0.4.tar.gz" >> $GITHUB_OUTPUT
        ;;
    bshapr)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/bshapr-0.13.tar.gz" >> $GITHUB_OUTPUT
        ;;
    bslizr)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/bslizr-1.2.16.tar.gz" >> $GITHUB_OUTPUT
        ;;
    aether-reverb)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/aether-reverb-git+0beea43.tar.gz" >> $GITHUB_OUTPUT
        ;;
    alo)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/alo-0.9.tar.gz" >> $GITHUB_OUTPUT
        ;;
    ams-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/ams-lv2-1.2.2.tar.gz" >> $GITHUB_OUTPUT
        ;;
    gammaray)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gammaray-3.2.1.tar.gz" >> $GITHUB_OUTPUT
        ;;
    abgate)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/abgate-1.2.0.tar.gz" >> $GITHUB_OUTPUT
        ;;
    artyfx)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/artyfx-1.3.1.tar.gz" >> $GITHUB_OUTPUT
        ;;
    bchoppr)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/bchoppr-1.12.6.tar.gz" >> $GITHUB_OUTPUT
        ;;
    beatslash-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/beatslash-lv2-1.0.6.tar.gz" >> $GITHUB_OUTPUT
        ;;
    bolliedelay)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/bolliedelay-0.2.6.tar.gz" >> $GITHUB_OUTPUT
        ;;
    calf-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/calf-plugins-0.90.4.tar.gz" >> $GITHUB_OUTPUT
        ;;
    dpf-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/dpf-plugins-1.7.tar.gz" >> $GITHUB_OUTPUT
        ;;
    dragonfly-reverb)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/dragonfly-reverb-3.2.10.tar.gz" >> $GITHUB_OUTPUT
        ;;
    drmr)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/drmr-master.tar.gz" >> $GITHUB_OUTPUT
        ;;

    drumgizmo)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/drumgizmo-0.9.20.tar.gz" >> $GITHUB_OUTPUT
        ;;

    drumkv1-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/drumkv1-lv2-1.3.0.tar.gz" >> $GITHUB_OUTPUT
        ;;

    fabla)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/fabla-1.4.tar.gz" >> $GITHUB_OUTPUT
        ;;

    fluidplug)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/fluidplug-git+697be3d.tar.xz" >> $GITHUB_OUTPUT
        ;;

    foo-yc20)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/foo-yc20-git+6d2d4a2.tar.gz" >> $GITHUB_OUTPUT
        ;;

    geonkick)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/geonkick-3.5.2.tar.gz" >> $GITHUB_OUTPUT
        ;;

    guitarix)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/guitarix-0.44.1.tar.xz" >> $GITHUB_OUTPUT
        ;;

    gula-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gula-plugins-git+edc2be7.tar.gz" >> $GITHUB_OUTPUT
        ;;

    gxdenoiser2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gxdenoiser2-git+249be4d.tar.gz" >> $GITHUB_OUTPUT
        ;;

    faust)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/faust-1316c96.tar.gz" >> $GITHUB_OUTPUT
        ;;

    gxdistortionplus)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gxdistortionplus-git+16f82d9.tar.gz" >> $GITHUB_OUTPUT
        ;;

    gxplugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gxplugins-1.0.tar.bz2" >> $GITHUB_OUTPUT
        ;;

    gxswitchlesswah)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/gxswitchlesswah-git+5d2fc31.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mclk)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mclk-git+4f9d423.tar.gz" >> $GITHUB_OUTPUT
        ;;

    midi-display)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/midi-display-git+ccf031e.tar.gz" >> $GITHUB_OUTPUT
        ;;

    miniopl3)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/miniopl3-git+205ae76.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-arpeggiator)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-arpeggiator-git+82f3d9f.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-cabsim-ir-loader)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-cabsim-ir-loader-git+82f3d9f.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-cv-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-cv-plugins-20230612.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-distortion)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-distortion-20191001.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-mda)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mda-lv2-1.2.10.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-utilities)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-utilities-20230131.tar.gz" >> $GITHUB_OUTPUT
        ;;

    qmidiarp)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/qmidiarp-git+5f3250d.tar.gz" >> $GITHUB_OUTPUT
        ;;

    rubberband-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/rubberband-lv2-4.0.0.tar.bz2" >> $GITHUB_OUTPUT
        ;;

    sooperlooper-lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/sooperlooper-lv2-git+d3e8002.tar.gz" >> $GITHUB_OUTPUT
        ;;

    wolf-shaper)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/wolf-shaper-1.0.2.tar.gz" >> $GITHUB_OUTPUT
        ;;

    wolf-spectrum)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/wolf-spectrum-1.0.0.tar.gz" >> $GITHUB_OUTPUT
        ;;

    ykchorus)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/ykchorus-git+ee0e362.tar.gz" >> $GITHUB_OUTPUT
        ;;

    zam-plugins)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/zam-plugins-4.3.tar.gz" >> $GITHUB_OUTPUT
        ;;

    zlfo)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/zlfo-0.1.3.tar.gz" >> $GITHUB_OUTPUT
        ;;

    zynthbox-soundfonts)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/zynthbox-soundfonts.tar.gz" >> $GITHUB_OUTPUT
        ;;

    fluidsynth)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/fluidsynth-2.4.3.tar.gz" >> $GITHUB_OUTPUT
        ;;

    knewstuff)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/knewstuff-v5.103.0.tar.gz" >> $GITHUB_OUTPUT
        ;;

    dxsyx)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/dxsyx-git+efb54c0.tar.gz" >> $GITHUB_OUTPUT
        ;;

    lvtk-v1)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/lvtk-v1.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-browsepy)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-browsepy-0.5.6.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-host)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-host-git+a8a0a2e.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-ttymidi)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-ttymidi-git+512edcc.tar.gz" >> $GITHUB_OUTPUT
        ;;

    mod-ui)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/mod-ui-git+bfe2189.tar.gz" >> $GITHUB_OUTPUT
        ;;

    ntk)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/ntk-1.3.1001.tar.gz" >> $GITHUB_OUTPUT
        ;;

    zynaddsubfx)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/zynaddsubfx-3.0.5.tar.bz2" >> $GITHUB_OUTPUT
        ;;

    setbfree)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/setbfree-0.8.1.tar.gz" >> $GITHUB_OUTPUT
        ;;

    premake)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/premake-3.7.tar.gz" >> $GITHUB_OUTPUT
        ;;

    aeolus)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/aeolus-0.10.4.tar.bz2" >> $GITHUB_OUTPUT
        ;;

    helm)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/helm-0.9.0.tar.bz2" >> $GITHUB_OUTPUT
        ;;

    lv2)
        echo "sourcelink=https://github.com/zynthbox/zynthbox-dependencies/releases/download/RC-5/lv2-1.18.10.tar.xz" >> $GITHUB_OUTPUT
        ;;

    *)
        echo "Unknown choice"
        exit 1
        ;;
esac
