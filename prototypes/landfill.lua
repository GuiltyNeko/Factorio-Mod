require "config"

if Config.landfill or Config.everything then
	data.raw["technology"]["landfill"].unit.ingredients = {
		{"science-pack-1", 1}
	}
end