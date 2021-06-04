--> Created all by loueque, props to Halalaluyafail3 for iterations and suggestions. :thumbs_up:

local Properties = {}
Properties.__index = {}
--> Optional: Properties.ClassName = "Properties"

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
		if int == game then
			local props = {
				["CreatorId"] = int.CreatorId,
				["CreatorType"] = int.CreatorType,
				["GameId"] = int.GameId,
				["Genre"] = int.Genre,
				["JobId"] = int.JobId,
				["PlaceId"] = int.PlaceId,
				["PlaceVersion"] = int.PlaceVersion,
				["PrivateServerId"] = int.PrivateServerId,
				["PrivateServerOwnerId"] = int.PrivateServerOwnerId,
				["Workspace"] = int.Workspace,
				["Archivable"] = int.Archivable,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Workspace") then
			local props = {
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
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Players") then
			local props = {
				["BubbleChat"] = int.BubbleChat,
				["ClassicChat"] = int.ClassicChat,
				["ClassName"] = int.ClassName,
				["LocalPlayer"] = int.LocalPlayer,
				["MaxPlayers"] = int.MaxPlayers,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["PreferredPlayers"] = int.PreferredPlayers,
				["RespawnTime"] = int.RespawnTime,
				["Archivable"] = int.Archivable,
				["CharacterAutoLoads"] = int.CharacterAutoLoads
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("CoreGui") then
			local props = {
				["SelectionImageObject"] = int.SelectionImageObject,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Version"] = int.Version,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("CorePackages") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Lighting") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("PluginDebugService") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("PluginGuiService") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("ReplicatedFirst") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("ReplicatedScriptService") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("ReplicatedStorage") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("ServerScriptService") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("ServerStorage") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("StarterGui") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["ScreenOrientation"] = int.ScreenOrientation,
				["ShowDevelopmentGui"] = int.ShowDevelopmentGui,
				["Archivable"] = int.Archivable,
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("StarterPack") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("StarterPlayer") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("StarterPlayer").StarterCharacterScripts then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("StarterPlayer").StarterPlayerScripts then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Teams") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("SoundService") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Chat") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["BubbleChatEnabled"] = int.BubbleChatEnabled,
				["LoadDefaultChat"] = int.LoadDefaultChat
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("LocalizationService") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["RobloxLocaleId"] = int.RobloxLocaleId,
				["SystemLocaleId"] = int.SystemLocaleId
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("TestService") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int == game:GetService("Debris") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BasePart") then
			if int:IsA("Part") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("CornerWedgePart") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("TrussPart") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("WedgePart") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("MeshPart") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("SpawnLocation") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
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

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("Model") then
				local props = {
					["ClassName"] = int.ClassName,
					["Name"] = int.Name,
					["Parent"] = int.Parent,
					["PrimaryPart"] = int.PrimaryPart,
					["Archivable"] = int.Archivable
				}

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
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

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("Frame") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("ScrollingFrame") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("TextLabel") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("TextBox") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("TextButton") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("ImageButton") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("ImageLabel") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("ViewportFrame") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end

			if int:IsA("VideoFrame") then
				local props = {
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

				print(props)

				for g, v in pairs(int:GetAttributes()) do
					print(g, ", ", v)
				end
			end
		end

		if int:IsA("UIAspectRatioConstraint") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["AspectRatio"] = int.AspectRatio,
				["AspectType"] = int.AspectType,
				["DominantAxis"] = int.DominantAxis
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UICorner") then
			local props = {
				["CornerRadius"] = int.CornerRadius,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIGradient") then
			local props = {
				["Color"] = int.Color,
				["Enabled"] = int.Enabled,
				["Offset"] = int.Offset,
				["Rotation"] = int.Rotation,
				["Transparency"] = int.Transparency,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIGridLayout") then
			local props = {
				["CellPadding"] = int.CellPadding,
				["CellSize"] = int.CellSize,
				["AbsoluteCellCount"] = int.AbsoluteCellCount,
				["AbsoluteCellSize"] = int.AbsoluteCellSize,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["FillDirection"] = int.FillDirection,
				["FillDirectionMaxCells"] = int.FillDirectionMaxCells,
				["HorizontalAlignment"] = int.HorizontalAlignment,
				["SortOrder"] = int.SortOrder,
				["StartCorner"] = int.StartCorner,
				["VerticalAlignment"] = int.VerticalAlignment
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIListLayout") then
			local props = {
				["Padding"] = int.Padding,
				["AbsoluteContentSize"] = int.AbsoluteContentSize,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["FillDirection"] = int.FillDirection,
				["HorizontalAlignment"] = int.HorizontalAlignment,
				["SortOrder"] = int.SortOrder,
				["VerticalAlignment"] = int.VerticalAlignment
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIPadding") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["PaddingBottom"] = int.PaddingBottom,
				["PaddingLeft"] = int.PaddingLeft,
				["PaddingRight"] = int.PaddingRight,
				["PaddingTop"] = int.PaddingTop
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIPageLayout") then
			local props = {
				["Animated"] = int.Animated,
				["Circular"] = int.Circular,
				["EasingDirection"] = int.EasingDirection,
				["EasingStyle"] = int.EasingStyle,
				["Padding"] = int.Padding,
				["TweenTime"] = int.TweenTime,
				["AbsoluteContentSize"] = int.AbsoluteContentSize,
				["ClassName"] = int.ClassName,
				["CurrentPage"] = int.CurrentPage,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["FillDirection"] = int.FillDirection,
				["HorizontalAlignment"] = int.HorizontalAlignment,
				["SortOrder"] = int.SortOrder,
				["VerticalAlignment"] = int.VerticalAlignment
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIScale") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["Scale"] = int.Scale
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UISizeConstraint") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["MaxSize"] = int.MaxSize,
				["MinSize"] = int.MinSize
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UIStroke") then
			local props = {
				["ApplyStrokeMode"] = int.ApplyStrokeMode,
				["Color"] = int.Color,
				["LineJoinMode"] = int.LineJoinMode,
				["Thickness"] = int.Thickness,
				["Transparency"] = int.Transparency,
				["ClassName"] = int.ClassName,
				["Enabled"] = int.Enabled,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UITableLayout") then
			local props = {
				["FillEmptySpaceColumns"] = int.FillEmptySpaceColumns,
				["FillEmptySpaceRows"] = int.FillEmptySpaceRows,
				["Padding"] = int.Padding,
				["AbsoluteContentSize"] = int.AbsoluteContentSize,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["FillDirection"] = int.FillDirection,
				["HorizontalAlignment"] = int.HorizontalAlignment,
				["MajorAxis"] = int.MajorAxis,
				["SortOrder"] = int.SortOrder,
				["VerticalAlignment"] = int.VerticalAlignment
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("UITextSizeConstraint") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["MaxTextSize"] = int.MaxTextSize,
				["MinTextSize"] = int.MinTextSize
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Tool") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Decal") then
			local props = {
				["Color3"] = int.Color3,
				["Texture"] = int.Texture,
				["Transparency"] = int.Transparency,
				["ClassName"] = int.ClassName,
				["Face"] = int.Face,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Texture") then
			local props = {
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("SurfaceAppearance") then
			local props = {
				["AlphaMode"] = int.AlphaMode,
				["ColorMap"] = int.ColorMap,
				["MetalnessMap"] = int.MetanessMap,
				["NormalMap"] = int.NormalMap,
				["RoughnessMap"] = int.RoughnessMap,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Folder") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Configuration") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Accessory") then
			local props = {
				["AttachmentForward"] = int.AttachmentForward,
				["AttachmentPos"] = int.AttachmentPos,
				["AttachmentRight"] = int.AttachmentRight,
				["AttachmentUp"] = int.AttachmentUp,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BodyColors") then
			local props = {
				["HeadColor"] = int.HeadColor,
				["HeadColor3"] = int.HeadColor3,
				["LeftArmColor"] = int.LeftArmColor,
				["LeftArmColor3"] = int.LeftArmColor3,
				["LeftLegColor"] = int.LeftLegColor,
				["LeftLegColor3"] = int.LeftLegColor3,
				["RightArmColor"] = int.RightArmColor,
				["RightArmColor3"] = int.RightArmColor3,
				["RightLegColor"] = int.RightLegColor,
				["RightLegColor3"] = int.RightLegColor3,
				["TorsoColor"] = int.TorsoColor,
				["TorsoColor3"] = int.TorsoColor3,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Humanoid") then
			local props = {
				["CameraOffset"] = int.CameraOffset,
				["ClassName"] = int.ClassName,
				["DisplayDistanceType"] = int.DisplayDistanceType,
				["DisplayName"] = int.DisplayName,
				["HealthDisplayDistance"] = int.HealthDisplayDistance,
				["HealthDisplayType"] = int.HealthDisplayType,
				["Name"] = int.Name,
				["NameDisplayDistance"] = int.NameDisplayDistance,
				["NameOcclusion"] = int.NameOcclusion,
				["Parent"] = int.Parent,
				["RigType"] = int.RigType,
				["RootPart"] = int.RootPart,
				["Archivable"] = int.Archivable,
				["BreakJointsOnDeath"] = int.BreakJointsOnDeath,
				["RequiresNeck"] = int.RequiresNeck,
				["AutoJumpEnabled"] = int.AutoJumpEnabled,
				["JumpPower"] = int.JumpPower,
				["UseJumpPower"] = int.UseJumpPower,
				["AutoRotate"] = int.AutoRotate,
				["FloorMaterial"] = int.FloorMaterial,
				["Jump"] = int.Jump,
				["MoveDirection"] = int.MoveDirection,
				["PlatformStand"] = int.PlatformStand,
				["SeatPart"] = int.SeatPart,
				["Sit"] = int.Sit,
				["TargetPoint"] = int.TargetPoint,
				["WalkToPart"] = int.WalkToPart,
				["WalkToPoint"] = int.WalkToPoint,
				["AutomaticScalingEnabled"] = int.AutomaticScalingEnabled,
				["Health"] = int.Health,
				["HipHeight"] = int.HipHeight,
				["MaxHealth"] = int.MaxHealth,
				["MaxSlopeAngle"] = int.MaxSlopeAngle,
				["WalkSpeed"] = int.WalkSpeed
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("HumanoidDescription") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable,
				["BackAccessory"] = int.BackAccessory,
				["FaceAccessory"] = int.FaceAccessory,
				["FrontAccessory"] = int.FrontAccessory,
				["HairAccessory"] = int.HairAccessory,
				["HatAccessory"] = int.HatAccessory,
				["NeckAccessory"] = int.NeckAccessory,
				["ShouldersAccessory"] = int.ShouldersAccessory,
				["WaistAccessory"] = int.WaistAccessory,
				["BodyTypeScale"] = int.BodyTypeScale,
				["DepthScale"] = int.DepthScale,
				["HeadScale"] = int.HeadScale,
				["HeightScale"] = int.HeightScale,
				["ProportionScale"] = int.ProportionScale,
				["WidthScale"] = int.WidthScale,
				["ClimbAnimation"] = int.ClimbAnimation,
				["FallAnimation"] = int.FallAnimation,
				["IdleAnimation"] = int.IdleAnimation,
				["JumpAnimation"] = int.JumpAnimation,
				["RunAnimation"] = int.RunAnimation,
				["SwimAnimation"] = int.SwimAnimation,
				["WalkAnimation"] = int.WalkAnimation,
				["Face"] = int.Face,
				["Head"] = int.Head,
				["LeftArm"] = int.LeftArm,
				["LeftLeg"] = int.LeftLeg,
				["RightArm"] = int.RightArm,
				["RightLeg"] = int.RightLeg,
				["Torso"] = int.Torso,
				["GraphicTShirt"] = int.GraphicTShirt,
				["Pants"] = int.Pants,
				["Shirt"] = int.Shirt,
				["HeadColor"] = int.HeadColor,
				["LeftArmColor"] = int.LeftArmColor,
				["LeftLegColor"] = int.LeftLegColor,
				["RightArmColor"] = int.RightArmColor,
				["RightLegColor"] = int.RightLegColor,
				["TorsoColor"] = int.TorsoColor
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Pants") then
			local props = {
				["Color3"] = int.Color3,
				["PantsTemplate"] = int.PantsTemplate,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)
		end

		if int:IsA("Shirt") then
			local props = {
				["Color3"] = int.Color3,
				["ShirtTemplate"] = int.ShirtTemplate,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("ShirtGraphic") then
			local props = {
				["Color"] = int.Color,
				["Graphic"] = int.Graphic,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("AlignOrientation") then
			local props = {
				["Color"] = int.Color,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["PrimaryAxisOnly"] = int.PrimaryAxisOnly,
				["ReactionTorqueEnabled"] = int.ReactionTorqueEnabled,
				["RigidtyEnabled"] = int.RigidityEnabled,
				["MaxAngularVelocity"] = int.MaxAngularVelocity,
				["MaxTorque"] = int.MaxTorque,
				["Responsiveness"] = int.Responsiveness,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("AlignPosition") then
			local props = {
				["Color"] = int.Color,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["MaxForce"] = int.MaxAngularVelocity,
				["MaxVelocity"] = int.MaxTorque,
				["Responsiveness"] = int.Responsiveness,
				["ApplyAtCenterOfMass"] = int.ApplyAtCenterOfMass,
				["ReactionTorqueEnabled"] = int.ReactionTorqueEnabled,
				["RigidtyEnabled"] = int.RigidityEnabled,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("AngularVelocity") then
			local props = {
				["Color"] = int.Color,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["AngularVelocity"] = int.AngularVelocity
				["MaxTorque"] = int.MaxTorque,
				["RelativeTo"] = int.RelativeTo,
				["Attachment0"] = int.Attachment0
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BallSocketConstraint") then
			local props = {
				["Color"] = int.Color,
				["Radius"] = int.Radius,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["LimitsEnabled"] = int.LimitsEnabled,
				["MaxFrictionTorque"] = int.MaxFrictionTorque,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("CylindricalConstraint") then
			local props = {
				["Color"] = int.Color,
				["RotationAxisVisible"] = int.RotationAxisVisible,
				["Size"] = int.Size,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["AngularActuatorType"] = int.AngularActuatorType,
				["AngularLimitsEnabled"] = int.AngularLimitsEnabled,
				["InclinationAngle"] = int.InclinationAngle,
				["ActuatorType"] = int.ActuatorType,
				["LimitsEnabled"] = int.LimitsEnabled,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("HingeConstraint") then
			local props = {
				["Color"] = int.Color,
				["Radius"] = int.Radius,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["ActuatorType"] = int.ActuatorType,
				["LimitsEnabled"] = int.LimitsEnabled,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("LineForce") then
			local props = {
				["Color"] = int.Color,
				["Visible"] = int.Visible,
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
				["ApplyAtCenterOfMass"] = int.ApplyAtCenterOfMass,
				["InverseSquareLaw"] = int.InverseSquareLaw,
				["Magnitude"] = int.Magnitude,
				["ReactionForceEnabled"] = int.ReactionForceEnabled,
				["Attachment0"] = int.Attachment0,
				["Attachment1"] = int.Attachment1
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Seat") then
			local props = {
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
				["Disabled"] = int.Disabled,
				["Occupant"] = int.Occupant,
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("VehicleSeat") then
			local props = {
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
				["AreHingesDetected"] = int.AreHingesDetected,
				["Disabled"] = int.Disabled,
				["HeadsUpDisplay"] = int.HeadsUpDisplay,
				["MaxSpeed"] = int.MaxSpeed,
				["Occupant"] = int.Occupant,
				["Steer"] = int.Steer,
				["SteerFloat"] = int.SteerFloat,
				["Throttle"] = int.Throttle,
				["ThrottleFloat"] = int.ThrottleFloat,
				["Torque"] = int.Torque,
				["TurnSpeed"] = int.TurnSpeed,
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("ModuleScript") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BindableFunction") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BindableEvent") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("RemoteFunction") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("RemoteEvent") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Motor6D") then
			local props = {
				["ClassName"] = int.ClassName,
				["CurrentAngle"] = int.CurrentAngle,
				["DesiredAngle"] = int.DesiredAngle,
				["MaxVelocity"] = int.MaxVelocity,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Part0"] = int.Part0,
				["Part1"] = int.Part1,
				["Active"] = int.Active,
				["Archivable"] = int.Archivable,
				["Enabled"] = int.Enabled,
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("PackageLink") then
			local props = {
				["ClassName"] = int.ClassName,
				["Creator"] = int.Creator,
				["Name"] = int.Name,
				["PackageAssetName"] = int.PackageAssetName,
				["Parent"] = int.Parent,
				["PermissionLevel"] = int.PermissionLevel,
				["Archivable"] = int.Archivable,
				["AutoUpdate"] = int.AutoUpdate,
				["PackageId"] = int.PackageId,
				["Status"] = int.Status,
				["VersionNumber"] = int.VersionNumber
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
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

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BoolValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("BrickColorValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("CFrameValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Color3Value") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("IntValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("NumberValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("ObjectValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("RayValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("StringValue") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end

		if int:IsA("Vector3Value") then
			local props = {
				["ClassName"] = int.ClassName,
				["Name"] = int.Name,
				["Parent"] = int.Parent,
				["Value"] = int.Value,
				["Archivable"] = int.Archivable
			}

			print(props)

			for g, v in pairs(int:GetAttributes()) do
				print(g, ", ", v)
			end
		end
	end

	if not int:IsA("Instance") then
		error("instance isn't supported in the module")
	end

	return int
end

function Properties:ReadEnumerator(enum: Enum)
	if assert(enum) then
		return enum:GetEnumItems()
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

function Properties:GetName(int: any)
	return int.Name
end

function Properties:SetValue(int: any, value: any)
	int = value

	if int ~= value then
		int = value
	end

	return int, value
end

function Properties:GetValue(value: any)
	return value
end

return Properties
