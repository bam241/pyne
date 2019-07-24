################################################
#                 WARNING!                     #
# This file has been auto-generated by xdress. #
# Do not modify!!!                             #
#                                              #
#                                              #
# With some edits form BaM241                  #
#                    Come on, guys. I mean it! #
################################################


from libcpp.map cimport map as cpp_map
from libcpp.string cimport string as cstr
from libcpp.vector cimport vector

cdef extern from "tally.h" namespace "pyne":
    ctypedef double vec3[3]
    ctypedef vector[double] vdbl
    ctypedef vector[int] vint
    cdef cppclass Tally:
        # constructors
        Tally() except +
        Tally(cstr) except +
        Tally(cstr, cstr) except +
        Tally(cstr, cstr, int) except +
        Tally(cstr, cstr, int, cstr) except +
        Tally(cstr, cstr, int, cstr, cstr) except +
        Tally(cstr, cstr, int, cstr, cstr, cstr) except +
        Tally(cstr, cstr, int, cstr, cstr, cstr, double) except +
        Tally(cstr, cstr, int, cstr, cstr, cstr, double, double) except +

        Tally(cstr, cstr, vec3, vdbl, vdbl, vdbl,  vint, vint, vint,
                vdbl, vint) except + 
        Tally(cstr, cstr, vec3, vdbl, vdbl, vdbl,  vint, vint, vint,
                vdbl, vint, cstr) except + 
        Tally(cstr, cstr, vec3, vdbl, vdbl, vdbl,  vint, vint, vint,
                vdbl, vint, cstr, double) except + 
        Tally(cstr, cstr, vec3, vdbl, vdbl, vdbl,  vint, vint, vint,
                vdbl, vint, cstr, double, vec3) except + 
        Tally(cstr, cstr, vec3, vdbl, vdbl, vdbl,  vint, vint, vint,
                vdbl, vint, cstr, double, vec3, vec3) except + 

        # attributes
        int entity_id
        cstr entity_name
        double entity_size
        cstr entity_type
        double normalization
        cstr particle_name
        cpp_map[cstr, cstr] rx2fluka
        cpp_map[cstr, cstr] rx2mcnp5
        cpp_map[cstr, cstr] rx2mcnp6
        cstr tally_name
        cstr tally_type

        # methods
        int create_dataspace() except +
        int create_dataspace(int) except +
        int create_dataspace(int, cstr) except +
        int create_filetype() except +
        int create_memtype() except +
        cstr fluka() except +
        cstr fluka(cstr) except +
        void from_hdf5() except +
        void from_hdf5(cstr) except +
        void from_hdf5(cstr, cstr) except +
        void from_hdf5(cstr, cstr, int) except +
        void from_hdf5(char *) except +
        void from_hdf5(char *, char *) except +
        void from_hdf5(char *, char *, int) except +
        cstr mcnp() except +
        cstr mcnp(int) except +
        cstr mcnp(int, cstr) except +
        cstr mcnp(int, cstr, cstr) except +
        void write_hdf5() except +
        void write_hdf5(cstr) except +
        void write_hdf5(cstr, cstr) except +
        void write_hdf5(char *) except +
        void write_hdf5(char *, char *) except +
        pass




{'cpppxd_footer': '', 'pyx_header': '', 'pxd_header': '', 'pxd_footer': '', 'cpppxd_header': '', 'pyx_footer': ''}
