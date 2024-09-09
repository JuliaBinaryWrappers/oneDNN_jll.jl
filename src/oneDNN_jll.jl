# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule oneDNN_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("oneDNN")
JLLWrappers.@generate_main_file("oneDNN", UUID("3523a63d-8698-5b6f-b2c2-68eaa6bde0f0"))
end  # module oneDNN_jll
