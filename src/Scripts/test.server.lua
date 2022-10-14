local RS         = game:GetService("ReplicatedStorage")
local cs = game:GetService("CollectionService")
local FindTagged = require(RS["FindTagged"])

local Model = workspace.Model
local parts = Model:GetChildren()
local taggedPart= parts[math.ceil(#parts/2)]

taggedPart.Name = "tagged"
print(FindTagged)





