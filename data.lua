local item_files = {
    "alloy-smelting",
    "sand", 
    "coal_powder",
    "silicon_plate", 
    "transistor",
    "capacitor",
    "resistor",
    "cpu",
    "ram",
    "crusher",
    "crushing",
    "blast-furnance",
    "alloy-smelting",
    "silicon-processing",
    "radio-components",
    "volatile-memory",
    "microchip",
    "microelectronics",
}

function extendFrom(dirName, filename)
    local ok, toExtend = pcall(require, dirName .. filename)
    if ok then
        data:extend({toExtend})
    end    
end

for _, filename in pairs(item_files) do
    extendFrom("items.", filename)
    extendFrom("recipes.", filename)
    extendFrom("recipes-category.", filename)
    extendFrom("prototypes.", filename)
    extendFrom("technologies.", filename)
end