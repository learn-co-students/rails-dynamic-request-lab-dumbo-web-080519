# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
mina = Student.create(first_name: "Zermina", last_name: "Ejaz")
derya = Student.create(first_name: "Derya", last_name: "Tanriverdi")
kim = Student.create(first_name: "Kim", last_name: "Bone")
puts "It has been seeded."
