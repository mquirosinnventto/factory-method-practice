require "./SportCar"
require "./FamilyCar"

class CarFactory

	def initialize
		@car = nil 
	end

	def create_car(car_type)
		if car_type == :sport
			@car = SportCar.new
		elsif car_type == :family
			@car = FamilyCar.new
		end
	end

	def get_car
		@car
	end
end