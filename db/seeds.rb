# Les 3 races SC2 sont listées ici

Race.create({ id: 1,
              name: "Protoss".to_sym,
              picture: File.open("#{Rails.root}/db/data_seed/races/protoss.jpg")
            })

Race.create({ id: 2,
              name: "Terran".to_sym,
              picture: File.open("#{Rails.root}/db/data_seed/races/terran.jpg")
            })

Race.create({ id: 3,
              name: "Zerg".to_sym,
              picture: File.open("#{Rails.root}/db/data_seed/races/zerg.jpg")
            })

# Les unités Protoss sont listées ici

Unit.create({ id: 1,
              name: "Archon".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/archon.jpg")
            })

Unit.create({ id: 2,
              name: "Carrier".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/carrier.jpg")
            })

Unit.create({ id: 3,
              name: "Colossus".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/colossus.jpg")
            })

Unit.create({ id: 4,
              name: "Dark Templar".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/darktemplar.jpg")
            })

Unit.create({ id: 5,
              name: "High Templar".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/hightemplar.jpg")
            })

Unit.create({ id: 6,
              name: "Immortal".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/immortal.jpg")
            })

Unit.create({ id: 7,
              name: "Interceptor".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/interceptor.jpg")
            })

Unit.create({ id: 8,
              name: "Mothership".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/mothership.jpg")
            })

Unit.create({ id: 9,
              name: "Noyau".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/noyau.jpg")
            })

Unit.create({ id: 10,
              name: "Observer".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/observer.jpg")
            })

Unit.create({ id: 11,
              name: "Oracle".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/oracle.jpg")
            })

Unit.create({ id: 12,
              name: "Phoenix".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/phoenix.jpg")
            })

Unit.create({ id: 13,
              name: "Probe".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/probe.jpg")
            })

Unit.create({ id: 14,
              name: "Sentry".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/sentry.jpg")
            })

Unit.create({ id: 15,
              name: "Stalker".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/stalker.jpg")
            })

Unit.create({ id: 16,
              name: "Tempete".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/tempete.jpg")
            })

Unit.create({ id: 17,
              name: "Void Ray".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/voidray.jpg")
            })

Unit.create({ id: 18,
              name: "Warp Prism".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/warpprism.jpg")
            })

Unit.create({ id: 19,
              name: "Zealot".to_sym,
              race_id: 1,
              picture: File.open("#{Rails.root}/db/data_seed/protoss_units/zealot.jpg")
            })

# Les bâtiments Protoss sont listés ici

Building.create({ id: 1,
                  name: "Assimilator".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/assimilator.jpg")
                })

Building.create({ id: 2,
                  name: "Cybernetics Core".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/cyberneticscore.jpg")
                })

Building.create({ id: 3,
                  name: "Dark Shrine".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/darkshrine.jpg")
                })

Building.create({ id: 4,
                  name: "Fleet Beacon".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/fleetbeacon.jpg")
                })

Building.create({ id: 5,
                  name: "Forge".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/forge.jpg")
                })

Building.create({ id: 6,
                  name: "Gateway".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/gateway.jpg")
                })

Building.create({ id: 7,
                  name: "Nexus".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/nexus.jpg")
                })

Building.create({ id: 8,
                  name: "Photon Cannon".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/photoncannon.jpg")
                })

Building.create({ id: 9,
                  name: "Pylon".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/pylon.jpg")
                })

Building.create({ id: 10,
                  name: "Robotics Bay".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/roboticsbay.jpg")
                })

Building.create({ id: 11,
                  name: "Robotics Facility".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/roboticsfacility.jpg")
                })

Building.create({ id: 12,
                  name: "Stargate".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/stargate.jpg")
                })

Building.create({ id: 13,
                  name: "Templar Archive".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/templararchive.jpg")
                })

Building.create({ id: 14,
                  name: "Twilight Council".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/twilightcouncil.jpg")
                })

Building.create({ id: 15,
                  name: "Warpgate".to_sym,
                  race_id: 1,
                  picture: File.open("#{Rails.root}/db/data_seed/protoss_buildings/warpgate.jpg")
                })
