## ROC.jl  Types and functions for performing ROC analysis
## (c) 2013 David A. van Leeuwen. 

module ROC

export ROC, roc, chllr, eerch, pav, eer

using CHull

include("roctypes.jl")
include("roc.jl")
include("eer.jl")
include("pav.jl")

end
