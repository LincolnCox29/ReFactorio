local sand_item = table.deepcopy(data.raw["item"]["stone"])
sand_item.name = "sand"

sand_item.icons = {
    {
        icon = "__SiliconAge__/icons/sand.png",
        icon_size = 64,
    }
}

sand_item.pictures = {
    {
        filename = "__SiliconAge__/icons/sand.png",
        width = 64,
        height = 64,
        scale = 0.75,
    }
}

sand_item.stack_size = 100
sand_item.order = "a[sand]"

return sand_item