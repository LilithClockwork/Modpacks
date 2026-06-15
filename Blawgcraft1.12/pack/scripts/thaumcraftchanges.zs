print("Thaummin' it");


mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft:EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:enchantedfabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

print("Thaummed it");