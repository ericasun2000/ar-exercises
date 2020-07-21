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
@store1.employees.create(first_name: "Erica", last_name: "Sun", hourly_rate: 90)
@store1.employees.create(first_name: "Chloe", last_name: "Mersereau", hourly_rate: 70)

@store2.employees.create(first_name: "Katelyn", last_name: "McQuillen", hourly_rate: 60)
@store2.employees.create(first_name: "Maya", last_name: "Tatarelli", hourly_rate: 210)