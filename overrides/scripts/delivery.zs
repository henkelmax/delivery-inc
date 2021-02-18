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

craftingTable.removeByName("mekanism:digital_miner");
craftingTable.removeByName("mekanism:modification_station");

craftingTable.removeByName("mekanism:quantum_entangloporter");

craftingTable.addShaped("mekanism:quantum_entangloporter", <item:mekanism:quantum_entangloporter>, [
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

craftingTable.addShapeless("pneumaticcraft:assembly_program_laser", <item:pneumaticcraft:assembly_program_laser>, [<item:mekanism:laser>, <item:pneumaticcraft:empty_pcb>]);
craftingTable.addShapeless("pneumaticcraft:assembly_program_drill", <item:pneumaticcraft:assembly_program_drill>, [<item:pneumaticcraft:drill_bit_iron>, <item:pneumaticcraft:empty_pcb>]);

craftingTable.removeByName("pneumaticcraft:uv_light_box");

craftingTable.addShaped("pneumaticcraft:uv_light_box", <item:pneumaticcraft:uv_light_box>, [
    [<item:minecraft:redstone_lamp>, <item:minecraft:redstone_lamp>, <item:minecraft:redstone_lamp>],
    [<tag:items:forge:ingots/compressed_iron>, <item:pneumaticcraft:empty_pcb>, <item:pneumaticcraft:pressure_tube>],
    [<tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>, <tag:items:forge:ingots/compressed_iron>]
]);

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
craftingTable.removeByName("easy_villagers:auto_trader");

# Quark

mods.jei.JEI.hideItem(<item:quark:backpack>);
mods.jei.JEI.hideItem(<item:quark:ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:bonded_ravager_hide>);
mods.jei.JEI.hideItem(<item:quark:pipe>);
mods.jei.JEI.hideItem(<item:quark:soul_compass>);
mods.jei.JEI.hideItem(<item:quark:magnet>);

# Compact Machines

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

craftingTable.removeByName("compactmachines:personal_shrinking_device");

craftingTable.removeByName("compactmachines:machine_small");
craftingTable.addShaped("compactmachines:machine_small", <item:compactmachines:machine_small>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_tiny>, <tag:items:forge:storage_blocks/iron>, <item:compactmachines:machine_tiny>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_normal");
craftingTable.addShaped("compactmachines:machine_normal", <item:compactmachines:machine_normal>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_small>, <tag:items:forge:storage_blocks/gold>, <item:compactmachines:machine_small>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_large");
craftingTable.addShaped("compactmachines:machine_large", <item:compactmachines:machine_large>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_normal>, <item:compressium:obsidian_1>, <item:compactmachines:machine_normal>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_giant");
craftingTable.addShaped("compactmachines:machine_giant", <item:compactmachines:machine_giant>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_large>, <tag:items:forge:storage_blocks/diamond>, <item:compactmachines:machine_large>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

craftingTable.removeByName("compactmachines:machine_maximum");
craftingTable.addShaped("compactmachines:machine_maximum", <item:compactmachines:machine_maximum>, [
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>],
    [<item:compactmachines:machine_giant>, <tag:items:forge:storage_blocks/emerald>, <item:compactmachines:machine_giant>],
    [<item:compactmachines:wall>, <item:compactmachines:wall>, <item:compactmachines:wall>]
]);

# Dark Utilities

craftingTable.removeByName("darkutils:crafting/vector_plate");
craftingTable.addShaped("darkutils:crafting/vector_plate", <item:darkutils:vector_plate>*6, [
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:blank_plate>, <item:darkutils:blank_plate>, <item:darkutils:blank_plate>]
]);

craftingTable.removeByName("darkutils:crafting/vector_plate_fast");
craftingTable.addShaped("darkutils:vector_plate_fast", <item:darkutils:vector_plate_fast>, [
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>],
    [<item:thermal:redstone_servo>, <item:thermal:redstone_servo>, <item:thermal:redstone_servo>],
    [<item:darkutils:vector_plate>, <item:darkutils:vector_plate>, <item:darkutils:vector_plate>]
]);

craftingTable.removeByName("darkutils:crafting/vector_plate_extreme");
craftingTable.addShaped("darkutils:vector_plate", <item:darkutils:vector_plate_extreme>, [
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
craftingTable.addShapeless("angelring:itemdiamondring", <item:angelring:itemdiamondring>*2, [<item:angelring:itemdiamondring>, <item:minecraft:elytra>]);

# Chunkloaders

craftingTable.removeByName("chunkloaders:basic_chunk_loader");

# CobbleForDays

craftingTable.removeByName("cobblefordays:tier_2");
craftingTable.addShaped("cobblefordays:tier_2", <item:cobblefordays:tier_2>, [
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>],
    [<item:cobblefordays:tier_1>, <item:cobblefordays:tier_1>, <item:cobblefordays:tier_1>],
    [<tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>, <tag:items:forge:cobblestone>]
]);

craftingTable.removeByName("cobblefordays:tier_3");
craftingTable.addShaped("cobblefordays:tier_3", <item:cobblefordays:tier_3>, [
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>],
    [<item:cobblefordays:tier_2>, <item:cobblefordays:tier_2>, <item:cobblefordays:tier_2>],
    [<tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>, <tag:items:forge:storage_blocks/iron>]
]);

craftingTable.removeByName("cobblefordays:tier_4");
craftingTable.addShaped("cobblefordays:tier_4", <item:cobblefordays:tier_4>, [
    [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>],
    [<item:cobblefordays:tier_3>, <item:cobblefordays:tier_3>, <item:cobblefordays:tier_3>],
    [<tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>, <tag:items:forge:storage_blocks/gold>]
]);

craftingTable.removeByName("cobblefordays:tier_5");
craftingTable.addShaped("cobblefordays:tier_5", <item:cobblefordays:tier_5>, [
    [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>],
    [<item:cobblefordays:tier_4>, <item:cobblefordays:tier_4>, <item:cobblefordays:tier_4>],
    [<tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>, <tag:items:forge:storage_blocks/diamond>]
]);

# Mystical Agriculture

craftingTable.removeByName("mysticalagriculture:infusion_altar");
craftingTable.removeByName("mysticalagriculture:infusion_pedestal");
craftingTable.addShaped("mysticalagriculture:infusion_pedestal", <item:mysticalagriculture:infusion_pedestal>, [
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