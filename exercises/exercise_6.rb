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
@store1.employees.create(first_name: "Gabi", last_name: "Geollegue", hourly_rate: 175)
@store1.employees.create(first_name: "Hee", last_name: "Hoo", hourly_rate: 150)

@store2.employees.create(first_name: "Jacky", last_name: "Lau", hourly_rate: 5)
@store2.employees.create(first_name: "Darren", last_name: "Ni", hourly_rate: 6)
@store2.employees.create(first_name: "Gang", last_name: "Gang", hourly_rate: 70)

