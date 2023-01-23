REM HDF5 header files require the following patch to be used with C++14:
REM https://github.com/HDFGroup/hdf5/pull/2269
REM Use headers embedded in hdf5plugin until HDF5 with this patch is available.
REM set HDF5PLUGIN_HDF5_DIR=%LIBRARY_PREFIX%

%PYTHON% -m pip install . --no-deps --ignore-installed -vv
