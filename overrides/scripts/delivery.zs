# Waystones

craftingTable.removeByName("waystones:warp_stone");
mods.jei.JEI.hideItem(<item:waystones:warp_stone>);

craftingTable.removeByName("waystones:warp_scroll");
mods.jei.JEI.hideItem(<item:waystones:warp_scroll>);

craftingTable.removeByName("waystones:bound_scroll");
mods.jei.JEI.hideItem(<item:waystones:bound_scroll>);

craftingTable.removeByName("waystones:return_scroll");
mods.jei.JEI.hideItem(<item:waystones:return_scroll>);

craftingTable.removeByName("waystones:waystone");
craftingTable.removeByName("waystones:mossy_waystone");
craftingTable.removeByName("waystones:sandy_waystone");

craftingTable.addShapeless("sandy_waystone", <item:waystones:sandy_waystone>, [<item:waystones:waystone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>, <item:minecraft:chiseled_sandstone>]);

craftingTable.removeByName("waystones:sharestone");
mods.jei.JEI.hideItem(<item:waystones:sharestone>);

craftingTable.removeByName("waystones:warp_plate");
mods.jei.JEI.hideItem(<item:waystones:warp_plate>);

craftingTable.removeByName("waystones:white_sharestone");
mods.jei.JEI.hideItem(<item:waystones:white_sharestone>);

craftingTable.removeByName("waystones:orange_sharestone");
mods.jei.JEI.hideItem(<item:waystones:orange_sharestone>);

craftingTable.removeByName("waystones:magenta_sharestone");
mods.jei.JEI.hideItem(<item:waystones:magenta_sharestone>);

craftingTable.removeByName("waystones:light_blue_sharestone");
mods.jei.JEI.hideItem(<item:waystones:light_blue_sharestone>);

craftingTable.removeByName("waystones:yellow_sharestone");
mods.jei.JEI.hideItem(<item:waystones:yellow_sharestone>);

craftingTable.removeByName("waystones:lime_sharestone");
mods.jei.JEI.hideItem(<item:waystones:lime_sharestone>);

craftingTable.removeByName("waystones:pink_sharestone");
mods.jei.JEI.hideItem(<item:waystones:pink_sharestone>);

craftingTable.removeByName("waystones:gray_sharestone");
mods.jei.JEI.hideItem(<item:waystones:gray_sharestone>);

craftingTable.removeByName("waystones:light_gray_sharestone");
mods.jei.JEI.hideItem(<item:waystones:light_gray_sharestone>);

craftingTable.removeByName("waystones:cyan_sharestone");
mods.jei.JEI.hideItem(<item:waystones:cyan_sharestone>);

craftingTable.removeByName("waystones:purple_sharestone");
mods.jei.JEI.hideItem(<item:waystones:purple_sharestone>);

craftingTable.removeByName("waystones:blue_sharestone");
mods.jei.JEI.hideItem(<item:waystones:blue_sharestone>);

craftingTable.removeByName("waystones:brown_sharestone");
mods.jei.JEI.hideItem(<item:waystones:brown_sharestone>);

craftingTable.removeByName("waystones:green_sharestone");
mods.jei.JEI.hideItem(<item:waystones:green_sharestone>);

craftingTable.removeByName("waystones:red_sharestone");
mods.jei.JEI.hideItem(<item:waystones:red_sharestone>);

craftingTable.removeByName("waystones:black_sharestone");
mods.jei.JEI.hideItem(<item:waystones:black_sharestone>);

craftingTable.removeByName("waystones:warp_dust");
mods.jei.JEI.hideItem(<item:waystones:warp_dust>);

mods.jei.JEI.hideItem(<item:waystones:attuned_shard>);

# The One Probe

craftingTable.removeByName("theoneprobe:probe");
mods.jei.JEI.hideItem(<item:theoneprobe:probe>);

mods.jei.JEI.hideItem(<item:theoneprobe:creativeprobe>);

craftingTable.removeByName("theoneprobe:probenote");
mods.jei.JEI.hideItem(<item:theoneprobe:probenote>);

craftingTable.removeByName("theoneprobe:diamond_helmet_probe");
mods.jei.JEI.hideItem(<item:theoneprobe:diamond_helmet_probe>);

craftingTable.removeByName("theoneprobe:gold_helmet_probe");
mods.jei.JEI.hideItem(<item:theoneprobe:gold_helmet_probe>);

craftingTable.removeByName("theoneprobe:iron_helmet_probe");
mods.jei.JEI.hideItem(<item:theoneprobe:iron_helmet_probe>);

# Initial Inventory

mods.initialinventory.InvHandler.addStartingItem("manual", <item:patchouli:guide_book>.withTag({"patchouli:book": "delivery:manual"}));

# Mekanism

craftingTable.removeByName("mekanism:portable_teleporter");
mods.jei.JEI.hideItem(<item:mekanism:portable_teleporter>);

craftingTable.removeByName("mekanismadditions:walkie_talkie");
mods.jei.JEI.hideItem(<item:mekanismadditions:walkie_talkie>);

craftingTable.removeByName("mekanism:digital_miner");
craftingTable.removeByName("mekanism:modification_station");

craftingTable.removeByName("mekanism:quantum_entangloporter");

craftingTable.addShaped("mekanism.quantum_entangloporter", <item:mekanism:quantum_entangloporter>, [
    [<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:item_pipe>],
    [<item:pipez:fluid_pipe>, <item:mekanism:alloy_reinforced>, <item:pipez:fluid_pipe>],
    [<item:pipez:item_pipe>, <item:pipez:energy_pipe>, <item:pipez:item_pipe>]
]);

# Pipez

craftingTable.addShaped("infinity_upgrade", <item:pipez:infinity_upgrade>, [
    [<item:minecraft:nether_star>, <tag:items:forge:storage_blocks/diamond>, <item:minecraft:nether_star>],
    [<tag:items:forge:storage_blocks/netherite>, <item:pipez:ultimate_upgrade>, <tag:items:forge:storage_blocks/netherite>],
    [<item:minecraft:nether_star>, <tag:items:forge:storage_blocks/diamond>, <item:minecraft:nether_star>]
]);

craftingTable.removeByName("mekanism:transmitter/universal_cable/basic");
craftingTable.removeByName("mekanism:transmitter/universal_cable/advanced");
craftingTable.removeByName("mekanism:transmitter/universal_cable/elite");
craftingTable.removeByName("mekanism:transmitter/universal_cable/ultimate");

