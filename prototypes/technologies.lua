data:extend(
{
 {
		type = "technology",
		name = "advanced-aerodynamics",
		icon = "__Aircraft__/graphics/gunship-1.png",
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
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 {
		type = "technology",
		name = "gunships",
		icon = "__Aircraft__/graphics/gunship-1.png",
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gunship"
      },
    },
		prerequisites = {"flying", "military-4", "advanced-aerodynamics"},
		unit = 
		{
			count = 500,
			ingredients = 
			{
				{"science-pack-1", 4},
				{"science-pack-2", 3},
				{"science-pack-3", 2},
				{"alien-science-pack", 1}
			},
			time = 60
		},
		order = "c-h-c"
	},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 {
		type = "technology",
		name = "cargo-planes",
		icon = "__Aircraft__/graphics/flyer_3-icon.png",
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cargo-plane"
      },
    },
		prerequisites = {"gunships"},
		unit = 
		{
			count = 350,
			ingredients = 
			{
				{"science-pack-1", 4},
				{"science-pack-2", 3},
				{"science-pack-3", 2},
				{"alien-science-pack", 1}
			},
			time = 30
		},
		order = "c-h-d"
	},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 {
		type = "technology",
		name = "jets",
		icon = "__Aircraft__/graphics/flyer-icon.png",
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "jet"
      },
    },
		prerequisites = {"gunships"},
		unit = 
		{
			count = 650,
			ingredients = 
			{
				{"science-pack-1", 5},
				{"science-pack-2", 4},
				{"science-pack-3", 3},
				{"alien-science-pack", 2}
			},
			time = 75
		},
		order = "c-h-e"
	},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 {
		type = "technology",
		name = "flying-fortress",
		icon = "__Aircraft__/graphics/flyer_2-icon.png",
		effects =
    {
      {
        type = "unlock-recipe",
        recipe = "flying-fortress"
      },
    },
		prerequisites = {"gunships", "cargo-planes", "jets"},
		unit = 
		{
			count = 1000,
			ingredients = 
			{
				{"science-pack-1", 10},
				{"science-pack-2", 8},
				{"science-pack-3", 6},
				{"alien-science-pack", 4}
			},
			time = 120
		},
		order = "c-h-f"
	},
	----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 {
		type = "technology",
		name = "high-explosive-cannon-shells",
		icon = "__base__/graphics/icons/explosive-cannon-shell.png",
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
 {
		type = "technology",
		name = "afterburner",
		icon = "__Aircraft__/graphics/aircraft-engine-upgrade.png",
		effects =
	{
		{
		  type = "unlock-recipe",
		  recipe = "aircraft-engine-upgrade",
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
 {
		type = "technology",
		name = "aircraft-energy-shield",
		icon = "__Aircraft__/graphics/aircraft-energy-shield-equipment.png",
		effects =
	{
	{
		type = "unlock-recipe",
		recipe = "aircraft-energy-shield-equipment",
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
	order = "c-h-i",
	--Hey,   ^^^^^   a lil' easter egg for ya
 },
}
)




























