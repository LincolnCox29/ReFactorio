require("tools/try.lua")

local item_files = {
    "sand", 
    "silicon_plate", 
    "transistor", 
    "capacitor", 
    "resistor", 
    "cpu",
    "crusher"
}

for _, filename in pairs(item_files) do
    local item = require("items." .. filename)
    local recipe = require("recipes." .. filename)
    local machine = try(require, "prototypes." .. filename)

    if machine ~= nil then
        data:extend({machine})
    end

    data:extend({item})
    data:extend({recipe})
end