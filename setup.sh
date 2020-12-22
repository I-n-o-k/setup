sudo su

apt-get update
apt-get install git

git clone https://github.com/I-n-o-k/Sources_list
cd Sources_list
mv sources.list /etc/apt

cd $HOME

apt-get update && apt-get upgrade

apt-get install default-jdk\ 
openjdk-8-jdk

apt-get install git-core gnupg flex bison gperf build-essential zip curl libc6-dev gcc-7\ 
libncurses5-dev x11proto-core-dev libx11-dev libreadline6-dev libgl1-mesa-glx libgl1-mesa-dev python make sudo gcc g++ bc grep tofrodos python-markdown libxml2-utils xsltproc zlib1g-dev
update-alternatives --config java

apt install gcc-5

update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-7 60 --slave /usr/bin/g++ g++ /usr/bin/g++-7

update-alternatives --config gcc

apt install gcc-8
