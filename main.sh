wget http://ftp.us.debian.org/debian/pool/non-free/f/firmware-nonfree/firmware-atheros_20190114-2_all.deb
ar -x firmware-atheros_20190114-2_all.deb
mkdir data
cd data
cp ../data.tar.xz .
tar -xvf data.tar.xz