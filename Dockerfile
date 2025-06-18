FROM debian:bookworm

LABEL maintainer="Probal Basak <probal31@users.noreply.github.com>" \
      org.opencontainers.image.source="https://github.com/zynthbox/zynthbox-dependencies" \
      org.opencontainers.image.description="Debian Bookworm image with build and packaging dependencies for Zynthbox"

# Install full dependency list
RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends \
        wget \
        build-essential \
        devscripts \
        debhelper \
        lintian \
        git \
        swig \
        subversion \
        pkg-config \
        autoconf \
        automake \
        premake4 \
        gettext \
        intltool \
        libtool \
        libtool-bin \
        cmake \
        cmake-curses-gui \
        flex \
        bison \
        ngrep \
        qt5-qmake \
        gobjc++ \
        ruby \
        rake \
        xsltproc \
        vorbis-tools \
        zenity \
        ffmpeg \
        libavformat-dev \
        libavcodec-dev \
        libfftw3-dev \
        libmxml-dev \
        zlib1g-dev \
        fluid \
        libfltk1.3-dev \
        libfltk1.3-compat-headers \
        libncurses5-dev \
        liblo-dev \
        dssi-dev \
        libjpeg-dev \
        libxpm-dev \
        libcairo2-dev \
        libglu1-mesa-dev \
        libasound2-dev \
        dbus-x11 \
        jackd2 \
        libjack-jackd2-dev \
        a2jmidid \
        libffi-dev \
        fontconfig-config \
        libfontconfig1-dev \
        libxft-dev \
        libexpat-dev \
        libglib2.0-dev \
        libgettextpo-dev \
        libsqlite3-dev \
        libglibmm-2.4-dev \
        libeigen3-dev \
        libsndfile-dev \
        libsamplerate-dev \
        libarmadillo-dev \
        libreadline-dev \
        lv2-c++-tools \
        libxi-dev \
        libgtk2.0-dev \
        libgtkmm-2.4-dev \
        liblrdf-dev \
        libboost-system-dev \
        libzita-convolver-dev \
        libzita-resampler-dev \
        fonts-roboto \
        libxcursor-dev \
        libxinerama-dev \
        mesa-common-dev \
        libgl1-mesa-dev \
        libfreetype6-dev \
        libswscale-dev \
        qtbase5-dev \
        qtdeclarative5-dev \
        libcanberra-gtk-module \
        libcanberra-gtk3-module \
        libxcb-cursor-dev \
        libgtk-3-dev \
        libxcb-util0-dev \
        libxcb-keysyms1-dev \
        libxcb-xkb-dev \
        libxkbcommon-x11-dev \
        libssl-dev \
        python3 \
        python-is-python3 \
        python3-dev \
        cython3 \
        python3-cffi \
        python3-tk \
        python3-dbus \
        python3-mpmath \
        python3-pil \
        python3-pil.imagetk \
        python3-setuptools \
        python3-pyqt5 \
        python3-numpy \
        python3-evdev \
        2to3 \
        python3-pip \
        libfreetype-dev \
        meson \
        extra-cmake-modules \
        quilt \
        tree && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Default shell
ENTRYPOINT ["/bin/bash"]
