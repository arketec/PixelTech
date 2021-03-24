import mods.alchemistry.Combiner;

mods.alchemistry.Combiner.addRecipe(<nuclearcraft:rad_x>,
    [<alchemistry:compound:1000> * 16]);
mods.alchemistry.Combiner.addRecipe(<nuclearcraft:radaway>,
    [null,<alchemistry:compound:1000> * 16]);
mods.alchemistry.Combiner.addRecipe(<nuclearcraft:radaway_slow>,
    [null,<alchemistry:compound:1000> * 16, <alchemistry:compound:11>]);

mods.alchemistry.Combiner.addRecipe(<nuclearcraft:compound:0> * 2,
    [<alchemistry:compound:1003>, <alchemistry:compound:7> * 48, <alchemistry:element:20> * 16]);

mods.alchemistry.Combiner.addRecipe(<nuclearcraft:compound:7> * 2,
    [<alchemistry:compound:1001> * 2, <alchemistry:compound:7> * 48, <alchemistry:element:5> * 16]);