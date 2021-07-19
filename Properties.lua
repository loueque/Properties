--> Created all by loueque, thanks to RuizuKun_Dev for finding spelling mistakes and suggestions. :thumbs_up:
--> Source of HTTP, credits to them with some modifications: https://scriptinghelpers.org/questions/50784/how-to-get-list-of-object-properties

local Properties = {}
Properties.__index = {}

function Properties.new()
	local new = {}
	return setmetatable(new, Properties)
end

function Properties.GetProperties(instance: string | any)
	local Property do
		Property = {}
		local HttpService = game:GetService("HttpService")
		local JSONLink = tostring("https://anaminus.github.io/rbx/json/api/latest.json")
		local HttpData = HttpService:JSONDecode(HttpService:GetAsync("https://anaminus.github.io/rbx/json/api/latest.json"))

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
				
			elseif Type == "Function" then
			elseif Type == "YieldFunction" then
			elseif Type == "Event" then
			elseif Type == "Callback" then
			elseif Type == "Enum" then
			elseif Type == "EnumItem" then
			end
		end
	end

	return Property[tostring(instance)]
end

function Properties.ReadEnumerator(enum: Enum)
	return enum:GetEnumItems()
end

return Properties
