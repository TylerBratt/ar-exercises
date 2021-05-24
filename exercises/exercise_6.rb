require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(
  first_name: "LeVar", last_name: "Burton", hourly_rate: 160)

@store1.employees.create(
  first_name: "Frank", last_name: "Dux",
  hourly_rate: 45)

@store1.employees.create(
  first_name: "JoeyJoeJoe", last_name: "Shabadoo", hourly_rate: 15)

@store2.employees.create(
  first_name: "Estelle", last_name: "Costanza", hourly_rate: 15)

@store2.employees.create(
  first_name: "Rosa", 
  last_name: "Diaz", hourly_rate: 30)

@store2.employees.create(
  first_name: "Vito", 
  last_name: "Andolini", hourly_rate: 1060)