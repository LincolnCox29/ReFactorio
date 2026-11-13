return {
    type = "technology",
    name = "crushing",
    icons = {
        {
            icon = "__SiliconAge__/icons/crusher.png",
            icon_size = 64,
        }
    },
    
    prerequisites = {
        "automation-2"
    },

    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 15
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "sand" },
        { type = "unlock-recipe", recipe = "coal-powder" },
        { type = "unlock-recipe", recipe = "crusher" }
    }
}