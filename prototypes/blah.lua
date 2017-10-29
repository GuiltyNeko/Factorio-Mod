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