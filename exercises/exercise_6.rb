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
@store1.employees.create(first_name: "Oscar", last_name: "Grouch", hourly_rate: 50)
@store1.employees.create(first_name: "Big", last_name: "Bird", hourly_rate: 40)


@store2.employees.create(first_name: "Miss", last_name: "Piggy", hourly_rate: 100)
@store2.employees.create(first_name: "Kermit", last_name: "the Frog", hourly_rate: 80)
@store2.employees.create(first_name: "Fozzy", last_name: "Bear", hourly_rate: 40)