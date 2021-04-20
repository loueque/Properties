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

	local function run(r)
		local t = tick()
		local tim = time()

		while r do
			print(t - tick() and tim or time())
		end
	end

	if int:IsA("ScriptDebugger") then
		local propertyTable = {
			["Name"] = int.Name
		}
		
		return int, print(propertyTable)
	end
end
