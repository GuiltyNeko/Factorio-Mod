if settings.startup["GNFT-beltsorter"].value or settings.startup["GNFT-everything"] then
	if data.raw["technology"]["belt-sorter1"] then
		table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "belt-sorter1"})

		for i, effect in pairs(data.raw.technology["belt-sorter1"].effects) do
    		if effect.type == "unlock-recipe" and effect.recipe == "belt-sorter1" then
				table.remove(data.raw.technology["belt-sorter1"].effects,i)
    		end
		end
	end
end