craftingTable.removeByName("mekanism:transmitter/mechanical_pipe/basic");
craftingTable.removeByName("mekanism:transmitter/mechanical_pipe/advanced");
craftingTable.removeByName("mekanism:transmitter/mechanical_pipe/elite");
craftingTable.removeByName("mekanism:transmitter/mechanical_pipe/ultimate");

craftingTable.removeByName("mekanism:transmitter/pressurized_tube/basic");
craftingTable.removeByName("mekanism:transmitter/pressurized_tube/advanced");
craftingTable.removeByName("mekanism:transmitter/pressurized_tube/elite");
craftingTable.removeByName("mekanism:transmitter/pressurized_tube/ultimate");

craftingTable.removeByName("mekanism:transmitter/logistical_transporter/basic");
craftingTable.removeByName("mekanism:transmitter/logistical_transporter/advanced");
craftingTable.removeByName("mekanism:transmitter/logistical_transporter/elite");
craftingTable.removeByName("mekanism:transmitter/logistical_transporter/ultimate");

mods.jei.JEI.hideItem(<item:mekanism:basic_logistical_transporter>);
mods.jei.JEI.hideItem(<item:mekanism:advanced_logistical_transporter>);
mods.jei.JEI.hideItem(<item:mekanism:elite_logistical_transporter>);
mods.jei.JEI.hideItem(<item:mekanism:ultimate_logistical_transporter>);

mods.jei.JEI.hideItem(<item:mekanism:basic_mechanical_pipe>);
mods.jei.JEI.hideItem(<item:mekanism:advanced_mechanical_pipe>);
mods.jei.JEI.hideItem(<item:mekanism:elite_mechanical_pipe>);
mods.jei.JEI.hideItem(<item:mekanism:ultimate_mechanical_pipe>);

mods.jei.JEI.hideItem(<item:mekanism:basic_universal_cable>);
mods.jei.JEI.hideItem(<item:mekanism:advanced_universal_cable>);
mods.jei.JEI.hideItem(<item:mekanism:elite_universal_cable>);
mods.jei.JEI.hideItem(<item:mekanism:ultimate_universal_cable>);

mods.jei.JEI.hideItem(<item:mekanism:basic_pressurized_tube>);
mods.jei.JEI.hideItem(<item:mekanism:advanced_pressurized_tube>);
mods.jei.JEI.hideItem(<item:mekanism:elite_pressurized_tube>);
mods.jei.JEI.hideItem(<item:mekanism:ultimate_pressurized_tube>);

craftingTable.removeByName("mekanism:transmitter/restrictive_transporter");
craftingTable.removeByName("mekanism:transmitter/diversion_transporter");

mods.jei.JEI.hideItem(<item:mekanism:restrictive_transporter>);
mods.jei.JEI.hideItem(<item:mekanism:diversion_transporter>);

# Computercraft

craftingTable.removeByName("computercraft:computer_command");
mods.jei.JEI.hideItem(<item:computercraft:computer_command>);

# Pneumaticcraft

mods.jei.JEI.hideCategory("pneumaticcraft:amadron_trade");
mods.jei.JEI.hideItem(<item:pneumaticcraft:amadron_tablet>);
craftingTable.removeByName("pneumaticcraft:amadron_tablet");

craftingTable.addShapeless("pneumaticcraft.assembly_program_laser", <item:pneumaticcraft:assembly_program_laser>, [<item:mekanism:laser>, <item:pneumaticcraft:empty_pcb>]);
craftingTable.addShapeless("pneumaticcraft.assembly_program_drill", <item:pneumaticcraft:assembly_program_drill>, [<item:pneumaticcraft:drill_bit_iron>, <item:pneumaticcraft:empty_pcb>]);

craftingTable.removeByName("pneumaticcraft:uv_light_box");

craftingTable.addShaped("pneumaticcraft.uv_light_box", <item:pneumaticcraft:uv_light_box>, [
    [<item:minecraft:redstone_lamp>, <item:minecraft:redstone_lamp>, <item:minecraft:redstone_lamp>],
    [<tag:items:forge:ingots/compressed_iron>, <item:pneumaticcraft:empty_pcb>, <item:pneumaticcraft:pressure_tube>],
    [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>]
]);

# RF Tools

mods.jei.JEI.hideItem(<item:rftoolsutility:matter_booster>);
craftingTable.removeByName("rftoolsutility:matter_booster");
mods.jei.JEI.hideItem(<item:rftoolsutility:destination_analyzer>);
mods.jei.JEI.hideItem(<item:rftoolsutility:matter_transmitter>);
craftingTable.removeByName("rftoolsutility:matter_transmitter");
mods.jei.JEI.hideItem(<item:rftoolsutility:matter_receiver>);
craftingTable.removeByName("rftoolsutility:matter_receiver");
mods.jei.JEI.hideItem(<item:rftoolsutility:dialing_device>);
craftingTable.removeByName("rftoolsutility:dialing_device");
mods.jei.JEI.hideItem(<item:rftoolsutility:charged_porter>);
craftingTable.removeByName("rftoolsutility:charged_porter");
mods.jei.JEI.hideItem(<item:rftoolsutility:advanced_charged_porter>);
craftingTable.removeByName("rftoolsutility:advanced_charged_porter");
mods.jei.JEI.hideItem(<item:rftoolsutility:teleport_probe>);
mods.jei.JEI.hideItem(<item:rftoolsutility:simple_dialer>);
craftingTable.removeByName("rftoolsutility:simple_dialer");

craftingTable.removeByName("rftoolsbuilder:builder");

# Mystical Agriculture

craftingTable.removeByName("mysticalagriculture:mystical_fertilizer_better");
craftingTable.removeByName("mysticalagriculture:mystical_fertilizer");

craftingTable.addShaped("mystical_fertilizer", <item:mysticalagriculture:mystical_fertilizer>*4, [
    [<item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:fertilized_essence>, <item:mysticalagriculture:prudentium_essence>],
    [<item:mysticalagriculture:fertilized_essence>, <tag:items:forge:storage_blocks/diamond>, <item:mysticalagriculture:fertilized_essence>],
    [<item:mysticalagriculture:prudentium_essence>, <item:mysticalagriculture:fertilized_essence>, <item:mysticalagriculture:prudentium_essence>]
]);

craftingTable.removeByName("mysticalagriculture:inferium_growth_accelerator");
mods.jei.JEI.hideItem(<item:mysticalagriculture:inferium_growth_accelerator>);

