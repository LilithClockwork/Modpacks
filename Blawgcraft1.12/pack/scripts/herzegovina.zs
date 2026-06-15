print("Making Bosnia better");
# manas your thaumium
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotThaumium>, 3000);
mods.botania.ManaInfusion.removeRecipe(<botania:storage>);
mods.botania.ManaInfusion.addInfusion(<botania:storage>, <ore:blockThaumium>, 27000);
# arcanes your livingrock
mods.botania.PureDaisy.removeRecipe(<botania:livingrock>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:stone_arcane>, <botania:livingrock>);
mods.botania.PureDaisy.removeRecipe(<botania:livingwood>);
mods.botania.PureDaisy.addRecipe(<thaumcraft:log_greatwood>, <botania:livingwood>);
# nitors your runic altar
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>,
[[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
[<botania:livingrock>, <ore:nitor>, <botania:livingrock>]]);
# Infuses your seed
mods.thaumcraft.Infusion.registerRecipe("blawgcraft:overgrowth", "", <botania:overgrowthseed>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:wheat_seeds>, [<botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>, <roots:terra_spores>, <botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>, <roots:terra_spores>]);
print("everyone talks about bosnia but where's the herzegovina (bosnia recipes done)");
