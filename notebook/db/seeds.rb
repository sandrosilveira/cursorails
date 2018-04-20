# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'faker'

puts "Gerando Tipos de contato (Tabela Kinds)..."
Kind.create!([{description: "Amigo"},
             {description: "Contato"},
             {description: "Comercial"}])
puts "Tipos de contato gerados... [OK]"
puts
