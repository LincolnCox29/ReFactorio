return {
    type = "technology",
    name = "silicon-processing",
    icon = "__ReFactorio__/icons/silicon-plate.png",
    icon_size = 32, 
    
    prerequisites = {
        "sulfur-processing",
        "crushing"
    },

    unit = {
        count = 75,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 15
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "silicon-plate" },
    }
}