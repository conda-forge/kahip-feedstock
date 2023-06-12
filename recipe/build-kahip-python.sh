set -e

cmake \
  ${CMAKE_ARGS} \
  -DBUILD_SHARED_LIBS=ON \
  -DBUILDPYTHONMODULE=ON \
  -DPython3_FIND_STRATEGY=LOCATION \
  -DCMAKE_INSTALL_PREFIX="$PREFIX" \
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
