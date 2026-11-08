local transistor_item = table.deepcopy(data.raw["item"]["copper-plate"])
transistor_item.name = "transistor"

transistor_item.icons = {
    {
        icon = "__skibidi__/icons/transistor.png",
        icon_size = 64,
    }
}

transistor_item.pictures = {
    {
        filename = "__skibidi__/icons/transistor.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

transistor_item.stack_size = 100
transistor_item.order = "b[transistor]"

return transistor_item