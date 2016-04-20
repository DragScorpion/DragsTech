data:extend({
  {
      type = "technology",
      name = "StorageTech",
      icon = "__DragTech_1.0.1__/graphics/sience/copper-chest.png",
      effects =
      {
        {
            type = "unlock-recipe",
            recipe = "bomber"
        },
        {
            type = "unlock-recipe",
            recipe = "bomb"
        }
      },
      prerequisites = {"flying"},
      unit =
      {
        count = 10,
        ingredients =
        {
          {"science-pack-1", 2},
          {"science-pack-2", 1},
          {"science-pack-3", 1}
        },
        time = 20
      }
  }
})