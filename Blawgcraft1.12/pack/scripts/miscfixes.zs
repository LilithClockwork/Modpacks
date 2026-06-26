recipes.removeByRecipeName("witcherycompanion:witchs_book");

recipes.addShaped("witchs_book", <patchouli:guide_book>.withTag({"patchouli:book": "witcherycompanion:witches_companion"}), [[null, <witchery:belladonna_flower>, null], [<witchery:garlic>, <minecraft:book>, <witchery:wolfsbane>], [null, <witchery:icy_needle>, null]]);

furnace.setFuel(<roots:infernal_bulb>, 1200);

recipes.removeByRecipeName("appliedenergistics2:network/blocks/quantum_ring");

recipes.addShaped("network/blocks/quantum_ring", <appliedenergistics2:quantum_ring>, [[<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>], [<appliedenergistics2:material:24>, <appliedenergistics2:energy_cell>, <appliedenergistics2:part:36>], [<ore:ingotIron>, <appliedenergistics2:material:22>, <ore:ingotIron>]]);

recipes.addShaped("damnitcharset", <minecraft:chest> * 4, [[<ore:logWood>, <ore:logWood>, <ore:logWood>],[<ore:logWood>, null, <ore:logWood>], [<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

recipes.addShapeless("damnitcharset2", <minecraft:chest> [<ore:chestWood>]);