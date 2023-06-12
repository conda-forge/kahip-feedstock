set -e

# remove bundled pybind11
rm -rvf misc/pymodule/pybind11/*

cmake \
  -DBUILD_SHARED_LIBS=ON \
  -DBUILDPYTHONMODULE=ON \
  -DPython3_FIND_STRATEGY=LOCATION \
  -DPython3_ROOT_DIR=${PREFIX} \
  -DPython3_EXECUTABLE=${PREFIX}/bin/python \
  -DCMAKE_INSTALL_PREFIX="$PREFIX" \
  ${CMAKE_ARGS} \
  -B build \
  .

cmake \
  --build \
  build \
  --target kahip_python_binding \
  -j${CPU_COUNT:-2}

cmake --install build --component python

if [[ "${CONDA_BUILD_CROSS_COMPILATION:-0}" != "1" ]]; then
  $PYTHON -c 'import kahip'
fi
