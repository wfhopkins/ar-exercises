require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
puts "Total Revenue for the Entire Company: $#{total_revenue}"

avergae_annual_revenue = Store.average(:annual_revenue)
puts "Average Annual Revenue for All Stores: $#{avergae_annual_revenue}"

num_of_high_revenue_stores = Store.where("annual_revenue >= ?", 1000000).count
puts "Number of Stores Generating $1M or More in Annnual Sales: #{num_of_high_revenue_stores}"