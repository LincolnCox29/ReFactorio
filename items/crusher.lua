local crusher_item = table.deepcopy(data.raw["item"]["assembling-machine-2"])
crusher_item.name = "crusher"
crusher_item.place_result = "crusher"

crusher_item.icons = {
    {
        icon = "__ReFactorio__/icons/crusher.png",
        icon_size = 64,
    }
}

crusher_item.pictures = {
    {
        filename = "__ReFactorio__/icons/crusher.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

crusher_item.stack_size = 100
crusher_item.order = "b[crusher]"

return crusher_item