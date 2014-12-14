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

# Les unités Terran sont listées ici

Unit.create({ id: 20,
              name: "Auto Turret".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/autoturret.jpg")
            })

Unit.create({ id: 21,
              name: "Banshee".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/banshee.jpg")
            })

Unit.create({ id: 22,
              name: "Battlecruiser".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/battlecruiser.jpg")
            })

Unit.create({ id: 23,
              name: "Ghost".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/ghost.jpg")
            })

Unit.create({ id: 24,
              name: "Hellbat".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/hellbat.jpg")
            })

Unit.create({ id: 25,
              name: "Hellion".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/hellion.jpg")
            })

Unit.create({ id: 26,
              name: "Marauder".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/marauder.jpg")
            })

Unit.create({ id: 27,
              name: "Marine".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/marine.jpg")
            })

Unit.create({ id: 28,
              name: "Medivac".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/medivac.jpg")
            })

Unit.create({ id: 29,
              name: "MULE".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/mule.jpg")
            })

Unit.create({ id: 30,
              name: "Point Defense Drone".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/pointdefensedrone.jpg")
            })

Unit.create({ id: 31,
              name: "Raven".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/raven.jpg")
            })

Unit.create({ id: 32,
              name: "Reaper".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/reaper.jpg")
            })

Unit.create({ id: 33,
              name: "SCV".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/scv.jpg")
            })

Unit.create({ id: 34,
              name: "Siege Tank".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/siegetank.jpg")
            })

Unit.create({ id: 35,
              name: "Thor".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/thor.jpg")
            })

Unit.create({ id: 36,
              name: "Viking Fighter".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/vikingfighter.jpg")
            })

Unit.create({ id: 37,
              name: "Widow Mine".to_sym,
              race_id: 2,
              picture: File.open("#{Rails.root}/db/data_seed/terran_units/widowmine.jpg")
            })

# Les unités Zerg sont listées ici

Unit.create({ id: 38,
              name: "Baneling".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/baneling.jpg")
            })

Unit.create({ id: 39,
              name: "Broodling".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/broodling.jpg")
            })

Unit.create({ id: 40,
              name: "Brood Lord".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/broodlord.jpg")
            })

Unit.create({ id: 41,
              name: "Changeling".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/changeling.jpg")
            })

Unit.create({ id: 42,
              name: "Corruptor".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/corruptor.jpg")
            })

Unit.create({ id: 43,
              name: "Drone".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/drone.jpg")
            })

Unit.create({ id: 44,
              name: "Hydralisk".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/hydralisk.jpg")
            })

Unit.create({ id: 45,
              name: "Infested Terran".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/infestedterran.jpg")
            })

Unit.create({ id: 46,
              name: "Infestor".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/infestor.jpg")
            })

Unit.create({ id: 47,
              name: "Larva".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/larva.jpg")
            })

Unit.create({ id: 48,
              name: "Mutalisk".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/mutalisk.jpg")
            })

Unit.create({ id: 49,
              name: "Overlord".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/overlord.jpg")
            })

Unit.create({ id: 50,
              name: "Overseer".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/overseer.jpg")
            })

Unit.create({ id: 51,
              name: "Queen".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/queen.jpg")
            })

Unit.create({ id: 52,
              name: "Roach".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/roach.jpg")
            })

Unit.create({ id: 53,
              name: "Swarm Host".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/swarmhost.jpg")
            })

Unit.create({ id: 54,
              name: "Ultralisk".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/ultralisk.jpg")
            })

Unit.create({ id: 55,
              name: "Viper".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/viper.jpg")
            })

