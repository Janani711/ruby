cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_drivern = drivers
carpool_capacity = cars_drivern * space_in_a_car
average_passengers_per_car = passengers / cars_drivern


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers."
puts "There will be #{cars_not_driven} empty cars."
puts "we can transport #{carpool_capacity} people today."
puts "we have #{passengers} to carpool today."
puts "we have to put about #{average_passengers_per_car} in each car."
