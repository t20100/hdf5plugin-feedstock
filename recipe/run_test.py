import sys
import hdf5plugin
from hdf5plugin.test import run_tests

sys.exit(0 if run_tests() else 1)
