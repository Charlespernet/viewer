protoss_race = Race.new({ id: 1, name: "Protoss" })
protoss_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/protoss.jpg")
protoss_race.save!

terran_race = Race.new({ id: 2, name: "Terran" })
terran_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/terran.jpg")
terran_race.save!

zerg_race = Race.new({ id: 3, name: "Zerg" })
zerg_race.picture = File.open("/home/thibault/Bureau/viewer_seed/races/zerg.jpg")
zerg_race.save!
