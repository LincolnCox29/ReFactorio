local ram_item = table.deepcopy(data.raw["item"]["copper-plate"])
ram_item.name = "ram"

ram_item.icons = {
    {
        icon = "__SiliconAge__/icons/ram.png",
        icon_size = 64,
    }
}

ram_item.pictures = {
    {
        filename = "__SiliconAge__/icons/ram.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

ram_item.stack_size = 100
ram_item.order = "b[ram]"

return ram_item