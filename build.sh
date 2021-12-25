mkdir build
cd build

#cmake .. -DCMAKE_INSTALL_PREFIX=/usr/local 
cmake .. -DCMAKE_INSTALL_PREFIX=/usr/local -DPYTHON_LIBRARY=$(python3-config --prefix)/lib/libpython3.8.so -DPYTHON_INCLUDE_DIR=$(python3-config --prefix)/include/python3.8