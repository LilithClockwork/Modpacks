print("Thaummin' it");


mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:fabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

mods.thaumcraft.Infusion.registerRecipe("blawgcraft_ccultportal", "UNLOCKINFUSION", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 30, [<aspect:alienis>*50, <aspect:humanus>*50, <aspect:motus>*50], <minecraft:egg>, [<minecraft:gold_nugget>, <minecraft:iron_sword>, <minecraft:gold_nugget>, <thaumcraft:void_seed>, <minecraft:gold_nugget>, <minecraft:fire_charge>, <minecraft:gold_nugget>, <thaumcraft:void_seed>]);

#Excruciblating
mods.thaumcraft.Crucible.registerRecipe("runewater", "HEDGEALCHEMY", <botania:rune:0>*3, <botania:livingrock0slab>, [<aspect:aqua>*25]);

# fuzzer to the rescue
mods.thaumcraft.Crucible.registerRecipe("runefire", "HEDGEALCHEMY", <botania:rune:1>*3, <botania:livingrock0slab>, [<aspect:ignis>*25]);
mods.thaumcraft.Crucible.registerRecipe("runeearth", "HEDGEALCHEMY", <botania:rune:2>*3, <botania:livingrock0slab>, [<aspect:terra>*25]);
mods.thaumcraft.Crucible.registerRecipe("runeair", "HEDGEALCHEMY", <botania:rune:3>*3, <botania:livingrock0slab>, [<aspect:aer>*25]);
mods.thaumcraft.Crucible.registerRecipe("runespring", "HEDGEALCHEMY", <botania:rune:4>*3, <botania:livingrock0slab>, [<aspect:herba>*25, <aspect:permutatio>*25, <aspect:victus>*25]);
mods.thaumcraft.Crucible.registerRecipe("runesummer", "HEDGEALCHEMY", <botania:rune:5>*3, <botania:livingrock0slab>, [<aspect:ignis>*25, <aspect:bestia>*25]);
mods.thaumcraft.Crucible.registerRecipe("runefall", "HEDGEALCHEMY", <botania:rune:6>*3, <botania:livingrock0slab>, [<aspect:sensus>*25, <aspect:permutatio>*25, <aspect:mortuus>*25]);
mods.thaumcraft.Crucible.registerRecipe("runewinter", "HEDGEALCHEMY", <botania:rune:7>*3, <botania:livingrock0slab>, [<aspect:vacuos>*25, <aspect:motus>*25, <aspect:gelum>*25, <aspect:vinculum>*25]);
mods.thaumcraft.Crucible.registerRecipe("runemana", "HEDGEALCHEMY", <botania:rune:8>*3, <botania:livingrock0slab>, [<aspect:praecantatio>*50]);
mods.thaumcraft.Crucible.registerRecipe("runelust", "HEDGEALCHEMY", <botania:rune:9>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:sensus>*25, <aspect:instrumentum>*25]);
mods.thaumcraft.Crucible.registerRecipe("runegluttony", "HEDGEALCHEMY", <botania:rune:10>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:sensus>*25, <aspect:vacuos>*25]);
mods.thaumcraft.Crucible.registerRecipe("runegreed", "HEDGEALCHEMY", <botania:rune:11>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:desiderium>*100]);
mods.thaumcraft.Crucible.registerRecipe("runesloth", "HEDGEALCHEMY", <botania:rune:12>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:vinculum>*25]);
mods.thaumcraft.Crucible.registerRecipe("runewrath", "HEDGEALCHEMY", <botania:rune:13>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:aversio>*25]);
mods.thaumcraft.Crucible.registerRecipe("runeenvy", "HEDGEALCHEMY", <botania:rune:14>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:vacuos>*25, <aspect:humanus>*25]);
mods.thaumcraft.Crucible.registerRecipe("runepride", "HEDGEALCHEMY", <botania:rune:15>*3, <botania:livingrock0slab>, [<aspect:bestia>*25, <aspect:humanus>*25, <aspect:vinculum>*25]);

# get crucibled

print("Thaummed it");
