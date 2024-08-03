---@meta

---@alias ccTweaked.peripheral.computerSide
---| '"top"'
---| '"bottom"'
---| '"right"'
---| '"left"'
---| '"front"'
---| '"back"'

---@alias peripheralType
---| '"command"'
---| '"computer"'
---| '"drive"'
---| '"modem"'
---| '"monitor"'
---| '"printer"'
---| '"speaker"'
---| '"energy_storage"'
---| '"fluid_storage"'
---| '"inventory"'
---| string

---@alias wrappedPeripheral ccTweaked.peripheral.Command|ccTweaked.peripheral.Computer|ccTweaked.peripheral.Drive|ccTweaked.peripheral.EnergyStorage|ccTweaked.peripheral.FluidStorage|ccTweaked.peripheral.Inventory|ccTweaked.peripheral.Modem|ccTweaked.peripheral.Monitor|ccTweaked.peripheral.Printer|ccTweaked.peripheral.Speaker|ccTweaked.peripheral.WiredModem

---@alias channel integer A channel to be used with a modem (0 - 65535)

---@alias instrument
---| '"harp"'
---| '"basedrum"'
---| '"snare"'
---| '"hat"'
---| '"bass"'
---| '"flute"'
---| '"bell"'
---| '"guitar"'
---| '"chime"'
---| '"xylophone"'
---| '"iron_xylophone"'
---| '"cow_bell"'
---| '"didgeridoo"'
---| '"bit"'
---| '"banjo"'
---| '"pling"'

