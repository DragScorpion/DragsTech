data:extend({
  {
      type = "technology",
      name = "StorageTech",
      icon = "__DragTech__/graphics/sience/chest.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "CopperChest"
        }
      },
      unit =
      {
        count = 10,
        ingredients =
        {
          {"science-pack-1", 10}
        },
        time = 5
      },
	  order= "c-a"
  }
})