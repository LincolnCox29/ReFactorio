local blast_furnance_item = table.deepcopy(data.raw["item"]["assembling-machine-2"])
blast_furnance_item.name = "blast-furnance"
blast_furnance_item.place_result = "blast-furnance"

blast_furnance_item.icons = {
    {
        icon = "__SiliconAge__/icons/blast-furnance.png",
        icon_size = 64,
    }
}

blast_furnance_item.pictures = {
    {
        filename = "__SiliconAge__/icons/blast-furnance.png",
        width = 64,
        height = 64,
        scale = 0.65,
    }
}

blast_furnance_item.stack_size = 100
blast_furnance_item.order = "b[blast-furnance]"

return blast_furnance_item