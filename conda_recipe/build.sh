mkdir -p build && cd build
cmake .. -GNinja \
    -DCMAKE_INSTALL_PREFIX=$PREFIX \
    -DLIBASSERT_BUILD_TESTING=OFF \
    -DBUILD_SHARED_LIBS=ON \
    -DLIBASSERT_USE_EXTERNAL_CPPTRACE=ON 
    
ninja install
