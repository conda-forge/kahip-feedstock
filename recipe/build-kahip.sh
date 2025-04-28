# also explcitly build shared libs,
# which makes libkahip_static a _shared_ library,
# which mostly bundles references to libkahip and friends
# but don't remove it, since some things (e.g. kahip-python) link it.

# don't build Python in the first go
# we'll do that in build-kahip-python
set -e

cmake \
  -DBUILD_SHARED_LIBS=ON \
  -DBUILDPYTHONMODULE=OFF \
  -DNONATIVEOPTIMIZATIONS=ON \
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
