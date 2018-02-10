if settings.startup["GNFT-electric-furnace-tech"].value then
	table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "electric-furnace"})	--Move electric furnace to logistics tech

	for i, effect in pairs(data.raw.technology["advanced-material-processing-2"].effects) do						--Remove electric furnace from advanced material processing 2
    	if effect.type == "unlock-recipe" and effect.recipe == "electric-furnace" then
        	table.remove(data.raw.technology["advanced-material-processing-2"].effects,i)
		end
	end

	if mods["mini-machines"]then
		if not settings.startup["mini-tech"].value then
			table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "mini-furnace-1"})
		end

		for i, effect in pairs(data.raw.technology["advanced-material-processing-2"].effects) do						--Remove mini electric furnace from advanced material processing 2
			if effect.type == "unlock-recipe" and effect.recipe == "mini-furnace-1" then
				table.remove(data.raw.technology["advanced-material-processing-2"].effects,i)
			end
		end
	end
end

if settings.startup["GNFT-electric-furnace-recipe"] then
	local recipe = data.raw.recipe["electric-furnace"]																--Overwrite recipe. Completely.
	if recipe.ingredients then
		recipe.ingredients = {
			{"electronic-circuit", 5},
			{"steel-plate", 10},
			{"stone-brick", 10}
		}
	end
	if recipe.normal then
		recipe.normal.ingredients = {
			{"electronic-circuit", 5},
			{"steel-plate", 10},
			{"stone-brick", 10}
		}
	end
	if recipe.expensive then
		recipe.expensive.ingredients = {
			{"electronic-circuit", 5},
			{"steel-plate", 10},
			{"stone-brick", 10}
		}
	end
end
