print("Mixing tech...");

#TE frames>steel
recipes.remove(<thermalexpansion:frame>);
recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>],[<ore:blockGlassColorless>, <ore:gearTin>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);
#RFTools frame>steel
recipes.remove(<rftools:machine_frame>);

recipes.addShaped(<rftools:machine_frame>, [[<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>], [<ore:wireElectrum>, null, <ore:wireElectrum>], [<ore:ingotSteel>, <ore:dyeBlue>, <ore:ingotSteel>]]);

recipes.addShaped(<thermalexpansion:frame>, [[<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>],[<ore:blockGlassColorless>, <ore:gearTin>, <ore:blockGlassColorless>], [<ore:ingotSteel>, <ore:blockGlassColorless>, <ore:ingotSteel>]]);
print("Tech mixed!");

