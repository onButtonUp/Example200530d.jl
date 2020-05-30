using Example200530d
using Test

#Example200530d.my_f(2,1)

@testset "Example200530d.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
end
