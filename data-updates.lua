--Thanks to Arch666Angel for this snippet of code.
--Updates equipment grids to support the various bob's vehicle grids, within reason.
if data.raw["equipment-category"]["armoured-vehicle"] then 
    table.insert(data.raw["equipment-grid"]["flying-fortress-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["flying-fortress-equipment-grid"].equipment_categories,"armoured-vehicle")
	table.insert(data.raw["equipment-grid"]["jet-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["gunship-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["gunship-equipment-grid"].equipment_categories,"armoured-vehicle")
end
--Updates equipment grids to support electric vehicles equipment (making them electric!)
if data.raw["equipment-category"]["electric-vehicles-equipment"] then
	table.insert(data.raw["equipment-grid"]["flying-fortress-equipment-grid"].equipment_categories,"electric-vehicles-equipment")
	table.insert(data.raw["equipment-grid"]["jet-equipment-grid"].equipment_categories,"electric-vehicles-equipment")
	table.insert(data.raw["equipment-grid"]["gunship-equipment-grid"].equipment_categories,"electric-vehicles-equipment")
end
--Thanks to Articulating for this one :)
--Updates Gunship, Jet, and Flying Fortress recipes to use Rifles instead of Submachine Guns.
if data.raw["recipe"]["rifle"] then 
    for i, ingredient in pairs(data.raw["recipe"]["gunship"]["normal"].ingredients) do
        if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
            table.remove(data.raw["recipe"]["gunship"]["normal"].ingredients, i)
        end
    end
	for i, ingredient in pairs(data.raw["recipe"]["gunship"]["expensive"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["gunship"]["expensive"].ingredients, i)
		end
	end
	table.insert(data.raw["recipe"]["gunship"]["normal"].ingredients, {"rifle", 5})
	table.insert(data.raw["recipe"]["gunship"]["expensive"].ingredients, {"rifle", 10})
	for i, ingredient in pairs(data.raw["recipe"]["jet"]["normal"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["jet"]["normal"].ingredients, i)
		end
	end
	for i, ingredient in pairs(data.raw["recipe"]["jet"]["expensive"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["jet"]["expensive"].ingredients, i)
		end
	end
	table.insert(data.raw["recipe"]["jet"]["normal"].ingredients, {"rifle", 3})
	table.insert(data.raw["recipe"]["jet"]["expensive"].ingredients, {"rifle", 6})
	for i, ingredient in pairs(data.raw["recipe"]["flying-fortress"]["normal"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["flying-fortress"]["normal"].ingredients, i)
		end
	end
	for i, ingredient in pairs(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients, i)
		end
	end
	table.insert(data.raw["recipe"]["flying-fortress"]["normal"].ingredients, {"rifle", 15})
	table.insert(data.raw["recipe"]["flying-fortress"]["expensive"].ingredients, {"rifle", 30})
end
--Hardmode changes
if settings.startup["aircraft-hardmode"].value == true then
	--Gunship
	table.remove(data.raw["car"]["gunship"].resistances)
	table.insert(data.raw["car"]["gunship"].resistances, {type = "fire", decrease = 0, percent = 25})
	table.insert(data.raw["car"]["gunship"].resistances, {type = "physical", decrease = 0, percent = 15})
	table.insert(data.raw["car"]["gunship"].resistances, {type = "impact", decrease = 0, percent = 30})
	table.insert(data.raw["car"]["gunship"].resistances, {type = "explosion", decrease = 0, percent = 15})
	table.insert(data.raw["car"]["gunship"].resistances, {type = "acid", decrease = 0, percent = 10})
	--Cargo Plane
	table.remove(data.raw["car"]["cargo-plane"].resistances)
	table.insert(data.raw["car"]["cargo-plane"].resistances, {type = "fire", decrease = 0, percent = 10})
	table.insert(data.raw["car"]["cargo-plane"].resistances, {type = "physical", decrease = 0, percent = 5})
	table.insert(data.raw["car"]["cargo-plane"].resistances, {type = "impact", decrease = 0, percent = 5})
	table.insert(data.raw["car"]["cargo-plane"].resistances, {type = "explosion", decrease = 0, percent = 10})
	table.insert(data.raw["car"]["cargo-plane"].resistances, {type = "acid", decrease = 0, percent = 5})
	--Jet
	table.remove(data.raw["car"]["jet"].resistances)
	table.insert(data.raw["car"]["jet"].resistances, {type = "fire", decrease = 0, percent = 25})
	table.insert(data.raw["car"]["jet"].resistances, {type = "physical", decrease = 0, percent = 15})
	table.insert(data.raw["car"]["jet"].resistances, {type = "impact", decrease = 0, percent = 30})
	table.insert(data.raw["car"]["jet"].resistances, {type = "explosion", decrease = 0, percent = 15})
	table.insert(data.raw["car"]["jet"].resistances, {type = "acid", decrease = 0, percent = 10})
	--Flying Fortress
	table.remove(data.raw["car"]["flying-fortress"].resistances)
	table.insert(data.raw["car"]["flying-fortress"].resistances, {type = "fire", decrease = 0, percent = 25})
	table.insert(data.raw["car"]["flying-fortress"].resistances, {type = "physical", decrease = 0, percent = 20})
	table.insert(data.raw["car"]["flying-fortress"].resistances, {type = "impact", decrease = 0, percent = 35})
	table.insert(data.raw["car"]["flying-fortress"].resistances, {type = "explosion", decrease = 0, percent = 20})
	table.insert(data.raw["car"]["flying-fortress"].resistances, {type = "acid", decrease = 0, percent = 15})
	--Cheat Machine (ONLY ENABLE IF YOU HAVE ALSO ENABLED THE CHEAT MACHINE IN OTHER FILES!!!)
	--[[table.remove(data.raw["car"]["cheat-machine"].resistances)
	table.insert(data.raw["car"]["cheat-machine"].resistances, {type = "fire", decrease = 0, percent = 100})
	table.insert(data.raw["car"]["cheat-machine"].resistances, {type = "physical", decrease = 0, percent = 100})
	table.insert(data.raw["car"]["cheat-machine"].resistances, {type = "impact", decrease = 0, percent = 100})
	table.insert(data.raw["car"]["cheat-machine"].resistances, {type = "explosion", decrease = 0, percent = 100})
	table.insert(data.raw["car"]["cheat-machine"].resistances, {type = "acid", decrease = 0, percent = 100})
	--]]
end
--Helicopters Technology change
if settings.startup["helicopter-tech"].value == true then
	if data.raw["car"]["heli-entity-_-"] then
		table.insert(data.raw["technology"]["heli-technology"].prerequisites, "advanced-aerodynamics")
	end
end
--Raven Technology change
if settings.startup["raven-tech"].value == true then
	if data.raw["car"]["raven-1"] then
		table.insert(data.raw["technology"]["raven"].prerequisites, "advanced-aerodynamics")
	end
end
--Raven Equipment change
--[[if settings.startup["raven-equipment-grid"].value == true then
	if data.raw["car"]["raven-1"] then
		data.raw["car"]["raven-1"].equipment_grid = "gunship-equipment-grid"
		data.raw["car"]["raven-2"].equipment_grid = "gunship-equipment-grid"
	end
end--]]
--Helicopters Equipment change
if settings.startup["heli-equipment-grid"].value == true then
	if data.raw["car"]["heli-entity-_-"] then
		data.raw["car"]["heli-entity-_-"].equipment_grid = "gunship-equipment-grid"
	end
end