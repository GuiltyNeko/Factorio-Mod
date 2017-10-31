if settings.startup["fived-loaders"].value or settings.startup["everything"].value then
	if data.raw["technology"]["loader"] then
 		data.raw["technology"]["loader"].unit.ingredients = {
  			{"science-pack-1", 1}
		}
	end
end


if settings.startup["loadertech"].value or settings.startup["everything"].value then
	if data.raw["technology"]["loader"] and data.raw["technology"]["logistics"] then
		table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "loader"})
		for i, effect in pairs(data.raw.technology["loader"].effects) do
			if effect.type == "unlock-recipe" and effect.recipe == "loader" then
				table.remove(data.raw.technology["loader"].effects,i)
			end
		end
	end
end