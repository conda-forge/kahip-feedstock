# also explcitly build shared libs,
# which makes libkahip_static a _shared_ library,
# which mostly bundles references to libkahip and friends
# but don't remove it, since some things (e.g. kahip-python) link it.

# don't build Python in the first go
# we'll do that in build-kahip-python
set -e

if [[ "${CONDA_BUILD_CROSS_COMPILATION:-0}" == "1" ]]; then
  # add $PREFIX/lib to CXXFLAGS because $BUILD_PREFIX/lib
  # gets added for cross-compiled openmpi. Not sure why!
  export CXXFLAGS="${CXXFLAGS} -L${PREFIX}/lib"
  export CMAKE_ARGS="--debug-output ${CMAKE_ARGS}"
fi

cmake \
  -DBUILD_SHARED_LIBS=ON \
  -DBUILDPYTHONMODULE=OFF \
  -DCMAKE_INSTALL_PREFIX="$PREFIX" \
  ${CMAKE_ARGS} \
  -B build \
  .

cmake \
  --build \
  build \
  -v \
  -j${CPU_COUNT:-2}

cmake --install build
