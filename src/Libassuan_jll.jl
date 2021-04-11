# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Libassuan_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Libassuan")
JLLWrappers.@generate_main_file("Libassuan", UUID("3c934f36-e25c-5265-85bb-28494e4832bb"))
end  # module Libassuan_jll
