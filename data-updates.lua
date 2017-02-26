--Thanks to Arch666Angel for this snippet of code.
--Updates equipment grids to support the various bob's vehicle grids, within reason.
if data.raw["equipment-category"]["armoured-vehicle"] then 
    table.insert(data.raw["equipment-grid"]["flying-fortress-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["flying-fortress-equipment-grid"].equipment_categories,"armoured-vehicle")
	table.insert(data.raw["equipment-grid"]["jet-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["gunship-equipment-grid"].equipment_categories,"vehicle")
	table.insert(data.raw["equipment-grid"]["gunship-equipment-grid"].equipment_categories,"armoured-vehicle")
end
--And thanks to Articulating for this one :)
--Updates Gunship, Jet, and Flying Fortress recipes to use Rifles instead of Submachine Guns.
if data.raw["recipe"]["rifle"] then 
    for i, ingredient in pairs(data.raw["recipe"]["gunship"].ingredients) do
        if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
            table.remove(data.raw["recipe"]["gunship"].ingredients, i)
        end
    end
	table.insert(data.raw["recipe"]["gunship"].ingredients, {"rifle", 5})
	for i, ingredient in pairs(data.raw["recipe"]["jet"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["jet"].ingredients, i)
		end
	end
	table.insert(data.raw["recipe"]["jet"].ingredients, {"rifle", 3})
	for i, ingredient in pairs(data.raw["recipe"]["flying-fortress"].ingredients) do
		if ingredient.name == "submachine-gun" or ingredient[1] == "submachine-gun" then
			table.remove(data.raw["recipe"]["flying-fortress"].ingredients, i)
		end
	end
	table.insert(data.raw["recipe"]["flying-fortress"].ingredients, {"rifle", 15})
end