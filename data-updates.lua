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