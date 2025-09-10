# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libcbor_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libcbor")
JLLWrappers.@generate_main_file("libcbor", UUID("5d4dba4b-0609-5411-86b8-155d70b59700"))
end  # module libcbor_jll
