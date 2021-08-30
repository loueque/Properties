--> Created all by loueque, thanks to RuizuKun_Dev and LucasMZ for finding spelling mistakes and suggestions. :thumbs_up:
--> Source of HTTP, credits to them with some modifications: https://scriptinghelpers.org/questions/50784/how-to-get-list-of-object-properties

local HttpService = game:GetService("HttpService")

local function getApiData()
	local retries = 0

	local sucess, data

	while retries <= 3 do
		sucess, data = pcall(HttpService.GetAsync, HttpService, "https://anaminus.github.io/rbx/json/api/latest.json")

		if sucess then
			return HttpService:JSONDecode(data)
		end

		task.wait(3)
	end

	warn("[Properties+ Http Error]: ", data)
end

local Classes = {}

local function createPropertiesForClasses()
	local HttpData = getApiData()
	if HttpData then
		for i = 1, #HttpData do
			local Table = HttpData[i]
			local Type = Table.type

			if Type == "Class" then
				local ClassData = {}

				local Superclass = Classes[Table.Superclass]

				if Superclass then
					for j = 1, #Superclass do
						ClassData[j] = Superclass[j]
					end
				end

				Classes[Table.Name] = ClassData
			elseif Type == "Property" then
				if not next(Table.tags) then
					local Class = Classes[Table.Class]
					local property = Table.Name
					local Inserted

					for j = 1, #Class do
						if property < Class[j] then
							Inserted = true
							table.insert(Class, j, property)
							break
						end
					end

					if not Inserted then
						table.insert(Class, property)
					end
				end
			end
		end
		script:SetAttribute("hasLoaded", true)
	end
end

task.spawn(createPropertiesForClasses)

local function WaitForApiData()
	if not script:GetAttribute("hasLoaded") then
		script:GetAttributeChangedSignal("hasLoaded"):Wait()
	end
end

local Properties = {}
Properties.__index = {}

function Properties.new()
	local new = {}
	return setmetatable(new, Properties)
end

function Properties.GetProperties(instance: string | any)
	WaitForApiData()
	return Classes[tostring(instance)]
end

function Properties.ReadEnumerator(enum: Enum)
	return enum:GetEnumItems()
end

return Properties
