data:extend(
{
	type = "furnace",
    name = "5d-masher",
    icon = "__5dim_resources__/graphics/icon/icon_5d_masher_.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "5d-masher"},
    max_health = 150,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
	resistances = 
    {
	  {
        type = "physical",
        percent = 100,
		decrease = 0,
      },
	  {
        type = "fire",
		percent = 100,
		decrease = 0,
      },
    },
	collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
	selection_box = {{-0.8, -1}, {0.8, 1}},
	animation =
    {
      filename = "__5dim_resources__/graphics/icon/icon_5d_masher.png",
      priority = "high",
      width = 91,
      height = 69,
      frame_count = 1,
      shift = {0.5, 0.05}
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__5dim_resources__/graphics/icon/icon_5d_masher-fire.png",
          priority = "high",
          width = 36,
          height = 19,
          frame_count = 12,
          shift = { 0.0625, 0.375}
        },
        light = {intensity = 1, size = 1}
      }
    },
    crafting_categories = {"mashering"},
    module_specification =
    {
      module_slots = 3
    },
	allowed_effects = {"consumption", "speed", "productivity", "pollution"},
	result_inventory_size = 1,
	source_inventory_size = 1,
    crafting_speed = 2,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.025
    },
    energy_usage = "360kW",
    ingredient_count = 1,
    working_sound =
    {
      sound = {
        {
          filename = "__base__/sound/assembling-machine-t1-1.ogg",
          volume = 0.8
        },
        {
          filename = "__base__/sound/assembling-machine-t1-2.ogg",
          volume = 0.8
        },
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  },
  
  {
    type = "furnace",
    name = "steel-furnace",
    icon = "__base__/graphics/icons/steel-furnace.png",
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = "steel-furnace"},
    max_health = 200,
    corpse = "medium-remnants",
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound = { filename = "__base__/sound/furnace.ogg" }
    },
    resistances =
    {
      {
        type = "fire",
        percent = 100
      }
    },
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-0.8, -1}, {0.8, 1}},
    crafting_categories = {"smelting"},
    result_inventory_size = 1,
    energy_usage = "180kW",
    crafting_speed = 2,
    source_inventory_size = 1,
    energy_source =
    {
      type = "burner",
      effectivity = 1,
      emissions = 0.02,
      fuel_inventory_size = 1,
      smoke =
      {
        {
          name = "smoke",
          frequency = 10,
          position = {0.7, -1.2},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace-working.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    idle_animation =
    {
      filename = "__base__/graphics/entity/steel-furnace/steel-furnace-idle.png",
      priority = "high",
      width = 140,
      height = 76,
      frame_count = 1,
      shift = {1.21875, -0.125}
    },
    working_visualisations =
    {
      {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-fire.png",
          priority = "high",
          width = 21,
          height = 9,
          frame_count = 28,
          scale = 1.02,
          shift = {0.046875, 0.640625}
        },
        light = {intensity = 1, size = 1}
      },
	  {
        north_position = {0.0, 0.0},
        east_position = {0.0, 0.0},
        south_position = {0.0, 0.0},
        west_position = {0.0, 0.0},
        effect = "flicker", -- changes alpha based on energy source light intensity
        animation =
        {
          filename = "__base__/graphics/entity/steel-furnace/steel-furnace-glow.png",
          priority = "high",
          width = 60,
          height = 43,
          frame_count = 1,
          shift = {0.03125, 0.640625},
          blend_mode = "additive"
        }
      },
    },
    fast_replaceable_group = "furnace"
  },
  
  })
