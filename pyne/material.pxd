# Cython imports
from libcpp.utility cimport pair as cpp_pair
from libcpp.string cimport string as std_string
from libcpp.map cimport map as cpp_map
from cython import pointer
from libcpp.memory cimport shared_ptr

import collections

# Local imports
cimport cpp_material
cimport pyne.stlcontainers as conv

cdef cpp_map[int, double] dict_to_comp(dict)

cdef class _Material:
    cdef shared_ptr[cpp_material.Material] mat_pointer
    cdef public bint _free_mat

#
# Material containers
#
ctypedef cpp_material.Material * matp


