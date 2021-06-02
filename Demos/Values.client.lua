local ReplicatedStorage = game:GetService("ReplicatedStorage")

local Properties = require(ReplicatedStorage:FindFirstChild("Properties"))

local var_a = 3
local var_b = 4
local name = "noob"

Properties:SetName(script, name)
Properties:SetValue(var_b, 6)
Properties:SetValue(var_a, 4)

print(Properties:GetName(script))
print(Properties:GetValue(var_a))
print(Properties:GetValue(var_b))
