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

-- todo: temp
local crushing_category = require("recipes-category.crushing")
data:extend({crushing_category})

for _, filename in pairs(item_files) do
    local item = require("items." .. filename)
    local recipe = require("recipes." .. filename)
    --local recipe_category = try(require, "recipes-category." .. filename)
    local machine = try(require, "prototypes." .. filename)

    if machine ~= nil then
        data:extend(machine)
    end

    --if recipe_category ~= nil then
    --    data:extend(recipe_category)
    --end

    data:extend({item})
    data:extend({recipe})
end