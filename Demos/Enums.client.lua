local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Properties = require(ReplicatedStorage:FindFirstChild("Properties"))

local a = Enum.Platform
local b = Enum.Material
local c = Enum.QualityLevel

print(Properties:ReadEnumerator(a))
print(Properties:ReadEnumerator(b))
print(Properties:ReadEnumerator(c))
