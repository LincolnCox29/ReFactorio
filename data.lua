local item_files = {
    "sand", 
    "silicon_plate", 
    "transistor", 
    "capacitor", 
    "resistor", 
    "cpu"
}

for _, filename in pairs(item_files) do
    local item = require("items." .. filename)
    local recipe = require("recipes." .. filename)
    data:extend({item})
    data:extend({recipe})
end