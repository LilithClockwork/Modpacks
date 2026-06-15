print("Thaummin' it");


mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:fabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

mods.thaumcraft.Infusion.registerRecipe("blawgcraft_ccultportal", "UNLOCKINFUSION", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 30, [<aspect:alienis>*50, <aspect:humanus>*50, <aspect:motus>*50], <minecraft:egg>, [<minecraft:gold_nugget>, <minecraft:iron_sword>, <minecraft:gold_nugget>, <thaumcraft:void_seed>, <minecraft:gold_nugget>, <minecraft:fire_charge>, <minecraft:gold_nugget>, <thaumcraft:void_seed>]);

print("Thaummed it");