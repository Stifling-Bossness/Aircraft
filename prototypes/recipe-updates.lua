if data.raw.item["invar-alloy"] then
  bobmods.lib.replace_recipe_item ("flying-fortress", "iron-plate", "invar-alloy")
end
if data.raw.item["copper-tungsten-alloy"] then
  bobmods.lib.replace_recipe_item ("flying-fortress", "steel-plate", "copper-tungsten-alloy")
end
if data.raw.item["nitinol-alloy"] then
  bobmods.lib.replace_recipe_item ("jet", "iron-plate", "nitinol-alloy")
end
if data.raw.item["aluminium-plate"] then
  bobmods.lib.replace_recipe_item ("jet", "steel-plate", "aluminium-plate")
  bobmods.lib.replace_recipe_item ("gunship", "steel-plate", "aluminium-plate")
end
if data.raw.item["cobalt-steel-alloy"] then
  bobmods.lib.replace_recipe_item ("gunship", "iron-plate", "cobalt-steel-alloy")
end