local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Properties = require(ReplicatedStorage.Properties)

local function PrintEnumerator(enum: Enum)
	print(
		tostring(enum).. ":", Properties.ReadEnumerator(enum)
	)
end

PrintEnumerator(Enum.Platform)
PrintEnumerator(Enum.Material)
PrintEnumerator(Enum.QualityLevel)