data.raw["technology"]["landfill"].unit.ingredients = {
	{"science-pack-1", 1}
}


table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "electric-furnace"})

data.raw["technology"]["circuit-network"].unit.ingredients = {
	{"science-pack-1", 1}
}

if mods["5dim_automatization"] then
  data.raw["technology"]["loader"].unit.ingredients = {
  	{"science-pack-1", 1}
}
end


for i, effect in pairs(data.raw.technology["advanced-material-processing-2"].effects) do
      if effect.type == "unlock-recipe" and effect.recipe == "electric-furnace" then
        table.remove(data.raw.technology["advanced-material-processing-2"].effects,i)
    end
end

--for i, ingredient in pairs(data.raw.recipe["electric-furnace"]) do --put off for now. Will address later.
