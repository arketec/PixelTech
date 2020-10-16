import mods.buildcraft.AssemblyTable;

// ----- project red  ------
AssemblyTable.addRecipe("projectred_or_gate", <projectred-integration:gate:0>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
]);

AssemblyTable.addRecipe("projectred_nor_gate", <projectred-integration:gate:1>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11>, // cathode
    <projectred-core:resource_item:10> // anode
]);

AssemblyTable.addRecipe("projectred_not_gate", <projectred-integration:gate:2>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:10> // anode
]);

AssemblyTable.addRecipe("projectred_and_gate", <projectred-integration:gate:3>, 10000, [
    <projectred-core:resource_item> * 2, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 4, // cathode
    <projectred-core:resource_item:10> * 2 // anode
]);

AssemblyTable.addRecipe("projectred_nand_gate", <projectred-integration:gate:4>, 10000, [
    <projectred-core:resource_item> * 2, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:10> * 3 // anode
]);

AssemblyTable.addRecipe("projectred_xor_gate", <projectred-integration:gate:5>, 10000, [
    <projectred-core:resource_item:1> * 3, // conductive plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:10> * 3 // anode
]);

AssemblyTable.addRecipe("projectred_xnor_gate", <projectred-integration:gate:6>, 10000, [
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:11> * 4, // cathode
    <projectred-core:resource_item:10> * 3 // anode
]);

AssemblyTable.addRecipe("projectred_buffer_gate", <projectred-integration:gate:7>, 10000, [
    <projectred-core:resource_item> * 2, // circuit plate
    <projectred-core:resource_item:1> * 3, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:10> * 2 // anode
]);

AssemblyTable.addRecipe("projectred_multiplex_gate", <projectred-integration:gate:8>, 10000, [
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 4, // cathode
    <projectred-core:resource_item:10> * 4 // anode
]);

AssemblyTable.addRecipe("projectred_pulseformer_gate", <projectred-integration:gate:9>, 10000, [
    <projectred-core:resource_item>, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:10> * 3 // anode
]);

AssemblyTable.addRecipe("projectred_repeater_gate", <projectred-integration:gate:10>, 10000, [
    <projectred-core:resource_item> * 3, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:10> * 2 // anode
]);

AssemblyTable.addRecipe("projectred_randomizer_gate", <projectred-integration:gate:11>, 10000, [
    <projectred-core:resource_item> * 2, // circuit plate
    <projectred-core:resource_item:1> * 3, // conductive plate
    <projectred-core:resource_item:21> * 3, // energized silicon 
]);

AssemblyTable.addRecipe("projectred_rs_latch", <projectred-integration:gate:12>, 10000, [
    <projectred-core:resource_item>, // circuit plate
    <projectred-core:resource_item:1> * 4, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:10> * 2 // anode
]);

AssemblyTable.addRecipe("projectred_toggle_latch", <projectred-integration:gate:13>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
    <minecraft:lever>  // lever
]);

AssemblyTable.addRecipe("projectred_transparent_latch", <projectred-integration:gate:14>, 10000, [
    <projectred-core:resource_item>, // circuit plate
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:11> * 5, // cathode
    <projectred-core:resource_item:10>  // anode
]);

AssemblyTable.addRecipe("projectred_light_sensor", <projectred-integration:gate:15>, 10000, [
    <projectred-core:resource_item> * 5, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <minecraft:dye:4> * 3, // lapis
]);

AssemblyTable.addRecipe("projectred_rain_sensor", <projectred-integration:gate:16>, 10000, [
    <projectred-core:resource_item> * 5, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <minecraft:slime_ball> * 3, // slime
]);

AssemblyTable.addRecipe("projectred_timer_gate", <projectred-integration:gate:17>, 10000, [
    <projectred-core:resource_item> * 2, // circuit plate
    <projectred-core:resource_item:1> * 3, // conductive plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:10> * 2 // anode
]);

AssemblyTable.addRecipe("projectred_sequencer_gate", <projectred-integration:gate:18>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:11> * 5, // cathode
]);

AssemblyTable.addRecipe("projectred_counter_gate", <projectred-integration:gate:19>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:10> * 2, // anode
    <projectred-core:resource_item:12>   // pointer
]);

AssemblyTable.addRecipe("projectred_state_cell", <projectred-integration:gate:20>, 10000, [
    <projectred-core:resource_item> * 3, // circuit plate
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:11>, // cathode
    <projectred-core:resource_item:10> , // anode
    <projectred-core:resource_item:12>,   // pointer
    <projectred-core:resource_item:20>, // silicon chip
]);

