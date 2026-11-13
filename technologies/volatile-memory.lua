return {
    type = "technology",
    name = "volatile-memory",
    icons = {
        {
            icon = "__SiliconAge__/icons/ram.png",
            icon_size = 64,
        }
    },
    
    prerequisites = {
        "radio-components",
        "chemical-science-pack"
    },

    unit = {
        count = 175,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 25
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "ram" },
    }
}