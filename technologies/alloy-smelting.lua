return {
    type = "technology",
    name = "alloy-smelting",
    icons = {
        {
            icon = "__ReFactorio__/icons/blast-furnance.png",
            icon_size = 64,
        }
    },
    
    prerequisites = {
        "advanced-material-processing",
        "crushing"
    },

    unit = {
        count = 100,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
        },
        time = 25
    },
    
    effects = {
        { type = "unlock-recipe", recipe = "blast-furnance" }
    }
}