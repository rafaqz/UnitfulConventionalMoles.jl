using UnitfulConventionalMoles, Unitful, Test

@testset "conversion to grams" begin
    @test uconvert(u"g", 2u"molH") == 2.016u"g"
end
