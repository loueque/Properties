local Props = require(game.ReplicatedStorage.Properties)

function f()
	Props.GetProperties(workspace)
	Props.GetProperties(game.Workspace)
	Props.GetProperties(game.Lighting)
	Props.GetProperties(game.ReplicatedFirst)
	Props.GetProperties(game.ReplicatedStorage)
	Props.GetProperties(game.ServerScriptService)
	Props.GetProperties(game.ServerStorage)
	Props.GetProperties(game.StarterGui)
	Props.GetProperties(game.StarterPack)
	Props.GetProperties(game.StarterPlayer)
	Props.GetProperties(game.Teams)
	Props.GetProperties(game.ServerScriptService)
	
	return
end

f()
