# TODO remove digital miner

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

# TODO add waystone recipe

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

# Pipez

craftingTable.addShaped("infinity_upgrade", <item:pipez:infinity_upgrade>, [
    [<item:minecraft:nether_star>, <tag:items:forge:storage_blocks/diamond>, <item:minecraft:nether_star>],
    [<tag:items:forge:storage_blocks/netherite>, <item:pipez:ultimate_upgrade>, <tag:items:forge:storage_blocks/netherite>],
    [<item:minecraft:nether_star>, <tag:items:forge:storage_blocks/diamond>, <item:minecraft:nether_star>]
]);

craftingTable.removeByName("mekanism:basic_logistical_transporter");
mods.jei.JEI.hideItem(<item:mekanism:basic_logistical_transporter>);

craftingTable.removeByName("mekanism:advanced_logistical_transporter");
mods.jei.JEI.hideItem(<item:mekanism:advanced_logistical_transporter>);

craftingTable.removeByName("mekanism:elite_logistical_transporter");
mods.jei.JEI.hideItem(<item:mekanism:elite_logistical_transporter>);

craftingTable.removeByName("mekanism:ultimate_logistical_transporter");
mods.jei.JEI.hideItem(<item:mekanism:ultimate_logistical_transporter>);

craftingTable.removeByName("mekanism:restrictive_transporter");
mods.jei.JEI.hideItem(<item:mekanism:restrictive_transporter>);

craftingTable.removeByName("mekanism:diversion_transporter");
mods.jei.JEI.hideItem(<item:mekanism:diversion_transporter>);

craftingTable.removeByName("mekanism:basic_mechanical_pipe");
mods.jei.JEI.hideItem(<item:mekanism:basic_mechanical_pipe>);

craftingTable.removeByName("mekanism:advanced_mechanical_pipe");
mods.jei.JEI.hideItem(<item:mekanism:advanced_mechanical_pipe>);

craftingTable.removeByName("mekanism:elite_mechanical_pipe");
mods.jei.JEI.hideItem(<item:mekanism:elite_mechanical_pipe>);

craftingTable.removeByName("mekanism:ultimate_mechanical_pipe");
mods.jei.JEI.hideItem(<item:mekanism:ultimate_mechanical_pipe>);

craftingTable.removeByName("mekanism:basic_universal_cable");
mods.jei.JEI.hideItem(<item:mekanism:basic_universal_cable>);

craftingTable.removeByName("mekanism:advanced_universal_cable");
mods.jei.JEI.hideItem(<item:mekanism:advanced_universal_cable>);

craftingTable.removeByName("mekanism:elite_universal_cable");
mods.jei.JEI.hideItem(<item:mekanism:elite_universal_cable>);

craftingTable.removeByName("mekanism:ultimate_universal_cable");
mods.jei.JEI.hideItem(<item:mekanism:ultimate_universal_cable>);

craftingTable.removeByName("mekanism:basic_pressurized_tube");
mods.jei.JEI.hideItem(<item:mekanism:basic_pressurized_tube>);

craftingTable.removeByName("mekanism:advanced_pressurized_tube");
mods.jei.JEI.hideItem(<item:mekanism:advanced_pressurized_tube>);

craftingTable.removeByName("mekanism:elite_pressurized_tube");
mods.jei.JEI.hideItem(<item:mekanism:elite_pressurized_tube>);

craftingTable.removeByName("mekanism:ultimate_pressurized_tube");
mods.jei.JEI.hideItem(<item:mekanism:ultimate_pressurized_tube>);

# Computercraft

craftingTable.removeByName("computercraft:computer_command");
mods.jei.JEI.hideItem(<item:computercraft:computer_command>);

# Industrial Foregoing

mods.jei.JEI.hideItem(<item:industrialforegoing:mob_essence_tool>);

# Pneumaticcraft

mods.jei.JEI.hideCategory("pneumaticcraft:amadron_trade");
mods.jei.JEI.hideItem(<item:pneumaticcraft:amadron_tablet>);
craftingTable.removeByName("pneumaticcraft:amadron_tablet");