craftingTable.removeByName("mysticalagriculture:prudentium_growth_accelerator");
mods.jei.JEI.hideItem(<item:mysticalagriculture:prudentium_growth_accelerator>);

craftingTable.removeByName("mysticalagriculture:tertium_growth_accelerator");
mods.jei.JEI.hideItem(<item:mysticalagriculture:tertium_growth_accelerator>);

craftingTable.removeByName("mysticalagriculture:imperium_growth_accelerator");
mods.jei.JEI.hideItem(<item:mysticalagriculture:imperium_growth_accelerator>);

craftingTable.removeByName("mysticalagriculture:supremium_growth_accelerator");
mods.jei.JEI.hideItem(<item:mysticalagriculture:supremium_growth_accelerator>);

# Quantum Storage

craftingTable.removeByName("quantumstorage:hammer");
mods.jei.JEI.hideItem(<item:quantumstorage:hammer>);
craftingTable.removeByName("quantumstorage:hammer2");
craftingTable.removeByName("quantumstorage:quantum_bag_white");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_white>);
craftingTable.removeByName("quantumstorage:quantum_bag_orange");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_orange>);
craftingTable.removeByName("quantumstorage:quantum_bag_magenta");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_magenta>);
craftingTable.removeByName("quantumstorage:quantum_bag_light_blue");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_light_blue>);
craftingTable.removeByName("quantumstorage:quantum_bag_yellow");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_yellow>);
craftingTable.removeByName("quantumstorage:quantum_bag_lime");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_lime>);
craftingTable.removeByName("quantumstorage:quantum_bag_pink");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_pink>);
craftingTable.removeByName("quantumstorage:quantum_bag_gray");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_gray>);
craftingTable.removeByName("quantumstorage:quantum_bag_light_gray");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_light_gray>);
craftingTable.removeByName("quantumstorage:quantum_bag_cyan");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_cyan>);
craftingTable.removeByName("quantumstorage:quantum_bag_purple");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_purple>);
craftingTable.removeByName("quantumstorage:quantum_bag_blue");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_blue>);
craftingTable.removeByName("quantumstorage:quantum_bag_brown");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_brown>);
craftingTable.removeByName("quantumstorage:quantum_bag_green");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_green>);
craftingTable.removeByName("quantumstorage:quantum_bag_red");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_red>);
craftingTable.removeByName("quantumstorage:quantum_bag_black");
mods.jei.JEI.hideItem(<item:quantumstorage:quantum_bag_black>);
craftingTable.removeByName("quantumstorage:trashcan");
mods.jei.JEI.hideItem(<item:quantumstorage:trashcan>);
craftingTable.removeByName("quantumstorage:chestdiamond");
mods.jei.JEI.hideItem(<item:quantumstorage:chestdiamond>);
craftingTable.removeByName("quantumstorage:chestgold");
mods.jei.JEI.hideItem(<item:quantumstorage:chestgold>);
craftingTable.removeByName("quantumstorage:chestiron");
mods.jei.JEI.hideItem(<item:quantumstorage:chestiron>);

craftingTable.removeByName("quantumstorage:qsu");
craftingTable.removeByName("quantumstorage:qsu2");
craftingTable.removeByName("quantumstorage:tank");

craftingTable.addShaped("qsu", <item:quantumstorage:qsu>, [
    [<item:mekanism:alloy_atomic>, <item:ironchest:diamond_chest>, <item:mekanism:alloy_atomic>],
    [<item:ironchest:diamond_chest>, <item:pneumaticcraft:advanced_pcb>, <item:ironchest:diamond_chest>],
    [<item:mekanism:alloy_atomic>, <item:ironchest:diamond_chest>, <item:mekanism:alloy_atomic>]
]);

craftingTable.addShaped("tank", <item:quantumstorage:tank>, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:alloy_atomic>],
    [<item:pneumaticcraft:large_tank>, <item:pneumaticcraft:advanced_pcb>, <item:pneumaticcraft:large_tank>],
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_fluid_tank>, <item:mekanism:alloy_atomic>]
]);

# Resourceful Bees

craftingTable.removeByName("resourcefulbees:t1_apiary");
craftingTable.addShaped("resourcefulbees.t1_apiary", <item:resourcefulbees:t1_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:compressium:honey_1>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:compressium:honey_1>, <item:resourcefulbees:t4_beehive>, <item:compressium:honey_1>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:compressium:honey_1>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t2_apiary");
craftingTable.addShaped("resourcefulbees.t2_apiary", <item:resourcefulbees:t2_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t1_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t3_apiary");
craftingTable.addShaped("resourcefulbees.t3_apiary", <item:resourcefulbees:t3_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t2_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t4_apiary");
craftingTable.addShaped("resourcefulbees.t4_apiary", <item:resourcefulbees:t4_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t3_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("minecraft:honeycomb_block");
craftingTable.addShaped("minecraft.honeycomb_block", <item:minecraft:honeycomb_block>, [
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>],
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>],
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>]
]);

craftingTable.addShapeless("minecraft.honeycomb", <item:minecraft:honeycomb>*9, [<item:minecraft:honeycomb_block>]);

# Easy Villagers

craftingTable.removeByName("easy_villagers:iron_farm");
craftingTable.removeByName("easy_villagers:auto_trader");

# Quark

mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:magnet>);

# Compact Machines

craftingTable.addShaped("compactmachines.item_tunnel", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item"}}), [
    [<item:pipez:item_pipe>, <item:mekanism:alloy_infused>, <item:pipez:item_pipe>],
    [<item:mekanism:alloy_infused>, <item:rftoolsbase:dimensionalshard>, <item:mekanism:alloy_infused>],
    [<item:pipez:item_pipe>, <item:mekanism:alloy_infused>, <item:pipez:item_pipe>]
]);

craftingTable.addShaped("compactmachines.redstone_tunnel", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:redstone_in"}}), [
    [<tag:items:forge:dusts/redstone>, <item:mekanism:alloy_infused>, <tag:items:forge:dusts/redstone>],
    [<item:mekanism:alloy_infused>, <item:rftoolsbase:dimensionalshard>, <item:mekanism:alloy_infused>],
    [<tag:items:forge:dusts/redstone>, <item:mekanism:alloy_infused>, <tag:items:forge:dusts/redstone>]
]);

craftingTable.removeByName("compactmachines:personal_shrinking_device");

