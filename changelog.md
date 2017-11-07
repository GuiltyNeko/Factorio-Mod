1.0.9	-Added support for 5dim's loaders; this update removes green science packs from the yellow loader. Later I plan to remove the highest tier pack from each other loader tech, to make it more linear.
1.0.10	-Moved the "blah.lua" file to the prototypes folder. Did this after looking at bob's assembly mod and seeing how they did it, and therefore understanding how it properly works.
1.0.11	-Removed the electric furnace from the "Advanced material processing 2" tech. Next up: changing the recipe.
1.0.12  -Removed optional 5dim's dependency and restructured mod for better operations.
1.0.13  -Changed electric furnace recipe to require electronic circuits instead of advanced circuits.
1.0.14  -Tentative tweaks for bob's electronics compatability with hacked splitters and burner-filter-inserter. These mods don't automatically change recipe when bob's electronics is present, and as such, are expensive to use and fairly impractical at the very start.
1.0.15  -Added the first config options. These include the bob's circuits patch and the loaders tech edit. Next I plan to add a config option for both parts of the electric furnace change(a dropdown box in the future) and then the landfill, and finally the circuit network tech change.
1.0.16  -Added the rest of the configuration options. Everything's pretty much finished now, as far as I can see. Not much to do from here but fix the electric furnace recipe change somehow.
1.0.17  -Hotfix. Changed data.raw.recipes to data.raw.recipe in 2 locations.
1.0.17  -Removed config.lua and replaced all references to code inside said file to be referencing startup settings.
1.0.19  -Added option for moving 5dim's loader to the logistics tech.
1.0.20  -Added support for belt sorters mod. Moves the belt sorter unlock recipe to the logistics tech.
1.0.22  -Moved nixie tubes to circuit network, if you have the mod installed. Non-optional. If you want it optional, ask.
1.0.23  -Blah blah compatability. Added the prefix "GNFT" to pretty much everything. No worries about stuff breaking now. Yay...
1.0.24	-Fixed a bit of an oopsy. Hacked splitters was a non-optional dependency. Fixed now. oopsy