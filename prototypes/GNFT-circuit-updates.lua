if settings.startup["GNFT-circuit-updates"].value or settings.startup["GNFT-everything"].value then
	if mods["bobelectronics"] then
		if mods["Burner-Filter-Inserter"] then
			local recipe = data.raw.recipe["burner-filter-inserter"]
			if recipe.ingredients then
				recipe.ingredients = {
				{"burner-inserter", 1},
      			{"basic-circuit-board", 1}
				}
			end
		end

		if mods["hacked-splitters"] then
			if data.raw.recipe["hacked-splitter"] then
				local recipe = data.raw.recipe["hacked-splitter"]
					if recipe.ingredients then
					recipe.ingredients = {
					{"splitter", 1},
     	 		   	{"copper-cable", 1},
     	 		   	{"basic-circuit-board", 1}
					}
				end
			end
		end
	end
end