require "config"

if Config.fivedloaders or Config.everything then
	if data.raw["technology"]["loader"] then
 	data.raw["technology"]["loader"].unit.ingredients = {
  		{"science-pack-1", 1}
	}
	end
end