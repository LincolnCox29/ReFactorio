local microchip_item = table.deepcopy(data.raw["item"]["copper-plate"])
microchip_item.name = "microchip"

microchip_item.icons = {
    {
        icon = "__SiliconAge__/icons/microchip.png",
        icon_size = 64,
    }
}

microchip_item.pictures = {
    {
        filename = "__SiliconAge__/icons/microchip.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

microchip_item.stack_size = 100
microchip_item.order = "b[microchip]"

return microchip_item