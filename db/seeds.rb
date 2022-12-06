# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

hero1 = Hero.create(name:"Brie Larson",super_name:"Captain Marvel" )
hero2 = Hero.create(name:"Robert Downey",super_name:"Iron man" )

power1 = Power.create(name:"Seventh sense", description:"Enhanced strength, stamina, agility, and durability, as well as flight, and almost total immunity to toxins and poisons")
power2 = Power.create(name:"Energy repulsor and missile projection", description:"He is the Armored Avenger - driven by a heart that is part machine, but all hero! He is the INVINCIBLE IRON MAN! Iron Man's Powers and Abilities: Wears modular arc reactor-powered Iron Man armor, granting superhuman strength & durability, the ability to fly & project Repulsor blasts.")

hero_power1 = HeroPower.create(strength:"Strong", hero_id:1, power_id:1)
hero_power2 = HeroPower.create(strength:"Strong", hero_id:2, power_id:2)
