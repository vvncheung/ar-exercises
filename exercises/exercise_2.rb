require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes heregit sta ...
puts "store 1"
@store1 = Store.find(1)
puts @store1.name
puts "store 2"
@store2 = Store.find(2)
puts @store2.name
puts "rename store 1"
@store1.name = "Haritzia"
@store1.save
puts @store1.name