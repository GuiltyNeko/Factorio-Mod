if mods["bobelectronics"] then
	if mods["Burner-Filter-Inserter"]
		local recipe = data.raw.recipes["burner-filter-inserter"]
		if recipe.ingredients then
			recipe.ingredients = {
			{"burner-inserter", 1},
      		{"basic-circuit", 1}
		}
	end

	if mods["hacked-splitters"]
		local recipe = data.raw.recipes["hacked-splitter"]
		if recipe.ingredients then
			recipe.ingredients = {
			{"splitter", 1},
            {"copper-cable", 1},
            {"basic-circuit", 1}
		}
	end
end