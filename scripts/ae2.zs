import mods.appliedenergistics2.Inscriber;
import mods.appliedenergistics2.Attunement;

// ----- Inscriber -----

// Applied Energistics 2
Inscriber.removeRecipe(<appliedenergistics2:material:23>);
Inscriber.removeRecipe(<appliedenergistics2:material:24>);
Inscriber.removeRecipe(<appliedenergistics2:material:22>);

Inscriber.addRecipe(<appliedenergistics2:material:23>, <buildcraftsilicon:redstone_chipset:3>, false, <appliedenergistics2:material:20>, <appliedenergistics2:material:16>);
Inscriber.addRecipe(<appliedenergistics2:material:24>, <buildcraftsilicon:redstone_chipset:4>, false, <appliedenergistics2:material:20>, <appliedenergistics2:material:17>);
Inscriber.addRecipe(<appliedenergistics2:material:22>, <buildcraftsilicon:redstone_chipset:2>, false, <appliedenergistics2:material:20>, <appliedenergistics2:material:18>);

// opencomputers
Inscriber.addRecipe(<opencomputers:component:0>, <appliedenergistics2:material:22>, false, <opencomputers:material:10>, <opencomputers:material:11>); // cpu tier 1
Inscriber.addRecipe(<opencomputers:component:1>, <appliedenergistics2:material:23>, false, <opencomputers:material:10>, <opencomputers:material:11>); // cpu tier 2
Inscriber.addRecipe(<opencomputers:component:2>, <appliedenergistics2:material:24>, false, <opencomputers:material:10>, <opencomputers:material:11>); // cpu tier 3

Inscriber.addRecipe(<opencomputers:component:6>, <buildcraftsilicon:redstone_chipset:1>, false, <opencomputers:material:4>, <opencomputers:material:7>); // memory tier 1
Inscriber.addRecipe(<opencomputers:component:7>, <buildcraftsilicon:redstone_chipset:2>, false, <opencomputers:material:4>, <opencomputers:material:7>); // memory tier 1.5
Inscriber.addRecipe(<opencomputers:component:8>, <buildcraftsilicon:redstone_chipset:1>, false, <opencomputers:material:4>, <opencomputers:material:8>); // memory tier 2
Inscriber.addRecipe(<opencomputers:component:9>, <buildcraftsilicon:redstone_chipset:2>, false, <opencomputers:material:4>, <opencomputers:material:8>); // memory tier 2.5
Inscriber.addRecipe(<opencomputers:component:10>, <buildcraftsilicon:redstone_chipset:1>, false, <opencomputers:material:4>, <opencomputers:material:9>); // memory tier 3
Inscriber.addRecipe(<opencomputers:component:11>, <buildcraftsilicon:redstone_chipset:2>, false, <opencomputers:material:4>, <opencomputers:material:9>); // memory tier 3.5


// p2p

Attunement.attuneRF(<immersiveengineering:metal_device0:0>);
Attunement.attuneRF(<immersiveengineering:metal_device0:1>);
Attunement.attuneRF(<immersiveengineering:metal_device0:2>);