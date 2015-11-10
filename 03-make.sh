cd lxqt

CMAKE_BUILD_TYPE=release ./build_all.sh

sudo cp lxqt.desktop /usr/share/xsessions

cd /usr/local/lib
sudo chmod +x *.so*

sudo ldconfig



