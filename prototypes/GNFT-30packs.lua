if settings.startup["GNFT-moresciencepacks"].value or settings.startup["GNFT-everything"] then
    if mods["MoreSciencePacks"] then
        if mods["angelsrefining"] then
            if data.raw["recipe"]["more-science-pack-1"] then
                local recipe = data.raw.recipe["more-science-pack-1"]
                if recipe.ingredients then
                    recipe.ingredients = {
                        {"angels-ore1", 2},
                        {"angels-ore3", 2}
                    }
                end
                if recipe.normal then
                    recipe.normal.ingredients = {
                        {"angels-ore1", 2},
                        {"angels-ore3", 2}
                    }
                end
                if recipe.expensive then
                    recipe.expensive.ingredients = {
                        {"angels-ore1", 2},
                        {"angels-ore3", 2}
                    }
                end
            end
        end
    end
end
