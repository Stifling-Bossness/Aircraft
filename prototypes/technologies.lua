data:extend({
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
})