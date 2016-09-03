-- Replaces Iron Plates in the Flying Fortress recipe with Invar Plates if Bob's mods are detected.
if data.raw.item["invar-alloy"] then
  bobmods.lib.replace_recipe_item ("flying-fortress", "iron-plate", "invar-alloy")
end
-- Replaces Steel Plates in the Flying Fortress recipe with Copper-Tungsten Plates if Bob's mods are detected.
if data.raw.item["copper-tungsten-alloy"] then
  bobmods.lib.replace_recipe_item ("flying-fortress", "steel-plate", "copper-tungsten-alloy")
end
-- Replaces Iron Plates in the Jet recipe with Nitinol Plates if Bob's mods are detected.
if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item ("jet", "iron-plate", "nitinol-alloy")
end
-- Replaces Steel Plates in both the Jet and Gunship recipes with Alumin(i)um Plates if Bob's mods are detected.
if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item ("jet", "steel-plate", "aluminium-plate")
  bobmods.lib.replace_recipe_item ("gunship", "steel-plate", "aluminium-plate")
end
-- Replaces Iron Plates in the Gunship recipe with Cobalt-Steel Plates if Bob's mods are detected.
if data.raw.item["cobalt-steel-alloy"] then
  bobmods.lib.replace_recipe_item ("gunship", "iron-plate", "cobalt-steel-alloy")
end