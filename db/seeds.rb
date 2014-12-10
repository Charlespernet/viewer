# Les 3 races SC2 sont listées ici

protoss_race = Race.new({ id: 1, name: "Protoss".to_sym })
protoss_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/protoss.jpg")
protoss_race.save!

terran_race = Race.new({ id: 2, name: "Terran".to_sym })
terran_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/terran.jpg")
terran_race.save!

zerg_race = Race.new({ id: 3, name: "Zerg".to_sym })
zerg_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/zerg.jpg")
zerg_race.save!

# Les unités Protoss sont listées ici

archon_unit = Unit.new({ id: 1, name: "Archon".to_sym, race_id: 1 })
archon_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/archon.jpg")
archon_unit.save!

carrier_unit = Unit.new({ id: 2, name: "Carrier".to_sym, race_id: 1 })
carrier_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/carrier.jpg")
carrier_unit.save!

colossus_unit = Unit.new({ id: 3, name: "Colossus".to_sym, race_id: 1 })
colossus_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/colossus.jpg")
colossus_unit.save!

darktemplar_unit = Unit.new({ id: 4, name: "Dark Templar".to_sym, race_id: 1 })
darktemplar_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/darktemplar.jpg")
darktemplar_unit.save!

hightemplar_unit = Unit.new({ id: 5, name: "High Templar".to_sym, race_id: 1 })
hightemplar_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/hightemplar.jpg")
hightemplar_unit.save!

immortal_unit = Unit.new({ id: 6, name: "Immortal".to_sym, race_id: 1 })
immortal_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/immortal.jpg")
immortal_unit.save!

interceptor_unit = Unit.new({ id: 7, name: "Interceptor".to_sym, race_id: 1 })
interceptor_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/interceptor.jpg")
interceptor_unit.save!

mothership_unit = Unit.new({ id: 8, name: "Mothership".to_sym, race_id: 1 })
mothership_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/mothership.jpg")
mothership_unit.save!

noyau_unit = Unit.new({ id: 9, name: "Noyau".to_sym, race_id: 1 })
noyau_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/noyau.jpg")
noyau_unit.save!

observer_unit = Unit.new({ id: 10, name: "Observer".to_sym, race_id: 1 })
observer_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/observer.jpg")
observer_unit.save!

oracle_unit = Unit.new({ id: 11, name: "Oracle".to_sym, race_id: 1 })
oracle_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/oracle.jpg")
oracle_unit.save!

phoenix_unit = Unit.new({ id: 12, name: "Phoenix".to_sym, race_id: 1 })
phoenix_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/phoenix.jpg")
phoenix_unit.save!

probe_unit = Unit.new({ id: 13, name: "Probe".to_sym, race_id: 1 })
probe_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/probe.jpg")
probe_unit.save!

sentry_unit = Unit.new({ id: 14, name: "Sentry".to_sym, race_id: 1 })
sentry_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/sentry.jpg")
sentry_unit.save!

stalker_unit = Unit.new({ id: 15, name: "Stalker".to_sym, race_id: 1 })
stalker_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/stalker.jpg")
stalker_unit.save!

tempete_unit = Unit.new({ id: 16, name: "Tempete".to_sym, race_id: 1 })
tempete_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/tempete.jpg")
tempete_unit.save!

voidray_unit = Unit.new({ id: 17, name: "Void Ray".to_sym, race_id: 1 })
voidray_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/voidray.jpg")
voidray_unit.save!

warpprism_unit = Unit.new({ id: 18, name: "Warp Prism".to_sym, race_id: 1 })
warpprism_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/warpprism.jpg")
warpprism_unit.save!

zealot_unit = Unit.new({ id: 19, name: "Zealot".to_sym, race_id: 1 })
zealot_unit.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_units/zealot.jpg")
zealot_unit.save!

# Les bâtiments Protoss sont listés ici

assimilator_building = Building.new({ id: 1, name: "Assimilator".to_sym, race_id: 1 })
assimilator_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/assimilator.jpg")
assimilator_building.save!

cyberneticscore_building = Building.new({ id: 2, name: "Cybernetics Core".to_sym, race_id: 1 })
cyberneticscore_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/cyberneticscore.jpg")
cyberneticscore_building.save!

darkshrine_building = Building.new({ id: 3, name: "Dark Shrine".to_sym, race_id: 1 })
darkshrine_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/darkshrine.jpg")
darkshrine_building.save!

fleetbeacon_building = Building.new({ id: 4, name: "Fleet Beacon".to_sym, race_id: 1 })
fleetbeacon_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/fleetbeacon.jpg")
fleetbeacon_building.save!

forge_building = Building.new({ id: 5, name: "Forge".to_sym, race_id: 1 })
forge_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/forge.jpg")
forge_building.save!

gateway_building = Building.new({ id: 6, name: "Gateway".to_sym, race_id: 1 })
gateway_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/gateway.jpg")
gateway_building.save!

nexus_building = Building.new({ id: 7, name: "Nexus".to_sym, race_id: 1 })
nexus_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/nexus.jpg")
nexus_building.save!

photoncannon_building = Building.new({ id: 8, name: "Photon Cannon".to_sym, race_id: 1 })
photoncannon_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/photoncannon.jpg")
photoncannon_building.save!

pylon_building = Building.new({ id: 9, name: "Pylon".to_sym, race_id: 1 })
pylon_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/pylon.jpg")
pylon_building.save!

roboticsbay_building = Building.new({ id: 10, name: "Robotics Bay".to_sym, race_id: 1 })
roboticsbay_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/roboticsbay.jpg")
roboticsbay_building.save!

roboticsfacility_building = Building.new({ id: 11, name: "Robotics Facility".to_sym, race_id: 1 })
roboticsfacility_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/roboticsfacility.jpg")
roboticsfacility_building.save!

stargate_building = Building.new({ id: 12, name: "Stargate".to_sym, race_id: 1 })
stargate_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/stargate.jpg")
stargate_building.save!

templararchive_building = Building.new({ id: 13, name: "Templar Archive".to_sym, race_id: 1 })
templararchive_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/templararchive.jpg")
templararchive_building.save!

twilightcouncil_building = Building.new({ id: 14, name: "Twilight Council".to_sym, race_id: 1 })
twilightcouncil_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/twilightcouncil.jpg")
twilightcouncil_building.save!

warpgate_building = Building.new({ id: 15, name: "Warpgate".to_sym, race_id: 1 })
warpgate_building.picture = File.open("/home/thibault/Bureau/viewer_seed/protoss_buildings/warpgate.jpg")
warpgate_building.save!