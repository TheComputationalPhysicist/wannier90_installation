tar xfz wannier90-3.1.0.tar.gz
cd wannier90-3.1.0/
cp ./config/make.inc.gfort ./make.inc
sudo apt-get install gfortran
sudo apt-get install liblapack-dev
sudo apt-get install liblas3
sudo apt-get install liblas-dev
make
make install
sudo cp wannier90.x /usr/local/bin/
sudo cp postw90.x /usr/local/bin/


