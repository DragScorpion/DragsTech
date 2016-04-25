data:extend(
{
  -- autoplace-control
  {
   type = "autoplace-control",
   name = "tin-ore",
   richness = true,
   order = "b-e"
   },
  
  -- Noise-Layer
  {
   type = "noise-layer",
   name = "tin-ore"
   },
  
  -- Resource
  {
	type = "resource",
    name = "tin-ore",
    icon = "__DragTech__/graphics/icons/tin-ore.png",
    flags = {"placeable-neutral"},
    order="a-b-a",
    minable =
    {
      hardness = 0.9,
      mining_particle = "tin-ore-particle",
      mining_time = 2,
      result = "tin-ore"
    },
    collision_box = {{ -0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{ -0.5, -0.5}, {0.5, 0.5}},
    autoplace =
    {
      control = "tin-ore",
      sharpness = 1,
      richness_multiplier = 13000,
      richness_base = 350,
      size_control_multiplier = 0.06,
      peaks = {
        {
          influence = 0.2,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.65,
          noise_layer = "tin-ore",
          noise_octaves_difference = -1.9,
          noise_persistence = 0.3,
          starting_area_weight_optimal = 0,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.3,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
        {
          influence = 0.55,
          noise_layer = "tin-ore",
          noise_octaves_difference = -2.3,
          noise_persistence = 0.4,
          starting_area_weight_optimal = 1,
          starting_area_weight_range = 0,
          starting_area_weight_max_range = 2,
        },
      },
    },
    stage_counts = {1000, 600, 400, 200, 100, 50, 20, 1},
    stages =
    {
      sheet =
      {
        filename = "__DragTech__/graphics/entity/tin-ore/tin-ore.png",
        priority = "extra-high",
        width = 38,
        height = 38,
        frame_count = 4,
        variation_count = 8
      }
    },
    map_color = {r=0.180, g=0.180, b=0.180}
	},
  -- Particle
  {
    type = "particle",
    name = "tin-ore-particle",
    flags = {"not-on-map"},
    life_time = 180,
    pictures =
    {
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-2.png",
        priority = "extra-high",
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-3.png",
        priority = "extra-high",
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-4.png",
        priority = "extra-high",
        width = 6,
        height = 5,
        frame_count = 1
      }
    },
    shadows =
    {
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-shadow-1.png",
        priority = "extra-high",
        width = 5,
        height = 5,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-shadow-2.png",
        priority = "extra-high",
        width = 6,
        height = 4,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-shadow-3.png",
        priority = "extra-high",
        width = 7,
        height = 8,
        frame_count = 1
      },
      {
        filename = "__DragTech__/graphics/entity/tin-ore-particle/tin-ore-particle-shadow-4.png",
        priority = "extra-high",
        width = 6,
        height = 5,
        frame_count = 1
      }
    }
  },
  {
    type = "item",
    name = "tin-ore",
    icon = "__DragTech__/graphics/icons/tin-ore.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "raw-resource",
    order = "f[tin-ore]",
    stack_size = 50
  },
}
 )