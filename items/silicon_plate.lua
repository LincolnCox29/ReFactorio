local silicon_plate_item = table.deepcopy(data.raw["item"]["copper-plate"])
silicon_plate_item.name = "silicon-plate"

silicon_plate_item.icons = {
    {
        icon = "__ReFactorio__/icons/silicon-plate.png",
        icon_size = 64,
    }
}

silicon_plate_item.pictures = {
    {
        filename = "__ReFactorio__/icons/silicon-plate.png",
        width = 64,
        height = 64,
        scale = 0.50,
    }
}

silicon_plate_item.stack_size = 100
silicon_plate_item.order = "b[silicon-plate]"

return silicon_plate_item