if settings.startup["GNFT-fivedtinfix"].value or settings.startup["GNFT-everything"].value then
	if not mods ["aai-industry"] then
		if mods["5dim_ores"] and mods["angelsrefining"] then
			local recipe = data.raw.recipe["science-pack-1"]
			if recipe.ingredients then
				recipe.ingredients = {
					{"copper-plate", 1},
					{"iron-gear-wheel", 1}
				}
			end
			if recipe.normal then
				recipe.normal.ingredients = {
					{"copper-plate", 1},
					{"iron-gear-wheel", 1}
				}
			end
			if recipe.expensive then
				recipe.expensive.ingredients = {
					{"copper-plate", 1},
					{"iron-gear-wheel", 1}
				}
			end

			for k, ingredient in pairs(data.raw.recipe["lab"].ingredients) do			--non-functional
				if ingredient[1] == "transport-belt" then
					data.raw.recipe["lab"].ingredients[k] = nil
				end
			end

			for k, ingredient in pairs(data.raw.recipe["inserter"].ingredients) do		--non-functional
				if ingredient[1] == "lead-plate" then
					data.raw.recipe["inserter"].ingredients[k] = nil
				end
			end
		end
	end
end
