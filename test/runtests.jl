using Example200530d
using Test

@testset "Example200530d.jl" begin
    @test my_f(2,1) == 7
    @test my_f(2,3) == 13
    @test my_f(1,3) == 11 # non-failing test
end
