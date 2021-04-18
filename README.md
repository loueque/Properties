# Properties
Collects every property of an instance and converts into a table, easy right?

# Concept

This module collects all properties (hand-wriiten, no HTTP at all) and converts into a table, it also collects current values and names of a particular instance.

To call a module, type:

```lua
local Props = require(game.ReplicatedStorage.Properties)
```

Whatever is in your code, call many lines as you want:

```lua
Props:GetProperties(game.Workspace)
Props:GetProperties(game.Workspace.Part)
Props:GetProperties(game.Workspace.Clouds)
```

...and the output will return a table of all properties!

# Features

There are several features that are included into the module, such as:

```lua
int:GetProperties() --> Returns a table of properties of a particular instance.
int:SetName() --> Set(s) a name.
int:GetName() --> Gets a name of a particular instance.
int:SetValue() --> Sets a value for a particular instance-property
int:GetValue() --> Gets a value.
```

# Why make this?

A reason I've created this was a particular feature request that wasn't implemented to the engine, got me an idea to do this, and hey, it works out fine for all instances and DataModels!


License under Mozilla Public License, Version 2.0.