AssemblyTable.addRecipe("projectred_sychronizer_gate", <projectred-integration:gate:21>, 10000, [
    <projectred-core:resource_item:1> * 5, // conductive plate
    <projectred-core:resource_item:11>, // cathode
    <projectred-core:resource_item:10> , // anode
    <projectred-core:resource_item:20> * 2, // silicon chip
]);

AssemblyTable.addRecipe("projectred_bus_transceiver", <projectred-integration:gate:22>, 10000, [
    <projectred-core:resource_item>, // circuit plate
    <projectred-core:resource_item:20> * 2, // silicon chip
    <projectred-core:resource_item:3> * 3 // bundled plate
]);

AssemblyTable.addRecipe("projectred_null_cell", <projectred-integration:gate:23>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:2> * 4, // wired plate
    <projectred-core:resource_item:4> // plateform plate
]);

AssemblyTable.addRecipe("projectred_invert_cell", <projectred-integration:gate:24>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:11>, // cathode
    <projectred-core:resource_item:2> * 3, // wired plate
    <projectred-core:resource_item:4> // plateform plate
]);

AssemblyTable.addRecipe("projectred_buffer_cell", <projectred-integration:gate:25>, 10000, [
    <projectred-core:resource_item> * 3, // circuit plate
    <projectred-core:resource_item:11> * 2, // cathode
    <projectred-core:resource_item:2> * 3, // wired plate
    <projectred-core:resource_item:4> // plateform plate
]);

AssemblyTable.addRecipe("projectred_comparator", <projectred-integration:gate:26>, 10000, [
    <minecraft:quartz> * 2, // nether quartz
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:11> * 2 // cathode
]);

AssemblyTable.addRecipe("projectred_and_cell", <projectred-integration:gate:27>, 10000, [
    <projectred-core:resource_item>, // circuit plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:2> * 2, // wired plate
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:4> // plateform plate
]);

AssemblyTable.addRecipe("projectred_bus_randomizer", <projectred-integration:gate:28>, 10000, [
    <projectred-core:resource_item:20>, // silicon chip
    <projectred-core:resource_item:1> * 2, // conductive plate
    <projectred-core:resource_item:3> * 6 // bundled plate
]);

AssemblyTable.addRecipe("projectred_bus_converter", <projectred-integration:gate:29>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:20>, // silicon chip
    <projectred-core:resource_item:1> * 3, // conductive plate
    <projectred-core:resource_item:3> // bundled plate
]);

AssemblyTable.addRecipe("projectred_bus_input_panel", <projectred-integration:gate:30>, 10000, [
    <projectred-core:resource_item:1>, // conductive plate
    <minecraft:glowstone_dust>, // glowstone
    <projectred-core:resource_item:3> * 6 // bundled plate
]);

AssemblyTable.addRecipe("projectred_data_cell", <projectred-integration:gate:31>, 10000, [
    <projectred-core:resource_item> * 3, // circuit plate
    <projectred-core:resource_item:11> * 3, // cathode
    <projectred-core:resource_item:2> * 2 // wired plate
]);

AssemblyTable.addRecipe("projectred_segment_display_gate", <projectred-integration:gate:32>, 10000, [
    <projectred-core:resource_item> * 4, // circuit plate
    <projectred-core:resource_item:3>, // bundled plate
    <minecraft:quartz> * 3, // nether quartz
    <projectred-core:resource_item:3> // bundled plate
]);

AssemblyTable.addRecipe("projectred_dec_randomizer", <projectred-integration:gate:33>, 10000, [
    <projectred-core:resource_item:20>, // silicon chip
    <projectred-core:resource_item:11> * 4, // cathode
    <projectred-core:resource_item:10>, // anode
    <projectred-core:resource_item:1>, // conductive plate
    <projectred-core:resource_item:21> * 2 // energized silicon 
]);

// ----- opencomputers --------------

AssemblyTable.addRecipe("opencomputers_printed_circuit_board", <opencomputers:material:4>, 10000, [
    <pneumaticcraft:transistor>,
    <pneumaticcraft:capacitor>,
    <opencomputers:material:2> // raw circuit board
]);

