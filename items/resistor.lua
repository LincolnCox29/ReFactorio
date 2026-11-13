local resistor_item = table.deepcopy(data.raw["item"]["copper-plate"])
resistor_item.name = "resistor"

resistor_item.icons = {
    {
        icon = "__SiliconAge__/icons/resistor.png",
        icon_size = 64,
    }
}

resistor_item.pictures = {
    {
        filename = "__SiliconAge__/icons/resistor.png",
        width = 64,
        height = 64,
        scale = 0.75,
    }
}

resistor_item.stack_size = 100
resistor_item.order = "b[resistor]"

return resistor_item