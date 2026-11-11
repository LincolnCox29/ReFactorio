return {
    type = "technology",
    name = "microelectronics",
    icons = {
        {
            icon = "__ReFactorio__/icons/microchip.png",
            icon_size = 64,
        }
    },
    
    prerequisites = {
        "radio-components",
        "chemical-science-pack"
    },

    unit = {
        count = 250,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 25
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "cpu" },
        { type = "unlock-recipe", recipe = "microchip" },
    }
}