# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts 'on efface les anciennes taches'
Task.destroy_all

puts 'creating tasks'
Task.create(
  title: 'tache 1',
  description: 'faire la tache 1',
  completed: false,
  due_date: "14/10/2023"
)

Task.create(
  title: 'tache 2',
  description: 'faire la tache 2',
  completed: false,
  due_date: "13/10/2023"
)

Task.create(
  title: 'tache 3',
  description: 'faire la tache 3',
  completed: true,
  due_date: "04/10/2023"
)

puts 'fini'
