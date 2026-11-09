return {
    type = "technology",
    name = "radio-components",
    icon = "__ReFactorio__/icons/transistor.png",
    icon_size = 64, 
    
    prerequisites = {
        "silicon-processing",
        "plastics"
    },

    unit = {
        count = 150,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 30
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "transistor" },
        { type = "unlock-recipe", recipe = "resistor" },
        { type = "unlock-recipe", recipe = "capacitor" },
    }
}