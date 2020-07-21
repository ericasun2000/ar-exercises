require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_revenue = Store.sum(:annual_revenue)
@average_revenue = @total_revenue / Store.count

puts "The total revenue for the entire company is $#{@total_revenue}."

puts "The average revenue for all stores is $#{@average_revenue}."

puts "#{Store.where("annual_revenue >= ?", 1000000).count} stores are generating $1M or more in annual sales."
