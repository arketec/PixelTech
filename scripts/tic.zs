import mods.tconstruct.Alloy;
import mods.tconstruct.Fuel;

import crafttweaker.liquid.ILiquidDefinition;

//set temps
<liquid:gasoline>.definition.temperature = 3900;
<liquid:diesel>.definition.temperature = 3900;
<liquid:boric_acid>.definition.temperature = 4000;
<liquid:hydrofluoric_acid>.definition.temperature = 4000;

//remove alloys
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);
mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);

//add fuel
mods.tconstruct.Fuel.registerFuel(<liquid:diesel> * 25, 400);
mods.tconstruct.Fuel.registerFuel(<liquid:gasoline> * 25, 400);
mods.tconstruct.Fuel.registerFuel(<liquid:boric_acid> * 25, 400);
mods.tconstruct.Fuel.registerFuel(<liquid:hydrofluoric_acid> * 25, 400);