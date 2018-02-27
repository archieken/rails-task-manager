# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating tasks..."
Task.create!(title: "task1", details: "details", completed: false)
Task.create!(title: "task2", details: "details", completed: false)
Task.create!(title: "task3", details: "description", completed: false)

puts "Completed."
