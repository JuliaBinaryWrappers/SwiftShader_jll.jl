# Autogenerated wrapper script for SwiftShader_jll for x86_64-linux-gnu-cxx11
export libvk_swiftshader, libvulkan

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("SwiftShader")
JLLWrappers.@declare_library_product(libvk_swiftshader, "libvk_swiftshader.so")
JLLWrappers.@declare_library_product(libvulkan, "libvk_swiftshader.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libvk_swiftshader,
        "lib/libvk_swiftshader.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libvulkan,
        "lib/libvulkan.so.1",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
