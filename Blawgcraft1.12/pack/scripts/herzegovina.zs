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
mods.thaumcraft.Infusion.registerRecipe("blawgcraft_overgrowth", "TT_INFUSED_CROPS", <botania:overgrowthseed>, 20, [<aspect:herba>*75, <aspect:victus>*60, <aspect:desiderium>*30, <aspect:praecantatio>*50], <minecraft:wheat_seeds>, [<roots:terra_spores>, <botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>, <roots:terra_spores>, <botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>]);
print("everyone talks about bosnia but where's the herzegovina (bosnia recipes done)");
