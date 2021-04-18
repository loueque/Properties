--> Created all by loueque, props to Halalaluyafail3 for iterations and suggestions. :thumbs_up:

local Properties = {}
Properties.__index = {}

function Properties:GetProperties(int: any)
	local function r(i, p)
		local t = table.create(#p)

		for I,v in ipairs(p) do
			t[I] = i[v]
		end

		return print(table.unpack(t)), print(table.getn(t))
	end
	
	local function d(d)
		local cd = table.create(#d)
		
		return table.unpack(d), d == nil
	end
	
	if int:IsA("BasePart") then
		local propertyTable = {
			["BrickColor"] = int.BrickColor,
			["CastShadow"] = int.CastShadow,
			["Color"] = int.Color,
			["Material"] = int.Material,
			["Reflectance"] = int.Reflectance,
			["Transparency"] = int.Transparency,
			["CenterOfMass"] = int.CenterOfMass,
			["ClassName"] = int.ClassName,
			["Mass"] = int.Mass,
			["Name"] = int.Name,
			["Orientation"] = int.Orientation, 
			["Parent"] = int.Parent,
			["Position"] = int.Position,
			["Anchored"] = int.Anchored,
			["Archivable"] = int.Archivable,
			["CanCollide"] = int.CanCollide, 
			["CanTouch"] = int.CanTouch,
			["CollisionGroupId"] = int.CollisionGroupId,
			["Locked"] = int.Locked,
			["Massless"] = int.Massless,
			["ResizeableFaces"] = int.ResizeableFaces,
			["ResizeIncrement"] = int.ResizeIncrement,
			["CustomPhysicalProperties"] = int.CustomPhysicalProperties,
			["RootPriority"] = int.RootPriority,
			["Shape"] = int.Shape,
			["Size"] = int.Size,
			["AssemblyLinearVelocity"] = int.AssemblyLinearVelocity,
			["AssemblyAngularVelocity"] = int.AssemblyAngularVelocity,
			["AssemblyCenterOfMass"] = int.AssemblyCenterOfMass,
			["AssemblyMass"] = int.AssemblyMass,
			["AssemblyRootPart"] = int.AssemblyRootPart
		}
		
		print(propertyTable)
		
	elseif int:IsA("MeshPart") then
		local propertyTable = {
			["BrickColor"] = int.BrickColor,
			["CastShadow"] = int.CastShadow,
			["Color"] = int.Color,
			["DoubleSided"] = int.DoubleSided,
			["Material"] = int.Material,
			["MeshId"] = int.MeshId,
			["Reflectance"] = int.Reflectance,
			["RenderFidelity"] = int.RenderFidelity,
			["TextureID"] = int.TextureID,
			["Transparency"] = int.Transparency,
			["CenterOfMass"] = int.CenterOfMass,
			["ClassName"] = int.ClassName,
			["Mass"] = int.Mass,
			["MeshSize"] = int.MeshSize,
			["Name"] = int.Name,
			["Orientation"] = int.Orientation, 
			["Parent"] = int.Parent,
			["Position"] = int.Position,
			["Anchored"] = int.Anchored,
			["Archivable"] = int.Archivable,
			["CanCollide"] = int.CanCollide, 
			["CanTouch"] = int.CanTouch,
			["CollisionFidelity"] = int.CollisionFidelity,
			["CollisionGroupId"] = int.CollisionGroupId,
			["Locked"] = int.Locked,
			["Massless"] = int.Massless,
			["ResizeableFaces"] = int.ResizeableFaces,
			["ResizeIncrement"] = int.ResizeIncrement,
			["CustomPhysicalProperties"] = int.CustomPhysicalProperties,
			["RootPriority"] = int.RootPriority,
			["Shape"] = int.Shape,
			["Size"] = int.Size,
			["AssemblyLinearVelocity"] = int.AssemblyLinearVelocity,
			["AssemblyAngularVelocity"] = int.AssemblyAngularVelocity,
			["AssemblyCenterOfMass"] = int.AssemblyCenterOfMass,
			["AssemblyMass"] = int.AssemblyMass,
			["AssemblyRootPart"] = int.AssemblyRootPart
		}

		print(propertyTable)
		
	elseif int:IsA("SpawnLocation") then
		local propertyTable = {
			["BrickColor"] = int.BrickColor,
			["CastShadow"] = int.CastShadow,
			["Color"] = int.Color,
			["Material"] = int.Material,
			["Reflectance"] = int.Reflectance,
			["Transparency"] = int.Transparency,
			["CenterOfMass"] = int.CenterOfMass,
			["ClassName"] = int.ClassName,
			["Mass"] = int.Mass,
			["Name"] = int.Name,
			["Orientation"] = int.Orientation, 
			["Parent"] = int.Parent,
			["Position"] = int.Position,
			["Anchored"] = int.Anchored,
			["Archivable"] = int.Archivable,
			["CanCollide"] = int.CanCollide, 
			["CanTouch"] = int.CanTouch,
			["CollisionGroupId"] = int.CollisionGroupId,
			["Locked"] = int.Locked,
			["Massless"] = int.Massless,
			["ResizeableFaces"] = int.ResizeableFaces,
			["ResizeIncrement"] = int.ResizeIncrement,
			["AllowTeamChangeOnTouch"] = int.AllowTeamChangeOnTouch,
			["Neutral"] = int.Neutral,
			["TeamColor"] = int.TeamColor,
			["Duration"] = int.Duration,
			["CustomPhysicalProperties"] = int.CustomPhysicalProperties,
			["RootPriority"] = int.RootPriority,
			["Shape"] = int.Shape,
			["Size"] = int.Size,
			["AssemblyLinearVelocity"] = int.AssemblyLinearVelocity,
			["AssemblyAngularVelocity"] = int.AssemblyAngularVelocity,
			["AssemblyCenterOfMass"] = int.AssemblyCenterOfMass,
			["AssemblyMass"] = int.AssemblyMass,
			["AssemblyRootPart"] = int.AssemblyRootPart
		}

		print(propertyTable)
		
	elseif int:IsA("Model") then
		local propertyTable = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["PrimaryPart"] = int.PrimaryPart,
			["Archivable"] = int.Archivable
		}

		print(propertyTable)

	elseif int:IsA("PackageLink") then
		
	elseif int:IsA("DataModel") then
		if int == game.Workspace then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["CurrentCamera"] = int.CurrentCamera,
				["DistributedGameTime"] = int.DistributedGameTime,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["AllowThirdPartySales"] = int.AllowThirdPartySales,
				["Archivable"] = int.Archivable,
				["FallenPartsDestroyHeight"] = int.FallenPartsDestroyHeight,
				["FilteringEnabled"] = int.FilteringEnabled,
				["Gravity"] = int.Gravity,
				["InterpolationThrottling"] = int.InterpolationThrottling,
				["StreamingEnabled"] = int.StreamingEnabled,
				["TouchesUseCollisionGroups"] = int.TouchesUseCollisionGroups
			}
			
			print(propertyTable)
			
		elseif int == game.Lighting then
			local propertyTable = {
				["Ambient"] = int.Ambient,
				["Brightness"] = int.Brightness,
				["ColorShiftBottom"] = int.ColorShift_Bottom,
				["ColorShift_Top"] = int.ColorShift_Top,
				["EnvironmentDiffuseScale"] = int.EnvironmentDiffuseScale,
				["EnvironmentSpecularScale"] = int.EnvironmentSpecularScale,
				["GlobalShadows"] = int.GlobalShadows,
				["OutdoorAmbient"] = int.OutdoorAmbient,
				["ShadowSoftness"] = int.ShadowSoftness,
				["Technology"] = int.Technology,
				["ClassName"] = int.ClassName,
				["ClockTime"] = int.ClockTime,
				["GeographicLatitude"] = int.GeographicLatitude,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["TimeOfDay"] = int.TimeOfDay,
				["Archivable"] = int.Archivable,
				["ExposureCompensation"] = int.ExposureCompensation
			}
			
			print(propertyTable)
			
		elseif int == game.ReplicatedFirst then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTable)
			
		elseif int == game.ReplicatedStorage then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTable)
			
		elseif int == game.ServerScriptService then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTable)
			
		elseif int == game.ServerStorage then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTable)
			
		elseif int == game.StarterGui then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["ScreenOrientation"] = int.ScreenOrientation,
				["ShowDevelopmentGui"] = int.ShowDevelopmentGui,
				["Archivable"] = int.Archivable,
			}
			
			print(propertyTable)
		elseif int == game.StarterPack then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTable)
		elseif int == game.StarterPlayer then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["HealthDisplayDistance"] = int.HealthDisplayDistance,
				["Name"] = int.Name,
				["NameDisplayDistance"] = int.NameDisplayDistance,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["CameraMaxZoomDistance"] = int.CameraMaxZoomDistance,
				["CameraMinZoomDistance"] = int.CameraMinZoomDistance,
				["CameraMode"] = int.CameraMode,
				["DevCameraOcclusionMovementMode"] = int.DevCameraOcclusionMovementMode,
				["DevTouchCameraMovementMode"] = int.DevTouchCameraMovementMode,
				["AutoJumpEnabled"] = int.AutoJumpEnabled,
				["CharacterJumpHeight"] = int.CharacterJumpHeight,
				["CharacterUseJumpPower"] = int.CharacterUseJumpPower,
				["CharacterMaxSlopeAngle"] = int.CharacterMaxSlopeAngle,
				["CharacterWalkSpeed"] = int.CharacterWalkSpeed,
				["LoadCharacterAppearance"] = int.LoadCharacterAppearance,
				["UserEmotesEnabled"] = int.UserEmotesEnabled,
				["DevComputerMovementMode"] = int.DevComputerMovementMode,
				["DevTouchMovementMode"] = int.DevTouchMovementMode,
				["EnableMouseLockOption"] = int.EnableMouseLockOption
			}
			
			print(propertyTable)
			
		elseif int == game.Teams then
			local propertyTables = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}
			
			print(propertyTables)
		end

	elseif int:IsA("GuiObject") then
		if int:IsA("ScreenGui") then
			local propertyTables = {
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["ClassName"] = int.ClassName,
				["DisplayOrder"] = int.DisplayOrder,
				["Enabled"] = int.Enabled,
				["IgnoreGuiInset"] = int.IgnoreGuiInset,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["ResetOnSpawn"] = int.ResetOnSpawn,
				["ZIndexBehavior"] = int.ZIndexBehavior,
				["Archivable"] = int.Archivable,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTables)
			
		elseif int:IsA("Frame") then
			local propertyTable = {
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Style"] = int.Style ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["AutoLocalize"] = int.AutoLocalize ,
			}

			print(propertyTable)
			
		elseif int:IsA("ScrollingFrame") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["AbsoluteWindowSize"] = int.AbsoluteWindowSize,
				["AutomaticCanvasSize"] = int.AutomaticCanvasSize,
				["BottomImage"] = int.BottomImage,
				["CanvasPosition"] = int.CanvasPosition,
				["CanvasSize"] = int.CanvasSize,
				["ElasticBehavior"] = int.ElasticBehavior,
				["HorizontalScrollBarInset"] = int.HorizontalScrollBarInset,
				["MidImage"] = int.MidImage,
				["ScrollBarImageColor3"] = int.ScrollBarImageColor3,
				["ScrollBarThickness"] = int.ScrollBarThickness,
				["ScrollingDirection"] = int.ScrollingDirection,
				["ScrollingEnabled"] = int.ScrollingEnabled,
				["TopImage"] = int.TopImage,
				["VerticalScrollBarInset"] = int.VerticalScrollBarInset,
				["VerticalScrollBarPosition"] = int.VerticalScrollBarPosition,
				["AutoLocalize"] = int.AutoLocalize ,
			}

			print(propertyTable)

		elseif int:IsA("TextLabel") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["Font"] = int.Font,
				["LineHeight"] = int.LineHeight,
				["RichText"] = int.RichText,
				["Text"] = int.Text,
				["TextBounds"] = int.TextBounds,
				["TextColor3"] = int.TextColor3,
				["TextSize"] = int.TextSize,
				["TextStrokeColor3"] = int.TextStrokeColor3,
				["TextTransparency"] = int.TextTransparency,
				["TextTruncate"] = int.TextTruncate,
				["TextWrapped"] = int.TextWrapped,
				["TextXAllignment"] = int.TextXAllignment,
				["TextYAllignment"] = int.TextYAllignment,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)
			
		elseif int:IsA("TextBox") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["ClearTextOnFocus"] = int.ClearTextOnFocus,
				["CursorPosition"] = int.CursorPosition,
				["LayoutOrder"] = int.LayoutOrder ,
				["MultiLine"] = int.MultiLine,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["SelectionStart"] = int.SelectionStart,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["TextEditable"] = int.TextEditable,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["Font"] = int.Font,
				["LineHeight"] = int.LineHeight,
				["PlaceholderColor3"] = int.PlaceholderColor3,
				["PlaceholderText"] = int.PlaceholderText,
				["RichText"] = int.RichText,
				["Text"] = int.Text,
				["TextBounds"] = int.TextBounds,
				["TextColor3"] = int.TextColor3,
				["TextSize"] = int.TextSize,
				["TextStrokeColor3"] = int.TextStrokeColor3,
				["TextTransparency"] = int.TextTransparency,
				["TextTruncate"] = int.TextTruncate,
				["TextWrapped"] = int.TextWrapped,
				["TextXAllignment"] = int.TextXAllignment,
				["TextYAllignment"] = int.TextYAllignment,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)
			
		elseif int:IsA("TextButton") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["Font"] = int.Font,
				["LineHeight"] = int.LineHeight,
				["RichText"] = int.RichText,
				["Text"] = int.Text,
				["TextBounds"] = int.TextBounds,
				["TextColor3"] = int.TextColor3,
				["TextSize"] = int.TextSize,
				["TextStrokeColor3"] = int.TextStrokeColor3,
				["TextTransparency"] = int.TextTransparency,
				["TextTruncate"] = int.TextTruncate,
				["TextWrapped"] = int.TextWrapped,
				["TextXAllignment"] = int.TextXAllignment,
				["TextYAllignment"] = int.TextYAllignment,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)

		elseif int:IsA("ImageButton") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["HoverImage"] = int.HoverImage,
				["Image"] = int.Image,
				["ImageColor3"] = int.ImageColor3,
				["ImageRectOffset"] = int.ImageRectOffset,
				["ImageRectSize"] = int.ImageRectSize,
				["ImageTransparency"] = int.ImageTransparency,
				["IsLoaded"] = int.IsLoaded,
				["PressedImage"] = int.PressedImage,
				["ScaleType"] = int.ScaleType,
				["SliceScale"] = int.SliceScale,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)

		elseif int:IsA("ImageLabel") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["Image"] = int.Image,
				["ImageColor3"] = int.ImageColor3,
				["ImageRectOffset"] = int.ImageRectOffset,
				["ImageRectSize"] = int.ImageRectSize,
				["ImageTransparency"] = int.ImageTransparency,
				["IsLoaded"] = int.IsLoaded,
				["ScaleType"] = int.ScaleType,
				["SliceScale"] = int.SliceScale,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)
			
		elseif int:IsA("ViewportFrame") then
			local propertyTable = {
				["Ambient"] = int.Ambient,
				["LightColor"] = int.LightColor,
				["LightDirection"] = int.LightDirection,
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["ImageColor3"] = int.ImageColor3,
				["ImageTransparency"] = int.ImageTransparency,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)
			
		elseif int:IsA("VideoFrame") then
			local propertyTable = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["AbsolutePosition"] = int.AbsolutePosition,
				["AbsoluteRotation"] = int.AbsoluteRotation,
				["AbsoluteSize"] = int.AbsoluteSize,
				["Active"] = int.Active ,
				["AnchorPoint"] = int.AnchorPoint ,
				["AutomaticSize"] = int.AutomaticSize ,
				["BackgroundColor3"] = int.BackgroundColor3 ,
				["BackgroundTransparency"] = int.BackgroundTransparency ,
				["BorderColor3"] = int.BorderColor3 ,
				["BorderMode"] = int.BorderMode ,
				["BorderSizePixel"] = int.BorderSizePixel ,
				["ClassName"] = int.ClassName ,
				["LayoutOrder"] = int.LayoutOrder ,
				["Name"] = int.Name ,
				["Parent"] = int.Parent ,
				["Position"] = int.Position ,
				["Rotation"] = int.Rotation,
				["Selectable"] = int.Selectable ,
				["Size"] = int.Size ,
				["SizeConstraint"] = int.SizeConstraint ,
				["Visible"] = int.Visible ,
				["ZIndex"] = int.ZIndex ,
				["Archivable"] = int.Archivable ,
				["ClipsDescendants"] = int.ClipsDescendants ,
				["NextSelectionDown"] = int.NextSelectionDown,
				["NextSelectionLeft"] = int.NextSelectionLeft,
				["NextSelectionRight"] = int.NextSelectionRight,
				["NextSelectionUp"] = int.NextSelectionUp,
				["IsLoaded"] = int.IsLoaded,
				["Looped"] = int.Looped,
				["Playing"] = int.Playing,
				["Resolution"] = int.Resolution,
				["TimeLength"] = int.TimeLength,
				["TimePosition"] = int.TimePosition,
				["Video"] = int.Video,
				["Volume"] = int.Volume,
				["AutoLocalize"] = int.AutoLocalize
			}

			print(propertyTable)

		end
		
	elseif int:IsA("Tool") then
		local propertyTable = {
			["GripForward"] = int.GripForward,
			["GripPos"] = int.GripForward,
			["GripRight"] = int.GripRight,
			["GripUp"] = int.GripUp,
			["ToolTip"] = int.ToolTip,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["TextureId"] = int.TextureId,
			["Enabled"] = int.Enabled,
			["Archivable"] = int.Archivable,
			["CanBeDropped"] = int.CanBeDropped,
			["ManualActivationOnly"] = int.ManualActivationOnly,
			["RequiresHandle"] = int.RequiresHandle
		}
		
		print(propertyTable)
		
	elseif int:IsA("Sparkles") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Enabled"] = int.Enabled,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["SparkleColor"] = int.SparkleColor,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Explosion") then
		local propertyTables = {
			["BlastPressure"] = int.BlastPressure,
			["BlastRadius"] = int.BlastRadius,
			["ClassName"] = int.ClassName,
			["DestroyJointRadiusPercent"] = int.DestroyJointRadiusPercent,
			["ExplosionType"] = int.ExplosionType,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Position"] = int.Position,
			["Visible"] = int.Visible,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("ParticleEmitter") then
		local propertyTables = {
			["Color"] = int.Color,
			["LightEmission"] = int.LightMission,
			["LightInfluence"] = int.LightInfluence,
			["Orientation"] = int.Orientation,
			["Size"] = int.Size,
			["Texture"] = int.Texture,
			["Transparency"] = int.Transparency,
			["ZOffset"] = int.ZOffset,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable,
			["Acceleration"] = int.Acceleration,
			["Drag"] = int.Drag,
			["LockedToPart"] = int.LockedToPart,
			["TimeScale"] = int.TimeScale,
			["VelocityInheritance"] = int.VelocityInheritance,
			["EmissionDIrection"] = int.EmissionDIrectionm,
			["Enabled"] = int.Enabled,
			["Lifetime"] = int.Lifetime,
			["Rate"] = int.Rate,
			["Rotation"] = int.Rotation,
			["RotSpeed"] = int.RotSpeed,
			["Speed"] = int.Speed,
			["SpreadAngle"] = int.SpreadAngle
		}

		print(propertyTables)
		
	elseif int:IsA("Fire") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Color"] = int.Color,
			["Enabled"] = int.Enabled,
			["Heat"] = int.Heat,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["SecondaryColor"] = int.SecondaryColor,
			["Size"] = int.Size,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Smoke") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Color"] = int.Color,
			["Enabled"] = int.Enabled,
			["Name"] = int.Name,
			["Opacity"] = int.Opacity,
			["Parent"] = int.Parent,
			["RiseVelocity"] = int.RiseVelocity,
			["Size"] = int.Size,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Trail") then
		local propertyTables = {
			["Color"] = int.Color,
			["FaceCamera"] = int.FaceCamera,
			["LightEmission"] = int.LightMission,
			["LightInfluence"] = int.LightInfluence,
			["Texture"] = int.Texture,
			["TextureLength"] = int.TextureLength,
			["TextureMode"] = int.TextureMode,
			["Transparency"] = int.Transparency,
			["Attachment0"] = int.Attachment0,
			["Attachment1"] = int.Attachment1,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable,
			["Enabled"] = int.Enabled,
			["Lifetime"] = int.Lifetime,
			["MaxLength"] = int.MaxLength,
			["MinLength"] = int.MinLength,
			["WidthScale"] = int.WidthScale
		}

		print(propertyTables)
		
	elseif int:IsA("Decal") then
		local propertyTable = {
			["Color3"] = int.Color3,
			["Texture"] = int.Texture,
			["Transparency"] = int.Transparency,
			["ClassName"] = int.ClassName,
			["Face"] = int.Face,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}
		
		print(propertyTable)
		
	elseif int:IsA("Texture") then
		local propertyTable = {
			["Color3"] = int.Color3,
			["OffsetStudsU"] = int.OffsetStudsU,
			["OffsetStudsV"] = int.OffsetStudsV,
			["StudsPerTileU"] = int.StudsPerTileU,
			["StudsPerTileOffsetStudsU"] = int.StudsPerTileOffsetStudsU,
			["Texture"] = int.Texture,
			["Transparency"] = int.Transparency,
			["ClassName"] = int.ClassName,
			["Face"] = int.Face,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}
		
	elseif int:IsA("Folder") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Configuration") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("PointLight") then
		local propertyTables = {
			["Brightness"] = int.Brightness,
			["Color"] = int.Color,
			["Enabled"] = int.Enabled,
			["Range"] = int.Range,
			["Shadows"] = int.Shadows,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)

	elseif int:IsA("SpotLight") then
		local propertyTables = {
			["Angle"] = int.Angle,
			["Brightness"] = int.Brightness,
			["Color"] = int.Color,
			["Enabled"] = int.Enabled,
			["Face"] = int.Face,
			["Range"] = int.Range,
			["Shadows"] = int.Shadows,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)

	elseif int:IsA("SurfaceLight") then
		local propertyTables = {
			["Angle"] = int.Angle,
			["Brightness"] = int.Brightness,
			["Color"] = int.Color,
			["Enabled"] = int.Enabled,
			["Face"] = int.Face,
			["Range"] = int.Range,
			["Shadows"] = int.Shadows,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)

	elseif int:IsA("Script") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable,
			["Disabled"] = int.Disabled
		}

		print(propertyTables)
		
	elseif int:IsA("LocalScript") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable,
			["Disabled"] = int.Disabled
		}

		print(propertyTables)
		
	elseif int:IsA("ModuleScript") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Actor") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["PrimaryPart"] = int.PrimaryPart,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("WorldModel") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["PrimaryPart"] = int.PrimaryPart,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Atmosphere") then
		local propertyTables = {
			["Density"] = int.Density,
			["Offset"] = int.Offset,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Color"] = int.Color,
			["Decay"] = int.Decay,
			["Glare"] = int.Glare,
			["Haze"] = int.Haze,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Clouds") then
		local propertyTables = {
			["CoverDensity"] = int.Cover,
			["Density"] = int.Density,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("Sky") then
		local propertyTables = {
			["CelestialBodiesShown"] = int.CelestialBodiesShown,
			["MoonAngularSize"] = int.MoonAngularSize,
			["MoonTexureId"] = int.MoonTexureId,
			["SkyboxBk"] = int.SkyboxBk,
			["SkyboxDn"] = int.SkyboxDn,
			["SkyboxFt"] = int.SkyboxFt,
			["SkyboxLf"] = int.SkyboxLf,
			["SkyboxRt"] = int.SkyboxRt,
			["SkyboxUp"] = int.SkyboxUp,
			["StarCount"] = int.StarCount,
			["SunAngularSize"] = int.SunAngularSize,
			["SunTextureId"] = int.SunTextureId,
			["ClassName"] = int.ClassName,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable
		}

		print(propertyTables)
		
	elseif int:IsA("ClickDetector") then
		local propertyTables = {
			["ClassName"] = int.ClassName,
			["MaxActivationDistance"] = int.MaxActivationDistance,
			["Name"] = int.Name,
			["Parent"] = int.Parent,
			["Archivable"] = int.Archivable,
			["CursorIcon"] = int.CursorIcon
		}

		print(propertyTables)

	elseif int:IsA("ProximityPrompt") then
		local propertyTables = {
			["ActionText"] = int.ActionText,
			["ClassName"] = int.ClassName,
			["ClickablePrompt"] = int.ClickablePrompt,
			["Enabled"] = int.Enabled,
			["Exclusivity"] = int.Exclusivity,
			["GamepadKeyCode"] = int.GamepadKeyCode,
			["HoldDuration"] = int.HoldDuration,
			["KeyboardKeyCode"] = int.KeyboardKeyCode,
			["MaxActivationDistance"] = int.MaxActivationDistance,
			["Name"] = int.Name,
			["ObjectText"] = int.ObjectText,
			["Parent"] = int.Parent,
			["RequiresLineOfSight"] = int.RequiresLineOfSight,
			["Style"] = int.Style,
			["UIOffset"] = int.UIOffset,
			["Archivable"] = int.Archivable,
			["AutoLocalize"] = int.AutoLocalize
		}
		
		local t = {}
		setmetatable(t, propertyTables)
		
		print(getmetatable(t))
	end
	
	if not int then
		error("instance isn't supported in the module")
	end
	
	return
end

function Properties:SetName(int: any, strName: string)
	if not int ~= nil then
		int.Name = strName
	elseif int ~= nil or not int then
		error("instance doesn't exist...")
	end
	
	return
end

function Properties:GetName(int: any, strName: string | nil)
	return print(int.Name) or strName
end

function Properties:SetValue(int: any, value: number | nil)
	return self.int == value or int == value
end

function Properties:GetValue(int: any, value: number)
	return value
end


return Properties
