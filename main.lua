local Math = require("src/Math")
local Data = require("src/Data")
local Random = require("src/Random")

-- Math Library
print(Math.Sum(1, 5))
print(Math.Sub(5, 1))
print(Math.Multiply(5, 5))
print(Math.Division(10, 2))
print(Math.Power(5, 2))
print(Math.Sqrt(16))

-- Data Library
print(Data.GetIP())

-- Random Library
print(Random.RandomStr(10))
print(Random.RandomNum(5))
print(Random.RandomChar(7))