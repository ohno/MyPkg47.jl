using MyPkg47
using Aqua
using JET
using Test

@testset "Aqua.jl" begin
    Aqua.test_all(MyPkg47)
end

@testset "JET.jl" begin
    JET.test_package(MyPkg47; target_modules = (MyPkg47,))
end

@testset "MyPkg47.hello" begin
    @test MyPkg47.hello() == "Hello, World!"
end
