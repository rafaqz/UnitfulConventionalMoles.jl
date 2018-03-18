# UnitfulConventionalMoles

This module defines molecular mass units with conventional molecular weights,
using Unitful.jl and UnitfulMoles.jl.


Units are available as u"mol{X}":

```
using UnitfulConventionalMoles

>julia 2u"molFe"                                                             
2 mol(Fe) 
```

Conversion to grams using uconvert from Unitful:

```
using Unitful

julia> uconvert(u"g", 5u"molFe")                                             
279.225 g 

julia> uconvert(u"kg", 200u"molC")                                           
2.4021999999999997 kg 
```

Atomic weights taken from:

*Atomic weights of the elements 2013 (IUPAC Technical  Report)*

http://doi.org/10.1515/pac-2015-0305

Weights in g are provided with 5 digit precision, using "Conventional" weights
where a range is provided instead of a specific value.
