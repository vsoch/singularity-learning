git clone -b 1.x https://github.com/gmkurtzer/singularity.git
cd singularity
sh ./autogen.sh
./configure --prefix=/usr/local
make
sudo make install
