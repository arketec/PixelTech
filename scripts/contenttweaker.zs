#loader contenttweaker 

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;


var license = VanillaFactory.createItem("business_license");
license.maxStackSize = 1;
license.glowing = true;
license.register();