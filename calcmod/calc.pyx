cimport numpy as np

def compute_arr(np.ndarray[np.int_t, ndim=2] image):
    cdef int i, j

    cdef int rows = image.shape[0]
    cdef int cols = image.shape[1]

    for i in range(rows):
        for j in range(cols):
            image[i, j] = i + j

