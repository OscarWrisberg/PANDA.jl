#=

  "PANDA: Phylogenetic ANalyses of DiversificAtion" module package

=#

module PANDA

__precompile__(true)

#=
 Submodules
=#

# Utilities
include("Utils.jl")

# ESSE: Environmental and State Dependent Diversification
include("ESSE.jl")

# TRIBE: Trait and Range Interspecific Biogeographic Evolution
include("TRIBE.jl")

# ClaDS...
# include("ClaDS.jl")


#=
 Exported functions 
=#

using .ESSE: esse, simulate_sse
export esse, simulate_sse

using .TRIBE: tribe, simulate_tribe
export tribe, simulate_tribe


end # module PANDA
