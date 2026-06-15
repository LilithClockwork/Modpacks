print("Making Bosnia better");
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;
# manas your thaumium
ManaInfusion.removeRecipe(<botania:manaresource>);
ManaInfusion.addInfusion(<botania:manaresource>, <ore:ingotThaumium>, 3000);
ManaInfusion.removeRecipe(<botania:storage>);
ManaInfusion.addInfusion(<botania:storage>, <ore:blockThaumium>, 27000);
# arcanes your livingrock
PureDaisy.removeRecipe(<botania:livingrock>);
PureDaisy.addRecipe(<thaumcraft:stone_arcane>, <botania:livingrock>);
PureDaisy.removeRecipe(<botania:livingwood>);
PureDaisy.addRecipe(<thaumcraft:log_greatwood>, <botania:livingwood>);
# nitors your runic altar
recipes.remove(<botania:runealtar>);
recipes.addShaped(<botania:runealtar>,
[[<botania:livingrock>, <botania:livingrock>, <botania:livingrock>],
[<botania:livingrock>, <ore:nitor>, <botania:livingrock>]]);
# Infuses your seed
mods.thaumcraft.Infusion.registerRecipe("blawgcraft:overgrowth", "", <botania:overgrowthseed>, 20, [<aspect:aer>, <aspect:ignis>], <minecraft:wheat_seeds>, [<botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>, <roots:terra_spores>, <botania:fertilizer>, <roots:bark_wildwood>, <botania:fertilizer>, <roots:terra_spores>, <witchery:goddess_breath>, <roots:terra_spores>]);
print("everyone talks about bosnia but where's the herzegovina (bosnia recipes done)");
