local item_files = {
    "sand", 
    "coal_powder",
    "silicon_plate", 
    "transistor",
    "capacitor",
    "resistor",
    "cpu",
    "crusher",
    "crushing",
    "silicon-processing",
    "radio-components",
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