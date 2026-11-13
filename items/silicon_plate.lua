local silicon_plate_item = table.deepcopy(data.raw["item"]["copper-plate"])
silicon_plate_item.name = "silicon-plate"

silicon_plate_item.icons = {
    {
        icon = "__SiliconAge__/icons/silicon-plate.png",
        icon_size = 32,
    }
}

silicon_plate_item.pictures = {
    {
        filename = "__SiliconAge__/icons/silicon-plate.png",
        width = 32,
        height = 32,
        scale = 1,
    }
}

silicon_plate_item.stack_size = 100
silicon_plate_item.order = "b[silicon-plate]"

return silicon_plate_item