AssemblyTable.addRecipe("opencomputers_eeprom", <opencomputers:storage>.withTag({"oc:data": {"oc:readonly": 0 as byte, "oc:eeprom": [108, 111, 99, 97, 108, 32, 105, 110, 105, 116, 10, 100, 111, 10, 32, 32, 108, 111, 99, 97, 108, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 95, 105, 110, 118, 111, 107, 101, 32, 61, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 105, 110, 118, 111, 107, 101, 10, 32, 32, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 97, 100, 100, 114, 101, 115, 115, 44, 32, 109, 101, 116, 104, 111, 100, 44, 32, 46, 46, 46, 41, 10, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 114, 101, 115, 117, 108, 116, 32, 61, 32, 116, 97, 98, 108, 101, 46, 112, 97, 99, 107, 40, 112, 99, 97, 108, 108, 40, 99, 111, 109, 112, 111, 110, 101, 110, 116, 95, 105, 110, 118, 111, 107, 101, 44, 32, 97, 100, 100, 114, 101, 115, 115, 44, 32, 109, 101, 116, 104, 111, 100, 44, 32, 46, 46, 46, 41, 41, 10, 32, 32, 32, 32, 105, 102, 32, 110, 111, 116, 32, 114, 101, 115, 117, 108, 116, 91, 49, 93, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 110, 105, 108, 44, 32, 114, 101, 115, 117, 108, 116, 91, 50, 93, 10, 32, 32, 32, 32, 101, 108, 115, 101, 10, 32, 32, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 116, 97, 98, 108, 101, 46, 117, 110, 112, 97, 99, 107, 40, 114, 101, 115, 117, 108, 116, 44, 32, 50, 44, 32, 114, 101, 115, 117, 108, 116, 46, 110, 41, 10, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 101, 110, 100, 10, 10, 32, 32, 45, 45, 32, 98, 97, 99, 107, 119, 97, 114, 100, 115, 32, 99, 111, 109, 112, 97, 116, 105, 98, 105, 108, 105, 116, 121, 44, 32, 109, 97, 121, 32, 114, 101, 109, 111, 118, 101, 32, 108, 97, 116, 101, 114, 10, 32, 32, 108, 111, 99, 97, 108, 32, 101, 101, 112, 114, 111, 109, 32, 61, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 108, 105, 115, 116, 40, 34, 101, 101, 112, 114, 111, 109, 34, 41, 40, 41, 10, 32, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 103, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 32, 61, 32, 102, 117, 110, 99, 116, 105, 111, 110, 40, 41, 10, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 101, 101, 112, 114, 111, 109, 44, 32, 34, 103, 101, 116, 68, 97, 116, 97, 34, 41, 10, 32, 32, 101, 110, 100, 10, 32, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 115, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 32, 61, 32, 102, 117, 110, 99, 116, 105, 111, 110, 40, 97, 100, 100, 114, 101, 115, 115, 41, 10, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 101, 101, 112, 114, 111, 109, 44, 32, 34, 115, 101, 116, 68, 97, 116, 97, 34, 44, 32, 97, 100, 100, 114, 101, 115, 115, 41, 10, 32, 32, 101, 110, 100, 10, 10, 32, 32, 100, 111, 10, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 115, 99, 114, 101, 101, 110, 32, 61, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 108, 105, 115, 116, 40, 34, 115, 99, 114, 101, 101, 110, 34, 41, 40, 41, 10, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 103, 112, 117, 32, 61, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 108, 105, 115, 116, 40, 34, 103, 112, 117, 34, 41, 40, 41, 10, 32, 32, 32, 32, 105, 102, 32, 103, 112, 117, 32, 97, 110, 100, 32, 115, 99, 114, 101, 101, 110, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 32, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 103, 112, 117, 44, 32, 34, 98, 105, 110, 100, 34, 44, 32, 115, 99, 114, 101, 101, 110, 41, 10, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 101, 110, 100, 10, 32, 32, 108, 111, 99, 97, 108, 32, 102, 117, 110, 99, 116, 105, 111, 110, 32, 116, 114, 121, 76, 111, 97, 100, 70, 114, 111, 109, 40, 97, 100, 100, 114, 101, 115, 115, 41, 10, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 104, 97, 110, 100, 108, 101, 44, 32, 114, 101, 97, 115, 111, 110, 32, 61, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 97, 100, 100, 114, 101, 115, 115, 44, 32, 34, 111, 112, 101, 110, 34, 44, 32, 34, 47, 105, 110, 105, 116, 46, 108, 117, 97, 34, 41, 10, 32, 32, 32, 32, 105, 102, 32, 110, 111, 116, 32, 104, 97, 110, 100, 108, 101, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 110, 105, 108, 44, 32, 114, 101, 97, 115, 111, 110, 10, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 98, 117, 102, 102, 101, 114, 32, 61, 32, 34, 34, 10, 32, 32, 32, 32, 114, 101, 112, 101, 97, 116, 10, 32, 32, 32, 32, 32, 32, 108, 111, 99, 97, 108, 32, 100, 97, 116, 97, 44, 32, 114, 101, 97, 115, 111, 110, 32, 61, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 97, 100, 100, 114, 101, 115, 115, 44, 32, 34, 114, 101, 97, 100, 34, 44, 32, 104, 97, 110, 100, 108, 101, 44, 32, 109, 97, 116, 104, 46, 104, 117, 103, 101, 41, 10, 32, 32, 32, 32, 32, 32, 105, 102, 32, 110, 111, 116, 32, 100, 97, 116, 97, 32, 97, 110, 100, 32, 114, 101, 97, 115, 111, 110, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 110, 105, 108, 44, 32, 114, 101, 97, 115, 111, 110, 10, 32, 32, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 32, 32, 32, 32, 98, 117, 102, 102, 101, 114, 32, 61, 32, 98, 117, 102, 102, 101, 114, 32, 46, 46, 32, 40, 100, 97, 116, 97, 32, 111, 114, 32, 34, 34, 41, 10, 32, 32, 32, 32, 117, 110, 116, 105, 108, 32, 110, 111, 116, 32, 100, 97, 116, 97, 10, 32, 32, 32, 32, 98, 111, 111, 116, 95, 105, 110, 118, 111, 107, 101, 40, 97, 100, 100, 114, 101, 115, 115, 44, 32, 34, 99, 108, 111, 115, 101, 34, 44, 32, 104, 97, 110, 100, 108, 101, 41, 10, 32, 32, 32, 32, 114, 101, 116, 117, 114, 110, 32, 108, 111, 97, 100, 40, 98, 117, 102, 102, 101, 114, 44, 32, 34, 61, 105, 110, 105, 116, 34, 41, 10, 32, 32, 101, 110, 100, 10, 32, 32, 108, 111, 99, 97, 108, 32, 114, 101, 97, 115, 111, 110, 10, 32, 32, 105, 102, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 103, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 40, 41, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 105, 110, 105, 116, 44, 32, 114, 101, 97, 115, 111, 110, 32, 61, 32, 116, 114, 121, 76, 111, 97, 100, 70, 114, 111, 109, 40, 99, 111, 109, 112, 117, 116, 101, 114, 46, 103, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 40, 41, 41, 10, 32, 32, 101, 110, 100, 10, 32, 32, 105, 102, 32, 110, 111, 116, 32, 105, 110, 105, 116, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 115, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 40, 41, 10, 32, 32, 32, 32, 102, 111, 114, 32, 97, 100, 100, 114, 101, 115, 115, 32, 105, 110, 32, 99, 111, 109, 112, 111, 110, 101, 110, 116, 46, 108, 105, 115, 116, 40, 34, 102, 105, 108, 101, 115, 121, 115, 116, 101, 109, 34, 41, 32, 100, 111, 10, 32, 32, 32, 32, 32, 32, 105, 110, 105, 116, 44, 32, 114, 101, 97, 115, 111, 110, 32, 61, 32, 116, 114, 121, 76, 111, 97, 100, 70, 114, 111, 109, 40, 97, 100, 100, 114, 101, 115, 115, 41, 10, 32, 32, 32, 32, 32, 32, 105, 102, 32, 105, 110, 105, 116, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 32, 32, 32, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 115, 101, 116, 66, 111, 111, 116, 65, 100, 100, 114, 101, 115, 115, 40, 97, 100, 100, 114, 101, 115, 115, 41, 10, 32, 32, 32, 32, 32, 32, 32, 32, 98, 114, 101, 97, 107, 10, 32, 32, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 32, 32, 101, 110, 100, 10, 32, 32, 101, 110, 100, 10, 32, 32, 105, 102, 32, 110, 111, 116, 32, 105, 110, 105, 116, 32, 116, 104, 101, 110, 10, 32, 32, 32, 32, 101, 114, 114, 111, 114, 40, 34, 110, 111, 32, 98, 111, 111, 116, 97, 98, 108, 101, 32, 109, 101, 100, 105, 117, 109, 32, 102, 111, 117, 110, 100, 34, 32, 46, 46, 32, 40, 114, 101, 97, 115, 111, 110, 32, 97, 110, 100, 32, 40, 34, 58, 32, 34, 32, 46, 46, 32, 116, 111, 115, 116, 114, 105, 110, 103, 40, 114, 101, 97, 115, 111, 110, 41, 41, 32, 111, 114, 32, 34, 34, 41, 44, 32, 48, 41, 10, 32, 32, 101, 110, 100, 10, 32, 32, 99, 111, 109, 112, 117, 116, 101, 114, 46, 98, 101, 101, 112, 40, 49, 48, 48, 48, 44, 32, 48, 46, 50, 41, 10, 101, 110, 100, 10, 105, 110, 105, 116, 40, 41, 10] as byte[] as byte[], "oc:label": "EEPROM (Lua BIOS)"}}), 10000, [
    <opencomputers:material:6>,
    <opencomputers:material:7>,
    <opencomputers:material:4> // printed circuit board
]);