Unit.create({ id: 56,
              name: "Zergling".to_sym,
              race_id: 3,
              picture: File.open("#{Rails.root}/db/data_seed/zerg_units/zergling.jpg")
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

# Les bâtiments Terran sont listés ici

Building.create({ id: 16,
                  name: "Armory".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/armory.jpg")
                })

Building.create({ id: 17,
                  name: "Barracks".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/barracks.jpg")
                })

Building.create({ id: 18,
                  name: "Bunker".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/bunker.jpg")
                })

Building.create({ id: 19,
                  name: "Command Center".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/commandcenter.jpg")
                })

Building.create({ id: 20,
                  name: "Engineering Bay".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/engineeringbay.jpg")
                })

Building.create({ id: 21,
                  name: "Factory".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/factory.jpg")
                })

Building.create({ id: 22,
                  name: "Fusion Core".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/fusioncore.jpg")
                })

Building.create({ id: 23,
                  name: "Ghost Academy".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/ghostacademy.jpg")
                })

Building.create({ id: 24,
                  name: "Missile Turret".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/missileturret.jpg")
                })

Building.create({ id: 25,
                  name: "Orbital Command".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/orbitalcommand.jpg")
                })

Building.create({ id: 26,
                  name: "Planetary Fortress".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/planetaryfortress.jpg")
                })

Building.create({ id: 27,
                  name: "Refinery".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/refinery.jpg")
                })

Building.create({ id: 28,
                  name: "Sensor Tower".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/sensortower.jpg")
                })

Building.create({ id: 29,
                  name: "Starport".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/starport.jpg")
                })

Building.create({ id: 30,
                  name: "Supply Depot".to_sym,
                  race_id: 2,
                  picture: File.open("#{Rails.root}/db/data_seed/terran_buildings/supplydepot.jpg")
                })

# Les bâtiments Zerg sont listés ici

Building.create({ id: 31,
                  name: "Baneling Nest".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/banelingnest.jpg")
                })

Building.create({ id: 32,
                  name: "Evolution Chamber".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/evolutionchamber.jpg")
                })

Building.create({ id: 33,
                  name: "Extractor".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/extractor.jpg")
                })

Building.create({ id: 34,
                  name: "Greater Spire".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/greaterspire.jpg")
                })

Building.create({ id: 35,
                  name: "Hatchery".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/hatchery.jpg")
                })

Building.create({ id: 36,
                  name: "Hive".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/hive.jpg")
                })

Building.create({ id: 37,
                  name: "Hydralisk Den".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/hydraliskden.jpg")
                })

Building.create({ id: 38,
                  name: "Infestation Pit".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/infestationpit.jpg")
                })

Building.create({ id: 39,
                  name: "Lair".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/lair.jpg")
                })

Building.create({ id: 40,
                  name: "Nydus Canal".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/nyduscanal.jpg")
                })

Building.create({ id: 41,
                  name: "Nydus Network".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/nydusnetwork.jpg")
                })

Building.create({ id: 42,
                  name: "Roach Warren".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/roachwarren.jpg")
                })

Building.create({ id: 43,
                  name: "Spawning Pool".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/spawningpool.jpg")
                })

Building.create({ id: 44,
                  name: "Spine Crawler".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/spinecrawler.jpg")
                })

Building.create({ id: 45,
                  name: "Spire".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/spire.jpg")
                })

Building.create({ id: 46,
                  name: "Spore Crawler".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/sporecrawler.jpg")
                })

Building.create({ id: 47,
                  name: "Ultralisk Cavern".to_sym,
                  race_id: 3,
                  picture: File.open("#{Rails.root}/db/data_seed/zerg_buildings/ultraliskcavern.jpg")
                })

# Les cartes sont listées ici

Map.create({ id: 1,
             name: "Catallena".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/catallena.jpg")
           })

Map.create({ id: 2,
             name: "Deadwing".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/deadwing.jpg")
           })

Map.create({ id: 3,
             name: "Foxtrot Labs".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/foxtrotlabs.jpg")
           })

Map.create({ id: 4,
             name: "King Sejong Station".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/kingsejongstation.jpg")
           })

Map.create({ id: 5,
             name: "Merry Go Round".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/merrygoround.jpg")
           })

Map.create({ id: 6,
             name: "Nimbus".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/nimbus.jpg")
           })

Map.create({ id: 7,
             name: "Overgrowth".to_sym,
             picture: File.open("#{Rails.root}/db/data_seed/maps/overgrowth.jpg")
           })

# Les "players" sont listés ici

Player.create({ id: 1,
                name: "Stephano".to_sym,
                picture: File.open("#{Rails.root}/db/data_seed/players/stephano.jpg")
              })

Player.create({ id: 2,
                name: "Flash".to_sym,
                picture: File.open("#{Rails.root}/db/data_seed/players/flash.jpg")
              })

Player.create({ id: 3,
                name: "Scarlett".to_sym,
                picture: File.open("#{Rails.root}/db/data_seed/players/scarlett.jpg")
              })

Player.create({ id: 4,
                name: "Grubby".to_sym,
                picture: File.open("#{Rails.root}/db/data_seed/players/grubby.jpg")
              })

Player.create({ id: 5,
                name: "MC".to_sym,
                picture: File.open("#{Rails.root}/db/data_seed/players/mc.jpg")
              })