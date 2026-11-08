local crusher = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
crusher.name = "crusher"

crusher.icons = {
    {
        icon = "__skibidi__/graphics/icons/crusher.png",
        icon_size = 64,
    }
}

crusher.animation = {
    layers = {
        {
            filename = "__ReFactorio__/animations/crusher.png",
            priority = "high",
            width = 400,
            height = 420,
            frame_count = 24,
            line_length = 6,
            animation_speed = 0.5,
            shift = util.by_pixel(0, 0),
        }
    }
}

crusher.idle_animation = {
    layers = {
        {
            filename = "__ReFactorio__/animations/crusher.png",
            priority = "high",
            width = 400,
            height = 420,
            frame_count = 1,
            line_length = 1,
            animation_speed = 0.5,
            shift = util.by_pixel(0, 0),
        }
    }
}

crusher.fluid_boxes = {
    {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 30,
        base_level = -1,
        pipe_connections = {
            { type = "input", position = {0, -2} } 
        },
        secondary_draw_orders = { north = -1 }
    }
}

crusher.crafting_categories = {"crafting-with-fluid", "advanced-crafting"}

return { crusher }