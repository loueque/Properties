--> Created all by loueque, thanks to RuizuKun_Dev for finding spelling mistakes and suggestions. :thumbs_up:
--> Source of HTTP, credits to them with some modifications: https://scriptinghelpers.org/questions/50784/how-to-get-list-of-object-properties

local RunService = game:GetService("RunService")
local HttpService = game:GetService("HttpService")
local HttpData;

coroutine.wrap(function()
	local tries = 0
	local sucess, data;
	while true do
		sucess, data = pcall(
			HttpService.GetAsync,
			HttpService,
			"https://anaminus.github.io/rbx/json/api/latest.json"
		)

		if sucess then
			HttpData = HttpService:JSONDecode(data)
			break
		end

		tries += 1
		if tries >= 3 then
			warn("[Properties+ Http Error]: ", data)
		end

		wait(3)
	end
end)()

local Properties = {}
Properties.__index = {}

local function WaitForHttpDataReady()
	while HttpData == nil do
		RunService.Heartbeat:Wait()
	end
end

function Properties.new()
	local new = {}
	return setmetatable(new, Properties)
end

function Properties.WaitForDataLoaded()
	WaitForHttpDataReady()
end

function Properties.GetProperties(instance: string | any)
	WaitForHttpDataReady()

	local Property do
		Property = {}

		for i = 1, #HttpData do
			local Table = HttpData[i]
			local Type = Table.type

			if Type == "Class" then
				local ClassData = {}

				local Superclass = Property[Table.Superclass]

				if Superclass then
					for j = 1, #Superclass do
						ClassData[j] = Superclass[j]
					end
				end

				Property[Table.Name] = ClassData
			elseif Type == "Property" then
				if not next(Table.tags) then
					local Class = Property[Table.Class]
					local Property = Table.Name
					local Inserted

					for j = 1, #Class do
						if Property < Class[j] then
							Inserted = true
							table.insert(Class, j, Property)
							break
						end
					end

					if not Inserted then
						table.insert(Class, Property)
					end
				end
			end
		end
	end

	return Property[tostring(instance)]
end

function Properties.ReadEnumerator(enum: Enum)
	return enum:GetEnumItems()
end

return Properties
