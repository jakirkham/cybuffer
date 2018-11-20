cdef class cybuffer(object):
    cdef readonly object obj

    cdef Py_buffer _buf

    cdef char* _format
    cdef readonly Py_ssize_t itemsize

    cdef Py_ssize_t* _shape
    cdef Py_ssize_t* _strides

    cdef readonly bint c_contiguous
    cdef readonly bint f_contiguous
    cdef readonly bint contiguous

    cpdef bytes tobytes(self)
    cpdef list tolist(self)
