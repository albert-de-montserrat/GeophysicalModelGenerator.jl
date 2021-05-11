module GeophysicalModelGenerator

# julia standard library packages
using DelimitedFiles
# other packages
using CSV, WriteVTK

# add files for specific tasks
include("data_import.jl")
include("coord_conversion.jl")

end
