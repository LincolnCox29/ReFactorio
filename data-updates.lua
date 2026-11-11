local mother_board_recipe = data.raw.recipe["advanced-circuit"]
if mother_board_recipe then
    mother_board_recipe.ingredients = {
        {type = "item", name = "capacitor", amount = 5},
        {type = "item", name = "resistor", amount = 5},
        {type = "item", name = "transistor", amount = 5},
        {type = "item", name = "electronic-circuit", amount = 2},
    }
    mother_board_recipe.energy_required = 6
end

local compute_module_recipe = data.raw.recipe["processing-unit"]
if compute_module_recipe then
    compute_module_recipe.ingredients = {
        {type = "item", name = "cpu", amount = 1},
        {type = "item", name = "advanced-circuit", amount = 2},
        {type = "item", name = "electronic-circuit", amount = 20},
    }
    compute_module_recipe.energy_required = 10
end

local tech = data.raw["technology"]["advanced-circuit"]
if tech then
    table.insert(tech.prerequisites, 
        "radio-components"
    )
    effects = {
        { type = "unlock-recipe", recipe = "microelectronics" },
    }
end

local tech = data.raw["technology"]["processing-unit"]
if tech then
    tech.prerequisites = {
        "microelectronics"
    }
end