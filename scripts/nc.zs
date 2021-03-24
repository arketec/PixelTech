import mods.nuclearcraft.alloy_furnace;
import mods.nuclearcraft.infuser;

mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<ore:ingotSteel>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<ore:blockSteel>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<ore:ingotPulsatingIron>]);

mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:quartz> * 2, <nuclearcraft:uranium:8>, <enderio:block_fused_quartz>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:ender_pearl>, <nuclearcraft:uranium:8>, <enderio:item_alloy_ingot:5>]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:quartz>, <minecraft:glass>, <enderio:block_fused_glass>]);

mods.nuclearcraft.infuser.removeRecipeWithOutput([<nuclearcraft:rad_x>]);
mods.nuclearcraft.infuser.removeRecipeWithOutput([<nuclearcraft:radaway>]);
mods.nuclearcraft.infuser.removeRecipeWithOutput([<nuclearcraft:radaway_slow>]);