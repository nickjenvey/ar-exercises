require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create :name => 'Surrey', :annual_revenue => 224000, :mens_apparel => false, :womens_apparel => true
whistler = Store.create :name => 'Whistler', :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false
yaletown = Store.create :name => 'Yaletown', :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |s|
  puts "Store Name: #{s.name}, Annual Revenue: #{s.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true)

less_then_1mil = @womens_stores.select do |s|
  s.annual_revenue < 1000000 
end

less_then_1mil.each do |s|
  puts "Store Name: #{s.name}, Annual Revenue: #{s.annual_revenue}"
end