---@alias soundEffect
---| '"ambient.basalt_deltas.additions"'
---| '"ambient.basalt_deltas.loop"'
---| '"ambient.basalt_deltas.mood"'
---| '"ambient.cave"'
---| '"ambient.crimson_forest.additions"'
---| '"ambient.crimson_forest.loop"'
---| '"ambient.crimson_forest.mood"'
---| '"ambient.nether_wastes.additions"'
---| '"ambient.nether_wastes.loop"'
---| '"ambient.nether_wastes.mood"'
---| '"ambient.soul_sand_valley.additions"'
---| '"ambient.soul_sand_valley.loop"'
---| '"ambient.soul_sand_valley.mood"'
---| '"ambient.underwater.enter"'
---| '"ambient.underwater.exit"'
---| '"ambient.underwater.loop"'
---| '"ambient.underwater.loop.additions"'
---| '"ambient.underwater.loop.additions.rare"'
---| '"ambient.underwater.loop.additions.ultra_rare"'
---| '"ambient.warped_forest.additions"'
---| '"ambient.warped_forest.loop"'
---| '"ambient.warped_forest.mood"'
---| '"block.ancient_debris.break"'
---| '"block.ancient_debris.fall"'
---| '"block.ancient_debris.hit"'
---| '"block.ancient_debris.place"'
---| '"block.ancient_debris.step"'
---| '"block.anvil.break"'
---| '"block.anvil.destroy"'
---| '"block.anvil.fall"'
---| '"block.anvil.hit"'
---| '"block.anvil.land"'
---| '"block.anvil.place"'
---| '"block.anvil.step"'
---| '"block.anvil.use"'
---| '"block.bamboo.break"'
---| '"block.bamboo.fall"'
---| '"block.bamboo.hit"'
---| '"block.bamboo.place"'
---| '"block.bamboo.step"'
---| '"block.bamboo_sapling.break"'
---| '"block.bamboo_sapling.hit"'
---| '"block.bamboo_sapling.place"'
---| '"block.barrel.close"'
---| '"block.barrel.open"'
---| '"block.basalt.break"'
---| '"block.basalt.fall"'
---| '"block.basalt.hit"'
---| '"block.basalt.place"'
---| '"block.basalt.step"'
---| '"block.beacon.activate"'
---| '"block.beacon.ambient"'
---| '"block.beacon.deactivate"'
---| '"block.beacon.power_select"'
---| '"block.beehive.drip"'
---| '"block.beehive.enter"'
---| '"block.beehive.exit"'
---| '"block.beehive.shear"'
---| '"block.beehive.work"'
---| '"block.bell.resonate"'
---| '"block.bell.use"'
---| '"block.blastfurnace.fire_crackle"'
---| '"block.bone_block.break"'
---| '"block.bone_block.fall"'
---| '"block.bone_block.hit"'
---| '"block.bone_block.place"'
---| '"block.bone_block.step"'
---| '"block.brewing_stand.brew"'
---| '"block.bubble_column.bubble_pop"'
---| '"block.bubble_column.upwards_ambient"'
---| '"block.bubble_column.upwards_inside"'
---| '"block.bubble_column.whirlpool_ambient"'
---| '"block.bubble_column.whirlpool_inside"'
---| '"block.campfire.crackle"'
---| '"block.chain.break"'
---| '"block.chain.fall"'
---| '"block.chain.hit"'
---| '"block.chain.place"'
---| '"block.chain.step"'
---| '"block.chest.close"'
---| '"block.chest.locked"'
---| '"block.chest.open"'
---| '"block.chorus_flower.death"'
---| '"block.chorus_flower.grow"'
---| '"block.comparator.click"'
---| '"block.composter.empty"'
---| '"block.composter.fill"'
---| '"block.composter.fill_success"'
---| '"block.composter.ready"'
---| '"block.conduit.activate"'
---| '"block.conduit.ambient"'
---| '"block.conduit.ambient.short"'
---| '"block.conduit.attack.target"'
---| '"block.conduit.deactivate"'
---| '"block.coral_block.break"'
---| '"block.coral_block.fall"'
---| '"block.coral_block.hit"'
---| '"block.coral_block.place"'
---| '"block.coral_block.step"'
---| '"block.crop.break"'
---| '"block.dispenser.dispense"'
---| '"block.dispenser.fail"'
---| '"block.dispenser.launch"'
---| '"block.enchantment_table.use"'
---| '"block.end_gateway.spawn"'
---| '"block.end_portal.spawn"'
---| '"block.end_portal_frame.fill"'
---| '"block.ender_chest.close"'
---| '"block.ender_chest.open"'
---| '"block.fence_gate.close"'
---| '"block.fence_gate.open"'
---| '"block.fire.ambient"'
---| '"block.fire.extinguish"'
---| '"block.fungus.break"'
---| '"block.fungus.fall"'
---| '"block.fungus.hit"'
---| '"block.fungus.place"'
---| '"block.fungus.step"'
---| '"block.furnace.fire_crackle"'
---| '"block.gilded_blackstone.break"'
---| '"block.gilded_blackstone.fall"'
---| '"block.gilded_blackstone.hit"'
---| '"block.gilded_blackstone.place"'
---| '"block.gilded_blackstone.step"'
---| '"block.glass.break"'
---| '"block.glass.fall"'
---| '"block.glass.hit"'
---| '"block.glass.place"'
---| '"block.glass.step"'
---| '"block.grass.break"'
---| '"block.grass.fall"'
---| '"block.grass.hit"'
---| '"block.grass.place"'
---| '"block.grass.step"'
---| '"block.gravel.break"'
---| '"block.gravel.fall"'
---| '"block.gravel.hit"'
---| '"block.gravel.place"'
---| '"block.gravel.step"'
---| '"block.grindstone.use"'
---| '"block.honey_block.break"'
---| '"block.honey_block.fall"'
---| '"block.honey_block.hit"'
---| '"block.honey_block.place"'
---| '"block.honey_block.slide"'
---| '"block.honey_block.step"'
---| '"block.iron_door.close"'
---| '"block.iron_door.open"'
---| '"block.iron_trapdoor.close"'
---| '"block.iron_trapdoor.open"'
---| '"block.ladder.break"'
---| '"block.ladder.fall"'
---| '"block.ladder.hit"'
---| '"block.ladder.place"'
---| '"block.ladder.step"'
---| '"block.lantern.break"'
---| '"block.lantern.fall"'
---| '"block.lantern.hit"'
---| '"block.lantern.place"'
---| '"block.lantern.step"'
---| '"block.lava.ambient"'
---| '"block.lava.extinguish"'
---| '"block.lava.pop"'
---| '"block.lever.click"'
---| '"block.lily_pad.place"'
---| '"block.lodestone.break"'
---| '"block.lodestone.fall"'
---| '"block.lodestone.hit"'
---| '"block.lodestone.place"'
---| '"block.lodestone.step"'
---| '"block.metal.break"'
---| '"block.metal.fall"'
---| '"block.metal.hit"'
---| '"block.metal.place"'
---| '"block.metal.step"'
---| '"block.metal_pressure_plate.click_off"'
---| '"block.metal_pressure_plate.click_on"'
---| '"block.nether_bricks.break"'
---| '"block.nether_bricks.fall"'
---| '"block.nether_bricks.hit"'
---| '"block.nether_bricks.place"'
---| '"block.nether_bricks.step"'
---| '"block.nether_gold_ore.break"'
---| '"block.nether_gold_ore.fall"'
---| '"block.nether_gold_ore.hit"'
---| '"block.nether_gold_ore.place"'
---| '"block.nether_gold_ore.step"'
---| '"block.nether_ore.break"'
---| '"block.nether_ore.fall"'
---| '"block.nether_ore.hit"'
---| '"block.nether_ore.place"'
---| '"block.nether_ore.step"'
---| '"block.nether_sprouts.break"'
---| '"block.nether_sprouts.fall"'
---| '"block.nether_sprouts.hit"'
---| '"block.nether_sprouts.place"'
---| '"block.nether_sprouts.step"'
---| '"block.nether_wart.break"'
---| '"block.netherite_block.break"'
---| '"block.netherite_block.fall"'
---| '"block.netherite_block.hit"'
---| '"block.netherite_block.place"'
---| '"block.netherite_block.step"'
---| '"block.netherrack.break"'
---| '"block.netherrack.fall"'
---| '"block.netherrack.hit"'
---| '"block.netherrack.place"'
---| '"block.netherrack.step"'
---| '"block.note_block.banjo"'
---| '"block.note_block.basedrum"'
---| '"block.note_block.bass"'
---| '"block.note_block.bell"'
---| '"block.note_block.bit"'
---| '"block.note_block.chime"'
---| '"block.note_block.cow_bell"'
---| '"block.note_block.didgeridoo"'
---| '"block.note_block.flute"'
---| '"block.note_block.guitar"'
---| '"block.note_block.harp"'
---| '"block.note_block.hat"'
---| '"block.note_block.iron_xylophone"'
---| '"block.note_block.pling"'
---| '"block.note_block.snare"'
---| '"block.note_block.xylophone"'
---| '"block.nylium.break"'
---| '"block.nylium.fall"'
---| '"block.nylium.hit"'
---| '"block.nylium.place"'
---| '"block.nylium.step"'
---| '"block.piston.contract"'
---| '"block.piston.extend"'
---| '"block.portal.ambient"'
---| '"block.portal.travel"'
---| '"block.portal.trigger"'
---| '"block.pumpkin.carve"'
---| '"block.redstone_torch.burnout"'
---| '"block.respawn_anchor.ambient"'
---| '"block.respawn_anchor.charge"'
---| '"block.respawn_anchor.deplete"'
---| '"block.respawn_anchor.set_spawn"'
---| '"block.roots.break"'
---| '"block.roots.fall"'
---| '"block.roots.hit"'
---| '"block.roots.place"'
---| '"block.roots.step"'
---| '"block.sand.break"'
---| '"block.sand.fall"'
---| '"block.sand.hit"'
---| '"block.sand.place"'
---| '"block.sand.step"'
---| '"block.scaffolding.break"'
---| '"block.scaffolding.fall"'
---| '"block.scaffolding.hit"'
---| '"block.scaffolding.place"'
---| '"block.scaffolding.step"'
---| '"block.shroomlight.break"'
---| '"block.shroomlight.fall"'
---| '"block.shroomlight.hit"'
---| '"block.shroomlight.place"'
---| '"block.shroomlight.step"'
---| '"block.shulker_box.close"'
---| '"block.shulker_box.open"'
---| '"block.slime_block.break"'
---| '"block.slime_block.fall"'
---| '"block.slime_block.hit"'
---| '"block.slime_block.place"'
---| '"block.slime_block.step"'
---| '"block.smithing_table.use"'
---| '"block.smoker.smoke"'
---| '"block.snow.break"'
---| '"block.snow.fall"'
---| '"block.snow.hit"'
---| '"block.snow.place"'
---| '"block.snow.step"'
---| '"block.soul_sand.break"'
---| '"block.soul_sand.fall"'
---| '"block.soul_sand.hit"'
---| '"block.soul_sand.place"'
---| '"block.soul_sand.step"'
---| '"block.soul_soil.break"'
---| '"block.soul_soil.fall"'
---| '"block.soul_soil.hit"'
---| '"block.soul_soil.place"'
---| '"block.soul_soil.step"'
---| '"block.stem.break"'
---| '"block.stem.fall"'
---| '"block.stem.hit"'
---| '"block.stem.place"'
---| '"block.stem.step"'
---| '"block.stone.break"'
---| '"block.stone.fall"'
---| '"block.stone.hit"'
---| '"block.stone.place"'
---| '"block.stone.step"'
---| '"block.stone_button.click_off"'
---| '"block.stone_button.click_on"'
---| '"block.stone_pressure_plate.click_off"'
---| '"block.stone_pressure_plate.click_on"'
---| '"block.sweet_berry_bush.break"'
---| '"block.sweet_berry_bush.place"'
---| '"block.tripwire.attach"'
---| '"block.tripwire.click_off"'
---| '"block.tripwire.click_on"'
---| '"block.tripwire.detach"'
---| '"block.vine.step"'
---| '"block.wart_block.break"'
---| '"block.wart_block.fall"'
---| '"block.wart_block.hit"'
---| '"block.wart_block.place"'
---| '"block.wart_block.step"'
---| '"block.water.ambient"'
---| '"block.weeping_vines.break"'
---| '"block.weeping_vines.fall"'
---| '"block.weeping_vines.hit"'
---| '"block.weeping_vines.place"'
---| '"block.weeping_vines.step"'
---| '"block.wet_grass.break"'
---| '"block.wet_grass.fall"'
---| '"block.wet_grass.hit"'
---| '"block.wet_grass.place"'
---| '"block.wet_grass.step"'
---| '"block.wood.break"'
---| '"block.wood.fall"'
---| '"block.wood.hit"'
---| '"block.wood.place"'
---| '"block.wood.step"'
---| '"block.wooden_button.click_off"'
---| '"block.wooden_button.click_on"'
---| '"block.wooden_door.close"'
---| '"block.wooden_door.open"'
---| '"block.wooden_pressure_plate.click_off"'
---| '"block.wooden_pressure_plate.click_on"'
---| '"block.wooden_trapdoor.close"'
---| '"block.wooden_trapdoor.open"'
---| '"block.wool.break"'
---| '"block.wool.fall"'
---| '"block.wool.hit"'
---| '"block.wool.place"'
---| '"block.wool.step"'
---| '"enchant.thorns.hit"'
---| '"entity.armor_stand.break"'
---| '"entity.armor_stand.fall"'
---| '"entity.armor_stand.hit"'
---| '"entity.armor_stand.place"'
---| '"entity.arrow.hit"'
---| '"entity.arrow.hit_player"'
---| '"entity.arrow.shoot"'
---| '"entity.bat.ambient"'
---| '"entity.bat.death"'
---| '"entity.bat.hurt"'
---| '"entity.bat.loop"'
---| '"entity.bat.takeoff"'
---| '"entity.bee.death"'
---| '"entity.bee.hurt"'
---| '"entity.bee.loop"'
---| '"entity.bee.loop_aggressive"'
---| '"entity.bee.pollinate"'
---| '"entity.bee.sting"'
---| '"entity.blaze.ambient"'
---| '"entity.blaze.burn"'
---| '"entity.blaze.death"'
---| '"entity.blaze.hurt"'
---| '"entity.blaze.shoot"'
---| '"entity.boat.paddle_land"'
---| '"entity.boat.paddle_water"'
---| '"entity.cat.ambient"'
---| '"entity.cat.beg_for_food"'
---| '"entity.cat.death"'
---| '"entity.cat.eat"'
---| '"entity.cat.hiss"'
---| '"entity.cat.hurt"'
---| '"entity.cat.purr"'
---| '"entity.cat.purreow"'
---| '"entity.cat.stray_ambient"'
---| '"entity.chicken.ambient"'
---| '"entity.chicken.death"'
---| '"entity.chicken.egg"'
---| '"entity.chicken.hurt"'
---| '"entity.chicken.step"'
---| '"entity.cod.ambient"'
---| '"entity.cod.death"'
---| '"entity.cod.flop"'
---| '"entity.cod.hurt"'
---| '"entity.cow.ambient"'
---| '"entity.cow.death"'
---| '"entity.cow.hurt"'
---| '"entity.cow.milk"'
---| '"entity.cow.step"'
---| '"entity.creeper.death"'
---| '"entity.creeper.hurt"'
---| '"entity.creeper.primed"'
---| '"entity.dolphin.ambient"'
---| '"entity.dolphin.ambient_water"'
---| '"entity.dolphin.attack"'
---| '"entity.dolphin.death"'
---| '"entity.dolphin.eat"'
---| '"entity.dolphin.hurt"'
---| '"entity.dolphin.jump"'
---| '"entity.dolphin.play"'
---| '"entity.dolphin.splash"'
---| '"entity.dolphin.swim"'
---| '"entity.donkey.ambient"'
---| '"entity.donkey.angry"'
---| '"entity.donkey.chest"'
---| '"entity.donkey.death"'
---| '"entity.donkey.eat"'
---| '"entity.donkey.hurt"'
---| '"entity.dragon_fireball.explode"'
---| '"entity.drowned.ambient"'
---| '"entity.drowned.ambient_water"'
---| '"entity.drowned.death"'
---| '"entity.drowned.death_water"'
---| '"entity.drowned.hurt"'
---| '"entity.drowned.hurt_water"'
---| '"entity.drowned.shoot"'
---| '"entity.drowned.step"'
---| '"entity.drowned.swim"'
---| '"entity.egg.throw"'
---| '"entity.elder_guardian.ambient"'
---| '"entity.elder_guardian.ambient_land"'
---| '"entity.elder_guardian.curse"'
---| '"entity.elder_guardian.death"'
---| '"entity.elder_guardian.death_land"'
---| '"entity.elder_guardian.flop"'
---| '"entity.elder_guardian.hurt"'
---| '"entity.elder_guardian.hurt_land"'
---| '"entity.ender_dragon.ambient"'
---| '"entity.ender_dragon.death"'
---| '"entity.ender_dragon.flap"'
---| '"entity.ender_dragon.growl"'
---| '"entity.ender_dragon.hurt"'
---| '"entity.ender_dragon.shoot"'
---| '"entity.ender_eye.death"'
---| '"entity.ender_eye.launch"'
---| '"entity.ender_pearl.throw"'
---| '"entity.enderman.ambient"'
---| '"entity.enderman.death"'
---| '"entity.enderman.hurt"'
---| '"entity.enderman.scream"'
---| '"entity.enderman.stare"'
---| '"entity.enderman.teleport"'
---| '"entity.endermite.ambient"'
---| '"entity.endermite.death"'
---| '"entity.endermite.hurt"'
---| '"entity.endermite.step"'
---| '"entity.evoker.ambient"'
---| '"entity.evoker.cast_spell"'
---| '"entity.evoker.celebrate"'
---| '"entity.evoker.death"'
---| '"entity.evoker.hurt"'
---| '"entity.evoker.prepare_attack"'
---| '"entity.evoker.prepare_summon"'
---| '"entity.evoker.prepare_wololo"'
---| '"entity.evoker_fangs.attack"'
---| '"entity.experience_bottle.throw"'
---| '"entity.experience_orb.pickup"'
---| '"entity.firework_rocket.blast"'
---| '"entity.firework_rocket.blast_far"'
---| '"entity.firework_rocket.large_blast"'
---| '"entity.firework_rocket.large_blast_far"'
---| '"entity.firework_rocket.launch"'
---| '"entity.firework_rocket.shoot"'
---| '"entity.firework_rocket.twinkle"'
---| '"entity.firework_rocket.twinkle_far"'
---| '"entity.fish.swim"'
---| '"entity.fishing_bobber.retrieve"'
---| '"entity.fishing_bobber.splash"'
---| '"entity.fishing_bobber.throw"'
---| '"entity.fox.aggro"'
---| '"entity.fox.ambient"'
---| '"entity.fox.bite"'
---| '"entity.fox.death"'
---| '"entity.fox.eat"'
---| '"entity.fox.hurt"'
---| '"entity.fox.screech"'
---| '"entity.fox.sleep"'
---| '"entity.fox.sniff"'
---| '"entity.fox.spit"'
---| '"entity.fox.teleport"'
---| '"entity.generic.big_fall"'
---| '"entity.generic.burn"'
---| '"entity.generic.death"'
---| '"entity.generic.drink"'
---| '"entity.generic.eat"'
---| '"entity.generic.explode"'
---| '"entity.generic.extinguish_fire"'
---| '"entity.generic.hurt"'
---| '"entity.generic.small_fall"'
---| '"entity.generic.splash"'
---| '"entity.generic.swim"'
---| '"entity.ghast.ambient"'
---| '"entity.ghast.death"'
---| '"entity.ghast.hurt"'
---| '"entity.ghast.scream"'
---| '"entity.ghast.shoot"'
---| '"entity.ghast.warn"'
---| '"entity.guardian.ambient"'
---| '"entity.guardian.ambient_land"'
---| '"entity.guardian.attack"'
---| '"entity.guardian.death"'
---| '"entity.guardian.death_land"'
---| '"entity.guardian.flop"'
---| '"entity.guardian.hurt"'
---| '"entity.guardian.hurt_land"'
---| '"entity.hoglin.ambient"'
---| '"entity.hoglin.angry"'
---| '"entity.hoglin.attack"'
---| '"entity.hoglin.converted_to_zombified"'
---| '"entity.hoglin.death"'
---| '"entity.hoglin.hurt"'
---| '"entity.hoglin.retreat"'
---| '"entity.hoglin.step"'
---| '"entity.horse.ambient"'
---| '"entity.horse.angry"'
---| '"entity.horse.armor"'
---| '"entity.horse.breathe"'
---| '"entity.horse.death"'
---| '"entity.horse.eat"'
---| '"entity.horse.gallop"'
---| '"entity.horse.hurt"'
---| '"entity.horse.jump"'
---| '"entity.horse.land"'
---| '"entity.horse.saddle"'
---| '"entity.horse.step"'
---| '"entity.horse.step_wood"'
---| '"entity.hostile.big_fall"'
---| '"entity.hostile.death"'
---| '"entity.hostile.hurt"'
---| '"entity.hostile.small_fall"'
---| '"entity.hostile.splash"'
---| '"entity.hostile.swim"'
---| '"entity.husk.ambient"'
---| '"entity.husk.converted_to_zombie"'
---| '"entity.husk.death"'
---| '"entity.husk.hurt"'
---| '"entity.husk.step"'
---| '"entity.illusioner.ambient"'
---| '"entity.illusioner.cast_spell"'
---| '"entity.illusioner.death"'
---| '"entity.illusioner.hurt"'
---| '"entity.illusioner.mirror_move"'
---| '"entity.illusioner.prepare_blindness"'
---| '"entity.illusioner.prepare_mirror"'
---| '"entity.iron_golem.attack"'
---| '"entity.iron_golem.damage"'
---| '"entity.iron_golem.death"'
---| '"entity.iron_golem.hurt"'
---| '"entity.iron_golem.repair"'
---| '"entity.iron_golem.step"'
---| '"entity.item.break"'
---| '"entity.item.pickup"'
---| '"entity.item_frame.add_item"'
---| '"entity.item_frame.break"'
---| '"entity.item_frame.place"'
---| '"entity.item_frame.remove_item"'
---| '"entity.item_frame.rotate_item"'
---| '"entity.leash_knot.break"'
---| '"entity.leash_knot.place"'
---| '"entity.lightning_bolt.impact"'
---| '"entity.lightning_bolt.thunder"'
---| '"entity.lingering_potion.throw"'
---| '"entity.llama.ambient"'
---| '"entity.llama.angry"'
---| '"entity.llama.chest"'
---| '"entity.llama.death"'
---| '"entity.llama.eat"'
---| '"entity.llama.hurt"'
---| '"entity.llama.spit"'
---| '"entity.llama.step"'
---| '"entity.llama.swag"'
---| '"entity.magma_cube.death"'
---| '"entity.magma_cube.death_small"'
---| '"entity.magma_cube.hurt"'
---| '"entity.magma_cube.hurt_small"'
---| '"entity.magma_cube.jump"'
---| '"entity.magma_cube.squish"'
---| '"entity.magma_cube.squish_small"'
---| '"entity.minecart.inside"'
---| '"entity.minecart.riding"'
---| '"entity.mooshroom.convert"'
---| '"entity.mooshroom.eat"'
---| '"entity.mooshroom.milk"'
---| '"entity.mooshroom.shear"'
---| '"entity.mooshroom.suspicious_milk"'
---| '"entity.mule.ambient"'
---| '"entity.mule.angry"'
---| '"entity.mule.chest"'
---| '"entity.mule.death"'
---| '"entity.mule.eat"'
---| '"entity.mule.hurt"'
---| '"entity.ocelot.ambient"'
---| '"entity.ocelot.death"'
---| '"entity.ocelot.hurt"'
---| '"entity.painting.break"'
---| '"entity.painting.place"'
---| '"entity.panda.aggressive_ambient"'
---| '"entity.panda.ambient"'
---| '"entity.panda.bite"'
---| '"entity.panda.cant_breed"'
---| '"entity.panda.death"'
---| '"entity.panda.eat"'
---| '"entity.panda.hurt"'
---| '"entity.panda.pre_sneeze"'
---| '"entity.panda.sneeze"'
---| '"entity.panda.step"'
---| '"entity.panda.worried_ambient"'
---| '"entity.parrot.ambient"'
---| '"entity.parrot.death"'
---| '"entity.parrot.eat"'
---| '"entity.parrot.fly"'
---| '"entity.parrot.hurt"'
---| '"entity.parrot.imitate.blaze"'
---| '"entity.parrot.imitate.creeper"'
---| '"entity.parrot.imitate.drowned"'
---| '"entity.parrot.imitate.elder_guardian"'
---| '"entity.parrot.imitate.ender_dragon"'
---| '"entity.parrot.imitate.endermite"'
---| '"entity.parrot.imitate.evoker"'
---| '"entity.parrot.imitate.ghast"'
---| '"entity.parrot.imitate.guardian"'
---| '"entity.parrot.imitate.hoglin"'
---| '"entity.parrot.imitate.husk"'
---| '"entity.parrot.imitate.illusioner"'
---| '"entity.parrot.imitate.magma_cube"'
---| '"entity.parrot.imitate.phantom"'
---| '"entity.parrot.imitate.piglin"'
---| '"entity.parrot.imitate.pillager"'
---| '"entity.parrot.imitate.ravager"'
---| '"entity.parrot.imitate.shulker"'
---| '"entity.parrot.imitate.silverfish"'
---| '"entity.parrot.imitate.skeleton"'
---| '"entity.parrot.imitate.slime"'
---| '"entity.parrot.imitate.spider"'
---| '"entity.parrot.imitate.stray"'
---| '"entity.parrot.imitate.vex"'
---| '"entity.parrot.imitate.vindicator"'
---| '"entity.parrot.imitate.witch"'
---| '"entity.parrot.imitate.wither"'
---| '"entity.parrot.imitate.wither_skeleton"'
---| '"entity.parrot.imitate.zoglin"'
---| '"entity.parrot.imitate.zombie"'
---| '"entity.parrot.imitate.zombie_villager"'
---| '"entity.parrot.step"'
---| '"entity.phantom.ambient"'
---| '"entity.phantom.bite"'
---| '"entity.phantom.death"'
---| '"entity.phantom.flap"'
---| '"entity.phantom.hurt"'
---| '"entity.phantom.swoop"'
---| '"entity.pig.ambient"'
---| '"entity.pig.death"'
---| '"entity.pig.hurt"'
---| '"entity.pig.saddle"'
---| '"entity.pig.step"'
---| '"entity.piglin.admiring_item"'
---| '"entity.piglin.ambient"'
---| '"entity.piglin.angry"'
---| '"entity.piglin.celebrate"'
---| '"entity.piglin.converted_to_zombified"'
---| '"entity.piglin.death"'
---| '"entity.piglin.hurt"'
---| '"entity.piglin.jealous"'
---| '"entity.piglin.retreat"'
---| '"entity.piglin.step"'
---| '"entity.pillager.ambient"'
---| '"entity.pillager.celebrate"'
---| '"entity.pillager.death"'
---| '"entity.pillager.hurt"'
---| '"entity.player.attack.crit"'
---| '"entity.player.attack.knockback"'
---| '"entity.player.attack.nodamage"'
---| '"entity.player.attack.strong"'
---| '"entity.player.attack.sweep"'
---| '"entity.player.attack.weak"'
---| '"entity.player.big_fall"'
---| '"entity.player.breath"'
---| '"entity.player.burp"'
---| '"entity.player.death"'
---| '"entity.player.hurt"'
---| '"entity.player.hurt_drown"'
---| '"entity.player.hurt_on_fire"'
---| '"entity.player.hurt_sweet_berry_bush"'
---| '"entity.player.levelup"'
---| '"entity.player.small_fall"'
---| '"entity.player.splash"'
---| '"entity.player.splash.high_speed"'
---| '"entity.player.swim"'
---| '"entity.polar_bear.ambient"'
---| '"entity.polar_bear.ambient_baby"'
---| '"entity.polar_bear.death"'
---| '"entity.polar_bear.hurt"'
---| '"entity.polar_bear.step"'
---| '"entity.polar_bear.warning"'
---| '"entity.puffer_fish.ambient"'
---| '"entity.puffer_fish.blow_out"'
---| '"entity.puffer_fish.blow_up"'
---| '"entity.puffer_fish.death"'
---| '"entity.puffer_fish.flop"'
---| '"entity.puffer_fish.hurt"'
---| '"entity.puffer_fish.sting"'
---| '"entity.rabbit.ambient"'
---| '"entity.rabbit.attack"'
---| '"entity.rabbit.death"'
---| '"entity.rabbit.hurt"'
---| '"entity.rabbit.jump"'
---| '"entity.ravager.ambient"'
---| '"entity.ravager.attack"'
---| '"entity.ravager.celebrate"'
---| '"entity.ravager.death"'
---| '"entity.ravager.hurt"'
---| '"entity.ravager.roar"'
---| '"entity.ravager.step"'
---| '"entity.ravager.stunned"'
---| '"entity.salmon.ambient"'
---| '"entity.salmon.death"'
---| '"entity.salmon.flop"'
---| '"entity.salmon.hurt"'
---| '"entity.sheep.ambient"'
---| '"entity.sheep.death"'
---| '"entity.sheep.hurt"'
---| '"entity.sheep.shear"'
---| '"entity.sheep.step"'
---| '"entity.shulker.ambient"'
---| '"entity.shulker.close"'
---| '"entity.shulker.death"'
---| '"entity.shulker.hurt"'
---| '"entity.shulker.hurt_closed"'
---| '"entity.shulker.open"'
---| '"entity.shulker.shoot"'
---| '"entity.shulker.teleport"'
---| '"entity.shulker_bullet.hit"'
---| '"entity.shulker_bullet.hurt"'
---| '"entity.silverfish.ambient"'
---| '"entity.silverfish.death"'
---| '"entity.silverfish.hurt"'
---| '"entity.silverfish.step"'
---| '"entity.skeleton.ambient"'
---| '"entity.skeleton.death"'
---| '"entity.skeleton.hurt"'
---| '"entity.skeleton.shoot"'
---| '"entity.skeleton.step"'
---| '"entity.skeleton_horse.ambient"'
---| '"entity.skeleton_horse.ambient_water"'
---| '"entity.skeleton_horse.death"'
---| '"entity.skeleton_horse.gallop_water"'
---| '"entity.skeleton_horse.hurt"'
---| '"entity.skeleton_horse.jump_water"'
---| '"entity.skeleton_horse.step_water"'
---| '"entity.skeleton_horse.swim"'
---| '"entity.slime.attack"'
---| '"entity.slime.death"'
---| '"entity.slime.death_small"'
---| '"entity.slime.hurt"'
---| '"entity.slime.hurt_small"'
---| '"entity.slime.jump"'
---| '"entity.slime.jump_small"'
---| '"entity.slime.squish"'
---| '"entity.slime.squish_small"'
---| '"entity.snow_golem.ambient"'
---| '"entity.snow_golem.death"'
---| '"entity.snow_golem.hurt"'
---| '"entity.snow_golem.shear"'
---| '"entity.snow_golem.shoot"'
---| '"entity.snowball.throw"'
---| '"entity.spider.ambient"'
---| '"entity.spider.death"'
---| '"entity.spider.hurt"'
---| '"entity.spider.step"'
---| '"entity.splash_potion.break"'
---| '"entity.splash_potion.throw"'
---| '"entity.squid.ambient"'
---| '"entity.squid.death"'
---| '"entity.squid.hurt"'
---| '"entity.squid.squirt"'
---| '"entity.stray.ambient"'
---| '"entity.stray.death"'
---| '"entity.stray.hurt"'
---| '"entity.stray.step"'
---| '"entity.strider.ambient"'
---| '"entity.strider.death"'
---| '"entity.strider.eat"'
---| '"entity.strider.happy"'
---| '"entity.strider.hurt"'
---| '"entity.strider.retreat"'
---| '"entity.strider.saddle"'
---| '"entity.strider.step"'
---| '"entity.strider.step_lava"'
---| '"entity.tnt.primed"'
---| '"entity.tropical_fish.ambient"'
---| '"entity.tropical_fish.death"'
---| '"entity.tropical_fish.flop"'
---| '"entity.tropical_fish.hurt"'
---| '"entity.turtle.ambient_land"'
---| '"entity.turtle.death"'
---| '"entity.turtle.death_baby"'
---| '"entity.turtle.egg_break"'
---| '"entity.turtle.egg_crack"'
---| '"entity.turtle.egg_hatch"'
---| '"entity.turtle.hurt"'
---| '"entity.turtle.hurt_baby"'
---| '"entity.turtle.lay_egg"'
---| '"entity.turtle.shamble"'
---| '"entity.turtle.shamble_baby"'
---| '"entity.turtle.swim"'
---| '"entity.vex.ambient"'
---| '"entity.vex.charge"'
---| '"entity.vex.death"'
---| '"entity.vex.hurt"'
---| '"entity.villager.ambient"'
---| '"entity.villager.celebrate"'
---| '"entity.villager.death"'
---| '"entity.villager.hurt"'
---| '"entity.villager.no"'
---| '"entity.villager.trade"'
---| '"entity.villager.work_armorer"'
---| '"entity.villager.work_butcher"'
---| '"entity.villager.work_cartographer"'
---| '"entity.villager.work_cleric"'
---| '"entity.villager.work_farmer"'
---| '"entity.villager.work_fisherman"'
---| '"entity.villager.work_fletcher"'
---| '"entity.villager.work_leatherworker"'
---| '"entity.villager.work_librarian"'
---| '"entity.villager.work_mason"'
---| '"entity.villager.work_shepherd"'
---| '"entity.villager.work_toolsmith"'
---| '"entity.villager.work_weaponsmith"'
---| '"entity.villager.yes"'
---| '"entity.vindicator.ambient"'
---| '"entity.vindicator.celebrate"'
---| '"entity.vindicator.death"'
---| '"entity.vindicator.hurt"'
---| '"entity.wandering_trader.ambient"'
---| '"entity.wandering_trader.death"'
---| '"entity.wandering_trader.disappeared"'
---| '"entity.wandering_trader.drink_milk"'
---| '"entity.wandering_trader.drink_potion"'
---| '"entity.wandering_trader.hurt"'
---| '"entity.wandering_trader.no"'
---| '"entity.wandering_trader.reappeared"'
---| '"entity.wandering_trader.trade"'
---| '"entity.wandering_trader.yes"'
---| '"entity.witch.ambient"'
---| '"entity.witch.celebrate"'
---| '"entity.witch.death"'
---| '"entity.witch.drink"'
---| '"entity.witch.hurt"'
---| '"entity.witch.throw"'
---| '"entity.wither.ambient"'
---| '"entity.wither.break_block"'
---| '"entity.wither.death"'
---| '"entity.wither.hurt"'
---| '"entity.wither.shoot"'
---| '"entity.wither.spawn"'
---| '"entity.wither_skeleton.ambient"'
---| '"entity.wither_skeleton.death"'
---| '"entity.wither_skeleton.hurt"'
---| '"entity.wither_skeleton.step"'
---| '"entity.wolf.ambient"'
---| '"entity.wolf.death"'
---| '"entity.wolf.growl"'
---| '"entity.wolf.howl"'
---| '"entity.wolf.hurt"'
---| '"entity.wolf.pant"'
---| '"entity.wolf.shake"'
---| '"entity.wolf.step"'
---| '"entity.wolf.whine"'
---| '"entity.zoglin.ambient"'
---| '"entity.zoglin.angry"'
---| '"entity.zoglin.attack"'
---| '"entity.zoglin.death"'
---| '"entity.zoglin.hurt"'
---| '"entity.zoglin.step"'
---| '"entity.zombie.ambient"'
---| '"entity.zombie.attack_iron_door"'
---| '"entity.zombie.attack_wooden_door"'
---| '"entity.zombie.break_wooden_door"'
---| '"entity.zombie.converted_to_drowned"'
---| '"entity.zombie.death"'
---| '"entity.zombie.destroy_egg"'
---| '"entity.zombie.hurt"'
---| '"entity.zombie.infect"'
---| '"entity.zombie.step"'
---| '"entity.zombie_horse.ambient"'
---| '"entity.zombie_horse.death"'
---| '"entity.zombie_horse.hurt"'
---| '"entity.zombie_villager.ambient"'
---| '"entity.zombie_villager.converted"'
---| '"entity.zombie_villager.cure"'
---| '"entity.zombie_villager.death"'
---| '"entity.zombie_villager.hurt"'
---| '"entity.zombie_villager.step"'
---| '"entity.zombified_piglin.ambient"'
---| '"entity.zombified_piglin.angry"'
---| '"entity.zombified_piglin.death"'
---| '"entity.zombified_piglin.hurt"'
---| '"event.raid.horn"'
---| '"item.armor.equip_chain"'
---| '"item.armor.equip_diamond"'
---| '"item.armor.equip_elytra"'
---| '"item.armor.equip_generic"'
---| '"item.armor.equip_gold"'
---| '"item.armor.equip_iron"'
---| '"item.armor.equip_leather"'
---| '"item.armor.equip_netherite"'
---| '"item.armor.equip_turtle"'
---| '"item.axe.strip"'
---| '"item.book.page_turn"'
---| '"item.book.put"'
---| '"item.bottle.empty"'
---| '"item.bottle.fill"'
---| '"item.bottle.fill_dragonbreath"'
---| '"item.bucket.empty"'
---| '"item.bucket.empty_fish"'
---| '"item.bucket.empty_lava"'
---| '"item.bucket.fill"'
---| '"item.bucket.fill_fish"'
---| '"item.bucket.fill_lava"'
---| '"item.chorus_fruit.teleport"'
---| '"item.crop.plant"'
---| '"item.crossbow.hit"'
---| '"item.crossbow.loading_end"'
---| '"item.crossbow.loading_middle"'
---| '"item.crossbow.loading_start"'
---| '"item.crossbow.quick_charge_1"'
---| '"item.crossbow.quick_charge_2"'
---| '"item.crossbow.quick_charge_3"'
---| '"item.crossbow.shoot"'
---| '"item.elytra.flying"'
---| '"item.firecharge.use"'
---| '"item.flintandsteel.use"'
---| '"item.hoe.till"'
---| '"item.honey_bottle.drink"'
---| '"item.lodestone_compass.lock"'
---| '"item.nether_wart.plant"'
---| '"item.shield.block"'
---| '"item.shield.break"'
---| '"item.shovel.flatten"'
---| '"item.sweet_berries.pick_from_bush"'
---| '"item.totem.use"'
---| '"item.trident.hit"'
---| '"item.trident.hit_ground"'
---| '"item.trident.return"'
---| '"item.trident.riptide_1"'
---| '"item.trident.riptide_2"'
---| '"item.trident.riptide_3"'
---| '"item.trident.throw"'
---| '"item.trident.thunder"'
---| '"music.creative"'
---| '"music.credits"'
---| '"music.dragon"'
---| '"music.end"'
---| '"music.game"'
---| '"music.menu"'
---| '"music.nether.basalt_deltas"'
---| '"music.nether.crimson_forest"'
---| '"music.nether.nether_wastes"'
---| '"music.nether.soul_sand_valley"'
---| '"music.nether.warped_forest"'
---| '"music.under_water"'
---| '"music_disc.11"'
---| '"music_disc.13"'
---| '"music_disc.blocks"'
---| '"music_disc.cat"'
---| '"music_disc.chirp"'
---| '"music_disc.far"'
---| '"music_disc.mall"'
---| '"music_disc.mellohi"'
---| '"music_disc.pigstep"'
---| '"music_disc.stal"'
---| '"music_disc.strad"'
---| '"music_disc.wait"'
---| '"music_disc.ward"'
---| '"particle.soul_escape"'
---| '"ui.button.click"'
---| '"ui.cartography_table.take_result"'
---| '"ui.loom.select_pattern"'
---| '"ui.loom.take_result"'
---| '"ui.stonecutter.select_recipe"'
---| '"ui.stonecutter.take_result"'
---| '"ui.toast.challenge_complete"'
---| '"ui.toast.in"'
---| '"ui.toast.out"'
---| '"weather.rain"'
---| '"weather.rain.above"'

---@alias itemList table<number, item>

---@class item
---@field name string The item name
---@field count integer The number of this item present
---@field nbt string|nil This item's Named Binary Tag