craftingTable.removeByName("compactmachines:machine_small");
craftingTable.addShaped("compactmachines.machine_small", <item:compactmachines:machine_small>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_tiny>, <tag:items:forge:storage_blocks/iron>, <item:compactmachines:machine_tiny>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_normal");
craftingTable.addShaped("compactmachines.machine_normal", <item:compactmachines:machine_normal>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_small>, <tag:items:forge:storage_blocks/gold>, <item:compactmachines:machine_small>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_large");
craftingTable.addShaped("compactmachines.machine_large", <item:compactmachines:machine_large>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_normal>, <item:compressium:obsidian_1>, <item:compactmachines:machine_normal>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_giant");
craftingTable.addShaped("compactmachines.machine_giant", <item:compactmachines:machine_giant>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_large>, <tag:items:forge:storage_blocks/diamond>, <item:compactmachines:machine_large>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_maximum");
craftingTable.addShaped("compactmachines.machine_maximum", <item:compactmachines:machine_maximum>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_giant>, <tag:items:forge:storage_blocks/emerald>, <item:compactmachines:machine_giant>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

# Dark Utilities

craftingTable.removeByName("darkutils:crafting/vector_plate");
craftingTable.addShaped("darkutils.crafting/vector_plate", <item:darkutils:vector_plate>*6, [
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>]
]);

craftingTable.removeByName("darkutils:crafting/vector_plate_fast");
craftingTable.addShaped("darkutils.vector_plate_fast", <item:darkutils:vector_plate_fast>, [
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>]
]);

craftingTable.removeByName("darkutils:crafting/vector_plate_extreme");
craftingTable.addShaped("darkutils.vector_plate", <item:darkutils:vector_plate_extreme>, [
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>]
]);

# Refined Storage

craftingTable.removeByName("refinedstorage:controller");

craftingTable.removeByName("extradisks:disk/shaped/infinite_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shaped/infinite_storage_disk");

craftingTable.removeByName("extradisks:disk/shapeless/infinite_fluid_storage_disk");
craftingTable.removeByName("extradisks:disk/shapeless/infinite_storage_disk");

craftingTable.removeByName("extradisks:part/infinite_storage_part");
craftingTable.removeByName("extradisks:part/infinite_fluid_storage_part");

craftingTable.removeByName("extradisks:blocks/infinite_storage_block");
craftingTable.removeByName("extradisks:blocks/infinite_fluid_storage_block");

# Building Gadgets

craftingTable.removeByName("buildinggadgets:gadget_destruction");
craftingTable.removeByName("buildinggadgets:gadget_building");
craftingTable.removeByName("buildinggadgets:gadget_copy_paste");
craftingTable.removeByName("buildinggadgets:gadget_exchanging");

# Angel Ring

craftingTable.removeByName("angelring:itemdiamondring");
craftingTable.removeByName("angelring:itemring");
craftingTable.addShaped("angelring.itemring", <item:angelring:itemring>, [
    [<tag:items:forge:feathers>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:feathers>],
    [<tag:items:forge:storage_blocks/gold>, <item:angelring:itemdiamondring>, <tag:items:forge:storage_blocks/gold>],
    [<tag:items:forge:rods/blaze>, <item:minecraft:elytra>, <tag:items:forge:rods/blaze>]
]);

# Chunkloaders

craftingTable.removeByName("chunkloaders:basic_chunk_loader");

# CobbleForDays

craftingTable.removeByName("cobblefordays:tier_2");
craftingTable.addShaped("cobblefordays.tier_2", <item:cobblefordays:tier_2>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<item:cobblefordays:tier_1>, <item:cobblefordays:tier_1>, <item:cobblefordays:tier_1>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);

craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.addShaped("cobblefordays.tier_3", <item:cobblefordays:tier_3>, [
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>],
    [<item:cobblefordays:tier_2>, <item:cobblefordays:tier_2>, <item:cobblefordays:tier_2>],
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>]
]);

craftingTable.removeByName("cobblefordays:tier_4");
craftingTable.addShaped("cobblefordays.tier_4", <item:cobblefordays:tier_4>, [
    [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>],
    [<item:cobblefordays:tier_3>, <item:cobblefordays:tier_3>, <item:cobblefordays:tier_3>],
    [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]
]);

craftingTable.removeByName("cobblefordays:tier_5");
craftingTable.addShaped("cobblefordays.tier_5", <item:cobblefordays:tier_5>, [
    [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>],
    [<item:cobblefordays:tier_4>, <item:cobblefordays:tier_4>, <item:cobblefordays:tier_4>],
    [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>]
]);

# Mystical Agriculture

craftingTable.removeByName("mysticalagriculture:infusion_altar");
craftingTable.removeByName("mysticalagriculture:infusion_pedestal");
craftingTable.addShaped("mysticalagriculture.infusion_pedestal", <item:mysticalagriculture:infusion_pedestal>, [
    [<item:minecraft:air>, <tag:items:forge:storage_blocks/gold>, <item:minecraft:air>],
    [<item:mekanism:alloy_atomic>, <item:mysticalagriculture:tertium_gemstone>, <item:mekanism:alloy_atomic>],
    [<tag:items:forge:stone>, <tag:items:forge:stone>, <tag:items:forge:stone>]
]);

# Compressium
furnace.removeByName("compressium:cobble_cook_1");
furnace.removeByName("compressium:cobble_cook_2");
furnace.removeByName("compressium:cobble_cook_3");
furnace.removeByName("compressium:cobble_cook_4");
furnace.removeByName("compressium:cobble_cook_5");
furnace.removeByName("compressium:cobble_cook_6");
furnace.removeByName("compressium:cobble_cook_7");
furnace.removeByName("compressium:cobble_cook_8");
furnace.removeByName("compressium:cobble_cook_9");

# Thermal

<recipetype:thermal:crucible>.removeRecipe(<fluid:minecraft:lava>);

<recipetype:thermal:crucible>.addRecipe("lava_from_cobble", <fluid:minecraft:lava>*1000, <tag:items:forge:cobblestone>, 6400);

<recipetype:thermal:chiller>.addRecipe("honey_blocks_resourceful", <item:minecraft:honey_block>, <item:thermal:chiller_ball_cast>, <fluid:resourcefulbees:honey> * 1000, 2000);

<recipetype:thermal:pulverizer>.removeByName("thermal:machine/pulverizer/pulverizer_bronze_ingot_to_dust");

