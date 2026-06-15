print("Unfucking aquamarine...");

<ore:gemAquamarine>.remove(<naturalpledge:resource:4>);
<ore:gemAquamarine>.remove(<naturalpledge:resource:5>);

recipes.remove(<naturalpledge:ironbelt>);
recipes.remove(<naturalpledge:njordcloak>,);
recipes.remove(<naturalpledge:aquaglass>);
recipes.remove(<naturalpledge:awakener3>);
recipes.remove(<naturalpledge:aquabrick>);
recipes.remove(<naturalpledge:shadowbreaker>);

recipes.addShaped(<naturalpledge:ironbelt>, <naturalpledge:iron_belt>, [[<ore:runeWaterB>, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:gemNjordAquamarine>, <ore:ingotIron>, <ore:runeEarthB>]]);
recipes.addShaped(<naturalpledge:njordcloak>, <naturalpledge:divine_cloak>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<ore:feather>, <minecraft:wool>, <ore:feather>], [<ore:feather>, <ore:gemNjordAquamarine>, <ore:feather>]]);
recipes.addShaped(<naturalpledge:aquaglass>, <naturalpledge:aqua_glass>, [[<ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>], [<ore:gemNjordAquamarine>, <botania:managlass>, <ore:gemNjordAquamarine>], [<ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>]]);
recipes.addShaped(<naturalpledge:awakener3>, <naturalpledge:divine_core>, [[null, <ore:gemNjordAquamarine>, null], [<ore:manaDiamond>, <ore:gaiaIngot>, <ore:manaDiamond>], [null, <ore:manaDiamond>, null]]);
recipes.addShaped(<naturalpledge:aquabrick>, <naturalpledge:storage:1>, [[<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>], [<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>], [<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>]]);
recipes.addShaped(<naturalpledge:shadowbreaker>, <naturalpledge:shadowbreaker>, [[<ore:gemNjordAquamarine>, <ore:ingotThundersteel>, <ore:divineSpirit>], [<ore:ingotThundersteel>, <ore:dreamwoodTwig>, null], [null, <ore:dreamwoodTwig>, null]]);


print("Aquamarine unfucked?");
