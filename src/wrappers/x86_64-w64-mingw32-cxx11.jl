# Autogenerated wrapper script for TDLib_jll for x86_64-w64-mingw32-cxx11
export libtdjson

using OpenSSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("TDLib")
JLLWrappers.@declare_library_product(libtdjson, "libtdjson.dll")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libtdjson,
        "bin\\libtdjson.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
