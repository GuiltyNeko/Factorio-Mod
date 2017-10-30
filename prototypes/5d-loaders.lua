if settings.startup["fived-loaders"].value or settings.startup["everything"].value then
	if data.raw["technology"]["loader"] then
 	data.raw["technology"]["loader"].unit.ingredients = {
  		{"science-pack-1", 1}
	}
	end
end