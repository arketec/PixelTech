import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;

mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveintelligence:material_dust:8>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:1>);

mods.immersiveengineering.ArcFurnace.addRecipe(<minecraft:glass>, <minecraft:sand>, <immersiveengineering:material:7>, 100, 256); // glass <-- sand

// ae2
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:0>, 40); // certus dust  <-- certus quartz 
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:2>, <appliedenergistics2:material:1>, 40); // certus dust <-- charged certus quartz
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:3>, <minecraft:quartz>, 40);
mods.immersiveengineering.Crusher.addRecipe(<appliedenergistics2:material:8>, <appliedenergistics2:material:7>, 40); // fluix dust <-- fluix
mods.immersiveengineering.Crusher.addRecipe(<railcraft:dust:6>, <minecraft:ender_pearl>, 40); // ender dust <-- ender pearl

mods.immersiveengineering.ArcFurnace.addRecipe(<appliedenergistics2:material:5>, <appliedenergistics2:material:2>, <appliedenergistics2:material:45>, 100, 256); // silicon <-- certus dust

// magneticraft
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:18> * 3, <magneticraft:chunks:0>, 40, <immersiveengineering:metal:18>, 0.5); // 2x Iron Grit <-- iron chunk

mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:19> * 3, <magneticraft:chunks:1>, 40, <immersiveengineering:metal:19>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:9> * 3, <magneticraft:chunks:2>, 40, <immersiveengineering:metal:9>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:11> * 3, <magneticraft:chunks:3>, 40, <immersiveengineering:metal:11>, 0.5); 
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:10> * 3, <magneticraft:chunks:7>, 40, <immersiveengineering:metal:10>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:13> * 3, <magneticraft:chunks:10>, 40, <immersiveengineering:metal:13>, 0.5); 
mods.immersiveengineering.Crusher.addRecipe(<immersiveengineering:metal:12> * 3, <magneticraft:chunks:12>, 40, <immersiveengineering:metal:12>, 0.5); 

// embers
mods.immersiveengineering.Crusher.addRecipe(<embers:dust_ember>, <embers:shard_ember>, 40);
mods.immersiveengineering.Crusher.addRecipe(<embers:shard_ember> * 6, <embers:crystal_ember>, 40);

// nuclearcraft
mods.immersiveengineering.ArcFurnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal>, <immersiveengineering:material:7>, 100, 256); // graphite <-- coal


