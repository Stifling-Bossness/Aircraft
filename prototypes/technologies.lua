data:extend({
 { -- Advanced Aerodynamics
		type = "technology",
		name = "advanced-aerodynamics",
		icon = "__Aircraft__/graphics/Gunship.png",
		icon_size = 128,
		prerequisites = {"flying"},
		unit =
		{
			count = 350,
			ingredients =
			{
				{"science-pack-1", 3},
				{"science-pack-2", 2},
				{"science-pack-3", 1}
			},
			time = 45
		},
		order = "c-h-b"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Gunship
		type = "technology",
		name = "gunships",
		icon = "__Aircraft__/graphics/Gunship.png",
		icon_size = 128,
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunship"
      },
    },
		prerequisites = {"flying", "military-3", "advanced-aerodynamics"},
		unit = 
		{
			count = 500,
			ingredients = 
			{
				{"science-pack-1", 4},
				{"science-pack-2", 3},
				{"science-pack-3", 2}
			},
			time = 60
		},
		order = "c-h-c"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Cargo Plane
		type = "technology",
		name = "cargo-planes",
		icon = "__Aircraft__/graphics/Cargo_Plane.png",
		icon_size = 128,
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-plane"
      },
    },
		prerequisites = {"advanced-aerodynamics"},
		unit = 
		{
			count = 350,
			ingredients = 
			{
				{"science-pack-1", 4},
				{"science-pack-2", 3},
				{"science-pack-3", 2}
			},
			time = 30
		},
		order = "c-h-d"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Jet
		type = "technology",
		name = "jets",
		icon = "__Aircraft__/graphics/Jet.png",
		icon_size = 128,
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "jet"
      },
    },
		prerequisites = {"gunships", "rocket-silo", "military-4"},
		unit = 
		{
			count = 650,
			ingredients = 
			{
				{"science-pack-1", 5},
				{"science-pack-2", 4},
				{"science-pack-3", 3}
			},
			time = 75
		},
		order = "c-h-e"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Flying Fortress
		type = "technology",
		name = "flying-fortress",
		icon = "__Aircraft__/graphics/Flying_Fortress.png",
		icon_size = 128,
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-fortress"
      },
    },
		prerequisites = {"gunships", "cargo-planes", "jets", "tanks"},
		unit = 
		{
			count = 1000,
			ingredients = 
			{
				{"science-pack-1", 10},
				{"science-pack-2", 8},
				{"science-pack-3", 6}
			},
			time = 120
		},
		order = "c-h-f"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- High Explosive Cannon Shells
		type = "technology",
		name = "high-explosive-cannon-shells",
		icon = "__base__/graphics/icons/explosive-cannon-shell.png",
		icon_size=32,
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "high-explosive-cannon-shell"
      },
    },
		prerequisites = {"tanks"},
		unit = 
		{
			count = 300,
			ingredients = 
			{
				{"science-pack-1", 2},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 45
		},
		order = "c-h-g"
	},
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Afterburner
		type = "technology",
		name = "afterburner",
		icon = "__Aircraft__/graphics/Aircraft_Afterburner_Icon.png",
		icon_size = 32,
		effects =
	{
		{
		  type = "unlock-recipe",
		  recipe = "aircraft-afterburner",
		},
	},
		prerequisites = {"advanced-aerodynamics"},
		unit =
		{
			count = 350,
			ingredients =
			{
				{"science-pack-1", 2},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 45,
		},
		order = "c-h-h",
 },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Aircraft Energy Shield
		type = "technology",
		name = "aircraft-energy-shield",
		icon = "__Aircraft__/graphics/Aircraft_Energy_Shield.png",
		icon_size=64,
		effects =
	{
	{
		type = "unlock-recipe",
		recipe = "aircraft-energy-shield",
	},
	},
	prerequisites = {"advanced-aerodynamics", "energy-shield-mk2-equipment"},
	unit =
	{
		count = 350,
		ingredients =
		{
		{"science-pack-1", 2},
		{"science-pack-2", 1},
		{"science-pack-3", 1},
		},
		time = 45,
	},
	order = "c-h-i",
	--Hey,     ^^^   a lil' easter egg for ya
 },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Napalm
		type = "technology",
		name = "napalm",
		icon = "__base__/graphics/icons/flamethrower-ammo.png",
		icon_size = 32,
		effects =
	{
		{
		  type = "unlock-recipe",
		  recipe = "napalm",
		},
	},
		prerequisites = {"flammables", "jets"},
		unit =
		{
			count = 150,
			ingredients =
			{
				{"science-pack-1", 2},
				{"science-pack-2", 1},
				{"science-pack-3", 1},
			},
			time = 20,
		},
		order = "c-h-h",
 },
})