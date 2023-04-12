# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule FireFly_jll
using Base
using Base: UUID
using MPIPreferences
import JLLWrappers

JLLWrappers.@generate_main_file_header("FireFly")
JLLWrappers.@generate_main_file("FireFly", UUID("8ecac4f1-ae1f-5ff6-b30b-37d818d8e8b3"))
end  # module FireFly_jll
