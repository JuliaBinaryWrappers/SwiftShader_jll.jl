# Autogenerated wrapper script for SwiftShader_jll for x86_64-w64-mingw32
export libvulkan

JLLWrappers.@generate_wrapper_header("SwiftShader")
JLLWrappers.@declare_library_product(libvulkan, "vk_swiftshader.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libvulkan,
        "bin\\vk_swiftshader.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
