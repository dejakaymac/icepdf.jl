module icepdf

# package code goes here
using Distributions
using Logging
#Logging.configure(level=INFO)
Logging.configure(level=DEBUG)
#using icepdf.pdf
#using icepdf.ice
include("pdf.jl")
include("ice.jl")




end # module
