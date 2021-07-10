#!/bin/bash

export HDF5PLUGIN_HDF5_DIR=${PREFIX}

$PYTHON -m pip install . --no-deps --ignore-installed -vv
