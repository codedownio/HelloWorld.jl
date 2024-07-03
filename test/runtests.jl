using HelloWorld
using Test

@testset "HelloWorld.jl" begin
    @test HelloWorld.greet() == "Hello world!"
    @test HelloWorld.greet() != "Hello!"
end
