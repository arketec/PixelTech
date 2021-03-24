import mods.astralsorcery.Altar;

//mods.astralsorcery.Altar.addTraitAltarRecipe(string recipeLocation, IItemStack output, int starlight, int craftTickTime, IIngredient[] inputs, @optional String iRequiredConstellationFocusName);

mods.astralsorcery.Altar.addTraitAltarRecipe("pixeltech:shaped/internal/altar/blockdaylightdetector", <modulardiversity:blockdaylightdetector>, 5000, 200, [
    <botania:manaresource:14>, <advancedrocketry:warpmonitor>, <botania:manaresource:14>,
    <nuclearcraft:fission_controller_new_fixed>, <opencomputers:material:11>, <alchemistry:fusion_controller>, 
    <botania:manaresource:14>, <appliedenergistics2:controller>, <botania:manaresource:14>,
    <botania:manaresource:4>,<botania:manaresource:4>,<botania:manaresource:4>, <botania:manaresource:4>,
    <soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,
    <minecraft:daylight_detector>,
    <forestry:crafting_material:4>,
    <forestry:crafting_material:4>,
    <astralsorcery:itemcape>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.horologium"}}),
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>
],
"astralsorcery.constellation.horologium");

mods.astralsorcery.Altar.addTraitAltarRecipe("pixeltech:shaped/internal/altar/blockweatherdetector", <modulardiversity:blockweatherdetector>, 5000, 200, [
    <botania:manaresource:14>, <advancedrocketry:spaceelevatorcontroller>, <botania:manaresource:14>,
    <nuclearcraft:fission_controller_new_fixed>, <opencomputers:material:11>, <alchemistry:fusion_controller>, 
    <botania:manaresource:14>, <appliedenergistics2:controller>, <botania:manaresource:14>,
    <botania:manaresource:4>,<botania:manaresource:4>,<botania:manaresource:4>, <botania:manaresource:4>,
    <soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,
    <quark:rain_detector>,
    <forestry:rainmaker>,
    <forestry:rainmaker>,
    <astralsorcery:itemcape>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.pelotrio"}}),
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>
],
"astralsorcery.constellation.pelotrio");

mods.astralsorcery.Altar.addTraitAltarRecipe("pixeltech:shaped/internal/altar/blockconstellationprovider", <modularmagic:blockconstellationprovider>, 5000, 200, [
    <botania:manaresource:14>, <advancedrocketry:blackholegenerator>, <botania:manaresource:14>,
    <nuclearcraft:fission_controller_new_fixed>, <opencomputers:material:11>, <alchemistry:fusion_controller>, 
    <botania:manaresource:14>, <appliedenergistics2:controller>, <botania:manaresource:14>,
    <botania:manaresource:4>,<botania:manaresource:4>,<botania:manaresource:4>, <botania:manaresource:4>,
    <soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,<soot:signet_antimony>,
    <appliedenergistics2:material:57>,
    <gendustry:apiary.upgrade>,
    <gendustry:apiary.upgrade>,
    <astralsorcery:itemcape>.withTag({astralsorcery: {constellationName: "astralsorcery.constellation.aevitas"}}),
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>,
    <astralsorcery:itemcraftingcomponent:4>
],
"astralsorcery.constellation.aevitas");