<recipetype:thermal:pulverizer>.addRecipe("pulverize_bronze", [<item:mekanism:dust_bronze> % 100] , <tag:items:forge:ingots/bronze>, 1, 2000);

craftingTable.removeByName("thermal:bronze_dust_4");

craftingTable.removeByName("thermal:storage/bronze_ingot_from_nuggets");
craftingTable.removeByName("thermal:storage/bronze_ingot_from_block");
craftingTable.removeByName("thermal:storage/bronze_block");
craftingTable.removeByName("thermal:fire_charge/bronze_ingot_4");
blastFurnace.removeByName("thermal:smelting/bronze_ingot_from_dust_blasting");
furnace.removeByName("thermal:smelting/bronze_ingot_from_dust_smelting");

<recipetype:thermal:smelter>.removeRecipe(<item:thermal:bronze_ingot>);

mods.jei.JEI.hideItem(<item:thermal:bronze_dust>);
mods.jei.JEI.hideItem(<item:thermal:bronze_nugget>);
mods.jei.JEI.hideItem(<item:thermal:bronze_ingot>);
mods.jei.JEI.hideItem(<item:thermal:bronze_block>);

# Botany Pots

import mods.botanypots.ZenCrop;
val crops = <recipetype:botanypots:crop>;

val fluoriteCrop = crops.create("delivery:fluorite", <item:mysticalagriculture:fluorite_seeds>, [<blockstate:mysticalagriculture:fluorite_crop:age=7>], 2500, ["tertium", "imperium", "supremium", "insanium"]);
fluoriteCrop.addDrop(<item:mysticalagriculture:fluorite_essence>, 0.75);
fluoriteCrop.addDrop(<item:mysticalagriculture:fluorite_seeds>, 0.05);
fluoriteCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

val phantomCrop = crops.create("delivery:phantom", <item:mysticalagriculture:phantom_seeds>, [<blockstate:mysticalagriculture:phantom_crop:age=7>], 2500, ["tertium", "imperium", "supremium", "insanium"]);
phantomCrop.addDrop(<item:mysticalagriculture:phantom_essence>, 0.75);
phantomCrop.addDrop(<item:mysticalagriculture:phantom_seeds>, 0.05);
phantomCrop.addDrop(<item:mysticalagriculture:fertilized_essence>, 0.01);

craftingTable.addShaped("minecraft.phantom_membrane", <item:minecraft:phantom_membrane>, [
    [<item:mysticalagriculture:phantom_essence>, <item:mysticalagriculture:phantom_essence>, <item:mysticalagriculture:phantom_essence>]
]);

# Chests
craftingTable.addShaped("aspen_chest", <item:minecraft:chest>, [
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:minecraft:air>, <item:byg:aspen_planks>],
    [<item:byg:aspen_planks>, <item:byg:aspen_planks>, <item:byg:aspen_planks>]
]);

craftingTable.addShaped("baobab_chest", <item:minecraft:chest>, [
    [<item:byg:baobab_planks>, <item:byg:baobab_planks>, <item:byg:baobab_planks>],
    [<item:byg:baobab_planks>, <item:minecraft:air>, <item:byg:baobab_planks>],
    [<item:byg:baobab_planks>, <item:byg:baobab_planks>, <item:byg:baobab_planks>]
]);

craftingTable.addShaped("blue_enchanted_chest", <item:minecraft:chest>, [
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:minecraft:air>, <item:byg:blue_enchanted_planks>],
    [<item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>, <item:byg:blue_enchanted_planks>]
]);

craftingTable.addShaped("bulbis_chest", <item:minecraft:chest>, [
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:minecraft:air>, <item:byg:bulbis_planks>],
    [<item:byg:bulbis_planks>, <item:byg:bulbis_planks>, <item:byg:bulbis_planks>]
]);

craftingTable.addShaped("cherry_chest", <item:minecraft:chest>, [
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:minecraft:air>, <item:byg:cherry_planks>],
    [<item:byg:cherry_planks>, <item:byg:cherry_planks>, <item:byg:cherry_planks>]
]);

craftingTable.addShaped("cika_chest", <item:minecraft:chest>, [
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:minecraft:air>, <item:byg:cika_planks>],
    [<item:byg:cika_planks>, <item:byg:cika_planks>, <item:byg:cika_planks>]
]);

craftingTable.addShaped("cypress_chest", <item:minecraft:chest>, [
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:minecraft:air>, <item:byg:cypress_planks>],
    [<item:byg:cypress_planks>, <item:byg:cypress_planks>, <item:byg:cypress_planks>]
]);

craftingTable.addShaped("ebony_chest", <item:minecraft:chest>, [
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:minecraft:air>, <item:byg:ebony_planks>],
    [<item:byg:ebony_planks>, <item:byg:ebony_planks>, <item:byg:ebony_planks>]
]);

craftingTable.addShaped("ether_chest", <item:minecraft:chest>, [
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:minecraft:air>, <item:byg:ether_planks>],
    [<item:byg:ether_planks>, <item:byg:ether_planks>, <item:byg:ether_planks>]
]);

craftingTable.addShaped("fir_chest", <item:minecraft:chest>, [
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:minecraft:air>, <item:byg:fir_planks>],
    [<item:byg:fir_planks>, <item:byg:fir_planks>, <item:byg:fir_planks>]
]);

craftingTable.addShaped("green_enchanted_chest", <item:minecraft:chest>, [
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:minecraft:air>, <item:byg:green_enchanted_planks>],
    [<item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>, <item:byg:green_enchanted_planks>]
]);

craftingTable.addShaped("holly_chest", <item:minecraft:chest>, [
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:minecraft:air>, <item:byg:holly_planks>],
    [<item:byg:holly_planks>, <item:byg:holly_planks>, <item:byg:holly_planks>]
]);

craftingTable.addShaped("imparius_chest", <item:minecraft:chest>, [
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:minecraft:air>, <item:byg:imparius_planks>],
    [<item:byg:imparius_planks>, <item:byg:imparius_planks>, <item:byg:imparius_planks>]
]);

craftingTable.addShaped("jacaranda_chest", <item:minecraft:chest>, [
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:minecraft:air>, <item:byg:jacaranda_planks>],
    [<item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>, <item:byg:jacaranda_planks>]
]);

craftingTable.addShaped("lament_chest", <item:minecraft:chest>, [
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:minecraft:air>, <item:byg:lament_planks>],
    [<item:byg:lament_planks>, <item:byg:lament_planks>, <item:byg:lament_planks>]
]);

