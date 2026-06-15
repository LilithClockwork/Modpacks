print("Thaummin' it");


mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:fabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

print("Thaummed it");