# RF Tools

mods.jei.JEI.hideItem(<item:rftoolsutility:matter_booster>);
craftingTable.removeByName("rftoolsutility:matter_booster");
mods.jei.JEI.hideItem(<item:rftoolsutility:destination_analyzer>);
craftingTable.removeByName("rftoolsutility:destination_analyzer");
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
craftingTable.removeByName("rftoolsutility:teleport_probe");
mods.jei.JEI.hideItem(<item:rftoolsutility:simple_dialer>);
craftingTable.removeByName("rftoolsutility:simple_dialer");

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
craftingTable.addShaped("resourcefulbees:t1_apiary", <item:resourcefulbees:t1_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:compressium:honey_1>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:compressium:honey_1>, <item:resourcefulbees:t4_beehive>, <item:compressium:honey_1>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:compressium:honey_1>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t2_apiary");
craftingTable.addShaped("resourcefulbees:t2_apiary", <item:resourcefulbees:t2_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t1_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t3_apiary");
craftingTable.addShaped("resourcefulbees:t3_apiary", <item:resourcefulbees:t3_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t2_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("resourcefulbees:t4_apiary");
craftingTable.addShaped("resourcefulbees:t4_apiary", <item:resourcefulbees:t4_apiary>, [
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>],
    [<item:minecraft:nether_star>, <item:resourcefulbees:t3_apiary>, <item:minecraft:nether_star>],
    [<tag:items:resourcefulbees:resourceful_honeycomb_block>, <item:minecraft:nether_star>, <tag:items:resourcefulbees:resourceful_honeycomb_block>]
]);

craftingTable.removeByName("minecraft:honeycomb_block");
craftingTable.addShaped("minecraft:honeycomb_block", <item:minecraft:honeycomb_block>, [
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>],
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>],
    [<item:minecraft:honeycomb>, <item:minecraft:honeycomb>, <item:minecraft:honeycomb>]
]);

craftingTable.addShapeless("minecraft:honeycomb", <item:minecraft:honeycomb>*9, [<item:minecraft:honeycomb_block>]);

# Easy Villagers

craftingTable.removeByName("easy_villagers:iron_farm");

# Quark

mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:magnet>);

craftingTable.addShaped("compactmachines:item_tunnel", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:item"}}), [
    [<item:pipez:item_pipe>, <item:mekanism:alloy_infused>, <item:pipez:item_pipe>],
    [<item:mekanism:alloy_infused>, <item:rftoolsbase:dimensionalshard>, <item:mekanism:alloy_infused>],
    [<item:pipez:item_pipe>, <item:mekanism:alloy_infused>, <item:pipez:item_pipe>]
]);

craftingTable.addShaped("compactmachines:redstone_tunnel", <item:compactmachines:tunnel>.withTag({definition: {id: "compactmachines:redstone_in"}}), [
    [<tag:items:forge:dusts/redstone>, <item:mekanism:alloy_infused>, <tag:items:forge:dusts/redstone>],
    [<item:mekanism:alloy_infused>, <item:rftoolsbase:dimensionalshard>, <item:mekanism:alloy_infused>],
    [<tag:items:forge:dusts/redstone>, <item:mekanism:alloy_infused>, <tag:items:forge:dusts/redstone>]
]);

# Dark Utilities

craftingTable.addShaped("darkutils:vector_plate", <item:darkutils:vector_plate>*6, [
    [<item:darkutils:plate>, <item:darkutils:plate>, <item:darkutils:plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:plate>, <item:darkutils:plate>, <item:darkutils:plate>]
]);

craftingTable.addShaped("darkutils:vector_plate_fast", <item:darkutils:vector_plate_fast>*6, [
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>]
]);

craftingTable.addShaped("darkutils:vector_plate_extreme", <item:darkutils:vector_plate_extreme>*6, [
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>, <item:darkutils:vector_plate_fast>]
]);