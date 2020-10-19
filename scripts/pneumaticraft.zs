import mods.pneumaticcraft.explosioncrafting;
import mods.pneumaticcraft.liquidfuel;
import mods.pneumaticcraft.thermopneumaticprocessingplant;

// remove
mods.pneumaticcraft.explosioncrafting.removeRecipe(<pneumaticcraft:ingot_iron_compressed>);

// Explosion crafting
mods.pneumaticcraft.explosioncrafting.addRecipe(<ore:ingotSteel>, <pneumaticcraft:ingot_iron_compressed>, 10);

// fuels
mods.pneumaticcraft.liquidfuel.addFuel(<liquid:fuelium>, 1800000);

// thermopneumatic processing plant
// mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(ILiquidStack liquidInput, IItemStack itemInput, double pressure, double temperature, ILiquidStack output);
mods.pneumaticcraft.thermopneumaticprocessingplant.addRecipe(<liquid:gasoline> * 100, null, 2, 373, <liquid:lpg> * 80);