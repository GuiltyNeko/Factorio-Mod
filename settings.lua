local function make_tweak_setting(index, names)             --code contributed by Nexela via the factorio discord server. Nexela messed up and I had to fix stuff. Check your brackets next time, eh?
       data:extend
        {
            {
            name = "GNFT".."-"..names,
            type = "bool-setting",
            setting_type = "startup",
            default_value = false,
            order = index
            }
        }
end
local names = {"everything", "circuit-updates", "circuit-network", "fived-loaders", "loadertech", "beltsorter", "electric-furnace-tech", "electric-furnace-recipe", "landfill", "fivedtinfix"}
for i, n in pairs(names) do
    make_tweak_setting(i, n)
end
