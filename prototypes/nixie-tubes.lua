if mods["nixie-tubes"]then
	table.insert(data.raw.technology["circuit-network"].effects,{type = "unlock-recipe", recipe = "nixie-tube"})
	table.insert(data.raw.technology["circuit-network"].effects,{type = "unlock-recipe", recipe = "nixie-tube-alpha"})
	table.insert(data.raw.technology["circuit-network"].effects,{type = "unlock-recipe", recipe = "nixie-tube-small"})


	for i, effect in pairs(data.raw.technology["cathodes"].effects) do
		if effect.type == "unlock-recipe" and effect.recipe == "nixie-tube" then
			table.remove(data.raw.technology["cathodes"].effects, i)
		end
	end
	for i, effect in pairs(data.raw.technology["cathodes"].effects) do
		if effect.type == "unlock-recipe" and effect.recipe == "nixie-tube-alpha" then
			table.remove(data.raw.technology["cathodes"].effects, i)
		end
	end
	for i, effect in pairs(data.raw.technology["cathodes"].effects) do
		if effect.type == "unlock-recipe" and effect.recipe == "nixie-tube-small" then
			table.remove(data.raw.technology["cathodes"].effects, i)
		end
	end
end