craftingTable.addShaped("mahogany_chest", <item:minecraft:chest>, [
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:minecraft:air>, <item:byg:mahogany_planks>],
    [<item:byg:mahogany_planks>, <item:byg:mahogany_planks>, <item:byg:mahogany_planks>]
]);

craftingTable.addShaped("mangrove_chest", <item:minecraft:chest>, [
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:minecraft:air>, <item:byg:mangrove_planks>],
    [<item:byg:mangrove_planks>, <item:byg:mangrove_planks>, <item:byg:mangrove_planks>]
]);

craftingTable.addShaped("maple_chest", <item:minecraft:chest>, [
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:minecraft:air>, <item:byg:maple_planks>],
    [<item:byg:maple_planks>, <item:byg:maple_planks>, <item:byg:maple_planks>]
]);

craftingTable.addShaped("nightshade_chest", <item:minecraft:chest>, [
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:minecraft:air>, <item:byg:nightshade_planks>],
    [<item:byg:nightshade_planks>, <item:byg:nightshade_planks>, <item:byg:nightshade_planks>]
]);

craftingTable.addShaped("palm_chest", <item:minecraft:chest>, [
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:minecraft:air>, <item:byg:palm_planks>],
    [<item:byg:palm_planks>, <item:byg:palm_planks>, <item:byg:palm_planks>]
]);

craftingTable.addShaped("pine_chest", <item:minecraft:chest>, [
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:minecraft:air>, <item:byg:pine_planks>],
    [<item:byg:pine_planks>, <item:byg:pine_planks>, <item:byg:pine_planks>]
]);

craftingTable.addShaped("rainbow_eucalyptus_chest", <item:minecraft:chest>, [
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:minecraft:air>, <item:byg:rainbow_eucalyptus_planks>],
    [<item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>, <item:byg:rainbow_eucalyptus_planks>]
]);

craftingTable.addShaped("redwood_chest", <item:minecraft:chest>, [
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:minecraft:air>, <item:byg:redwood_planks>],
    [<item:byg:redwood_planks>, <item:byg:redwood_planks>, <item:byg:redwood_planks>]
]);

craftingTable.addShaped("skyris_chest", <item:minecraft:chest>, [
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:minecraft:air>, <item:byg:skyris_planks>],
    [<item:byg:skyris_planks>, <item:byg:skyris_planks>, <item:byg:skyris_planks>]
]);

craftingTable.addShaped("willow_chest", <item:minecraft:chest>, [
    [<item:byg:willow_planks>, <item:byg:willow_planks>, <item:byg:willow_planks>],
    [<item:byg:willow_planks>, <item:minecraft:air>, <item:byg:willow_planks>],
    [<item:byg:willow_planks>, <item:byg:willow_planks>, <item:byg:willow_planks>]
]);

craftingTable.addShaped("witch_hazel_chest", <item:minecraft:chest>, [
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:minecraft:air>, <item:byg:witch_hazel_planks>],
    [<item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>, <item:byg:witch_hazel_planks>]
]);

craftingTable.addShaped("zelkova_chest", <item:minecraft:chest>, [
    [<item:byg:zelkova_planks>, <item:byg:zelkova_planks>, <item:byg:zelkova_planks>],
    [<item:byg:zelkova_planks>, <item:minecraft:air>, <item:byg:zelkova_planks>],
    [<item:byg:zelkova_planks>, <item:byg:zelkova_planks>, <item:byg:zelkova_planks>]
]);

craftingTable.addShaped("sythian_chest", <item:minecraft:chest>, [
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:minecraft:air>, <item:byg:sythian_planks>],
    [<item:byg:sythian_planks>, <item:byg:sythian_planks>, <item:byg:sythian_planks>]
]);

craftingTable.addShaped("embur_chest", <item:minecraft:chest>, [
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:minecraft:air>, <item:byg:embur_planks>],
    [<item:byg:embur_planks>, <item:byg:embur_planks>, <item:byg:embur_planks>]
]);

# Prefab

craftingTable.removeByName("prefab:double_compressed_stone_to_compressed_stone");
craftingTable.removeByName("prefab:compressed_stone");
craftingTable.removeByName("prefab:double_compressed_stone_from_compressed_stone");
craftingTable.removeByName("prefab:triple_compressed_stone_to_double_compressed_stone");
craftingTable.removeByName("prefab:triple_compressed_stone_from_double_compressed_stone");
mods.jei.JEI.hideItem(<item:prefab:block_compressed_stone>);
mods.jei.JEI.hideItem(<item:prefab:block_double_compressed_stone>);
mods.jei.JEI.hideItem(<item:prefab:block_triple_compressed_stone>);

craftingTable.removeByName("prefab:compressed_glowstone_from_glowstone");
craftingTable.removeByName("prefab:double_compressed_glowstone_to_compressed_glowstone");
craftingTable.removeByName("prefab:double_compressed_glowstone_from_compressed_glowstone");
mods.jei.JEI.hideItem(<item:prefab:block_compressed_glowstone>);
mods.jei.JEI.hideItem(<item:prefab:block_double_compressed_glowstone>);

craftingTable.removeByName("prefab:double_compressed_dirt_to_compressed_dirt");
craftingTable.removeByName("prefab:compressed_dirt_from_dirt");
craftingTable.removeByName("prefab:double_compressed_dirt_from_compressed_dirt");
mods.jei.JEI.hideItem(<item:prefab:block_compressed_dirt>);
mods.jei.JEI.hideItem(<item:prefab:block_double_compressed_dirt>);

craftingTable.removeByName("prefab:compressed_obsidian_from_double_compressed_obsidian");
craftingTable.removeByName("prefab:compressed_obsidian");
craftingTable.removeByName("prefab:double_compressed_obsidian");
mods.jei.JEI.hideItem(<item:prefab:block_compressed_obsidian>);
mods.jei.JEI.hideItem(<item:prefab:block_double_compressed_obsidian>);

craftingTable.removeByName("prefab:starting_house");
craftingTable.addShaped("item_start_house", <item:prefab:item_start_house>, [
    [<item:minecraft:crafting_table>, <item:minecraft:clock>, <item:minecraft:furnace>],
    [<item:compressium:stone_1>, <tag:items:minecraft:beds>, <item:compressium:stone_1>],
    [<item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>]
]);

