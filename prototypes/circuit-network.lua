require "config"

if Config.circuitnetwork then
	data.raw["technology"]["circuit-network"].unit.ingredients = {
		{"science-pack-1", 1}
	}
end