#!/bin/bash

echo "Start the system update..."
sudo apt update 
sudo apt upgrade -y 
sudo apt dist-upgrade -y
sudo apt install \
	autoconf \
	automake \
	build-essential \
	fonts-dejavu-core \
	fontconfig-config \
	i965-va-driver \
	libtool \
	pkg-config \
	texinfo \
	yasm \
	libass-dev \
	mesa-vdpau-drivers \
	checkinstall \
	zlib1g-dev \
	libxvidcore-dev \
	libfontconfig1 \
	cmake \
	libsdl2-2.0-0 \
        libasound2 \
	libasound2-data \
	libasound2-plugins \
	fontconfig \
	libaacs0 \
	libasyncns0 \
	libavc1394-0 \
	libbdplus0 \
	libbs2b0 \
	libcaca0 \
	libcairo2 \
	libcroco3 \
	libcrystalhd3 \
	libdatrie1 \
	libdc1394-22 \
	libdrm-amdgpu1 \
	libdrm-intel1 \
	libdrm-nouveau2 \
	libdrm-radeon1 \
	libfftw3-double3 \
	libflac8 \
	libflite1 \
	libgbm1 \
	libgl1 \
	libgme0 \
	libgomp1 \
	libgraphite2-3 \
	libgsm1 \
	libharfbuzz0b \
	libjbig0 \
	libjpeg-turbo8 \
	libjpeg8 \
	libmp3lame0 \
	libmpg123-0 \
	libogg0 \
	libopenal-data \
	libopenal1 \
	libopenjp2-7 \
	libopus0 \
	libpango-1.0-0 \
	libpangocairo-1.0-0 \
	libpangoft2-1.0-0 \
	libpciaccess0 \
	libpgm-5.2-0 \
	libpixman-1-0 \
	libpulse0 \
	libdrm-dev \
	libfdk-aac-dev \
	libgme-dev \
	libgsm1-dev \
	libmp3lame-dev \
	libopenmpt-dev \
	libopus-dev \
	libpulse-dev \
	librubberband-dev \
	libshine-dev \
	libsnappy-dev \
	libssh-dev \
	libtheora-dev \
	libtwolame-dev \
	libvpx-dev \
	libwavpack-dev \
	nasm \
	libraw1394-11 \
	librsvg2-2 \
	librsvg2-common \
	libsamplerate0 \
	libsdl2-2.0-0 \
	libsensors4 \
	libshine3 \
	libsnappy1v5 \
	libsndfile1 \
	libsndio6.1 \
	libsoxr0 \
	libspeex1 \
	libssh-gcrypt-4 \
	libthai-data \
	libthai0 \
	libtheora0 \
	libtiff5 \
	libtwolame0 \
	libvdpau1 \
	libvorbis0a \
	libvorbisenc2 \
	libvorbisfile3 \
	libwavpack1 \
	libwayland-client0 \
	libwayland-cursor0 \
	libwayland-egl1-mesa \
	libwayland-server0 \
	libx11-xcb1 \
	libxcb-dri2-0 \
	libxcb-dri3-0 \
	libxcb-glx0 \
	libxcb-present0 \
	libxcb-render0 \
	libxcb-shape0 \
	libxcb-shm0 \
	libxcb-sync1 \
	libxcb-xfixes0 \
	libxcursor1 \
	libxdamage1 \
	libxfixes3 \
	libxi6 \
	libxinerama1 \
	libxkbcommon0 \
	libxrandr2 \
	libxrender1 \
	libxshmfence1 \
	libxss1 \
	libxv1 \
	libxvidcore4 \
	libxxf86vm1 \
	libzmq5 \
	libzvbi-common \
	libzvbi0 \
	mesa-va-drivers \
	va-driver-all \
	vdpau-driver-all \
	x11-common \
	alsa-utils \
	libbluray-bdj \
	libfftw3-bin \
	libfftw3-dev \
	libportaudio2 \
	opus-tools \
	frei0r-plugins-dev \
	tcl \
	pulseaudio \
	libraw1394-doc \
	librsvg2-bin \
	lm-sensors \
	sndiod \
	speex \
	libvdpau-va-gl1 \
	ladspa-sdk \
	libsoxr-dev \
	libspeex-dev \
	python-dev \
	python-pip \
	python-tk \
	libssl-dev -y 
sudo apt clean -y 
sudo apt autoremove -y 
echo "End of the system update"
