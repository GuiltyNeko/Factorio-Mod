table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "electric-furnace"})

for i, effect in pairs(data.raw.technology["advanced-material-processing-2"].effects) do
    if effect.type == "unlock-recipe" and effect.recipe == "electric-furnace" then
        table.remove(data.raw.technology["advanced-material-processing-2"].effects,i)
    end
end

local recipe = data.raw.recipe["electric-furnace"]
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