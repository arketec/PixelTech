#loader alchemistry

import mods.alchemistry.Util.createCompound;


// compounds
mods.alchemistry.Util.createCompound(1000, "potassium iodide", 166, 166, 166,
[["potassium", 8],
 ["iodine", 8]]);

 mods.alchemistry.Util.createCompound(1001, "sodium fluoride", 166, 166, 166,
[["sodium", 8],
 ["fluorine", 8]]);

mods.alchemistry.Util.createCompound(1002, "sulfur dioxide", 255, 255, 244,
[["sulfur", 8],
 ["oxygen", 16]]);
mods.alchemistry.Util.createCompound(1003, "sulfur trioxide", 128, 128, 0,
[
    ["sulfur dioxide", 1],["oxygen", 8]
]);