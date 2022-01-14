# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

def random_date(from: Date.civil(1973,1,1), to: Date.civil(1999,12,31))
  rand(from..to)
end

Customer.create(first_name: "Jhon", last_name: "Sunderland", email: 'jsunderland@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Mary", last_name: "Lorance", email: 'mclorance@gmail.com', birth_date: random_date, gender: "F", premium: true)
Customer.create(first_name: "Castiel", last_name: "Vielmont", email: 'casvielmont@gmail.com', birth_date: random_date, gender: "M", premium: false)
Customer.create(first_name: "Lysandre", last_name: "Ainsworth", email: 'lysandre.ains@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Nathaniel", last_name: "Portman", email: 'nath.portman@gmail.com', birth_date: random_date, gender: "M", premium: false)
Customer.create(first_name: "Kentin", last_name: "Caldwell", email: 'k.cadwell@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Armin", last_name: "Heller", email: 'armin.gamer@gmail.com', birth_date: random_date, gender: "M", premium: true)
Customer.create(first_name: "Rosayla", last_name: "Meilhan", email: 'rosa.m@gmail.com', birth_date: random_date, gender: "F", premium: true)
Customer.create(first_name: "Peggy", last_name: "Morel", email: 'fofoqueira.do.carai@gmail.com', birth_date: random_date, gender: "F", premium: false)

(1..1000).each do |c|
  Order.create(placed_at: random_date(from: Date.civil(2019,1,1), to: Date.civil(2021,12,31)), total: 1250)
end