local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Properties = require(ReplicatedStorage.Properties)

local Part = Instance.new("Part")
local StringValue = Instance.new("StringValue")
local ModuleScript = Instance.new("ModuleScript")

local PartManager = {}
local StringValueManager = {}
local ModuleScriptManager = {}

local function valueManager(tb: {[any]: any}, instance: Instance)
	print(tb, instance)
	for _, property: string in pairs(Properties.GetProperties(instance.ClassName)) do
		tb[property] = instance[property]
	end
end

valueManager(PartManager, Part)
valueManager(StringValueManager, StringValue)
valueManager(ModuleScriptManager, ModuleScript)

for index, value in pairs(PartManager) do
	print(index, value)
end

for index, value in pairs(StringValueManager) do
	print(index, value)
end

for index, value in pairs(ModuleScriptManager) do
	print(index, value)
end
