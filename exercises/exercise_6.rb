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
@store1.employees.create(first_name: "Moogle", last_name: "Moogle", hourly_rate: 35)
@store1.employees.create(first_name: "Luna", last_name: "Luna", hourly_rate: 40)

@store2.employees.create(first_name: "Snoopy", last_name: "ADog", hourly_rate: 60)
@store2.employees.create(first_name: "Woodstock", last_name: "ABird", hourly_rate: 60)
@store2.employees.create(first_name: "Charlie", last_name: "APerson", hourly_rate: 60)
