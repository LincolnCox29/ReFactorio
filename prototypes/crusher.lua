local crusher = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
crusher.name = "crusher"

crusher.icons = {
    {
        icon = "__SiliconAge__/icons/crusher.png",
        icon_size = 64,
    }
}

crusher.graphics_set = {
    animation = {
        layers = {
            {
                filename = "__SiliconAge__/animations/crusher.png",
                priority = "high",

                width = 400,
                height = 420,

                frame_count = 24,
                line_length = 6,

                animation_speed = 0.5,

                scale = 0.2625,

                shift = util.by_pixel(0, -8),
            }
        }
    }
}

crusher.minable.result = "crusher"
crusher.placeable_by = {
    item = "crusher",
    count = 1
}

crusher.crafting_categories = {"crushing"}

return crusher