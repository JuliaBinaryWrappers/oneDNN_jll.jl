# Autogenerated wrapper script for oneDNN_jll for x86_64-linux-musl-cxx11
export libdnnl

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("oneDNN")
JLLWrappers.@declare_library_product(libdnnl, "libdnnl.so.3")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libdnnl,
        "lib/libdnnl.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
