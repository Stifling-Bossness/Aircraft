data:extend({
  {
      type = "car",
      name = "gunship",
      icon = "__Aircraft__/graphics/icon.png",
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "gunship"},
      max_health = 2000,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 15,
        percent = 50
      },
      {
        type = "physical",
        decrease = 15,
        percent = 30
      },
      {
        type = "impact",
        decrease = 50,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 15,
        percent = 30
      },
      {
        type = "acid",
        decrease = 10,
        percent = 20
      }
    },
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 0.7,
    braking_power = "450kW",
    burner =
    {
      effectivity = 0.80,
      fuel_inventory_size = 2,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "650kW",
    friction = 0.003,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {-0.6, -14},
        size = 3,
        intensity = 0.7
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.8
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__Aircraft__/graphics/gunship_1_sheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
			stop_trigger_speed = 0.2,
      acceleration_per_energy = 0.35,
      breaking_speed = 0.09,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.02,
			tank_driving = true,
      weight = 750,
      inventory_size = 15,
			guns = { "aircraft-machine-gun", "aircraft-rocket-launcher"},
		
  },
  ---------------------------------------------------------------------------------------------------------------------------------------------------------------
  {
      type = "car",
      name = "cargo-plane",
      icon = "__Aircraft__/graphics/flyer_3-icon.png",
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "cargo-plane"},
      max_health = 1000,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 5,
        percent = 50
      },
      {
        type = "physical",
        decrease = 5,
        percent = 30
      },
      {
        type = "impact",
        decrease = 20,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 5,
        percent = 30
      },
      {
        type = "acid",
        decrease = 0,
        percent = 20
      }
    },
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 0.6,
    braking_power = "650kW",
    burner =
    {
      effectivity = 0.50,
      fuel_inventory_size = 6,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "1250kW",
    friction = 0.010,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 350,
          height = 350
        },
        shift = {-0.6, -14},
        size = 4,
        intensity = 0.8
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {0.6, -14},
        size = 3,
        intensity = 0.9
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__Aircraft__/graphics/flyer3_sheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
			stop_trigger_speed = 0.2,
      acceleration_per_energy = 0.15,
      breaking_speed = 0.15,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.002,
			tank_driving = true,
      weight = 3500,
      inventory_size = 60,
			guns = { "cargo-plane-machine-gun"},
  },
  ---------------------------------------------------------------------------------------------------
  {
      type = "car",
      name = "jet",
      icon = "__Aircraft__/graphics/flyer_2-icon.png",
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "jet"},
      max_health = 1250,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.5,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 10,
        percent = 50
      },
      {
        type = "physical",
        decrease = 10,
        percent = 30
      },
      {
        type = "impact",
        decrease = 40,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 30
      },
      {
        type = "acid",
        decrease = 5,
        percent = 20
      }
    },
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 0.9,
    braking_power = "350kW",
    burner =
    {
      effectivity = 0.90,
      fuel_inventory_size = 3,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "850kW",
    friction = 0.001,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {-0.6, -14},
        size = 3,
        intensity = 0.7
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.8
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__Aircraft__/graphics/flyer2_sb.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
			stop_trigger_speed = 0.2,
      acceleration_per_energy = 0.80,
      breaking_speed = 0.03,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.01,
			tank_driving = true,
      weight = 500,
      inventory_size = 3,
			guns = { "aircraft-machine-gun", "aircraft-rocket-launcher"},
  },
  ---------------------------------------------------------------------------------------------------------------
  {
      type = "car",
      name = "flying-fortress",
      icon = "__Aircraft__/graphics/flyer_2-icon.png",
      flags = {"placeable-neutral", "player-creation", "placeable-off-grid", "not-on-map"},
      minable = {mining_time = 1, result = "flying-fortress"},
      max_health = 6000,
			corpse = "medium-remnants",
			dying_explosion = "medium-explosion",
			energy_per_hit_point = 0.8,
			terrain_friction_modifier = 0,
			resistances =
    {
      {
        type = "fire",
        decrease = 35,
        percent = 50
      },
      {
        type = "physical",
        decrease = 25,
        percent = 30
      },
      {
        type = "impact",
        decrease = 60,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 25,
        percent = 30
      },
      {
        type = "acid",
        decrease = 15,
        percent = 20
      }
    },
		collision_mask = {},
		selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
    effectivity = 0.5,
    braking_power = "250kW",
    burner =
    {
      effectivity = 0.50,
      fuel_inventory_size = 4,
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.25, 0.25},
          frequency = 50,
          position = {0, 1.5},
          starting_frame = 3,
          starting_frame_deviation = 5,
          starting_frame_speed = 0,
          starting_frame_speed_deviation = 5
        }
      }
    },
		consumption = "2000kW",
    friction = 0.015,
		light =
    {
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 250,
          height = 250
        },
        shift = {-0.6, -14},
        size = 3,
        intensity = 0.7
      },
      {
        type = "oriented",
        minimum_darkness = 0.3,
        picture =
        {
          filename = "__core__/graphics/light-cone.png",
          priority = "medium",
          scale = 2,
          width = 200,
          height = 200
        },
        shift = {0.6, -14},
        size = 2,
        intensity = 0.8
      }
    },
		render_layer = "air-object", 
	  final_render_layer = "air-object",
		animation =
    {
			    filename = "__Aircraft__/graphics/flyer2_sheet.png",
          priority = "high",
				  width = 224,
          height = 224,
          frame_count = 1,
          direction_count = 36,
					line_length = 6,
					line_height = 6,
          shift = {0, 0},
          max_advance = 1,
    },
      sound_no_fuel =
    {
      {
        filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
        volume = 0.6
      },
    },
		  sound_minimum_speed = 0.15;
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/car-engine.ogg",
        volume = 0.6
      },
      activate_sound =
      {
        filename = "__base__/sound/car-engine-start.ogg",
        volume = 0.6
      },
      deactivate_sound =
      {
        filename = "__base__/sound/car-engine-stop.ogg",
        volume = 0.6
      },
      match_speed_to_activity = true,
    },
			stop_trigger_speed = 0.1,
      acceleration_per_energy = 0.15,
      breaking_speed = 0.001,
			open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
      close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
      rotation_speed = 0.005,
			tank_driving = true,
      weight = 5000,
      inventory_size = 10,
			guns = { "aircraft-machine-gun", "aircraft-cannon"},
  },
    {
    type = "projectile",
    name = "high-explosive-cannon-projectile",
    flags = {"not-on-map"},
    collision_box = {{-0.05, -1.1}, {0.05, 1.1}},
    acceleration = 0,
    direction_only = true,
    piercing_damage = 300,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "damage",
            damage = { amount = 300, type = "physical"}
          }
        }
      }
    },
    final_action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "big-explosion",
            check_buildability = true
          },
          {
            type = "nested-result",
            action =
            {
              type = "area",
              perimeter = 12,
              action_delivery =
              {
                type = "instant",
                target_effects =
                {
                  {
                    type = "damage",
                    damage = {amount = 800, type = "explosion"}
                  },
                  {
                    type = "create-entity",
                    entity_name = "big-explosion"
                  }
                }
              }
            }
          }
        }
      }
    },
    animation =
    {
      filename = "__base__/graphics/entity/bullet/bullet.png",
      frame_count = 1,
      width = 3,
      height = 50,
      priority = "high"
    },
  }
})