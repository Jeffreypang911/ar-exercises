require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"



@store1 = Store.find_by(id: 1)
store1.id = @store1
store1.save

@store2 = Store.find_by(id: 2)
store2.id = @store2
store2.save

@store3 = Store.find_by(name: "Burnaby")
store3.name = "Burnaby1"
store3.save