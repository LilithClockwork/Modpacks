print("Thaummin' it");


mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:EnchantedFabric");

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("EnchantedFabric", "UNLOCKINFUSION", 5, [], <thaumcraft:fabric>, [[null, <ore:manaString>, null], [<ore:manaString>, <minecraft:wool:*>, <ore:manaString>], [null, <ore:manaString>, null]]);

mods.thaumcraft.Infusion.registerRecipe("blawgcraft_ccultportal", "UNLOCKINFUSION", <minecraft:spawn_egg>.withTag({EntityTag: {id: "thaumcraft:cultistportallesser"}}), 30, [<aspect:alienis>*50, <aspect:humanus>*50, <aspect:motus>*50], <minecraft:egg>, [<minecraft:gold_nugget>, <minecraft:iron_sword>, <minecraft:gold_nugget>, <thaumcraft:void_seed>, <minecraft:gold_nugget>, <minecraft:fire_charge>, <minecraft:gold_nugget>, <thaumcraft:void_seed>]);

#Excruciblating
mods.thaumcraft.Crucible.registerRecipe("runewater", "HEDGEALCHEMY", <botania:rune:0>, <botania:livingrock0slab>, [<aspect:aqua*25>]);
/* okay someone else do the rest. In order
ignis <botania:rune:1> fire
terra <botania:rune:2> earth
aer <botania:rune:3> air
herba, permutatio, victus <botania:rune:4> spring
ignis, bestia <botania:rune:5> summer
sensus, permutatio, mortuus <botania:rune:6> fall
vacuos, motus, gelum, vinculum <botania:rune:7> winter
praecantatio <botania:rune:8> mana
bestia, sensus, instrumentum <botania:rune:9> lust
bestia, sensus, vacuos <botania:rune:10> gluttony
bestia, desiderium*100 <botania:rune:11> greed
bestia, vinculum <botania:rune:12> sloth
bestia, aversio <botania:rune:13> wrath
bestia, vacuos, humanus <botania:rune:14> envy
bestia, humanus, vinculum <botania:rune:15> pride
Use appropriate amounts of each aspect I guess.*\


print("Thaummed it");