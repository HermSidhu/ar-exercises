require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

puts total_rev = Store.sum(:annual_revenue)
puts avg_rev = Store.average(:annual_revenue)
puts how_many_million_dollar_stores = Store.where("annual_revenue > 1000000").count