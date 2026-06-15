print("Unfucking aquamarine...");

<ore:gemAquamarine>.remove(<naturalpledge:resource:4>);
<ore:gemAquamarine>.remove(<naturalpledge:resource:5>);

recipes.removeByRecipeName("naturalpledge:ironbelt");
recipes.removeByRecipeName("naturalpledge:njordcloak");
recipes.removeByRecipeName("naturalpledge:aquaglass");
recipes.removeByRecipeName("naturalpledge:awakener3");
recipes.removeByRecipeName("naturalpledge:aquabrick");
recipes.removeByRecipeName("naturalpledge:shadowbreaker");

recipes.addShaped("ironbelt", <naturalpledge:iron_belt>, [[<ore:runeWaterB>, <ore:ingotIron>, null], [<ore:ingotIron>, null, <ore:ingotIron>], [<ore:gemNjordAquamarine>, <ore:ingotIron>, <ore:runeEarthB>]]);
recipes.addShaped("njordcloak", <naturalpledge:divine_cloak>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<ore:feather>, <minecraft:wool>, <ore:feather>], [<ore:feather>, <ore:gemNjordAquamarine>, <ore:feather>]]);
recipes.addShaped("aquaglass", <naturalpledge:aqua_glass>, [[<ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>], [<ore:gemNjordAquamarine>, <botania:managlass>, <ore:gemNjordAquamarine>], [<ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>, <ore:gemNjordAquamarine>]]);
recipes.addShaped("awakener3", <naturalpledge:divine_core>, [[null, <ore:gemNjordAquamarine>, null], [<ore:manaDiamond>, <ore:gaiaIngot>, <ore:manaDiamond>], [null, <ore:manaDiamond>, null]]);
recipes.addShaped("aquabrick", <naturalpledge:storage:1>, [[<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>], [<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>], [<naturalpledge:resource:4>, <naturalpledge:resource:4>, <naturalpledge:resource:4>]]);
recipes.addShaped("shadowbreaker", <naturalpledge:shadowbreaker>, [[<ore:gemNjordAquamarine>, <ore:ingotThundersteel>, <ore:divineSpirit>], [<ore:ingotThundersteel>, <ore:dreamwoodTwig>, null], [null, <ore:dreamwoodTwig>, null]]);


print("Aquamarine unfucked?");
