require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Don", last_name: "Corleone", hourly_rate: 19)
@store1.employees.create(first_name: "Fredo", last_name: "Johnson", hourly_rate: 50)

@store2.employees.create(first_name: "Lisa", last_name: "Macintosh", hourly_rate: 15)
@store2.employees.create(first_name: "Tony", last_name: "Pachino", hourly_rate: 22)
@store2.employees.create(first_name: "James", last_name: "Cash", hourly_rate: 90)
