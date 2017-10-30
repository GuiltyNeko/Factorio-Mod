if settings.startup["landfill"].value or settings.startup["everything"].value then
	data.raw["technology"]["landfill"].unit.ingredients = {
		{"science-pack-1", 1}
	}
end