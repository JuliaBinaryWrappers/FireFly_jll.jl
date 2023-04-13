# Autogenerated wrapper script for FireFly_jll for aarch64-apple-darwin-mpi+openmpi
export libfirefly

using CompilerSupportLibraries_jll
using FLINT_jll
using GMP_jll
using Zlib_jll
using jemalloc_jll
using OpenMPI_jll
JLLWrappers.@generate_wrapper_header("FireFly")
JLLWrappers.@declare_library_product(libfirefly, "@rpath/libfirefly.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, FLINT_jll, GMP_jll, Zlib_jll, jemalloc_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libfirefly,
        "lib/libfirefly.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