craftingTable.removeByName("prefab:warehouse");
craftingTable.removeByName("prefab:warehouse_with_lanterns");
craftingTable.addShaped("warehouse", <item:prefab:item_warehouse>, [
    [<item:compressium:stone_2>, <item:minecraft:air>, <item:compressium:stone_2>],
    [<item:compressium:stone_2>, <item:prefab:item_compressed_chest>, <item:compressium:stone_2>],
    [<item:prefab:item_coil_of_lanterns>, <item:compressium:stone_3>, <item:prefab:item_coil_of_lanterns>]
]);

craftingTable.removeByName("prefab:chicken_coop");
craftingTable.addShaped("chicken_coop", <item:prefab:item_chicken_coop>, [
    [<item:minecraft:bricks>, <item:minecraft:bricks>, <item:minecraft:bricks>],
    [<tag:items:minecraft:logs>, <tag:items:forge:eggs>, <tag:items:minecraft:logs>],
    [<item:compressium:dirt_1>, <item:minecraft:hay_block>, <item:compressium:dirt_1>]
]);

craftingTable.removeByName("prefab:produce_farm");
craftingTable.removeByName("prefab:produce_farm_with_lanterns");
craftingTable.addShaped("produce_farm", <item:prefab:item_produce_farm>, [
    [<item:prefab:item_pallet_of_bricks>, <item:compressium:dirt_2>, <item:prefab:item_pallet_of_bricks>],
    [<item:minecraft:water_bucket>, <item:prefab:item_coil_of_lanterns>, <item:minecraft:water_bucket>],
    [<item:prefab:item_pallet_of_bricks>, <item:compressium:dirt_2>, <item:prefab:item_pallet_of_bricks>]
]);

craftingTable.removeByName("prefab:tree_farm");
craftingTable.removeByName("prefab:tree_farm_with_lanterns");
craftingTable.addShaped("tree_farm", <item:prefab:item_tree_farm>, [
    [<item:prefab:item_pallet_of_bricks>, <item:compressium:dirt_2>, <item:prefab:item_pallet_of_bricks>],
    [<item:minecraft:flower_pot>, <item:prefab:item_coil_of_lanterns>, <item:minecraft:flower_pot>],
    [<item:prefab:item_pallet_of_bricks>, <item:compressium:dirt_2>, <item:prefab:item_pallet_of_bricks>]
]);

craftingTable.removeByName("prefab:fish_farm");
craftingTable.addShaped("fish_farm", <item:prefab:item_fish_pond>, [
    [<item:minecraft:air>, <item:minecraft:fishing_rod>, <item:minecraft:air>],
    [<item:minecraft:water_bucket>, <item:compressium:dirt_2>, <item:minecraft:water_bucket>],
    [<item:compressium:dirt_2>, <tag:items:minecraft:fishes>, <item:compressium:dirt_2>]
]);

craftingTable.removeByName("prefab:advanced_warehouse");
craftingTable.removeByName("prefab:advanced_warehouse_with_lanterns");
craftingTable.addShaped("advanced_warehouse", <item:prefab:item_advanced_warehouse>, [
    [<item:compressium:stone_2>, <item:prefab:item_warehouse_upgrade>, <item:compressium:stone_2>],
    [<item:compressium:stone_2>, <item:prefab:item_warehouse>, <item:compressium:stone_2>],
    [<item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>]
]);

craftingTable.removeByName("prefab:monster_masher");
craftingTable.addShaped("monster_masher", <item:prefab:item_monster_masher>, [
    [<item:minecraft:skeleton_skull>, <tag:items:forge:storage_blocks/redstone>, <item:minecraft:zombie_head>],
    [<item:minecraft:iron_bars>, <item:prefab:item_compressed_chest>, <item:minecraft:iron_bars>],
    [<item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>]
]);

craftingTable.removeByName("prefab:instant_bridge");
craftingTable.addShaped("instant_bridge", <item:prefab:item_instant_bridge>, [
    [<item:minecraft:torch>, <item:compressium:stone_2>, <item:minecraft:torch>],
    [<item:minecraft:torch>, <item:compressium:stone_2>, <item:minecraft:torch>],
    [<item:minecraft:torch>, <item:compressium:stone_2>, <item:minecraft:torch>]
]);

craftingTable.removeByName("prefab:structure_part");
craftingTable.addShaped("structure_part", <item:prefab:item_structure_part>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<item:compressium:stone_1>, <item:compressium:stone_1>, <tag:items:forge:cobblestone>],
    [<item:compressium:stone_2>, <item:compressium:stone_1>, <tag:items:forge:cobblestone>]
]);

craftingTable.removeByName("prefab:villager_houses");
craftingTable.addShaped("villager_houses", <item:prefab:item_villager_houses>, [
    [<item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>],
    [<item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>],
    [<item:compressium:stone_1>, <item:compressium:stone_1>, <item:compressium:stone_1>]
]);

craftingTable.removeByName("prefab:barn");
craftingTable.addShaped("barn", <item:prefab:item_barn>, [
    [<item:prefab:item_pallet_of_bricks>, <item:minecraft:torch>, <item:prefab:item_pallet_of_bricks>],
    [<item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>],
    [<item:prefab:item_bundle_of_timber>, <item:compressium:dirt_1>, <item:prefab:item_bundle_of_timber>]
]);

craftingTable.removeByName("prefab:advanced_horse_stable");

craftingTable.removeByName("prefab:machinery_tower");
craftingTable.addShaped("machinery_tower", <item:prefab:item_machinery_tower>, [
    [<item:minecraft:powered_rail>, <item:minecraft:powered_rail>, <item:minecraft:powered_rail>],
    [<item:minecraft:air>, <item:prefab:item_string_of_lanterns>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:compressium:stone_3>, <item:minecraft:air>]
]);

craftingTable.removeByName("prefab:defense_bunker");
craftingTable.addShaped("defense_bunker", <item:prefab:item_defense_bunker>, [
    [<tag:items:forge:storage_blocks/iron>, <item:prefab:item_coil_of_lanterns>, <tag:items:forge:storage_blocks/iron>],
    [<item:compressium:stone_3>, <item:compressium:obsidian_2>, <item:compressium:stone_3>],
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>]
]);

