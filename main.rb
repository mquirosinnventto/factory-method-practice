require "./CarFactory"
require "./Car"

factory = CarFactory.new()
factory.create_car(:sport)
car = factory.get_car()
car.toString()

puts "--------------------"
puts "--------------------"

factory.create_car(:family)
car = factory.get_car()
car.toString()