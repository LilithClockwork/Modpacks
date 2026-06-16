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
mods.botania.PureDaisy.addRecipe(<thaumcraft:plank_greatwood>, <botania:livingwood>);
# nitors your runic altar
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>,
[[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
[<botania:livingrock>, <ore:nitor>, <botania:livingrock>]]);
recipes.removeByRecipeName("botania:fertilizer_dye")
recipes.addShapeless("fertilizer_dye", <botania:fertilizer>, [<ore:dye>, <ore:dye>, <ore:dye>, <ore:dye>])

print("everyone talks about bosnia but where's the herzegovina (bosnia recipes done)");
