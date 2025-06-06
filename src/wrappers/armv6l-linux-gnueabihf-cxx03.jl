# Autogenerated wrapper script for TDLib_jll for armv6l-linux-gnueabihf-cxx03
export libtdjson

using OpenSSL_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("TDLib")
JLLWrappers.@declare_library_product(libtdjson, "libtdjson.so.1.8.48")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libtdjson,
        "lib/libtdjson.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
