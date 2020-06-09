# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Taxi.destroy_all
Ride.destroy_all
Passenger.destroy_all 

taxi1 = Taxi.create 
taxi2 = Taxi.create 
passenger1 = Passenger.create 
passenger2 = Passenger.create 
ride1 = Ride.create(taxi_id:1, passenger_id:1)
ride2 = Ride.create(taxi_id:1, passenger_id:2)