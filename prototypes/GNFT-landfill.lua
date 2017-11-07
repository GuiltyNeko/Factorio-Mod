if settings.startup["GNFT-landfill"].value or settings.startup["GNFT-everything"].value then
	data.raw["technology"]["landfill"].unit.ingredients = {
		{"science-pack-1", 1}
	}
end