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

	if int:IsA("Instance") then
		--if int:IsA("DataModel") then
		if int == game:GetService("Workspace") then
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
				["StreamingEnabled"] = int.StreamingEnabled
				--["TouchesUseCollisionGroups"] = int.TouchesUseCollisionGroups
			}

			print(propertyTable)
		end

		if int == game:GetService("Lighting") then
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
		end

		if int == game:GetService("ReplicatedFirst") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("ReplicatedStorage") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("ServerScriptService") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("ServerStorage") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("StarterGui") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["ScreenOrientation"] = int.ScreenOrientation,
				["ShowDevelopmentGui"] = int.ShowDevelopmentGui,
				["Archivable"] = int.Archivable,
			}

			print(propertyTable)
		end

		if int == game:GetService("StarterPack") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("StarterPlayer") then
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
				["DevCameraOcclusionMode"] = int.DevCameraOcclusionMode,
				["DevComputerCameraMovementMode"] = int.DevComputerCameraMovementMode,
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
		end

		if int == game:GetService("Teams") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int == game:GetService("SoundService") then
			local propertyTable = {
				["AmbientReverb"] = int.AmbientReverb,
				["ClassName"] = int.ClassName,
				["DistanceFactor"] = int.DistanceFactor,
				["DopplerScale"] = int.DopplerScale,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["RespectFilteringEnabled"] = int.RespectFilteringEnabled,
				["RolloffScale"] = int.RolloffScale,
				["Archivable"] = int.Archivable
			}

			print(propertyTable)
		end

		if int == game:GetService("Chat") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["BubbleChatEnabled"] = int.BubbleChatEnabled,
				["LoadDefaultChat"] = int.LoadDefaultChat
			}

			print(propertyTable)
		end

		if int == game:GetService("LocalizationService") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["RobloxLocaleId"] = int.RobloxLocaleId,
				["SystemLocaleId"] = int.SystemLocaleId
			}

			print(propertyTable)
		end

		if int == game:GetService("TestService") then
			local propertyTable = {
				["ClassName"] = int.ClassName,
				["Description"] = int.Description,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["AutoRuns"] = int.AutoRuns,
				["Is30FpsThrottleEnabled"] = int.Is30FpsThrottleEnabled,
				["IsPhysicsEnvironmentalThrottled"] = int.IsPhysicsEnvironmentalThrottled,
				["IsSleepAllowed"] = int.IsSleepAllowed,
				["ErrorCount"] = int.ErrorCount,
				["TestCount"] = int.TestCount,
				["WarnCount"] = int.WarnCount,
				["ExecuteWithStudioRun"] = int.ExecuteWithStudioRun,
				["NumberOfPlayers"] = int.NumberOfPlayers,
				["SimulateSecondsLag"] = int.SimulateSecondsLag,
				["Timeout"] = int.Timeout
			}

			print(propertyTable)
		end

		if int:IsA("BasePart") then
			if int:IsA("Part") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("CornerWedgePart") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("TrussPart") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("WedgePart") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("MeshPart") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("SpawnLocation") then
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
					["Parent"] = int.Parent,
					["Position"] = int.Position,
					["Orientation"] = int.Orientation,
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
			end

			if int:IsA("Terrain") then
				local props = {
					["Decoration"] = int.Decoration,
					["MaterialColors"] = int.MaterialColors,
					["WaterColor"] = int.WaterColor,
					["WaterReflectance"] = int.WaterReflectance,
					["WaterTransparency"] = int.WaterTransparency,
					["WaterWaveSize"] = int.WaterWaveSize,
					["WaterWaveSpeed"] = int.WaterWaveSpeed,
					["ClassName"] = int.ClassName,
					["Name"] = int.Name,
					["Parent"] = int.Parent,
					["Archivable"] = int.Archivable,
					["CollisionGroupId"] = int.CollisionGroupId,
					["CustomPhysicalProperties"] = int.CustomPhysicalProperties
				}

				print(props)
			end

			if int:IsA("Model") then
				local propertyTable = {
					["ClassName"] = int.ClassName,
					["Name"] = int.Name,
					["Parent"] = int.Parent,
					["PrimaryPart"] = int.PrimaryPart,
					["Archivable"] = int.Archivable
				}

				print(propertyTable)
			end
		end

		if int:IsA("GuiObject") then
			if int:IsA("ScreenGui") then
				local props = {
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

				print(props)
			end

			if int:IsA("Frame") then
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
			end

			if int:IsA("ScrollingFrame") then
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
			end

			if int:IsA("TextLabel") then
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
			end

			if int:IsA("TextBox") then
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
			end

			if int:IsA("TextButton") then
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
			end

			if int:IsA("ImageButton") then
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
			end

			if int:IsA("ImageLabel") then
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
			end

			if int:IsA("ViewportFrame") then
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
			end

			if int:IsA("VideoFrame") then
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
		end
		if int:IsA("Tool") then
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
		end

		if int:IsA("Sparkles") then
			local props = {
				["ClassName"] = int.ClassName,
				["Enabled"] = int.Enabled,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["SparkleColor"] = int.SparkleColor,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Explosion") then
			local props = {
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

			print(props)
		end

		if int:IsA("ParticleEmitter") then
			local props = {
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

			print(props)
		end

		if int:IsA("Fire") then
			local props = {
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

			print(props)
		end

		if int:IsA("Smoke") then
			local props = {
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

			print(props)
		end

		if int:IsA("Trail") then
			local props = {
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

			print(props)
		end

		if int:IsA("Decal") then
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
		end

		if int:IsA("Texture") then
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

			print(propertyTable)
		end

		if int:IsA("Folder") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Configuration") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("ForceField") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Visible"] = int.Visibe,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("PointLight") then
			local props = {
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

			print(props)
		end

		if int:IsA("SpotLight") then
			local props = {
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

			print(props)
		end

		if int:IsA("SurfaceLight") then
			local props = {
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

			print(props)
		end

		if int:IsA("Script") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["Disabled"] = int.Disabled
			}

			print(props)
		end

		if int:IsA("LocalScript") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["Disabled"] = int.Disabled
			}

			print(props)
		end

		if int:IsA("ModuleScript") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("BindableFunction") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("BindableEvent") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("RemoteFunction") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("RemoteEvent") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Actor") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["PrimaryPart"] = int.PrimaryPart,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("WorldModel") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["PrimaryPart"] = int.PrimaryPart,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("SelectionBox") then
			local props = {
				["Color3"] = int.Color3,
				["LineThickness"] = int.LineThickness,
				["SurfaceColor3"] = int.SurfaceColor3,
				["SurfaceTransparency"] = int.SurfaceTransparency,
				["Transparency"] = int.Transparency,
				["Adornee"] = int.Adornee,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Visible"] = int.Visible,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("SelectionSphere") then
			local props = {
				["Color3"] = int.Color3,
				["SurfaceColor3"] = int.SurfaceColor3,
				["SurfaceTransparency"] = int.SurfaceTransparency,
				["Transparency"] = int.Transparency,
				["Adornee"] = int.Adornee,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Visible"] = int.Visible,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("SurfaceSelection") then
			local props = {
				["Color3"] = int.Color3,
				["Transparency"] = int.Transparency,
				["Adornee"] = int.Adornee,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Visible"] = int.Visible,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Dialog") then
			local props = {
				["BehaviorType"] = int.BehaviorType,
				["ClassName"] = int.ClassName,
				["ConversationDistance"] = int.ConversationDistance,
				["GoodbyeChoiceActive"] = int.GoodbyeChoiceActive,
				["GoodbyeDialog"] = int.GoodbyeDialog,
				["InitialPrompt"] = int.InitialPrompt,
				["InUse"] = int.InUse,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Purpose"] = int.Purpose,
				["Tone"] = int.Tone,
				["TriggerDistance"] = int.TriggerDistance,
				["TriggerOffset"] = int.TriggerOffset,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("DialogChoice") then
			local props = {
				["ClassName"] = int.ClassName,
				["GoodbyeChoiceActive"] = int.GoodbyeChoiceActive,
				["GoodbyeDialog"] = int.GoodbyeDialog,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["ResponseDialog"] = int.ResponseDialog,
				["UserDialog"] = int.UserDialog,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Atmosphere") then
			local props = {
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

			print(props)
		end

		if int:IsA("Clouds") then
			local props = {
				["CoverDensity"] = int.Cover,
				["Density"] = int.Density,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Sky") then
			local props = {
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

			print(props)
		end

		if int:IsA("ClickDetector") then
			local props = {
				["ClassName"] = int.ClassName,
				["MaxActivationDistance"] = int.MaxActivationDistance,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["CursorIcon"] = int.CursorIcon
			}

			print(props)
		end

		if int:IsA("ProximityPrompt") then
			local props = {
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
			setmetatable(t, props)

			print(getmetatable(t))
		end

		if int:IsA("LocalizationTable") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["SourceLocaleId"] = int.SourceLocaleId
			}

			print(props)
		end

		if int:IsA("Sound") then
			local props = {
				["ClassName"] = int.ClassName,
				["IsLoaded"] = int.IsLoaded,
				["IsPaused"] = int.IsPaused,
				["IsPlaying"] = int.IsPlaying,
				["Looped"] = int.Looped,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["PlaybackLoudness"] = int.PlaybackLoudness,
				["PlaybackSpeed"] = int.PlaybackSpeed,
				["Playing"] = int.Playing,
				["RollOffMaxDistance"] = int.RollOffMaxDistance,
				["RollOffMinDistance"] = int.RollOffMinDistance,
				["RollOffMode"] = int.RollOffMode,
				["SoundGroup"] = int.SoundGroup,
				["SoundId"] = {
					int.SoundId,
					["Preview"] = int.Preview
				},
				["TimeLength"] = int.TimeLength,
				["TimePosition"] = int.TimePosition,
				["Volume"] = int.Volume,
				["Archivable"] = int.Archivable,
				["PlayOnRemove"] = int.PlayOnRemove
			}

			print(props)
		end

		if int:IsA("SoundGroup") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Volume"] = int.Volume,
				["Archivable"] = int.Archivable
			}

			print(props)
		end
	end

	if not int:IsA("Instance") then
		error("instance isn't supported in the module")
	end

	return int
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
