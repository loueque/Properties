local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Properties = require(ReplicatedStorage.Properties)

local function PrintProperties(instance: Instance)
	print(
		instance.ClassName..":", Properties.GetProperties(instance)
	)
end

PrintProperties(game.Workspace)
PrintProperties(game.Lighting)
PrintProperties(game.ReplicatedFirst)
PrintProperties(game.ReplicatedStorage)
PrintProperties(game.ServerScriptService)
PrintProperties(game.ServerStorage)
PrintProperties(game.StarterGui)
PrintProperties(game.StarterPack)
PrintProperties(game.StarterPlayer)
PrintProperties(game.Teams)
PrintProperties(game.ServerScriptService)