local capacitor_item = table.deepcopy(data.raw["item"]["copper-plate"])
capacitor_item.name = "capacitor"

capacitor_item.icons = {
    {
        icon = "__skibidi__/icons/capacitor.png",
        icon_size = 64,
    }
}

capacitor_item.pictures = {
    {
        filename = "__skibidi__/icons/capacitor.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

capacitor_item.stack_size = 100
capacitor_item.order = "b[capacitor]"

return capacitor_item