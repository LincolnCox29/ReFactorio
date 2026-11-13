local cpu_item = table.deepcopy(data.raw["item"]["copper-plate"])
cpu_item.name = "cpu"

cpu_item.icons = {
    {
        icon = "__SiliconAge__/icons/cpu.png",
        icon_size = 64,
    }
}

cpu_item.pictures = {
    {
        filename = "__SiliconAge__/icons/cpu.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

cpu_item.stack_size = 100
cpu_item.order = "b[cpu]"

return cpu_item