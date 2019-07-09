require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create!(first_name: "Peter", last_name: "Yan", hourly_rate: 65)
@store1.employees.create!(first_name: "Carlo", last_name: "Javier", hourly_rate: 40)
@store1.employees.create!(first_name: "Seth", last_name: "Marks", hourly_rate: 45)

@store2.employees.create!(first_name: "Govind", last_name: "Sandhu", hourly_rate: 60.5)
@store2.employees.create!(first_name: "Travis", last_name: "Borsa", hourly_rate: 199)
@store2.employees.create!(first_name: "Nima", last_name: "Boscarino", hourly_rate: 120)