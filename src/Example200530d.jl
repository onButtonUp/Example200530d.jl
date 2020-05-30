module Example200530d

#greet() = print("Hello world!")

using ForwardDiff

include("extra_file.jl")

export my_f, derivative_of_my_f

end
