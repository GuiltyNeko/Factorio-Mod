table.insert(data.raw.technology["logistics"].effects,{type = "unlock-recipe", recipe = "electric-furnace"})

for i, effect in pairs(data.raw.technology["advanced-material-processing-2"].effects) do
    if effect.type == "unlock-recipe" and effect.recipe == "electric-furnace" then
        table.remove(data.raw.technology["advanced-material-processing-2"].effects,i)
    end
end

