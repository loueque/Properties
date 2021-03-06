# Properties
Reads all properties (excluding readonly) of a instance into a table from top -> bottom.

Take a plugin version: https://www.roblox.com/catalog/6830145259/Properties

# Concept

This module collects all properties (hand-written, no HTTP at all) and converts into a table, it also collects current values and names of a particular instance.

To call 'GetProperties', type the following:

```lua
local Props = require(game.ReplicatedStorage.Properties)
```

Whatever is in your code, call as many lines as you want:

```lua
Props.GetProperties(game.Workspace)
Props.GetProperties(game.Workspace.Part)
print(Props.GetProperties("Part"))
```

...and the output will return a table of all properties!

# Features

There are several features that are included into the module, such as:

```lua
Props.new() --> Creates a new table, so you can call functions off there.
Props.GetProperties(instance: string or any) --> Returns a table of properties of a particular instance.
Props.ReadEnumerator(enum) --> Use a enum (ex. Material) and reads all EnumItems available to it.
```

# Why make this?

A reason I've created this was a particular feature request that wasn't implemented to the engine, got me an idea to do this, and hey, it works out fine for all instances and DataModels!
