local blast_furnance = table.deepcopy(data.raw["assembling-machine"]["assembling-machine-2"])
blast_furnance.name = "blast-furnance"

blast_furnance.icons = {
    {
        icon = "__ReFactorio__/icons/blast-furnance.png",
        icon_size = 64,
    }
}

blast_furnance.graphics_set = {
    animation = {
        layers = {
            {
                filename = "__ReFactorio__/animations/blast-furnance-on.png",
                priority = "high",

                width = 640,
                height = 638,

                frame_count = 16,
                line_length = 4,

                animation_speed = 0.25,

                scale = 0.2,

                shift = util.by_pixel(0, 0),
            }
        }
    }
}

blast_furnance.minable.result = "blast-furnance"
blast_furnance.placeable_by = {
    item = "blast-furnance",
    count = 1
}

blast_furnance.crafting_categories = {"alloy-smelting"}

return blast_furnance