craftingTable.removeByName("prefab:mineshaft_entrance");
craftingTable.addShaped("mineshaft_entrance", <item:prefab:item_mineshaft_entrance>, [
    [<item:minecraft:iron_pickaxe>, <item:prefab:item_bundle_of_timber>, <item:minecraft:iron_pickaxe>],
    [<item:compressium:stone_1>, <tag:items:minecraft:beds>, <item:compressium:stone_1>],
    [<item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>, <item:prefab:item_bundle_of_timber>]
]);

craftingTable.removeByName("prefab:ender_gateway");
craftingTable.addShaped("ender_gateway", <item:prefab:item_ender_gateway>, [
    [<item:minecraft:prismarine>, <item:minecraft:quartz_block>, <item:minecraft:prismarine>],
    [<item:minecraft:quartz_block>, <item:compressium:obsidian_2>, <item:minecraft:quartz_block>],
    [<item:minecraft:prismarine>, <item:compressium:stone_3>, <item:minecraft:prismarine>]
]);

craftingTable.removeByName("prefab:aqua_base");
craftingTable.addShaped("aqua_base", <item:prefab:item_aqua_base>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<item:compressium:stone_1>, <item:minecraft:sea_lantern>, <item:compressium:stone_1>],
    [<item:compressium:stone_1>, <item:prefab:item_coil_of_lanterns>, <item:compressium:stone_1>]
]);

craftingTable.removeByName("prefab:grassy_plains");
craftingTable.addShaped("grassy_plains", <item:prefab:item_grassy_plain>, [
    [<item:minecraft:grass>, <item:minecraft:grass>, <item:minecraft:grass>],
    [<item:compressium:dirt_1>, <item:compressium:dirt_1>, <item:compressium:dirt_1>],
    [<item:compressium:dirt_2>, <item:compressium:dirt_2>, <item:compressium:dirt_2>]
]);

craftingTable.removeByName("prefab:green_house");
craftingTable.addShaped("green_house", <item:prefab:item_green_house>, [
    [<item:compressium:stone_2>, <tag:items:forge:glass_panes>, <item:compressium:stone_2>],
    [<item:compressium:stone_2>, <item:minecraft:water_bucket>, <item:compressium:stone_2>],
    [<item:prefab:item_string_of_lanterns>, <item:compressium:dirt_2>, <item:prefab:item_string_of_lanterns>]
]);

craftingTable.removeByName("prefab:watch_tower");
craftingTable.addShaped("watch_tower", <item:prefab:item_watch_tower>, [
    [<item:compressium:stone_2>, <item:compressium:stone_2>, <item:compressium:stone_2>],
    [<item:minecraft:air>, <item:compressium:stone_2>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:compressium:stone_1>, <item:minecraft:air>]
]);

craftingTable.removeByName("prefab:jail");
craftingTable.addShaped("jail", <item:prefab:item_jail>, [
    [<item:minecraft:iron_bars>, <item:minecraft:iron_bars>, <item:minecraft:iron_bars>],
    [<item:minecraft:iron_bars>, <item:compressium:stone_3>, <item:minecraft:iron_bars>],
    [<item:compressium:dirt_2>, <item:compressium:stone_2>, <item:compressium:dirt_2>]
]);

craftingTable.removeByName("prefab:ski_lodge");
craftingTable.addShaped("ski_lodge", <item:prefab:item_ski_lodge>, [
    [<item:minecraft:snow_block>, <item:prefab:item_bundle_of_timber>, <item:minecraft:snow_block>],
    [<item:prefab:item_bundle_of_timber>, <item:minecraft:blue_ice>, <item:prefab:item_bundle_of_timber>],
    [<item:compressium:dirt_2>, <item:compressium:stone_3>, <item:compressium:dirt_2>]
]);

craftingTable.removeByName("prefab:wind_mill");
craftingTable.addShaped("wind_mill", <item:prefab:item_wind_mill>, [
    [<item:minecraft:air>, <item:prefab:item_bundle_of_timber>, <item:minecraft:air>],
    [<item:prefab:item_bundle_of_timber>, <item:compressium:stone_3>, <item:prefab:item_bundle_of_timber>],
    [<item:compressium:dirt_2>, <item:prefab:item_bundle_of_timber>, <item:minecraft:hay_block>]
]);

craftingTable.removeByName("prefab:town_hall");
craftingTable.addShaped("town_hall", <item:prefab:item_town_hall>, [
    [<item:compressium:stone_2>, <item:prefab:item_ton_of_timber>, <item:compressium:stone_2>],
    [<item:prefab:item_coil_of_lanterns>, <item:prefab:item_heap_of_timber>, <item:prefab:item_coil_of_lanterns>],
    [<item:compressium:dirt_2>, <item:minecraft:air>, <item:minecraft:hay_block>]
]);

craftingTable.removeByName("prefab:nether_gate");
craftingTable.addShaped("nether_gate", <item:prefab:item_nether_gate>, [
    [<item:compressium:stone_2>, <item:compressium:obsidian_1>, <item:compressium:stone_2>],
    [<item:compressium:obsidian_1>, <item:minecraft:flint_and_steel>, <item:compressium:obsidian_1>],
    [<item:compressium:stone_2>, <item:compressium:obsidian_1>, <item:compressium:stone_2>]
]);

craftingTable.removeByName("prefab:sugar_cane_farm");
craftingTable.addShaped("sugar_cane_farm", <item:prefab:item_sugar_cane_farm>, [
    [<tag:items:forge:storage_blocks/iron>, <item:prefab:item_coil_of_lanterns>, <tag:items:forge:storage_blocks/iron>],
    [<item:minecraft:quartz_block>, <item:minecraft:sugar_cane>, <item:minecraft:quartz_block>],
    [<tag:items:forge:storage_blocks/redstone>, <item:compressium:stone_3>, <tag:items:forge:storage_blocks/redstone>]
]);

craftingTable.removeByName("prefab:advanced_aqua_base");
craftingTable.addShaped("advanced_aqua_base", <item:prefab:item_advanced_aqua_base>, [
    [<tag:items:forge:glass>, <tag:items:forge:glass>, <tag:items:forge:glass>],
    [<item:minecraft:conduit>, <item:minecraft:sea_lantern>, <item:minecraft:conduit>],
    [<item:compressium:stone_3>, <item:prefab:item_coil_of_lanterns>, <item:compressium:stone_3>]
]);

craftingTable.removeByName("jaopca:storage_blocks.to_storage_block.brick");
craftingTable.removeByName("jaopca:storage_blocks.to_material.brick");
mods.jei.JEI.hideItem(<item:jaopca:storage_blocks.brick>);