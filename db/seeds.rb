# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

s0 = Coinfund::Sector.create(name: 'Cryptocurrencies')
s1 = Coinfund::Sector.create(name: 'Decentralized Storage')

p1 = Coinfund::Project.create(name: 'Sia', homepage: 'http://sia.tech', status: "production", watching: true, engagement: true, long: true, sector: s1)
p1 = Coinfund::Project.create(name: 'StorJ', homepage: 'http://storj.io', status: "prerelease", watching: true, long: true, sector: s1)
