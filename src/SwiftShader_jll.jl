# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SwiftShader_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SwiftShader")
JLLWrappers.@generate_main_file("SwiftShader", UUID("c404ff5a-e271-5628-8eaa-423d39d64c15"))
end  # module SwiftShader_jll
