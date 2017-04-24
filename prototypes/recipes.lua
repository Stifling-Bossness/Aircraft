data:extend({
 { -- Gunship
    type = "recipe",
    name = "gunship",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",64},
      {"steel-plate",200},
      {"iron-plate",400},
      {"electronic-circuit",40},
			{"submachine-gun",5},
			{"rocket-launcher",5}
    },
    result = "gunship"
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Cargo Plane
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
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Jet
    type = "recipe",
    name = "jet",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",256},
      {"electronic-circuit",120},
	  {"advanced-circuit",50},
	  {"low-density-structure",200},
			{"submachine-gun",3},
			{"rocket-launcher",3}
    },
    result = "jet"
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Flying Fortress
    type = "recipe",
    name = "flying-fortress",
    enabled = "false",
    ingredients = 
    {
      {"electric-engine-unit",100},
      {"steel-plate",2000},
      {"advanced-circuit",80},
	  {"processing-unit", 40},
			{"submachine-gun",15},
			{"rocket-launcher",15},
    },
    result = "flying-fortress"
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- High explosive cannon shell
    type = "recipe",
    name = "high-explosive-cannon-shell",
    enabled = "false",
    ingredients = 
    {
		{"explosive-cannon-shell", 10},
		{"explosives", 5}
    },
    result = "high-explosive-cannon-shell"
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Aircraft afterburner
	type = "recipe",
	name = "aircraft-afterburner",
	enabled = "false",
	category = "crafting-with-fluid",
	ingredients =
	{
		{"electric-engine-unit", 10},
		{type="fluid", name= "lubricant", amount = 5},
		{"solid-fuel", 5},
	},
	result = "aircraft-afterburner",
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
 { -- Aircraft energy shield
	type = "recipe",
	name = "aircraft-energy-shield",
	enabled = "false",
	ingredients =
	{
		{"energy-shield-mk2-equipment", 2},
		{"battery", 10},
	},
	result = "aircraft-energy-shield",
  },
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
})