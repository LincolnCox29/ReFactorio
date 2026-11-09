local coal_powder_item = table.deepcopy(data.raw["item"]["copper-plate"])
coal_powder_item.name = "coal-powder"

coal_powder_item.icons = {
    {
        icon = "__ReFactorio__/icons/coal-powder.png",
        icon_size = 64,
    }
}

coal_powder_item.pictures = {
    {
        filename = "__ReFactorio__/icons/coal-powder.png",
        width = 64,
        height = 64,
        scale = 0.75,
    }
}

coal_powder_item.stack_size = 100
coal_powder_item.order = "b[coal-powder]"

return coal_powder_item