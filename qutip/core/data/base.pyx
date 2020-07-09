#cython: language_level=3

import numpy as np
cimport numpy as cnp

idxint_dtype = np.int32
idxint_DTYPE = cnp.NPY_INT32

cdef class Data:
    cpdef object to_array(self):
        raise NotImplementedError
