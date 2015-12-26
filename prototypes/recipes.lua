data:extend({
 {
    type = "recipe",
    name = "gunship",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",64},
      {"steel-plate",200},
      {"iron-plate",400},
      {"advanced-circuit",40},
			{"submachine-gun",5},
			{"rocket-launcher",5}
    },
    result = "gunship"
  },
   {
    type = "recipe",
    name = "cargo-plane",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",128},
      {"steel-plate",400},
      {"iron-plate",500},
      {"advanced-circuit",20},
			{"submachine-gun",1}
    },
    result = "cargo-plane"
  },
   {
    type = "recipe",
    name = "jet",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",256},
      {"steel-plate",150},
      {"iron-plate",100},
      {"advanced-circuit",120},
	  {"processing-unit",50},
	  {"low-density-structure",50},
			{"submachine-gun",3},
			{"rocket-launcher",3}
    },
    result = "jet"
  },
   {
    type = "recipe",
    name = "flying-fortress",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",100},
      {"steel-plate",800},
      {"iron-plate",2000},
      {"advanced-circuit",80},
			{"submachine-gun",15},
			{"rocket-launcher",15},
			{"explosive-cannon-shell", 100}
    },
    result = "flying-fortress"
  },
     {
    type = "recipe",
    name = "high-explosive-cannon-shell",
    enabled = "false",
    ingredients = 
    {
		{"explosive-cannon-shell", 10},
		{"explosives", 5}
    },
    result = "high-explosive-cannon-shell"
  }
})