data:extend(
{

 {
    type = "item",
    name = "gunship",
    icon = "__Aircraft__/graphics/icon.png",
    flags = { "goes-to-quickbar" },
    subgroup = "ammo",
    place_result= "gunship",
    stack_size= 1,
  },
	{
    type = "gun",
    name = "aircraft-machine-gun",
    icon = "__base__/graphics/icons/submachine-gun.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "a[basic-clips]-c[aircraft-machine-gun]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 1.5,
      movement_slow_down_factor = 0.7,
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {0, 0},
        creation_distance = -0.6875,
        starting_frame_speed = 0.4,
        starting_frame_speed_deviation = 0.1
      },
      projectile_creation_distance = 0.65,
      range = 30,
      sound = make_heavy_gunshot_sounds(),
    },
    stack_size = 1
  },
  {
    type = "gun",
    name = "aircraft-rocket-launcher",
    icon = "__base__/graphics/icons/explosive-rocket.png",
    flags = {"goes-to-main-inventory"},
    subgroup = "gun",
    order = "e[aircraft-rocket-launcher]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "rocket",
      movement_slow_down_factor = 0.9,
      cooldown = 8,
      projectile_creation_distance = 0.6,
      range = 35,
      projectile_center = {-0.17, 0},
      sound =
      {
        {
          filename = "__base__/sound/fight/rocket-launcher.ogg",
          volume = 0.7
        }
      }
    },
    stack_size = 5
  },
	--[[
  {
    type = "gun",
    name = "aircraft-cannon",
    icon = "__base__/graphics/icons/tank-cannon.png",
    flags = {"goes-to-main-inventory", "hidden"},
    subgroup = "gun",
    order = "z[tank]-b[cannon]",
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "cannon-shell",
      cooldown = 30,
      movement_slow_down_factor = 0,
      projectile_creation_distance = 1.6,
      projectile_center = {-0.15625, -0.07812},
      range = 25,
      sound =
      {
        {
          filename = "__base__/sound/fight/tank-cannon.ogg",
          volume = 1.0
        }
      },
    },
    stack_size = 5
  }
	]]
 }
)