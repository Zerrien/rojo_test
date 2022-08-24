local game = remodel.readPlaceFile("build.rbxlx")

local Models = game.Workspace.Models
remodel.createDirAll("temp/models")

for _, model in ipairs(Models:GetChildren()) do
	remodel.writeModelFile(model, "temp/models/" .. model.Name .. ".rbxmx")
end

