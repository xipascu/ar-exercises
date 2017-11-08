require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Poodle", last_name: "Moodle", hourly_rate: 60)
@store1.employees.create(first_name: "Calypso", last_name: "theGoddess", hourly_rate: 40)
@store1.employees.create(first_name: "Lady", last_name: "theTramp", hourly_rate: 10)

@store2.employees.create(first_name: "Rafiki", last_name: "Baboon", hourly_rate: 20)
@store2.employees.create(first_name: "Scooby", last_name: "Doo", hourly_rate: 30)
@store2.employees.create(first_name: "Mica", last_name: "Ela", hourly_rate: 40)
