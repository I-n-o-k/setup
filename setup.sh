#additional sources for ubuntu-20.4.1
apt-get update
apt-get install git

git clone https://github.com/I-n-o-k/Sources_list
cd Sources_list
mv sources.list /etc/apt

cd $HOME

#install java
apt-get update && apt-get -y upgrade

apt-get -y install default-jdk openjdk-8-jdk
echo "#CHOICE OPENJDK-8"
update-alternatives --config java

#install Compile tools
apt-get -y install git-core gnupg flex bison gperf build-essential zip curl libc6-dev

apt-get -y install libncurses5-dev x11proto-core-dev libx11-dev libreadline6-dev libgl1-mesa-glx libgl1-mesa-dev python make sudo gcc g++ bc grep tofrodos libxml2-utils xsltproc zlib1g-dev

#install gcc and g++
apt-get -y install gcc-7

apt-get -y install g++-7

apt-get -y install gcc-5

update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 60 --slave /usr/bin/g++ g++ /usr/bin/g++-7

update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-5 60 --slave /usr/bin/g++ g++ /usr/bin/g++-7

echo "#CHOICE GCC-5 MANUAL"
update-alternatives --config gcc

apt-get -y install gcc-8

#additional
apt-get install libegl-mesa0 libegl1-mesa libegl1-mesa-dev libgbm-dev libgbm1 libgl1-mesa-dev libgl1-mesa-dri libgl1-mesa-glx libglapi-mesa libgles2-mesa libgles2-mesa-dev libglu1-mesa libglu1-mesa-dev libglw1-mesa libglw1-mesa-dev libglx-mesa0 libosmesa6 libosmesa6-dev libwayland-egl1-mesa libwxgtk3.0-gtk3-0v5 libwxgtk3.0-gtk3-dev mesa-common-dev mesa-opencl-icd mesa-utils mesa-utils-extra mesa-va-drivers mesa-vdpau-drivers mesa-vulkan-drivers mir-client-platform-mesa-dev mir-client-platform-mesa5 mir-platform-graphics-mesa-kms16 mir-platform-graphics-mesa-x16 xscreensaver-gl xscreensaver-gl-extra xserver-xorg-video-nouveau
