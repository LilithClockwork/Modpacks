print("Thaummin' it");

import mods.thaumcraft;

ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

ArcaneWorkbench.registerShapedRecipe("thaumcraft:EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:enchantedfabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

print("Thaummed it");