--> Created all by loueque, thanks to RuizuKun_Dev for finding spelling mistakes and suggestions. :thumbs_up:
--> Source of HTTP: https://scriptinghelpers.org/questions/50784/how-to-get-list-of-object-properties

local Properties = {}
Properties.__index = {}

function Properties.GetProperties(instance: any)
	if instance:IsA("Instance") then
		if instance == game then
			local props = {
				["CreatorId"] = instance.CreatorId,
				["CreatorType"] = instance.CreatorType,
				["GameId"] = instance.GameId,
				["Genre"] = instance.Genre,
				["JobId"] = instance.JobId,
				["PlaceId"] = instance.PlaceId,
				["PlaceVersion"] = instance.PlaceVersion,
				["PrivateServerId"] = instance.PrivateServerId,
				["PrivateServerOwnerId"] = instance.PrivateServerOwnerId,
				["Workspace"] = instance.Workspace,
				["Archivable"] = instance.Archivable,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent
			}

 

			return props
		end

		if instance == game:GetService("Workspace") then
			local props = {
				["ClassName"] = instance.ClassName,
				["CurrentCamera"] = instance.CurrentCamera,
				["DistributedGameTime"] = instance.DistributedGameTime,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["AllowThirdPartySales"] = instance.AllowThirdPartySales,
				["Archivable"] = instance.Archivable,
				["FallenPartsDestroyHeight"] = instance.FallenPartsDestroyHeight,
				["FilteringEnabled"] = instance.FilteringEnabled,
				["Gravity"] = instance.Gravity,
				["InterpolationThrottling"] = instance.InterpolationThrottling,
				["StreamingEnabled"] = instance.StreamingEnabled
			}

 

			return props
		end

		if instance == game:GetService("Players") then
			local props = {
				["BubbleChat"] = instance.BubbleChat,
				["ClassicChat"] = instance.ClassicChat,
				["ClassName"] = instance.ClassName,
				["LocalPlayer"] = instance.LocalPlayer,
				["MaxPlayers"] = instance.MaxPlayers,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["PreferredPlayers"] = instance.PreferredPlayers,
				["RespawnTime"] = instance.RespawnTime,
				["Archivable"] = instance.Archivable,
				["CharacterAutoLoads"] = instance.CharacterAutoLoads
			}

 

			return props
		end

		if instance == game:GetService("CoreGui") then
			local props = {
				["SelectionImageObject"] = instance.SelectionImageObject,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Version"] = instance.Version,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("CorePackages") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("Lighting") then
			local props = {
				["Ambient"] = instance.Ambient,
				["Brightness"] = instance.Brightness,
				["ColorShiftBottom"] = instance.ColorShift_Bottom,
				["ColorShift_Top"] = instance.ColorShift_Top,
				["EnvironmentDiffuseScale"] = instance.EnvironmentDiffuseScale,
				["EnvironmentSpecularScale"] = instance.EnvironmentSpecularScale,
				["GlobalShadows"] = instance.GlobalShadows,
				["OutdoorAmbient"] = instance.OutdoorAmbient,
				["ShadowSoftness"] = instance.ShadowSoftness,
				["ClassName"] = instance.ClassName,
				["ClockTime"] = instance.ClockTime,
				["GeographicLatitude"] = instance.GeographicLatitude,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["TimeOfDay"] = instance.TimeOfDay,
				["Archivable"] = instance.Archivable,
				["ExposureCompensation"] = instance.ExposureCompensation
			}

 

			return props
		end

		if instance == game:GetService("PluginDebugService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("PluginGuiService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("ReplicatedFirst") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("ReplicatedScriptService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("ReplicatedStorage") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("ServerScriptService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("ServerStorage") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("StarterGui") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["ScreenOrientation"] = instance.ScreenOrientation,
				["ShowDevelopmentGui"] = instance.ShowDevelopmentGui,
				["Archivable"] = instance.Archivable,
			}

 

			return props
		end

		if instance == game:GetService("StarterPack") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("StarterPlayer") then
			local props = {
				["ClassName"] = instance.ClassName,
				["HealthDisplayDistance"] = instance.HealthDisplayDistance,
				["Name"] = instance.Name,
				["NameDisplayDistance"] = instance.NameDisplayDistance,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["CameraMaxZoomDistance"] = instance.CameraMaxZoomDistance,
				["CameraMinZoomDistance"] = instance.CameraMinZoomDistance,
				["CameraMode"] = instance.CameraMode,
				["DevCameraOcclusionMode"] = instance.DevCameraOcclusionMode,
				["DevComputerCameraMovementMode"] = instance.DevComputerCameraMovementMode,
				["DevTouchCameraMovementMode"] = instance.DevTouchCameraMovementMode,
				["AutoJumpEnabled"] = instance.AutoJumpEnabled,
				["CharacterJumpHeight"] = instance.CharacterJumpHeight,
				["CharacterUseJumpPower"] = instance.CharacterUseJumpPower,
				["CharacterMaxSlopeAngle"] = instance.CharacterMaxSlopeAngle,
				["CharacterWalkSpeed"] = instance.CharacterWalkSpeed,
				["LoadCharacterAppearance"] = instance.LoadCharacterAppearance,
				["UserEmotesEnabled"] = instance.UserEmotesEnabled,
				["DevComputerMovementMode"] = instance.DevComputerMovementMode,
				["DevTouchMovementMode"] = instance.DevTouchMovementMode,
				["EnableMouseLockOption"] = instance.EnableMouseLockOption
			}

 

			return props
		end

		if instance == game:GetService("StarterPlayer").StarterCharacterScripts then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("StarterPlayer").StarterPlayerScripts then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("Teams") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("SoundService") then
			local props = {
				["AmbientReverb"] = instance.AmbientReverb,
				["ClassName"] = instance.ClassName,
				["DistanceFactor"] = instance.DistanceFactor,
				["DopplerScale"] = instance.DopplerScale,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["RespectFilteringEnabled"] = instance.RespectFilteringEnabled,
				["RolloffScale"] = instance.RolloffScale,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance == game:GetService("Chat") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["BubbleChatEnabled"] = instance.BubbleChatEnabled,
				["LoadDefaultChat"] = instance.LoadDefaultChat
			}

 

			return props
		end

		if instance == game:GetService("LocalizationService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["RobloxLocaleId"] = instance.RobloxLocaleId,
				["SystemLocaleId"] = instance.SystemLocaleId
			}

 

			return props
		end

		if instance == game:GetService("TestService") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Description"] = instance.Description,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["AutoRuns"] = instance.AutoRuns,
				["Is30FpsThrottleEnabled"] = instance.Is30FpsThrottleEnabled,
				["IsPhysicsEnvironmentalThrottled"] = instance.IsPhysicsEnvironmentalThrottled,
				["IsSleepAllowed"] = instance.IsSleepAllowed,
				["ErrorCount"] = instance.ErrorCount,
				["TestCount"] = instance.TestCount,
				["WarnCount"] = instance.WarnCount,
				["ExecuteWithStudioRun"] = instance.ExecuteWithStudioRun,
				["NumberOfPlayers"] = instance.NumberOfPlayers,
				["SimulateSecondsLag"] = instance.SimulateSecondsLag,
				["Timeout"] = instance.Timeout
			}

 

			return props
		end

		if instance == game:GetService("Debris") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("BasePart") then
			if instance:IsA("Part") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["Material"] = instance.Material,
					["Reflectance"] = instance.Reflectance,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("CornerWedgePart") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["Material"] = instance.Material,
					["Reflectance"] = instance.Reflectance,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("TrussPart") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["Material"] = instance.Material,
					["Reflectance"] = instance.Reflectance,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("WedgePart") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["Material"] = instance.Material,
					["Reflectance"] = instance.Reflectance,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("MeshPart") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["DoubleSided"] = instance.DoubleSided,
					["Material"] = instance.Material,
					["MeshId"] = instance.MeshId,
					["Reflectance"] = instance.Reflectance,
					["RenderFidelity"] = instance.RenderFidelity,
					["TextureID"] = instance.TextureID,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["MeshSize"] = instance.MeshSize,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionFidelity"] = instance.CollisionFidelity,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("SpawnLocation") then
				local props = {
					["BrickColor"] = instance.BrickColor,
					["CastShadow"] = instance.CastShadow,
					["Color"] = instance.Color,
					["Material"] = instance.Material,
					["Reflectance"] = instance.Reflectance,
					["Transparency"] = instance.Transparency,
					["CenterOfMass"] = instance.CenterOfMass,
					["ClassName"] = instance.ClassName,
					["Mass"] = instance.Mass,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Position"] = instance.Position,
					["Orientation"] = instance.Orientation,
					["Anchored"] = instance.Anchored,
					["Archivable"] = instance.Archivable,
					["CanCollide"] = instance.CanCollide,
					["CanTouch"] = instance.CanTouch,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["Locked"] = instance.Locked,
					["Massless"] = instance.Massless,
					["ResizeableFaces"] = instance.ResizeableFaces,
					["ResizeIncrement"] = instance.ResizeIncrement,
					["AllowTeamChangeOnTouch"] = instance.AllowTeamChangeOnTouch,
					["Neutral"] = instance.Neutral,
					["TeamColor"] = instance.TeamColor,
					["Duration"] = instance.Duration,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
					["RootPriority"] = instance.RootPriority,
					["Shape"] = instance.Shape,
					["Size"] = instance.Size,
					["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
					["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
					["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
					["AssemblyMass"] = instance.AssemblyMass,
					["AssemblyRootPart"] = instance.AssemblyRootPart
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("Terrain") then
				local props = {
					["Decoration"] = instance.Decoration,
					["MaterialColors"] = instance.MaterialColors,
					["WaterColor"] = instance.WaterColor,
					["WaterReflectance"] = instance.WaterReflectance,
					["WaterTransparency"] = instance.WaterTransparency,
					["WaterWaveSize"] = instance.WaterWaveSize,
					["WaterWaveSpeed"] = instance.WaterWaveSpeed,
					["ClassName"] = instance.ClassName,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["Archivable"] = instance.Archivable,
					["CollisionGroupId"] = instance.CollisionGroupId,
					["CustomPhysicalProperties"] = instance.CustomPhysicalProperties
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("Model") then
				local props = {
					["ClassName"] = instance.ClassName,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["PrimaryPart"] = instance.PrimaryPart,
					["Archivable"] = instance.Archivable
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end
		end

		if instance:IsA("GuiBase") then
			if instance:IsA("ScreenGui") then
				local props = {
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["ClassName"] = instance.ClassName,
					["DisplayOrder"] = instance.DisplayOrder,
					["Enabled"] = instance.Enabled,
					["IgnoreGuiInset"] = instance.IgnoreGuiInset,
					["Name"] = instance.Name,
					["Parent"] = instance.Parent,
					["ResetOnSpawn"] = instance.ResetOnSpawn,
					["ZIndexBehavior"] = instance.ZIndexBehavior,
					["Archivable"] = instance.Archivable,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("Frame") then
				local props = {
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Style"] = instance.Style ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["AutoLocalize"] = instance.AutoLocalize ,
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("ScrollingFrame") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["AbsoluteWindowSize"] = instance.AbsoluteWindowSize,
					["AutomaticCanvasSize"] = instance.AutomaticCanvasSize,
					["BottomImage"] = instance.BottomImage,
					["CanvasPosition"] = instance.CanvasPosition,
					["CanvasSize"] = instance.CanvasSize,
					["ElasticBehavior"] = instance.ElasticBehavior,
					["HorizontalScrollBarInset"] = instance.HorizontalScrollBarInset,
					["MidImage"] = instance.MidImage,
					["ScrollBarImageColor3"] = instance.ScrollBarImageColor3,
					["ScrollBarThickness"] = instance.ScrollBarThickness,
					["ScrollingDirection"] = instance.ScrollingDirection,
					["ScrollingEnabled"] = instance.ScrollingEnabled,
					["TopImage"] = instance.TopImage,
					["VerticalScrollBarInset"] = instance.VerticalScrollBarInset,
					["VerticalScrollBarPosition"] = instance.VerticalScrollBarPosition,
					["AutoLocalize"] = instance.AutoLocalize ,
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("TextLabel") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["Font"] = instance.Font,
					["LineHeight"] = instance.LineHeight,
					["RichText"] = instance.RichText,
					["Text"] = instance.Text,
					["TextBounds"] = instance.TextBounds,
					["TextColor3"] = instance.TextColor3,
					["TextSize"] = instance.TextSize,
					["TextStrokeColor3"] = instance.TextStrokeColor3,
					["TextTransparency"] = instance.TextTransparency,
					["TextTruncate"] = instance.TextTruncate,
					["TextWrapped"] = instance.TextWrapped,
					["TextXAllignment"] = instance.TextXAllignment,
					["TextYAllignment"] = instance.TextYAllignment,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("TextBox") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["ClearTextOnFocus"] = instance.ClearTextOnFocus,
					["CursorPosition"] = instance.CursorPosition,
					["LayoutOrder"] = instance.LayoutOrder ,
					["MultiLine"] = instance.MultiLine,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["SelectionStart"] = instance.SelectionStart,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["TextEditable"] = instance.TextEditable,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["Font"] = instance.Font,
					["LineHeight"] = instance.LineHeight,
					["PlaceholderColor3"] = instance.PlaceholderColor3,
					["PlaceholderText"] = instance.PlaceholderText,
					["RichText"] = instance.RichText,
					["Text"] = instance.Text,
					["TextBounds"] = instance.TextBounds,
					["TextColor3"] = instance.TextColor3,
					["TextSize"] = instance.TextSize,
					["TextStrokeColor3"] = instance.TextStrokeColor3,
					["TextTransparency"] = instance.TextTransparency,
					["TextTruncate"] = instance.TextTruncate,
					["TextWrapped"] = instance.TextWrapped,
					["TextXAllignment"] = instance.TextXAllignment,
					["TextYAllignment"] = instance.TextYAllignment,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("TextButton") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["Font"] = instance.Font,
					["LineHeight"] = instance.LineHeight,
					["RichText"] = instance.RichText,
					["Text"] = instance.Text,
					["TextBounds"] = instance.TextBounds,
					["TextColor3"] = instance.TextColor3,
					["TextSize"] = instance.TextSize,
					["TextStrokeColor3"] = instance.TextStrokeColor3,
					["TextTransparency"] = instance.TextTransparency,
					["TextTruncate"] = instance.TextTruncate,
					["TextWrapped"] = instance.TextWrapped,
					["TextXAllignment"] = instance.TextXAllignment,
					["TextYAllignment"] = instance.TextYAllignment,
					["AutoLocalize"] = instance.AutoLocalize
				}


				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("ImageButton") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["HoverImage"] = instance.HoverImage,
					["Image"] = instance.Image,
					["ImageColor3"] = instance.ImageColor3,
					["ImageRectOffset"] = instance.ImageRectOffset,
					["ImageRectSize"] = instance.ImageRectSize,
					["ImageTransparency"] = instance.ImageTransparency,
					["IsLoaded"] = instance.IsLoaded,
					["PressedImage"] = instance.PressedImage,
					["ScaleType"] = instance.ScaleType,
					["SliceScale"] = instance.SliceScale,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("ImageLabel") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["Image"] = instance.Image,
					["ImageColor3"] = instance.ImageColor3,
					["ImageRectOffset"] = instance.ImageRectOffset,
					["ImageRectSize"] = instance.ImageRectSize,
					["ImageTransparency"] = instance.ImageTransparency,
					["IsLoaded"] = instance.IsLoaded,
					["ScaleType"] = instance.ScaleType,
					["SliceScale"] = instance.SliceScale,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("ViewportFrame") then
				local props = {
					["Ambient"] = instance.Ambient,
					["LightColor"] = instance.LightColor,
					["LightDirection"] = instance.LightDirection,
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["ImageColor3"] = instance.ImageColor3,
					["ImageTransparency"] = instance.ImageTransparency,
					["AutoLocalize"] = instance.AutoLocalize
				}

				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end

			if instance:IsA("VideoFrame") then
				local props = {
					["SelectionImageObject"] = instance.SelectionImageObject,
					["AbsolutePosition"] = instance.AbsolutePosition,
					["AbsoluteRotation"] = instance.AbsoluteRotation,
					["AbsoluteSize"] = instance.AbsoluteSize,
					["Active"] = instance.Active ,
					["AnchorPoint"] = instance.AnchorPoint ,
					["AutomaticSize"] = instance.AutomaticSize ,
					["BackgroundColor3"] = instance.BackgroundColor3 ,
					["BackgroundTransparency"] = instance.BackgroundTransparency ,
					["BorderColor3"] = instance.BorderColor3 ,
					["BorderMode"] = instance.BorderMode ,
					["BorderSizePixel"] = instance.BorderSizePixel ,
					["ClassName"] = instance.ClassName ,
					["LayoutOrder"] = instance.LayoutOrder ,
					["Name"] = instance.Name ,
					["Parent"] = instance.Parent ,
					["Position"] = instance.Position ,
					["Rotation"] = instance.Rotation,
					["Selectable"] = instance.Selectable ,
					["Size"] = instance.Size ,
					["SizeConstraint"] = instance.SizeConstraint ,
					["Visible"] = instance.Visible ,
					["ZIndex"] = instance.ZIndex ,
					["Archivable"] = instance.Archivable ,
					["ClipsDescendants"] = instance.ClipsDescendants ,
					["NextSelectionDown"] = instance.NextSelectionDown,
					["NextSelectionLeft"] = instance.NextSelectionLeft,
					["NextSelectionRight"] = instance.NextSelectionRight,
					["NextSelectionUp"] = instance.NextSelectionUp,
					["IsLoaded"] = instance.IsLoaded,
					["Looped"] = instance.Looped,
					["Playing"] = instance.Playing,
					["Resolution"] = instance.Resolution,
					["TimeLength"] = instance.TimeLength,
					["TimePosition"] = instance.TimePosition,
					["Video"] = instance.Video,
					["Volume"] = instance.Volume,
					["AutoLocalize"] = instance.AutoLocalize
				}


				for g, v in pairs(instance:GetAttributes()) do
					return g and v
				end

				return props
			end
		end

		if instance:IsA("UIAspectRatioConstraint") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["AspectRatio"] = instance.AspectRatio,
				["AspectType"] = instance.AspectType,
				["DominantAxis"] = instance.DominantAxis
			}

 

			return props
		end

		if instance:IsA("UICorner") then
			local props = {
				["CornerRadius"] = instance.CornerRadius,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("UIGradient") then
			local props = {
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Offset"] = instance.Offset,
				["Rotation"] = instance.Rotation,
				["Transparency"] = instance.Transparency,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("UIGridLayout") then
			local props = {
				["CellPadding"] = instance.CellPadding,
				["CellSize"] = instance.CellSize,
				["AbsoluteCellCount"] = instance.AbsoluteCellCount,
				["AbsoluteCellSize"] = instance.AbsoluteCellSize,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["FillDirection"] = instance.FillDirection,
				["FillDirectionMaxCells"] = instance.FillDirectionMaxCells,
				["HorizontalAlignment"] = instance.HorizontalAlignment,
				["SortOrder"] = instance.SortOrder,
				["StartCorner"] = instance.StartCorner,
				["VerticalAlignment"] = instance.VerticalAlignment
			}

 

			return props
		end

		if instance:IsA("UIListLayout") then
			local props = {
				["Padding"] = instance.Padding,
				["AbsoluteContentSize"] = instance.AbsoluteContentSize,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["FillDirection"] = instance.FillDirection,
				["HorizontalAlignment"] = instance.HorizontalAlignment,
				["SortOrder"] = instance.SortOrder,
				["VerticalAlignment"] = instance.VerticalAlignment
			}

 

			return props
		end

		if instance:IsA("UIPadding") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["PaddingBottom"] = instance.PaddingBottom,
				["PaddingLeft"] = instance.PaddingLeft,
				["PaddingRight"] = instance.PaddingRight,
				["PaddingTop"] = instance.PaddingTop
			}



 

			return props
		end

		if instance:IsA("UIPageLayout") then
			local props = {
				["Animated"] = instance.Animated,
				["Circular"] = instance.Circular,
				["EasingDirection"] = instance.EasingDirection,
				["EasingStyle"] = instance.EasingStyle,
				["Padding"] = instance.Padding,
				["TweenTime"] = instance.TweenTime,
				["AbsoluteContentSize"] = instance.AbsoluteContentSize,
				["ClassName"] = instance.ClassName,
				["CurrentPage"] = instance.CurrentPage,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["FillDirection"] = instance.FillDirection,
				["HorizontalAlignment"] = instance.HorizontalAlignment,
				["SortOrder"] = instance.SortOrder,
				["VerticalAlignment"] = instance.VerticalAlignment
			}



 

			return props
		end

		if instance:IsA("UIScale") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Scale"] = instance.Scale
			}



 

			return props
		end

		if instance:IsA("UISizeConstraint") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["MaxSize"] = instance.MaxSize,
				["MinSize"] = instance.MinSize
			}



 

			return props
		end

		if instance:IsA("UIStroke") then
			local props = {
				["ApplyStrokeMode"] = instance.ApplyStrokeMode,
				["Color"] = instance.Color,
				["LineJoinMode"] = instance.LineJoinMode,
				["Thickness"] = instance.Thickness,
				["Transparency"] = instance.Transparency,
				["ClassName"] = instance.ClassName,
				["Enabled"] = instance.Enabled,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("UITableLayout") then
			local props = {
				["FillEmptySpaceColumns"] = instance.FillEmptySpaceColumns,
				["FillEmptySpaceRows"] = instance.FillEmptySpaceRows,
				["Padding"] = instance.Padding,
				["AbsoluteContentSize"] = instance.AbsoluteContentSize,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["FillDirection"] = instance.FillDirection,
				["HorizontalAlignment"] = instance.HorizontalAlignment,
				["MajorAxis"] = instance.MajorAxis,
				["SortOrder"] = instance.SortOrder,
				["VerticalAlignment"] = instance.VerticalAlignment
			}



 

			return props
		end

		if instance:IsA("UITextSizeConstraint") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["MaxTextSize"] = instance.MaxTextSize,
				["MinstanceextSize"] = instance.MinstanceextSize
			}



 

			return props
		end

		if instance:IsA("Tool") then
			local props = {
				["GripForward"] = instance.GripForward,
				["GripPos"] = instance.GripForward,
				["GripRight"] = instance.GripRight,
				["GripUp"] = instance.GripUp,
				["ToolTip"] = instance.ToolTip,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["TextureId"] = instance.TextureId,
				["Enabled"] = instance.Enabled,
				["Archivable"] = instance.Archivable,
				["CanBeDropped"] = instance.CanBeDropped,
				["ManualActivationOnly"] = instance.ManualActivationOnly,
				["RequiresHandle"] = instance.RequiresHandle
			}



 

			return props
		end

		if instance:IsA("Sparkles") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Enabled"] = instance.Enabled,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["SparkleColor"] = instance.SparkleColor,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Explosion") then
			local props = {
				["BlastPressure"] = instance.BlastPressure,
				["BlastRadius"] = instance.BlastRadius,
				["ClassName"] = instance.ClassName,
				["DestroyJoinstanceRadiusPercent"] = instance.DestroyJoinstanceRadiusPercent,
				["ExplosionType"] = instance.ExplosionType,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Position"] = instance.Position,
				["Visible"] = instance.Visible,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ParticleEmitter") then
			local props = {
				["Color"] = instance.Color,
				["LightEmission"] = instance.LightMission,
				["LightInfluence"] = instance.LightInfluence,
				["Orientation"] = instance.Orientation,
				["Size"] = instance.Size,
				["Texture"] = instance.Texture,
				["Transparency"] = instance.Transparency,
				["ZOffset"] = instance.ZOffset,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Acceleration"] = instance.Acceleration,
				["Drag"] = instance.Drag,
				["LockedToPart"] = instance.LockedToPart,
				["TimeScale"] = instance.TimeScale,
				["VelocityInheritance"] = instance.VelocityInheritance,
				["EmissionDIrection"] = instance.EmissionDIrectionm,
				["Enabled"] = instance.Enabled,
				["Lifetime"] = instance.Lifetime,
				["Rate"] = instance.Rate,
				["Rotation"] = instance.Rotation,
				["RotSpeed"] = instance.RotSpeed,
				["Speed"] = instance.Speed,
				["SpreadAngle"] = instance.SpreadAngle
			}



 

			return props
		end

		if instance:IsA("Fire") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Heat"] = instance.Heat,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["SecondaryColor"] = instance.SecondaryColor,
				["Size"] = instance.Size,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Smoke") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Name"] = instance.Name,
				["Opacity"] = instance.Opacity,
				["Parent"] = instance.Parent,
				["RiseVelocity"] = instance.RiseVelocity,
				["Size"] = instance.Size,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Trail") then
			local props = {
				["Color"] = instance.Color,
				["FaceCamera"] = instance.FaceCamera,
				["LightEmission"] = instance.LightMission,
				["LightInfluence"] = instance.LightInfluence,
				["Texture"] = instance.Texture,
				["Texturelength"] = instance.Texturelength,
				["TextureMode"] = instance.TextureMode,
				["Transparency"] = instance.Transparency,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["Lifetime"] = instance.Lifetime,
				["Maxlength"] = instance.Maxlength,
				["Minlength"] = instance.Minlength,
				["WidthScale"] = instance.WidthScale
			}



 

			return props
		end

		if instance:IsA("Decal") then
			local props = {
				["Color3"] = instance.Color3,
				["Texture"] = instance.Texture,
				["Transparency"] = instance.Transparency,
				["ClassName"] = instance.ClassName,
				["Face"] = instance.Face,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Texture") then
			local props = {
				["Color3"] = instance.Color3,
				["OffsetStudsU"] = instance.OffsetStudsU,
				["OffsetStudsV"] = instance.OffsetStudsV,
				["StudsPerTileU"] = instance.StudsPerTileU,
				["StudsPerTileOffsetStudsU"] = instance.StudsPerTileOffsetStudsU,
				["Texture"] = instance.Texture,
				["Transparency"] = instance.Transparency,
				["ClassName"] = instance.ClassName,
				["Face"] = instance.Face,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SurfaceAppearance") then
			local props = {
				["AlphaMode"] = instance.AlphaMode,
				["ColorMap"] = instance.ColorMap,
				["MetalnessMap"] = instance.MetanessMap,
				["NormalMap"] = instance.NormalMap,
				["RoughnessMap"] = instance.RoughnessMap,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Folder") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Configuration") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Accessory") then
			local props = {
				["AttachmentForward"] = instance.AttachmentForward,
				["AttachmentPos"] = instance.AttachmentPos,
				["AttachmentRight"] = instance.AttachmentRight,
				["AttachmentUp"] = instance.AttachmentUp,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BodyColors") then
			local props = {
				["HeadColor"] = instance.HeadColor,
				["HeadColor3"] = instance.HeadColor3,
				["LeftArmColor"] = instance.LeftArmColor,
				["LeftArmColor3"] = instance.LeftArmColor3,
				["LeftLegColor"] = instance.LeftLegColor,
				["LeftLegColor3"] = instance.LeftLegColor3,
				["RightArmColor"] = instance.RightArmColor,
				["RightArmColor3"] = instance.RightArmColor3,
				["RightLegColor"] = instance.RightLegColor,
				["RightLegColor3"] = instance.RightLegColor3,
				["TorsoColor"] = instance.TorsoColor,
				["TorsoColor3"] = instance.TorsoColor3,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("ForceField") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Visible"] = instance.Visibe,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("Humanoid") then
			local props = {
				["CameraOffset"] = instance.CameraOffset,
				["ClassName"] = instance.ClassName,
				["DisplayDistanceType"] = instance.DisplayDistanceType,
				["DisplayName"] = instance.DisplayName,
				["HealthDisplayDistance"] = instance.HealthDisplayDistance,
				["HealthDisplayType"] = instance.HealthDisplayType,
				["Name"] = instance.Name,
				["NameDisplayDistance"] = instance.NameDisplayDistance,
				["NameOcclusion"] = instance.NameOcclusion,
				["Parent"] = instance.Parent,
				["RigType"] = instance.RigType,
				["RootPart"] = instance.RootPart,
				["Archivable"] = instance.Archivable,
				["BreakJointsOnDeath"] = instance.BreakJointsOnDeath,
				["RequiresNeck"] = instance.RequiresNeck,
				["AutoJumpEnabled"] = instance.AutoJumpEnabled,
				["JumpPower"] = instance.JumpPower,
				["UseJumpPower"] = instance.UseJumpPower,
				["AutoRotate"] = instance.AutoRotate,
				["FloorMaterial"] = instance.FloorMaterial,
				["Jump"] = instance.Jump,
				["MoveDirection"] = instance.MoveDirection,
				["PlatformStand"] = instance.PlatformStand,
				["SeatPart"] = instance.SeatPart,
				["Sit"] = instance.Sit,
				["TargetPoint"] = instance.TargetPoint,
				["WalkToPart"] = instance.WalkToPart,
				["WalkToPoint"] = instance.WalkToPoint,
				["AutomaticScalingEnabled"] = instance.AutomaticScalingEnabled,
				["Health"] = instance.Health,
				["HipHeight"] = instance.HipHeight,
				["MaxHealth"] = instance.MaxHealth,
				["MaxSlopeAngle"] = instance.MaxSlopeAngle,
				["WalkSpeed"] = instance.WalkSpeed
			}



 

			return props
		end

		if instance:IsA("HumanoidDescription") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["BackAccessory"] = instance.BackAccessory,
				["FaceAccessory"] = instance.FaceAccessory,
				["FrontAccessory"] = instance.FrontAccessory,
				["HairAccessory"] = instance.HairAccessory,
				["HatAccessory"] = instance.HatAccessory,
				["NeckAccessory"] = instance.NeckAccessory,
				["ShouldersAccessory"] = instance.ShouldersAccessory,
				["WaistAccessory"] = instance.WaistAccessory,
				["BodyTypeScale"] = instance.BodyTypeScale,
				["DepthScale"] = instance.DepthScale,
				["HeadScale"] = instance.HeadScale,
				["HeightScale"] = instance.HeightScale,
				["ProportionScale"] = instance.ProportionScale,
				["WidthScale"] = instance.WidthScale,
				["ClimbAnimation"] = instance.ClimbAnimation,
				["FallAnimation"] = instance.FallAnimation,
				["IdleAnimation"] = instance.IdleAnimation,
				["JumpAnimation"] = instance.JumpAnimation,
				["RunAnimation"] = instance.RunAnimation,
				["SwimAnimation"] = instance.SwimAnimation,
				["WalkAnimation"] = instance.WalkAnimation,
				["Face"] = instance.Face,
				["Head"] = instance.Head,
				["LeftArm"] = instance.LeftArm,
				["LeftLeg"] = instance.LeftLeg,
				["RightArm"] = instance.RightArm,
				["RightLeg"] = instance.RightLeg,
				["Torso"] = instance.Torso,
				["GraphicTShirt"] = instance.GraphicTShirt,
				["Pants"] = instance.Pants,
				["Shirt"] = instance.Shirt,
				["HeadColor"] = instance.HeadColor,
				["LeftArmColor"] = instance.LeftArmColor,
				["LeftLegColor"] = instance.LeftLegColor,
				["RightArmColor"] = instance.RightArmColor,
				["RightLegColor"] = instance.RightLegColor,
				["TorsoColor"] = instance.TorsoColor
			}



 

			return props
		end

		if instance:IsA("Pants") then
			local props = {
				["Color3"] = instance.Color3,
				["PantsTemplate"] = instance.PantsTemplate,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

			print(props)
		end

		if instance:IsA("Shirt") then
			local props = {
				["Color3"] = instance.Color3,
				["ShirtTemplate"] = instance.ShirtTemplate,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ShirtGraphic") then
			local props = {
				["Color"] = instance.Color,
				["Graphic"] = instance.Graphic,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("AlignOrientation") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["PrimaryAxisOnly"] = instance.PrimaryAxisOnly,
				["ReactionTorqueEnabled"] = instance.ReactionTorqueEnabled,
				["RigidtyEnabled"] = instance.RigidityEnabled,
				["MaxAngularVelocity"] = instance.MaxAngularVelocity,
				["MaxTorque"] = instance.MaxTorque,
				["Responsiveness"] = instance.Responsiveness,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("AlignPosition") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["MaxForce"] = instance.MaxAngularVelocity,
				["MaxVelocity"] = instance.MaxTorque,
				["Responsiveness"] = instance.Responsiveness,
				["ApplyAtCenterOfMass"] = instance.ApplyAtCenterOfMass,
				["ReactionTorqueEnabled"] = instance.ReactionTorqueEnabled,
				["RigidtyEnabled"] = instance.RigidityEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("AngularVelocity") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["AngularVelocity"] = instance.AngularVelocity,
				["MaxTorque"] = instance.MaxTorque,
				["RelativeTo"] = instance.RelativeTo,
				["Attachment0"] = instance.Attachment0
			}



 

			return props
		end

		if instance:IsA("BallSocketConstraint") then
			local props = {
				["Color"] = instance.Color,
				["Radius"] = instance.Radius,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["MaxFrictionTorque"] = instance.MaxFrictionTorque,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("CylindricalConstraint") then
			local props = {
				["Color"] = instance.Color,
				["RotationAxisVisible"] = instance.RotationAxisVisible,
				["Size"] = instance.Size,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["AngularActuatorType"] = instance.AngularActuatorType,
				["AngularLimitsEnabled"] = instance.AngularLimitsEnabled,
				["InclinationAngle"] = instance.InclinationAngle,
				["ActuatorType"] = instance.ActuatorType,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("HingeConstraint") then
			local props = {
				["Color"] = instance.Color,
				["Radius"] = instance.Radius,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["ActuatorType"] = instance.ActuatorType,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("LineForce") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["ApplyAtCenterOfMass"] = instance.ApplyAtCenterOfMass,
				["InverseSquareLaw"] = instance.InverseSquareLaw,
				["Magnitude"] = instance.Magnitude,
				["ReactionForceEnabled"] = instance.ReactionForceEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("NoCollisionConstraint") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["Part0"] = instance.Part,
				["Part1"] = instance.Part
			}



 

			return props
		end

		if instance:IsA("RodConstraint") then
			local props = {
				["Color"] = instance.Color,
				["Thickness"] = instance.Thickness,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["length"] = instance.Minlength,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("RopeConstraint") then
			local props = {
				["Color"] = instance.Color,
				["Thickness"] = instance.Thickness,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["length"] = instance.Minlength,
				["Resitution"] = instance.Resitution,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("SpringConstraint") then
			local props = {
				["Coils"] = instance.Coils,
				["Color"] = instance.Color,
				["Radius"] = instance.Radius,
				["Thickness"] = instance.Thickness,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["Damping"] = instance.Damping,
				["Freelength"] = instance.Freelength,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["MaxForce"] = instance.MaxForce,
				["Stiffness"] = instance.Stiffness,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("Torque") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["RelativeTo"] = instance.RelativeTo,
				["Torque"] = instance.Torque,
				["Attachment0"] = instance.Attachment0
			}



 

			return props
		end

		if instance:IsA("TorsionSpringConstraint") then
			local props = {
				["Coils"] = instance.Coils,
				["Color"] = instance.Color,
				["Radius"] = instance.Radius,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["Damping"] = instance.Damping,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["MaxForce"] = instance.MaxForce,
				["Stiffness"] = instance.Stiffness,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}

 

			return props
		end

		if instance:IsA("UniversalConstraint") then
			local props = {
				["Color"] = instance.Color,
				["Radius"] = instance.Radius,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["LimitsEnabled"] = instance.LimitsEnabled,
				["Attachment0"] = instance.Attachment0,
				["Attachment1"] = instance.Attachment1
			}



 

			return props
		end

		if instance:IsA("VectorForce") then
			local props = {
				["Color"] = instance.Color,
				["Visible"] = instance.Visible,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["ApplyAtCenterOfMass"] = instance.ApplyAtCenterOfMass,
				["Force"] = instance.Force,
				["RelativeTo"] = instance.RelativeTo,
				["Attachment0"] = instance.Attachment0
			}



 

			return props
		end

		if instance:IsA("WeldConstraint") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["Part0"] = instance.Part0,
				["Part1"] = instance.Part1
			}



 

			return props
		end

		if instance:IsA("Weld") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Part0"] = instance.Part0,
				["Part1"] = instance.Part1,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled
			}



 

			return props
		end

		if instance:IsA("Snap") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Part0"] = instance.Part0,
				["Part1"] = instance.Part1,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled
			}



 

			return props
		end

		if instance:IsA("PointLight") then
			local props = {
				["Brightness"] = instance.Brightness,
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Range"] = instance.Range,
				["Shadows"] = instance.Shadows,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SpotLight") then
			local props = {
				["Angle"] = instance.Angle,
				["Brightness"] = instance.Brightness,
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Face"] = instance.Face,
				["Range"] = instance.Range,
				["Shadows"] = instance.Shadows,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SurfaceLight") then
			local props = {
				["Angle"] = instance.Angle,
				["Brightness"] = instance.Brightness,
				["Color"] = instance.Color,
				["Enabled"] = instance.Enabled,
				["Face"] = instance.Face,
				["Range"] = instance.Range,
				["Shadows"] = instance.Shadows,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Seat") then
			local props = {
				["BrickColor"] = instance.BrickColor,
				["CastShadow"] = instance.CastShadow,
				["Color"] = instance.Color,
				["Material"] = instance.Material,
				["Reflectance"] = instance.Reflectance,
				["Transparency"] = instance.Transparency,
				["CenterOfMass"] = instance.CenterOfMass,
				["ClassName"] = instance.ClassName,
				["Mass"] = instance.Mass,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Position"] = instance.Position,
				["Orientation"] = instance.Orientation,
				["Anchored"] = instance.Anchored,
				["Archivable"] = instance.Archivable,
				["CanCollide"] = instance.CanCollide,
				["CanTouch"] = instance.CanTouch,
				["CollisionGroupId"] = instance.CollisionGroupId,
				["Locked"] = instance.Locked,
				["Massless"] = instance.Massless,
				["ResizeableFaces"] = instance.ResizeableFaces,
				["ResizeIncrement"] = instance.ResizeIncrement,
				["Disabled"] = instance.Disabled,
				["Occupant"] = instance.Occupant,
				["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
				["RootPriority"] = instance.RootPriority,
				["Shape"] = instance.Shape,
				["Size"] = instance.Size,
				["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
				["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
				["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
				["AssemblyMass"] = instance.AssemblyMass,
				["AssemblyRootPart"] = instance.AssemblyRootPart
			}



 

			return props
		end

		if instance:IsA("VehicleSeat") then
			local props = {
				["BrickColor"] = instance.BrickColor,
				["CastShadow"] = instance.CastShadow,
				["Color"] = instance.Color,
				["Material"] = instance.Material,
				["Reflectance"] = instance.Reflectance,
				["Transparency"] = instance.Transparency,
				["CenterOfMass"] = instance.CenterOfMass,
				["ClassName"] = instance.ClassName,
				["Mass"] = instance.Mass,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Position"] = instance.Position,
				["Orientation"] = instance.Orientation,
				["Anchored"] = instance.Anchored,
				["Archivable"] = instance.Archivable,
				["CanCollide"] = instance.CanCollide,
				["CanTouch"] = instance.CanTouch,
				["CollisionGroupId"] = instance.CollisionGroupId,
				["Locked"] = instance.Locked,
				["Massless"] = instance.Massless,
				["ResizeableFaces"] = instance.ResizeableFaces,
				["ResizeIncrement"] = instance.ResizeIncrement,
				["AreHingesDetected"] = instance.AreHingesDetected,
				["Disabled"] = instance.Disabled,
				["HeadsUpDisplay"] = instance.HeadsUpDisplay,
				["MaxSpeed"] = instance.MaxSpeed,
				["Occupant"] = instance.Occupant,
				["Steer"] = instance.Steer,
				["SteerFloat"] = instance.SteerFloat,
				["Throttle"] = instance.Throttle,
				["ThrottleFloat"] = instance.ThrottleFloat,
				["Torque"] = instance.Torque,
				["TurnSpeed"] = instance.TurnSpeed,
				["CustomPhysicalProperties"] = instance.CustomPhysicalProperties,
				["RootPriority"] = instance.RootPriority,
				["Shape"] = instance.Shape,
				["Size"] = instance.Size,
				["AssemblyLinearVelocity"] = instance.AssemblyLinearVelocity,
				["AssemblyAngularVelocity"] = instance.AssemblyAngularVelocity,
				["AssemblyCenterOfMass"] = instance.AssemblyCenterOfMass,
				["AssemblyMass"] = instance.AssemblyMass,
				["AssemblyRootPart"] = instance.AssemblyRootPart
			}



 

			return props
		end

		if instance:IsA("BodyAngularVelocity") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["AngularVelocity"] = instance.AngularVelocity,
				["MaxTorque"] = instance.MaxTorque,
				["P"] = instance.P
			}

 

			return props
		end

		if instance:IsA("BodyForce") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Force"] = instance.Force,
			}



 

			return props
		end

		if instance:IsA("BodyGyro") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["D"] = instance.D,
				["MaxTorque"] = instance.MaxTorque,
				["P"] = instance.P
			}

 

			return props
		end

		if instance:IsA("BodyPosition") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["D"] = instance.D,
				["MaxTorque"] = instance.MaxTorque,
				["P"] = instance.P,
				["Position"] = instance.Position
			}



 

			return props
		end

		if instance:IsA('BodyThrust') then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Force"] = instance.Force,
				["Location"] = instance.Location
			}

 

			return props
		end

		if instance:IsA("BodyVelocity") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["MaxTorque"] = instance.MaxTorque,
				["P"] = instance.P,
				["Velocity"] = instance.Velocity
			}



 

			return props
		end

		if instance:IsA("RocketPropulsion") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["CartoonFactor"] = instance.CartoonFactor,
				["Target"] = instance.Target,
				["TargetOffset"] = instance.TargetOffset,
				["TargetRadius"] = instance.TargetRadius,
				["MaxSpeed"] = instance.MaxSpeed,
				["MaxThrust"] = instance.MaxThrust,
				["ThrustD"] = instance.ThrustD,
				["ThrustP"] = instance.ThrustP,
				["MaxTorque"] = instance.MaxTorque,
				["TurnD"] = instance.TurnD,
				["TurnP"] = instance.TurnP
			}

 

			return props
		end

		if instance:IsA("Script") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("LocalScript") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("ModuleScript") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("BindableFunction") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("BindableEvent") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("RemoteFunction") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("RemoteEvent") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("Actor") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["PrimaryPart"] = instance.PrimaryPart,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("WorldModel") then
			local props = {instance.ClassName, instance.Name, instance.Parent, instance.Archivable, instance.Disabled}

 

			return props
		end

		if instance:IsA("ArcHandles") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["Adornee"] = instance.Adornee,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Visible"] = instance.Visible,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BoxHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Size"] = instance.Size,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ConeHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["ClassName"] = instance.ClassName,
				["Height"] = instance.Height,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Radius"] = instance.Radius,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("CylinderHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["Angle"] = instance.Angle,
				["ClassName"] = instance.ClassName,
				["Height"] = instance.Height,
				["InnerRadius"] = instance.InnerRadius,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Radius"] = instance.Radius,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ImageHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["ClassName"] = instance.ClassName,
				["Image"] = instance.Image,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Size"] = instance.Size,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("LineHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["ClassName"] = instance.ClassName,
				["length"] = instance.length,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Size"] = instance.Size,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SphereHandleAdornment") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["AdornCullingMode"] = instance.AdornCullingMode,
				["Adornee"] = instance.Adornee,
				["AlwaysOnTop"] = instance.AlwaysOnTop,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Radius"] = instance.Radius,
				["SizeRelativeOffset"] = instance.SizeRelativeOffset,
				["Visible"] = instance.Visible,
				["ZIndex"] = instance.ZIndex,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SelectionBox") then
			local props = {
				["Color3"] = instance.Color3,
				["LineThickness"] = instance.LineThickness,
				["SurfaceColor3"] = instance.SurfaceColor3,
				["SurfaceTransparency"] = instance.SurfaceTransparency,
				["Transparency"] = instance.Transparency,
				["Adornee"] = instance.Adornee,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Visible"] = instance.Visible,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SelectionSphere") then
			local props = {
				["Color3"] = instance.Color3,
				["SurfaceColor3"] = instance.SurfaceColor3,
				["SurfaceTransparency"] = instance.SurfaceTransparency,
				["Transparency"] = instance.Transparency,
				["Adornee"] = instance.Adornee,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Visible"] = instance.Visible,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SurfaceSelection") then
			local props = {
				["Color3"] = instance.Color3,
				["Transparency"] = instance.Transparency,
				["Adornee"] = instance.Adornee,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Visible"] = instance.Visible,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Dialog") then
			local props = {
				["BehaviorType"] = instance.BehaviorType,
				["ClassName"] = instance.ClassName,
				["ConversationDistance"] = instance.ConversationDistance,
				["GoodbyeChoiceActive"] = instance.GoodbyeChoiceActive,
				["GoodbyeDialog"] = instance.GoodbyeDialog,
				["InitialPrompt"] = instance.InitialPrompt,
				["InUse"] = instance.InUse,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Purpose"] = instance.Purpose,
				["Tone"] = instance.Tone,
				["TriggerDistance"] = instance.TriggerDistance,
				["TriggerOffset"] = instance.TriggerOffset,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("DialogChoice") then
			local props = {
				["ClassName"] = instance.ClassName,
				["GoodbyeChoiceActive"] = instance.GoodbyeChoiceActive,
				["GoodbyeDialog"] = instance.GoodbyeDialog,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["ResponseDialog"] = instance.ResponseDialog,
				["UserDialog"] = instance.UserDialog,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Motor6D") then
			local props = {
				["ClassName"] = instance.ClassName,
				["CurrentAngle"] = instance.CurrentAngle,
				["DesiredAngle"] = instance.DesiredAngle,
				["MaxVelocity"] = instance.MaxVelocity,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Part0"] = instance.Part0,
				["Part1"] = instance.Part1,
				["Active"] = instance.Active,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
			}

			print("There are " .. length(props) .. " properties for " .. instance.Name)


 

			return props
		end

		if instance:IsA("Atmosphere") then
			local props = {
				["Density"] = instance.Density,
				["Offset"] = instance.Offset,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Color"] = instance.Color,
				["Decay"] = instance.Decay,
				["Glare"] = instance.Glare,
				["Haze"] = instance.Haze,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Clouds") then
			local props = {
				["CoverDensity"] = instance.Cover,
				["Density"] = instance.Density,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Sky") then
			local props = {
				["CelestialBodiesShown"] = instance.CelestialBodiesShown,
				["MoonAngularSize"] = instance.MoonAngularSize,
				["MoonTexureId"] = instance.MoonTexureId,
				["SkyboxBk"] = instance.SkyboxBk,
				["SkyboxDn"] = instance.SkyboxDn,
				["SkyboxFt"] = instance.SkyboxFt,
				["SkyboxLf"] = instance.SkyboxLf,
				["SkyboxRt"] = instance.SkyboxRt,
				["SkyboxUp"] = instance.SkyboxUp,
				["StarCount"] = instance.StarCount,
				["SunAngularSize"] = instance.SunAngularSize,
				["SunTextureId"] = instance.SunTextureId,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SunRaysEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["instanceensity"] = instance.instanceensity,
				["Spread"] = instance.Spread,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BloomEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["instanceensity"] = instance.instanceensity,
				["Size"] = instance.Size,
				["Threshold"] = instance.Threshold,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BlurEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["Size"] = instance.Size,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ColorCorrectionEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Brightness"] = instance.Brightness,
				["Contrast"] = instance.Contrast,
				["Enabled"] = instance.Enabled,
				["Saturation"] = instance.Saturation,
				["TinstanceColor"] = instance.TinstanceColor,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("DepthOfFieldEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["Farinstanceensity"] = instance.Farinstanceensity,
				["FocusDistance"] = instance.FocusDistance,
				["InFocusRadius"] = instance.InFocusRadius,
				["Nearinstanceensity"] = instance.Nearinstanceensity,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ClickDetector") then
			local props = {
				["ClassName"] = instance.ClassName,
				["MaxActivationDistance"] = instance.MaxActivationDistance,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["CursorIcon"] = instance.CursorIcon
			}



 

			return props
		end

		if instance:IsA("ProximityPrompt") then
			local props = {
				["ActionText"] = instance.ActionText,
				["ClassName"] = instance.ClassName,
				["ClickablePrompt"] = instance.ClickablePrompt,
				["Enabled"] = instance.Enabled,
				["Exclusivity"] = instance.Exclusivity,
				["GamepadKeyCode"] = instance.GamepadKeyCode,
				["HoldDuration"] = instance.HoldDuration,
				["KeyboardKeyCode"] = instance.KeyboardKeyCode,
				["MaxActivationDistance"] = instance.MaxActivationDistance,
				["Name"] = instance.Name,
				["ObjectText"] = instance.ObjectText,
				["Parent"] = instance.Parent,
				["RequiresLineOfSight"] = instance.RequiresLineOfSight,
				["Style"] = instance.Style,
				["UIOffset"] = instance.UIOffset,
				["Archivable"] = instance.Archivable,
				["AutoLocalize"] = instance.AutoLocalize
			}



 

			return props
		end

		if instance:IsA("PackageLink") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Creator"] = instance.Creator,
				["Name"] = instance.Name,
				["PackageAssetName"] = instance.PackageAssetName,
				["Parent"] = instance.Parent,
				["PermissionLevel"] = instance.PermissionLevel,
				["Archivable"] = instance.Archivable,
				["AutoUpdate"] = instance.AutoUpdate,
				["PackageId"] = instance.PackageId,
				["Status"] = instance.Status,
				["VersionNumber"] = instance.VersionNumber
			}



 

			return props
		end

		if instance:IsA("LocalizationTable") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["SourceLocaleId"] = instance.SourceLocaleId
			}



 

			return props
		end

		if instance:IsA("BlockMesh") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Offset"] = instance.Offset,
				["Parent"] = instance.Parent,
				["Scale"] = instance.Scale,
				["VertexColor"] = instance.VertexColor,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("SpecialMesh") then
			local props = {
				["ClassName"] = instance.ClassName,
				["MeshId"] = instance.MeshId,
				["MeshType"] = instance.MeshType,
				["Name"] = instance.Name,
				["Offset"] = instance.Offset,
				["Parent"] = instance.Parent,
				["Scale"] = instance.Scale,
				["TextureId"] = instance.TextureId,
				["VertexColor"] = instance.VertexColor,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Sound") then
			local props = {
				["ClassName"] = instance.ClassName,
				["IsLoaded"] = instance.IsLoaded,
				["IsPaused"] = instance.IsPaused,
				["IsPlaying"] = instance.IsPlaying,
				["Looped"] = instance.Looped,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["PlaybackLoudness"] = instance.PlaybackLoudness,
				["PlaybackSpeed"] = instance.PlaybackSpeed,
				["Playing"] = instance.Playing,
				["RollOffMaxDistance"] = instance.RollOffMaxDistance,
				["RollOffMinDistance"] = instance.RollOffMinDistance,
				["RollOffMode"] = instance.RollOffMode,
				["SoundGroup"] = instance.SoundGroup,
				["SoundId"] = instance.SoundId,
				["TimeLength"] = instance.TimeLength,
				["TimePosition"] = instance.TimePosition,
				["Volume"] = instance.Volume,
				["Archivable"] = instance.Archivable,
				["PlayOnRemove"] = instance.PlayOnRemove
			}



 

			return props
		end

		if instance:IsA("SoundGroup") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Volume"] = instance.Volume,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ChorusSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Depth"] = instance.Depth,
				["Enabled"] = instance.Enabled,
				["Mix"] = instance.Mix,
				["Priority"] = instance.Priority,
				["Rate"] = instance.Rate,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("DistortionSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["Level"] = instance.Level,
				["Priority"] = instance.Priority,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("CompressorSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Attack"] = instance.Attack,
				["Enabled"] = instance.Enabled,
				["GainMakeup"] = instance.GainMakeup,
				["Priority"] = instance.Priority,
				["Ratio"] = instance.Ratio,
				["Release"] = instance.Release,
				["SideChain"] = instance.SideChain,
				["Threshold"] = instance.Threshold,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("EchoSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Delay"] = instance.Delay,
				["DryLevel"] = instance.DryLevel,
				["Enabled"] = instance.Enabled,
				["Feedback"] = instance.Feedback,
				["Priority"] = instance.Priority,
				["WetLevel"] = instance.Level,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("EqualizerSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["HighGain"] = instance.HighGain,
				["LowGain"] = instance.LowGain,
				["MidGain"] = instance.MidGain,
				["Priority"] = instance.Priority,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("FlangeSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Depth"] = instance.Depth,
				["Enabled"] = instance.Enabled,
				["Mix"] = instance.Mix,
				["Priority"] = instance.Priority,
				["Rate"] = instance.Rate,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("PitchShiftSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Enabled"] = instance.Enabled,
				["Octave"] = instance.Octave,
				["Priority"] = instance.Priority,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ReverbSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["DecayTime"] = instance.DecayTime,
				["Density"] = instance.Density,
				["Diffusion"] = instance.Diffusion,
				["DryLevel"] = instance.DryLevel,
				["Enabled"] = instance.Enabled,
				["Priority"] = instance.Priority,
				["WetLevel"] = instance.WetLevel,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("TremoloSoundEffect") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Depth"] = instance.Depth,
				["Duty"] = instance.Duty,
				["Enabled"] = instance.Enabled,
				["Frequency"] = instance.Frequency,
				["Priority"] = instance.Priority,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BoolValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("BrickColorValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("CFrameValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("Color3Value") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("IntValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("NumberValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("ObjectValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}



 

			return props
		end

		if instance:IsA("RayValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("StringValue") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("Vector3Value") then
			local props = {
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Value"] = instance.Value,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end

		if instance:IsA("WrapLayer") then
			local props = {
				["CageMeshId"] = instance.CageMeshId,
				["Order"] = instance.Order,
				["Puffiness"] = instance.Puffiness,
				["ReferenceMeshId"] = instance.ReferenceMeshId,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable,
				["Enabled"] = instance.Enabled,
				["ShrinkFactor"] = instance.ShrinkFactor
			}

 

			return props
		end

		if instance:IsA("WrapTarget") then
			local props = {
				["CageMeshId"] = instance.CageMeshId,
				["Stiffness"] = instance.Stiffness,
				["ClassName"] = instance.ClassName,
				["Name"] = instance.Name,
				["Parent"] = instance.Parent,
				["Archivable"] = instance.Archivable
			}

 

			return props
		end
	end

	if not instance:IsA("Instance") then
		error("instance isn't supported.")
	end

	return instance
end

function Properties.ReadEnumerator(enum: Enum)
	return enum:GetEnumItems()
end

function Properties.Test(instance)
	local HttpService = game:GetService('HttpService')
	local json = 'https://anaminus.github.io/rbx/json/api/latest.json'
	--local txt = 'https://anaminus.github.io/rbx/raw/api/latest.txt'
	local data = HttpService:JSONDecode(HttpService:GetAsync(tostring(json)))
	--[[local data_two = HttpService:JSONDecode(HttpService:GetAsync(tostring(txt)))]]

	local properties do
		properties = {}

		for i = 1, #data --[[table.getn(data)]] do
			local tb = data[i]
			local type = tb.type

			if type == 'Class' then
				local classtb = {}
				local super = properties[tb.Superclass]

				if super then
					for x = 1, #super do
						classtb[x] = super[x]
					end
				end

				properties[tb.Name] = classtb
			elseif type == 'Property' then
				if not next(tb.tags) then
					type b = boolean

					local class = properties[tb.Class]
					local property = tb.Name
					local inserted: b

					for x = 1, #class do
						if property < class[x] then
							inserted = true
							table.insert(class, property)

							break
						end
					end

					if not inserted or inserted == false then
						table.insert(class, property)
					end
				end

			elseif type == "Function" then return
			elseif type == "YieldFunction" then return
			elseif type == "Event" then return
			elseif type == "Callback" then return
			elseif type == "Enum" then return
			elseif type == "EnumItem" then return

			end
		end
	end

	return table.foreach(properties[instance])
end

return Properties